## Summary

- status:  SUCCESS ✅
- runtime: 17:58.77
- date:    Tue Apr 22 13:52:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ab47dec3d37aa1927c2ec590e166b76141374ed3
- author:  Georgi Gerganov
```
security : add note about RPC and server functionality (#13061)

* security : add note about RPC functionality

* security : add note about llama-server
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.09 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.06 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.72 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.33 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.08 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  237.14 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.61 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.39 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 321.56 sec*proc (29 tests)

Total Test time (real) = 321.58 sec

real	5m21.614s
user	13m39.476s
sys	0m17.682s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.85 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   55.86 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  91.28 sec*proc (29 tests)

Total Test time (real) =  91.30 sec

real	1m31.332s
user	1m53.572s
sys	0m17.996s
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
0.00.000.324 I build: 5168 (ab47dec3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.880 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.488 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.519 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.522 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.523 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.524 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.527 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.529 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.530 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.531 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.532 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.546 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.547 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.548 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.287.549 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.287.550 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.287.551 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.552 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.287.552 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.022 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.088 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.095 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.096 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.097 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.099 I llama_model_loader: - type  f32:  124 tensors
0.00.293.100 I llama_model_loader: - type  f16:   73 tensors
0.00.293.104 I print_info: file format = GGUF V3 (latest)
0.00.293.104 I print_info: file type   = F16
0.00.293.108 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.314.068 I load: special tokens cache size = 5
0.00.318.102 I load: token to piece cache size = 0.2032 MB
0.00.318.119 I print_info: arch             = bert
0.00.318.119 I print_info: vocab_only       = 0
0.00.318.120 I print_info: n_ctx_train      = 512
0.00.318.120 I print_info: n_embd           = 384
0.00.318.122 I print_info: n_layer          = 12
0.00.318.138 I print_info: n_head           = 12
0.00.318.140 I print_info: n_head_kv        = 12
0.00.318.141 I print_info: n_rot            = 32
0.00.318.141 I print_info: n_swa            = 0
0.00.318.142 I print_info: n_swa_pattern    = 1
0.00.318.142 I print_info: n_embd_head_k    = 32
0.00.318.143 I print_info: n_embd_head_v    = 32
0.00.318.145 I print_info: n_gqa            = 1
0.00.318.147 I print_info: n_embd_k_gqa     = 384
0.00.318.149 I print_info: n_embd_v_gqa     = 384
0.00.318.153 I print_info: f_norm_eps       = 1.0e-12
0.00.318.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.155 I print_info: f_logit_scale    = 0.0e+00
0.00.318.156 I print_info: f_attn_scale     = 0.0e+00
0.00.318.158 I print_info: n_ff             = 1536
0.00.318.159 I print_info: n_expert         = 0
0.00.318.160 I print_info: n_expert_used    = 0
0.00.318.160 I print_info: causal attn      = 0
0.00.318.161 I print_info: pooling type     = 2
0.00.318.161 I print_info: rope type        = 2
0.00.318.162 I print_info: rope scaling     = linear
0.00.318.164 I print_info: freq_base_train  = 10000.0
0.00.318.165 I print_info: freq_scale_train = 1
0.00.318.165 I print_info: n_ctx_orig_yarn  = 512
0.00.318.166 I print_info: rope_finetuned   = unknown
0.00.318.166 I print_info: ssm_d_conv       = 0
0.00.318.167 I print_info: ssm_d_inner      = 0
0.00.318.168 I print_info: ssm_d_state      = 0
0.00.318.168 I print_info: ssm_dt_rank      = 0
0.00.318.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.171 I print_info: model type       = 33M
0.00.318.173 I print_info: model params     = 33.21 M
0.00.318.173 I print_info: general.name     = Bge Small
0.00.318.176 I print_info: vocab type       = WPM
0.00.318.177 I print_info: n_vocab          = 30522
0.00.318.178 I print_info: n_merges         = 0
0.00.318.179 I print_info: BOS token        = 101 '[CLS]'
0.00.318.180 I print_info: UNK token        = 100 '[UNK]'
0.00.318.180 I print_info: SEP token        = 102 '[SEP]'
0.00.318.181 I print_info: PAD token        = 0 '[PAD]'
0.00.318.182 I print_info: MASK token       = 103 '[MASK]'
0.00.318.183 I print_info: LF token         = 0 '[PAD]'
0.00.318.184 I print_info: max token length = 21
0.00.318.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.848 I load_tensors: offloading 12 repeating layers to GPU
0.00.323.855 I load_tensors: offloading output layer to GPU
0.00.323.855 I load_tensors: offloaded 13/13 layers to GPU
0.00.323.860 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.323.861 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.336.701 I llama_context: constructing llama_context
0.00.336.707 I llama_context: n_seq_max     = 1
0.00.336.707 I llama_context: n_ctx         = 512
0.00.336.708 I llama_context: n_ctx_per_seq = 512
0.00.336.708 I llama_context: n_batch       = 2048
0.00.336.709 I llama_context: n_ubatch      = 2048
0.00.336.709 I llama_context: causal_attn   = 0
0.00.336.710 I llama_context: flash_attn    = 0
0.00.336.714 I llama_context: freq_base     = 10000.0
0.00.336.715 I llama_context: freq_scale    = 1
0.00.336.771 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.336.784 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.337.109 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.337.121 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.349.494 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.349.501 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.349.502 I llama_context: graph nodes  = 417
0.00.349.502 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.349.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.189 I 
0.00.386.325 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.965 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.421.422 I llama_perf_context_print:        load time =     104.28 ms
0.00.421.425 I llama_perf_context_print: prompt eval time =      33.05 ms /     9 tokens (    3.67 ms per token,   272.29 tokens per second)
0.00.421.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.421.428 I llama_perf_context_print:       total time =      35.25 ms /    10 tokens

real	0m0.704s
user	0m0.188s
sys	0m0.531s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5168 (ab47dec3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.553 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.146 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.266.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.178 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.266.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.184 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.266.185 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.266.186 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.266.190 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.266.191 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.266.192 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.266.193 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.266.194 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.266.202 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.266.203 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.266.204 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.266.205 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.266.206 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.266.208 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.270.364 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.271.430 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.436 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.271.437 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.271.438 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.439 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.271.439 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.271.440 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.271.442 I llama_model_loader: - type  f32:  124 tensors
0.00.271.443 I llama_model_loader: - type q8_0:   73 tensors
0.00.271.445 I print_info: file format = GGUF V3 (latest)
0.00.271.446 I print_info: file type   = Q8_0
0.00.271.449 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.292.454 I load: special tokens cache size = 5
0.00.296.478 I load: token to piece cache size = 0.2032 MB
0.00.296.494 I print_info: arch             = bert
0.00.296.495 I print_info: vocab_only       = 0
0.00.296.496 I print_info: n_ctx_train      = 512
0.00.296.499 I print_info: n_embd           = 384
0.00.296.500 I print_info: n_layer          = 12
0.00.296.515 I print_info: n_head           = 12
0.00.296.517 I print_info: n_head_kv        = 12
0.00.296.519 I print_info: n_rot            = 32
0.00.296.519 I print_info: n_swa            = 0
0.00.296.520 I print_info: n_swa_pattern    = 1
0.00.296.520 I print_info: n_embd_head_k    = 32
0.00.296.521 I print_info: n_embd_head_v    = 32
0.00.296.523 I print_info: n_gqa            = 1
0.00.296.524 I print_info: n_embd_k_gqa     = 384
0.00.296.528 I print_info: n_embd_v_gqa     = 384
0.00.296.530 I print_info: f_norm_eps       = 1.0e-12
0.00.296.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.296.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.533 I print_info: f_logit_scale    = 0.0e+00
0.00.296.534 I print_info: f_attn_scale     = 0.0e+00
0.00.296.535 I print_info: n_ff             = 1536
0.00.296.536 I print_info: n_expert         = 0
0.00.296.536 I print_info: n_expert_used    = 0
0.00.296.537 I print_info: causal attn      = 0
0.00.296.537 I print_info: pooling type     = 2
0.00.296.538 I print_info: rope type        = 2
0.00.296.539 I print_info: rope scaling     = linear
0.00.296.540 I print_info: freq_base_train  = 10000.0
0.00.296.541 I print_info: freq_scale_train = 1
0.00.296.542 I print_info: n_ctx_orig_yarn  = 512
0.00.296.543 I print_info: rope_finetuned   = unknown
0.00.296.543 I print_info: ssm_d_conv       = 0
0.00.296.544 I print_info: ssm_d_inner      = 0
0.00.296.544 I print_info: ssm_d_state      = 0
0.00.296.544 I print_info: ssm_dt_rank      = 0
0.00.296.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.545 I print_info: model type       = 33M
0.00.296.547 I print_info: model params     = 33.21 M
0.00.296.548 I print_info: general.name     = Bge Small
0.00.296.551 I print_info: vocab type       = WPM
0.00.296.552 I print_info: n_vocab          = 30522
0.00.296.552 I print_info: n_merges         = 0
0.00.296.553 I print_info: BOS token        = 101 '[CLS]'
0.00.296.553 I print_info: UNK token        = 100 '[UNK]'
0.00.296.554 I print_info: SEP token        = 102 '[SEP]'
0.00.296.555 I print_info: PAD token        = 0 '[PAD]'
0.00.296.555 I print_info: MASK token       = 103 '[MASK]'
0.00.296.556 I print_info: LF token         = 0 '[PAD]'
0.00.296.556 I print_info: max token length = 21
0.00.296.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.283 I load_tensors: offloading 12 repeating layers to GPU
0.00.300.291 I load_tensors: offloading output layer to GPU
0.00.300.292 I load_tensors: offloaded 13/13 layers to GPU
0.00.300.296 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.300.298 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.308.464 I llama_context: constructing llama_context
0.00.308.469 I llama_context: n_seq_max     = 1
0.00.308.470 I llama_context: n_ctx         = 512
0.00.308.470 I llama_context: n_ctx_per_seq = 512
0.00.308.471 I llama_context: n_batch       = 2048
0.00.308.471 I llama_context: n_ubatch      = 2048
0.00.308.472 I llama_context: causal_attn   = 0
0.00.308.472 I llama_context: flash_attn    = 0
0.00.308.475 I llama_context: freq_base     = 10000.0
0.00.308.476 I llama_context: freq_scale    = 1
0.00.308.508 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.308.520 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.308.764 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.308.777 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.320.378 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.320.384 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.320.385 I llama_context: graph nodes  = 417
0.00.320.386 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.320.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.367 I 
0.00.362.463 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.093 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.378.889 I llama_perf_context_print:        load time =     101.78 ms
0.00.378.892 I llama_perf_context_print: prompt eval time =      14.42 ms /     9 tokens (    1.60 ms per token,   624.35 tokens per second)
0.00.378.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.894 I llama_perf_context_print:       total time =      16.54 ms /    10 tokens

real	0m0.652s
user	0m0.129s
sys	0m0.535s
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
0.00.000.325 I build: 5168 (ab47dec3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.666 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.228 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.257 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.300.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.259 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.300.260 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.300.261 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.300.265 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.300.266 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.300.267 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.300.268 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.300.269 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.300.280 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.284 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.285 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.300.287 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.300.288 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.300.289 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.308.340 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.310.466 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.569 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.315.577 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.578 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.315.579 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.315.580 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.315.581 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.315.581 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.315.582 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.583 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.315.584 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.315.588 I llama_model_loader: - type  f32:   40 tensors
0.00.315.589 I llama_model_loader: - type  f16:   30 tensors
0.00.315.592 I print_info: file format = GGUF V3 (latest)
0.00.315.592 I print_info: file type   = F16
0.00.315.596 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.327.221 W load: empty token at index 5
0.00.342.411 W load: model vocab missing newline token, using special_pad_id instead
0.00.370.591 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.370.674 I load: special tokens cache size = 5
0.00.877.700 I load: token to piece cache size = 1.5060 MB
0.00.877.737 I print_info: arch             = jina-bert-v2
0.00.877.738 I print_info: vocab_only       = 0
0.00.877.739 I print_info: n_ctx_train      = 8192
0.00.877.739 I print_info: n_embd           = 384
0.00.877.740 I print_info: n_layer          = 4
0.00.877.765 I print_info: n_head           = 12
0.00.877.772 I print_info: n_head_kv        = 12
0.00.877.777 I print_info: n_rot            = 32
0.00.877.778 I print_info: n_swa            = 0
0.00.877.778 I print_info: n_swa_pattern    = 1
0.00.877.779 I print_info: n_embd_head_k    = 32
0.00.877.779 I print_info: n_embd_head_v    = 32
0.00.877.782 I print_info: n_gqa            = 1
0.00.877.784 I print_info: n_embd_k_gqa     = 384
0.00.877.785 I print_info: n_embd_v_gqa     = 384
0.00.877.788 I print_info: f_norm_eps       = 1.0e-12
0.00.877.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.877.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.877.791 I print_info: f_max_alibi_bias = 8.0e+00
0.00.877.791 I print_info: f_logit_scale    = 0.0e+00
0.00.877.792 I print_info: f_attn_scale     = 0.0e+00
0.00.877.794 I print_info: n_ff             = 1536
0.00.877.795 I print_info: n_expert         = 0
0.00.877.796 I print_info: n_expert_used    = 0
0.00.877.797 I print_info: causal attn      = 0
0.00.877.797 I print_info: pooling type     = -1
0.00.877.798 I print_info: rope type        = -1
0.00.877.800 I print_info: rope scaling     = linear
0.00.877.801 I print_info: freq_base_train  = 10000.0
0.00.877.803 I print_info: freq_scale_train = 1
0.00.877.803 I print_info: n_ctx_orig_yarn  = 8192
0.00.877.804 I print_info: rope_finetuned   = unknown
0.00.877.808 I print_info: ssm_d_conv       = 0
0.00.877.808 I print_info: ssm_d_inner      = 0
0.00.877.809 I print_info: ssm_d_state      = 0
0.00.877.809 I print_info: ssm_dt_rank      = 0
0.00.877.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.877.811 I print_info: model type       = 33M
0.00.877.812 I print_info: model params     = 32.90 M
0.00.877.813 I print_info: general.name     = Jina Bert Implementation
0.00.877.818 I print_info: vocab type       = BPE
0.00.877.819 I print_info: n_vocab          = 61056
0.00.877.819 I print_info: n_merges         = 39382
0.00.877.820 I print_info: BOS token        = 0 '<s>'
0.00.877.821 I print_info: EOS token        = 2 '</s>'
0.00.877.822 I print_info: UNK token        = 3 '<unk>'
0.00.877.823 I print_info: SEP token        = 2 '</s>'
0.00.877.823 I print_info: PAD token        = 1 '<pad>'
0.00.877.824 I print_info: MASK token       = 4 '<mask>'
0.00.877.824 I print_info: EOG token        = 2 '</s>'
0.00.877.825 I print_info: max token length = 45
0.00.877.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.882.709 I load_tensors: offloading 4 repeating layers to GPU
0.00.882.716 I load_tensors: offloading output layer to GPU
0.00.882.717 I load_tensors: offloaded 5/5 layers to GPU
0.00.882.722 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.882.723 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.888.583 I llama_context: constructing llama_context
0.00.888.589 I llama_context: n_seq_max     = 1
0.00.888.590 I llama_context: n_ctx         = 8192
0.00.888.590 I llama_context: n_ctx_per_seq = 8192
0.00.888.591 I llama_context: n_batch       = 2048
0.00.888.591 I llama_context: n_ubatch      = 2048
0.00.888.592 I llama_context: causal_attn   = 0
0.00.888.592 I llama_context: flash_attn    = 0
0.00.888.595 I llama_context: freq_base     = 10000.0
0.00.888.596 I llama_context: freq_scale    = 1
0.00.888.637 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.888.651 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.888.984 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.888.997 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.907.574 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.907.581 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.907.582 I llama_context: graph nodes  = 150
0.00.907.583 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.907.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.907.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.116 I 
0.00.962.219 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.497 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.962.502 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.962.514 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.962.515 I main: number of tokens in prompt = 13
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


0.00.962.526 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.962.526 I main: number of tokens in prompt = 40
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


0.00.962.804 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.970.339 I llama_perf_context_print:        load time =     674.42 ms
0.00.970.341 I llama_perf_context_print: prompt eval time =       7.42 ms /    62 tokens (    0.12 ms per token,  8351.29 tokens per second)
0.00.970.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.970.344 I llama_perf_context_print:       total time =       8.24 ms /    63 tokens

real	0m1.255s
user	0m0.719s
sys	0m0.533s
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
0.00.000.173 I build: 5168 (ab47dec3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.301.510 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.489 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.535 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.537 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.537 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.563 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.317.564 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.317.565 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.324.346 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.109 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.855 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.864 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.865 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.866 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.868 I llama_model_loader: - type  f32:  258 tensors
0.00.332.869 I llama_model_loader: - type  f16:  130 tensors
0.00.332.872 I print_info: file format = GGUF V3 (latest)
0.00.332.873 I print_info: file type   = all F32 (guessed)
0.00.332.877 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.382.940 I load: special tokens cache size = 25
0.00.405.457 I load: token to piece cache size = 0.2984 MB
0.00.405.487 I print_info: arch             = gptneox
0.00.405.488 I print_info: vocab_only       = 0
0.00.405.488 I print_info: n_ctx_train      = 2048
0.00.405.489 I print_info: n_embd           = 2560
0.00.405.489 I print_info: n_layer          = 32
0.00.405.518 I print_info: n_head           = 32
0.00.405.525 I print_info: n_head_kv        = 32
0.00.405.525 I print_info: n_rot            = 20
0.00.405.526 I print_info: n_swa            = 0
0.00.405.526 I print_info: n_swa_pattern    = 1
0.00.405.527 I print_info: n_embd_head_k    = 80
0.00.405.527 I print_info: n_embd_head_v    = 80
0.00.405.530 I print_info: n_gqa            = 1
0.00.405.532 I print_info: n_embd_k_gqa     = 2560
0.00.405.534 I print_info: n_embd_v_gqa     = 2560
0.00.405.536 I print_info: f_norm_eps       = 1.0e-05
0.00.405.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.538 I print_info: f_logit_scale    = 0.0e+00
0.00.405.539 I print_info: f_attn_scale     = 0.0e+00
0.00.405.540 I print_info: n_ff             = 10240
0.00.405.541 I print_info: n_expert         = 0
0.00.405.542 I print_info: n_expert_used    = 0
0.00.405.543 I print_info: causal attn      = 1
0.00.405.543 I print_info: pooling type     = 0
0.00.405.544 I print_info: rope type        = 2
0.00.405.547 I print_info: rope scaling     = linear
0.00.405.549 I print_info: freq_base_train  = 10000.0
0.00.405.550 I print_info: freq_scale_train = 1
0.00.405.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.551 I print_info: rope_finetuned   = unknown
0.00.405.551 I print_info: ssm_d_conv       = 0
0.00.405.552 I print_info: ssm_d_inner      = 0
0.00.405.552 I print_info: ssm_d_state      = 0
0.00.405.552 I print_info: ssm_dt_rank      = 0
0.00.405.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.554 I print_info: model type       = 2.8B
0.00.405.555 I print_info: model params     = 2.78 B
0.00.405.556 I print_info: general.name     = 2.8B
0.00.405.559 I print_info: vocab type       = BPE
0.00.405.561 I print_info: n_vocab          = 50304
0.00.405.561 I print_info: n_merges         = 50009
0.00.405.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.565 I print_info: LF token         = 187 'Ċ'
0.00.405.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.567 I print_info: max token length = 1024
0.00.405.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.723.033 I load_tensors: offloading 32 repeating layers to GPU
0.00.723.043 I load_tensors: offloading output layer to GPU
0.00.723.044 I load_tensors: offloaded 33/33 layers to GPU
0.00.723.053 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.723.055 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.540.657 I llama_context: constructing llama_context
0.01.540.663 I llama_context: n_seq_max     = 1
0.01.540.664 I llama_context: n_ctx         = 2048
0.01.540.665 I llama_context: n_ctx_per_seq = 2048
0.01.540.665 I llama_context: n_batch       = 2048
0.01.540.666 I llama_context: n_ubatch      = 512
0.01.540.666 I llama_context: causal_attn   = 1
0.01.540.667 I llama_context: flash_attn    = 0
0.01.540.673 I llama_context: freq_base     = 10000.0
0.01.540.674 I llama_context: freq_scale    = 1
0.01.542.039 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.542.056 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.543.223 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.543.237 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.560.638 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.560.646 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.560.647 I llama_context: graph nodes  = 1351
0.01.560.648 I llama_context: graph splits = 2
0.01.560.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.561.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.561.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.672.233 I main: llama threadpool init, n_threads = 1
0.01.672.250 I 
0.01.672.365 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.672.372 I 
0.01.672.501 I sampler seed: 1234
0.01.672.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.672.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.672.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.672.525 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.280.812 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23734.32 tokens per second)
0.04.280.816 I llama_perf_context_print:        load time =    1368.98 ms
0.04.280.818 I llama_perf_context_print: prompt eval time =      14.73 ms /     7 tokens (    2.10 ms per token,   475.35 tokens per second)
0.04.280.821 I llama_perf_context_print:        eval time =    2556.92 ms /   255 runs   (   10.03 ms per token,    99.73 tokens per second)
0.04.280.823 I llama_perf_context_print:       total time =    2610.32 ms /   262 tokens

real	0m4.575s
user	0m3.505s
sys	0m1.063s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.986 I build: 5168 (ab47dec3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.402 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.950 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.990 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.991 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.992 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.021 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.279.022 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.279.023 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.285.752 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.558 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.357 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.366 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.366 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.367 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.370 I llama_model_loader: - type  f32:  258 tensors
0.00.294.371 I llama_model_loader: - type  f16:  130 tensors
0.00.294.374 I print_info: file format = GGUF V3 (latest)
0.00.294.375 I print_info: file type   = all F32 (guessed)
0.00.294.378 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.343.430 I load: special tokens cache size = 25
0.00.369.707 I load: token to piece cache size = 0.2984 MB
0.00.369.725 I print_info: arch             = gptneox
0.00.369.727 I print_info: vocab_only       = 0
0.00.369.728 I print_info: n_ctx_train      = 2048
0.00.369.729 I print_info: n_embd           = 2560
0.00.369.733 I print_info: n_layer          = 32
0.00.369.744 I print_info: n_head           = 32
0.00.369.746 I print_info: n_head_kv        = 32
0.00.369.747 I print_info: n_rot            = 20
0.00.369.747 I print_info: n_swa            = 0
0.00.369.748 I print_info: n_swa_pattern    = 1
0.00.369.749 I print_info: n_embd_head_k    = 80
0.00.369.749 I print_info: n_embd_head_v    = 80
0.00.369.751 I print_info: n_gqa            = 1
0.00.369.753 I print_info: n_embd_k_gqa     = 2560
0.00.369.755 I print_info: n_embd_v_gqa     = 2560
0.00.369.756 I print_info: f_norm_eps       = 1.0e-05
0.00.369.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.759 I print_info: f_logit_scale    = 0.0e+00
0.00.369.760 I print_info: f_attn_scale     = 0.0e+00
0.00.369.761 I print_info: n_ff             = 10240
0.00.369.762 I print_info: n_expert         = 0
0.00.369.762 I print_info: n_expert_used    = 0
0.00.369.763 I print_info: causal attn      = 1
0.00.369.764 I print_info: pooling type     = 0
0.00.369.764 I print_info: rope type        = 2
0.00.369.765 I print_info: rope scaling     = linear
0.00.369.766 I print_info: freq_base_train  = 10000.0
0.00.369.768 I print_info: freq_scale_train = 1
0.00.369.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.769 I print_info: rope_finetuned   = unknown
0.00.369.769 I print_info: ssm_d_conv       = 0
0.00.369.769 I print_info: ssm_d_inner      = 0
0.00.369.770 I print_info: ssm_d_state      = 0
0.00.369.771 I print_info: ssm_dt_rank      = 0
0.00.369.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.772 I print_info: model type       = 2.8B
0.00.369.773 I print_info: model params     = 2.78 B
0.00.369.773 I print_info: general.name     = 2.8B
0.00.369.776 I print_info: vocab type       = BPE
0.00.369.777 I print_info: n_vocab          = 50304
0.00.369.778 I print_info: n_merges         = 50009
0.00.369.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.781 I print_info: LF token         = 187 'Ċ'
0.00.369.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.782 I print_info: max token length = 1024
0.00.369.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.754 I load_tensors: offloading 32 repeating layers to GPU
0.00.677.765 I load_tensors: offloading output layer to GPU
0.00.677.766 I load_tensors: offloaded 33/33 layers to GPU
0.00.677.775 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.677.777 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.492.147 I llama_context: constructing llama_context
0.01.492.155 I llama_context: n_seq_max     = 1
0.01.492.155 I llama_context: n_ctx         = 2048
0.01.492.156 I llama_context: n_ctx_per_seq = 2048
0.01.492.156 I llama_context: n_batch       = 512
0.01.492.157 I llama_context: n_ubatch      = 512
0.01.492.158 I llama_context: causal_attn   = 1
0.01.492.158 I llama_context: flash_attn    = 0
0.01.492.165 I llama_context: freq_base     = 10000.0
0.01.492.166 I llama_context: freq_scale    = 1
0.01.493.542 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.493.560 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.494.725 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.494.740 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.511.787 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.511.794 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.511.794 I llama_context: graph nodes  = 1351
0.01.511.795 I llama_context: graph splits = 2
0.01.511.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.511.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.591.244 I 
0.01.591.365 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.591.383 I perplexity: tokenizing the input ..
0.02.334.697 I perplexity: tokenization took 743.301 ms
0.02.335.023 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.887.367 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.404.968 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.407.821 I llama_perf_context_print:        load time =    1328.81 ms
0.04.407.824 I llama_perf_context_print: prompt eval time =    1716.91 ms /  8192 tokens (    0.21 ms per token,  4771.37 tokens per second)
0.04.407.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.407.827 I llama_perf_context_print:       total time =    2816.59 ms /  8193 tokens

real	0m4.715s
user	0m4.448s
sys	0m1.218s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5168 (ab47dec3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.262.738 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.614 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.615 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.616 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.001 I llama_model_loader: - type  f32:  258 tensors
0.00.295.001 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.004 I print_info: file format = GGUF V3 (latest)
0.00.295.005 I print_info: file type   = Q8_0
0.00.295.009 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.574 I load: special tokens cache size = 25
0.00.366.012 I load: token to piece cache size = 0.2984 MB
0.00.366.028 I print_info: arch             = gptneox
0.00.366.029 I print_info: vocab_only       = 0
0.00.366.029 I print_info: n_ctx_train      = 2048
0.00.366.029 I print_info: n_embd           = 2560
0.00.366.030 I print_info: n_layer          = 32
0.00.366.047 I print_info: n_head           = 32
0.00.366.049 I print_info: n_head_kv        = 32
0.00.366.049 I print_info: n_rot            = 20
0.00.366.050 I print_info: n_swa            = 0
0.00.366.051 I print_info: n_swa_pattern    = 1
0.00.366.052 I print_info: n_embd_head_k    = 80
0.00.366.052 I print_info: n_embd_head_v    = 80
0.00.366.054 I print_info: n_gqa            = 1
0.00.366.060 I print_info: n_embd_k_gqa     = 2560
0.00.366.062 I print_info: n_embd_v_gqa     = 2560
0.00.366.063 I print_info: f_norm_eps       = 1.0e-05
0.00.366.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.066 I print_info: f_logit_scale    = 0.0e+00
0.00.366.066 I print_info: f_attn_scale     = 0.0e+00
0.00.366.067 I print_info: n_ff             = 10240
0.00.366.068 I print_info: n_expert         = 0
0.00.366.069 I print_info: n_expert_used    = 0
0.00.366.069 I print_info: causal attn      = 1
0.00.366.070 I print_info: pooling type     = 0
0.00.366.070 I print_info: rope type        = 2
0.00.366.070 I print_info: rope scaling     = linear
0.00.366.072 I print_info: freq_base_train  = 10000.0
0.00.366.073 I print_info: freq_scale_train = 1
0.00.366.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.074 I print_info: rope_finetuned   = unknown
0.00.366.074 I print_info: ssm_d_conv       = 0
0.00.366.076 I print_info: ssm_d_inner      = 0
0.00.366.076 I print_info: ssm_d_state      = 0
0.00.366.077 I print_info: ssm_dt_rank      = 0
0.00.366.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.078 I print_info: model type       = 2.8B
0.00.366.080 I print_info: model params     = 2.78 B
0.00.366.080 I print_info: general.name     = 2.8B
0.00.366.083 I print_info: vocab type       = BPE
0.00.366.084 I print_info: n_vocab          = 50304
0.00.366.084 I print_info: n_merges         = 50009
0.00.366.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.088 I print_info: LF token         = 187 'Ċ'
0.00.366.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.089 I print_info: max token length = 1024
0.00.366.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.522 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.533 I load_tensors: offloading output layer to GPU
0.00.556.534 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.544 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.545 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.357.269 I llama_context: constructing llama_context
0.01.357.278 I llama_context: n_seq_max     = 1
0.01.357.278 I llama_context: n_ctx         = 2048
0.01.357.279 I llama_context: n_ctx_per_seq = 2048
0.01.357.279 I llama_context: n_batch       = 2048
0.01.357.280 I llama_context: n_ubatch      = 512
0.01.357.280 I llama_context: causal_attn   = 1
0.01.357.281 I llama_context: flash_attn    = 0
0.01.357.287 I llama_context: freq_base     = 10000.0
0.01.357.288 I llama_context: freq_scale    = 1
0.01.358.661 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.358.678 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.359.805 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.359.819 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.376.944 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.376.950 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.376.951 I llama_context: graph nodes  = 1351
0.01.376.951 I llama_context: graph splits = 2
0.01.376.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.377.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.377.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.448.632 I main: llama threadpool init, n_threads = 1
0.01.448.650 I 
0.01.448.733 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.448.739 I 
0.01.448.863 I sampler seed: 1234
0.01.448.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.448.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.448.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.448.883 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.482.840 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23477.95 tokens per second)
0.03.482.844 I llama_perf_context_print:        load time =    1184.26 ms
0.03.482.846 I llama_perf_context_print: prompt eval time =      11.05 ms /     7 tokens (    1.58 ms per token,   633.71 tokens per second)
0.03.482.848 I llama_perf_context_print:        eval time =    1986.32 ms /   255 runs   (    7.79 ms per token,   128.38 tokens per second)
0.03.482.849 I llama_perf_context_print:       total time =    2035.83 ms /   262 tokens

real	0m3.769s
user	0m2.859s
sys	0m0.907s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.406 I build: 5168 (ab47dec3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.242 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.353 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.354 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.356 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.894 I llama_model_loader: - type  f32:  258 tensors
0.00.303.896 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.900 I print_info: file format = GGUF V3 (latest)
0.00.303.900 I print_info: file type   = Q8_0
0.00.303.903 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.353.887 I load: special tokens cache size = 25
0.00.376.397 I load: token to piece cache size = 0.2984 MB
0.00.376.414 I print_info: arch             = gptneox
0.00.376.415 I print_info: vocab_only       = 0
0.00.376.416 I print_info: n_ctx_train      = 2048
0.00.376.421 I print_info: n_embd           = 2560
0.00.376.421 I print_info: n_layer          = 32
0.00.376.432 I print_info: n_head           = 32
0.00.376.435 I print_info: n_head_kv        = 32
0.00.376.435 I print_info: n_rot            = 20
0.00.376.436 I print_info: n_swa            = 0
0.00.376.436 I print_info: n_swa_pattern    = 1
0.00.376.437 I print_info: n_embd_head_k    = 80
0.00.376.437 I print_info: n_embd_head_v    = 80
0.00.376.439 I print_info: n_gqa            = 1
0.00.376.441 I print_info: n_embd_k_gqa     = 2560
0.00.376.443 I print_info: n_embd_v_gqa     = 2560
0.00.376.444 I print_info: f_norm_eps       = 1.0e-05
0.00.376.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.447 I print_info: f_logit_scale    = 0.0e+00
0.00.376.447 I print_info: f_attn_scale     = 0.0e+00
0.00.376.449 I print_info: n_ff             = 10240
0.00.376.449 I print_info: n_expert         = 0
0.00.376.450 I print_info: n_expert_used    = 0
0.00.376.450 I print_info: causal attn      = 1
0.00.376.450 I print_info: pooling type     = 0
0.00.376.451 I print_info: rope type        = 2
0.00.376.451 I print_info: rope scaling     = linear
0.00.376.453 I print_info: freq_base_train  = 10000.0
0.00.376.454 I print_info: freq_scale_train = 1
0.00.376.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.455 I print_info: rope_finetuned   = unknown
0.00.376.455 I print_info: ssm_d_conv       = 0
0.00.376.456 I print_info: ssm_d_inner      = 0
0.00.376.456 I print_info: ssm_d_state      = 0
0.00.376.456 I print_info: ssm_dt_rank      = 0
0.00.376.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.458 I print_info: model type       = 2.8B
0.00.376.459 I print_info: model params     = 2.78 B
0.00.376.460 I print_info: general.name     = 2.8B
0.00.376.462 I print_info: vocab type       = BPE
0.00.376.464 I print_info: n_vocab          = 50304
0.00.376.464 I print_info: n_merges         = 50009
0.00.376.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.468 I print_info: LF token         = 187 'Ċ'
0.00.376.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.469 I print_info: max token length = 1024
0.00.376.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.190 I load_tensors: offloading 32 repeating layers to GPU
0.00.573.202 I load_tensors: offloading output layer to GPU
0.00.573.203 I load_tensors: offloaded 33/33 layers to GPU
0.00.573.212 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.573.214 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.028.649 I llama_context: constructing llama_context
0.01.028.656 I llama_context: n_seq_max     = 1
0.01.028.656 I llama_context: n_ctx         = 2048
0.01.028.657 I llama_context: n_ctx_per_seq = 2048
0.01.028.658 I llama_context: n_batch       = 512
0.01.028.658 I llama_context: n_ubatch      = 512
0.01.028.659 I llama_context: causal_attn   = 1
0.01.028.659 I llama_context: flash_attn    = 0
0.01.028.666 I llama_context: freq_base     = 10000.0
0.01.028.667 I llama_context: freq_scale    = 1
0.01.030.013 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.030.030 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.031.178 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.031.192 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.047.340 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.047.347 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.047.347 I llama_context: graph nodes  = 1351
0.01.047.348 I llama_context: graph splits = 2
0.01.047.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.047.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.447 I 
0.01.116.546 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.116.567 I perplexity: tokenizing the input ..
0.01.867.098 I perplexity: tokenization took 750.526 ms
0.01.867.416 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.466.214 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.098.389 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.100.141 I llama_perf_context_print:        load time =     844.17 ms
0.04.100.144 I llama_perf_context_print: prompt eval time =    1880.88 ms /  8192 tokens (    0.23 ms per token,  4355.40 tokens per second)
0.04.100.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.100.147 I llama_perf_context_print:       total time =    2983.71 ms /  8193 tokens

real	0m4.461s
user	0m4.285s
sys	0m1.109s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5168 (ab47dec3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.263.311 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.601 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.602 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.603 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.043 I llama_model_loader: - type  f32:  258 tensors
0.00.295.043 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.046 I print_info: file format = GGUF V3 (latest)
0.00.295.047 I print_info: file type   = Q4_0
0.00.295.049 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.400 I load: special tokens cache size = 25
0.00.367.769 I load: token to piece cache size = 0.2984 MB
0.00.367.791 I print_info: arch             = gptneox
0.00.367.792 I print_info: vocab_only       = 0
0.00.367.792 I print_info: n_ctx_train      = 2048
0.00.367.793 I print_info: n_embd           = 2560
0.00.367.795 I print_info: n_layer          = 32
0.00.367.819 I print_info: n_head           = 32
0.00.367.821 I print_info: n_head_kv        = 32
0.00.367.821 I print_info: n_rot            = 20
0.00.367.822 I print_info: n_swa            = 0
0.00.367.822 I print_info: n_swa_pattern    = 1
0.00.367.822 I print_info: n_embd_head_k    = 80
0.00.367.823 I print_info: n_embd_head_v    = 80
0.00.367.826 I print_info: n_gqa            = 1
0.00.367.828 I print_info: n_embd_k_gqa     = 2560
0.00.367.830 I print_info: n_embd_v_gqa     = 2560
0.00.367.832 I print_info: f_norm_eps       = 1.0e-05
0.00.367.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.836 I print_info: f_logit_scale    = 0.0e+00
0.00.367.836 I print_info: f_attn_scale     = 0.0e+00
0.00.367.837 I print_info: n_ff             = 10240
0.00.367.839 I print_info: n_expert         = 0
0.00.367.839 I print_info: n_expert_used    = 0
0.00.367.840 I print_info: causal attn      = 1
0.00.367.840 I print_info: pooling type     = 0
0.00.367.841 I print_info: rope type        = 2
0.00.367.841 I print_info: rope scaling     = linear
0.00.367.843 I print_info: freq_base_train  = 10000.0
0.00.367.844 I print_info: freq_scale_train = 1
0.00.367.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.845 I print_info: rope_finetuned   = unknown
0.00.367.846 I print_info: ssm_d_conv       = 0
0.00.367.846 I print_info: ssm_d_inner      = 0
0.00.367.847 I print_info: ssm_d_state      = 0
0.00.367.847 I print_info: ssm_dt_rank      = 0
0.00.367.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.848 I print_info: model type       = 2.8B
0.00.367.850 I print_info: model params     = 2.78 B
0.00.367.850 I print_info: general.name     = 2.8B
0.00.367.853 I print_info: vocab type       = BPE
0.00.367.855 I print_info: n_vocab          = 50304
0.00.367.856 I print_info: n_merges         = 50009
0.00.367.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.862 I print_info: LF token         = 187 'Ċ'
0.00.367.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.865 I print_info: max token length = 1024
0.00.367.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.558 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.568 I load_tensors: offloading output layer to GPU
0.00.471.568 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.577 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.579 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.764.773 I llama_context: constructing llama_context
0.00.764.779 I llama_context: n_seq_max     = 1
0.00.764.780 I llama_context: n_ctx         = 2048
0.00.764.780 I llama_context: n_ctx_per_seq = 2048
0.00.764.781 I llama_context: n_batch       = 2048
0.00.764.781 I llama_context: n_ubatch      = 512
0.00.764.782 I llama_context: causal_attn   = 1
0.00.764.782 I llama_context: flash_attn    = 0
0.00.764.788 I llama_context: freq_base     = 10000.0
0.00.764.789 I llama_context: freq_scale    = 1
0.00.766.148 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.165 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.300 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.313 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.598 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.604 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.605 I llama_context: graph nodes  = 1351
0.00.783.606 I llama_context: graph splits = 2
0.00.783.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.415 I main: llama threadpool init, n_threads = 1
0.00.853.433 I 
0.00.853.521 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.526 I 
0.00.853.642 I sampler seed: 1234
0.00.853.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.853.663 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.474.057 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23323.87 tokens per second)
0.02.474.061 I llama_perf_context_print:        load time =     588.28 ms
0.02.474.063 I llama_perf_context_print: prompt eval time =       9.47 ms /     7 tokens (    1.35 ms per token,   739.10 tokens per second)
0.02.474.065 I llama_perf_context_print:        eval time =    1574.83 ms /   255 runs   (    6.18 ms per token,   161.92 tokens per second)
0.02.474.066 I llama_perf_context_print:       total time =    1622.45 ms /   262 tokens

real	0m2.755s
user	0m2.062s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.416 I build: 5168 (ab47dec3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.204 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.326 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.328 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.329 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.990 I llama_model_loader: - type  f32:  258 tensors
0.00.290.991 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.994 I print_info: file format = GGUF V3 (latest)
0.00.290.995 I print_info: file type   = Q4_0
0.00.290.998 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.034 I load: special tokens cache size = 25
0.00.362.326 I load: token to piece cache size = 0.2984 MB
0.00.362.344 I print_info: arch             = gptneox
0.00.362.346 I print_info: vocab_only       = 0
0.00.362.346 I print_info: n_ctx_train      = 2048
0.00.362.347 I print_info: n_embd           = 2560
0.00.362.347 I print_info: n_layer          = 32
0.00.362.365 I print_info: n_head           = 32
0.00.362.367 I print_info: n_head_kv        = 32
0.00.362.368 I print_info: n_rot            = 20
0.00.362.368 I print_info: n_swa            = 0
0.00.362.372 I print_info: n_swa_pattern    = 1
0.00.362.372 I print_info: n_embd_head_k    = 80
0.00.362.373 I print_info: n_embd_head_v    = 80
0.00.362.375 I print_info: n_gqa            = 1
0.00.362.377 I print_info: n_embd_k_gqa     = 2560
0.00.362.379 I print_info: n_embd_v_gqa     = 2560
0.00.362.380 I print_info: f_norm_eps       = 1.0e-05
0.00.362.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.383 I print_info: f_logit_scale    = 0.0e+00
0.00.362.384 I print_info: f_attn_scale     = 0.0e+00
0.00.362.385 I print_info: n_ff             = 10240
0.00.362.386 I print_info: n_expert         = 0
0.00.362.387 I print_info: n_expert_used    = 0
0.00.362.387 I print_info: causal attn      = 1
0.00.362.388 I print_info: pooling type     = 0
0.00.362.388 I print_info: rope type        = 2
0.00.362.388 I print_info: rope scaling     = linear
0.00.362.390 I print_info: freq_base_train  = 10000.0
0.00.362.391 I print_info: freq_scale_train = 1
0.00.362.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.392 I print_info: rope_finetuned   = unknown
0.00.362.393 I print_info: ssm_d_conv       = 0
0.00.362.394 I print_info: ssm_d_inner      = 0
0.00.362.394 I print_info: ssm_d_state      = 0
0.00.362.394 I print_info: ssm_dt_rank      = 0
0.00.362.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.395 I print_info: model type       = 2.8B
0.00.362.396 I print_info: model params     = 2.78 B
0.00.362.397 I print_info: general.name     = 2.8B
0.00.362.401 I print_info: vocab type       = BPE
0.00.362.402 I print_info: n_vocab          = 50304
0.00.362.402 I print_info: n_merges         = 50009
0.00.362.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.406 I print_info: LF token         = 187 'Ċ'
0.00.362.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.407 I print_info: max token length = 1024
0.00.362.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.868 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.879 I load_tensors: offloading output layer to GPU
0.00.464.880 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.891 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.905 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.533 I llama_context: constructing llama_context
0.00.741.539 I llama_context: n_seq_max     = 1
0.00.741.540 I llama_context: n_ctx         = 2048
0.00.741.540 I llama_context: n_ctx_per_seq = 2048
0.00.741.541 I llama_context: n_batch       = 512
0.00.741.542 I llama_context: n_ubatch      = 512
0.00.741.542 I llama_context: causal_attn   = 1
0.00.741.543 I llama_context: flash_attn    = 0
0.00.741.550 I llama_context: freq_base     = 10000.0
0.00.741.551 I llama_context: freq_scale    = 1
0.00.742.946 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.964 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.744.094 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.107 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.510 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.517 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.517 I llama_context: graph nodes  = 1351
0.00.760.518 I llama_context: graph splits = 2
0.00.760.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.689 I 
0.00.827.791 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.807 I perplexity: tokenizing the input ..
0.01.572.168 I perplexity: tokenization took 744.349 ms
0.01.572.496 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.212.079 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.983.616 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.985.230 I llama_perf_context_print:        load time =     568.45 ms
0.03.985.232 I llama_perf_context_print: prompt eval time =    2061.00 ms /  8192 tokens (    0.25 ms per token,  3974.76 tokens per second)
0.03.985.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.985.236 I llama_perf_context_print:       total time =    3157.55 ms /  8193 tokens

real	0m4.297s
user	0m4.343s
sys	0m0.938s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5168 (ab47dec3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.258.430 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.782 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.783 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.783 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.894 I llama_model_loader: - type  f32:  258 tensors
0.00.290.894 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.897 I print_info: file format = GGUF V3 (latest)
0.00.290.898 I print_info: file type   = Q4_1
0.00.290.900 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.451 I load: special tokens cache size = 25
0.00.361.674 I load: token to piece cache size = 0.2984 MB
0.00.361.692 I print_info: arch             = gptneox
0.00.361.692 I print_info: vocab_only       = 0
0.00.361.693 I print_info: n_ctx_train      = 2048
0.00.361.693 I print_info: n_embd           = 2560
0.00.361.694 I print_info: n_layer          = 32
0.00.361.714 I print_info: n_head           = 32
0.00.361.716 I print_info: n_head_kv        = 32
0.00.361.716 I print_info: n_rot            = 20
0.00.361.717 I print_info: n_swa            = 0
0.00.361.717 I print_info: n_swa_pattern    = 1
0.00.361.718 I print_info: n_embd_head_k    = 80
0.00.361.719 I print_info: n_embd_head_v    = 80
0.00.361.721 I print_info: n_gqa            = 1
0.00.361.723 I print_info: n_embd_k_gqa     = 2560
0.00.361.726 I print_info: n_embd_v_gqa     = 2560
0.00.361.727 I print_info: f_norm_eps       = 1.0e-05
0.00.361.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.730 I print_info: f_logit_scale    = 0.0e+00
0.00.361.731 I print_info: f_attn_scale     = 0.0e+00
0.00.361.732 I print_info: n_ff             = 10240
0.00.361.733 I print_info: n_expert         = 0
0.00.361.733 I print_info: n_expert_used    = 0
0.00.361.734 I print_info: causal attn      = 1
0.00.361.735 I print_info: pooling type     = 0
0.00.361.735 I print_info: rope type        = 2
0.00.361.736 I print_info: rope scaling     = linear
0.00.361.737 I print_info: freq_base_train  = 10000.0
0.00.361.738 I print_info: freq_scale_train = 1
0.00.361.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.739 I print_info: rope_finetuned   = unknown
0.00.361.739 I print_info: ssm_d_conv       = 0
0.00.361.740 I print_info: ssm_d_inner      = 0
0.00.361.741 I print_info: ssm_d_state      = 0
0.00.361.741 I print_info: ssm_dt_rank      = 0
0.00.361.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.742 I print_info: model type       = 2.8B
0.00.361.743 I print_info: model params     = 2.78 B
0.00.361.745 I print_info: general.name     = 2.8B
0.00.361.748 I print_info: vocab type       = BPE
0.00.361.748 I print_info: n_vocab          = 50304
0.00.361.749 I print_info: n_merges         = 50009
0.00.361.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.752 I print_info: LF token         = 187 'Ċ'
0.00.361.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.753 I print_info: max token length = 1024
0.00.361.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.861 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.875 I load_tensors: offloading output layer to GPU
0.00.472.876 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.887 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.472.888 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.781.620 I llama_context: constructing llama_context
0.00.781.627 I llama_context: n_seq_max     = 1
0.00.781.627 I llama_context: n_ctx         = 2048
0.00.781.628 I llama_context: n_ctx_per_seq = 2048
0.00.781.628 I llama_context: n_batch       = 2048
0.00.781.629 I llama_context: n_ubatch      = 512
0.00.781.630 I llama_context: causal_attn   = 1
0.00.781.630 I llama_context: flash_attn    = 0
0.00.781.636 I llama_context: freq_base     = 10000.0
0.00.781.637 I llama_context: freq_scale    = 1
0.00.783.004 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.021 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.784.148 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.162 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.155 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.162 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.163 I llama_context: graph nodes  = 1351
0.00.801.163 I llama_context: graph splits = 2
0.00.801.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.727 I main: llama threadpool init, n_threads = 1
0.00.871.746 I 
0.00.871.833 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.839 I 
0.00.871.956 I sampler seed: 1234
0.00.871.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.871.977 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.495.201 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23663.85 tokens per second)
0.02.495.205 I llama_perf_context_print:        load time =     611.64 ms
0.02.495.207 I llama_perf_context_print: prompt eval time =       9.36 ms /     7 tokens (    1.34 ms per token,   747.78 tokens per second)
0.02.495.209 I llama_perf_context_print:        eval time =    1577.69 ms /   255 runs   (    6.19 ms per token,   161.63 tokens per second)
0.02.495.210 I llama_perf_context_print:       total time =    1625.11 ms /   262 tokens

real	0m2.781s
user	0m2.085s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.463 I build: 5168 (ab47dec3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.938 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.205 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.206 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.207 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.614 I llama_model_loader: - type  f32:  258 tensors
0.00.299.615 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.618 I print_info: file format = GGUF V3 (latest)
0.00.299.619 I print_info: file type   = Q4_1
0.00.299.622 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.616 I load: special tokens cache size = 25
0.00.371.289 I load: token to piece cache size = 0.2984 MB
0.00.371.311 I print_info: arch             = gptneox
0.00.371.311 I print_info: vocab_only       = 0
0.00.371.312 I print_info: n_ctx_train      = 2048
0.00.371.312 I print_info: n_embd           = 2560
0.00.371.313 I print_info: n_layer          = 32
0.00.371.335 I print_info: n_head           = 32
0.00.371.341 I print_info: n_head_kv        = 32
0.00.371.341 I print_info: n_rot            = 20
0.00.371.342 I print_info: n_swa            = 0
0.00.371.342 I print_info: n_swa_pattern    = 1
0.00.371.343 I print_info: n_embd_head_k    = 80
0.00.371.343 I print_info: n_embd_head_v    = 80
0.00.371.345 I print_info: n_gqa            = 1
0.00.371.347 I print_info: n_embd_k_gqa     = 2560
0.00.371.349 I print_info: n_embd_v_gqa     = 2560
0.00.371.351 I print_info: f_norm_eps       = 1.0e-05
0.00.371.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.354 I print_info: f_logit_scale    = 0.0e+00
0.00.371.355 I print_info: f_attn_scale     = 0.0e+00
0.00.371.356 I print_info: n_ff             = 10240
0.00.371.356 I print_info: n_expert         = 0
0.00.371.357 I print_info: n_expert_used    = 0
0.00.371.358 I print_info: causal attn      = 1
0.00.371.359 I print_info: pooling type     = 0
0.00.371.360 I print_info: rope type        = 2
0.00.371.360 I print_info: rope scaling     = linear
0.00.371.362 I print_info: freq_base_train  = 10000.0
0.00.371.363 I print_info: freq_scale_train = 1
0.00.371.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.363 I print_info: rope_finetuned   = unknown
0.00.371.364 I print_info: ssm_d_conv       = 0
0.00.371.364 I print_info: ssm_d_inner      = 0
0.00.371.365 I print_info: ssm_d_state      = 0
0.00.371.365 I print_info: ssm_dt_rank      = 0
0.00.371.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.366 I print_info: model type       = 2.8B
0.00.371.367 I print_info: model params     = 2.78 B
0.00.371.368 I print_info: general.name     = 2.8B
0.00.371.371 I print_info: vocab type       = BPE
0.00.371.372 I print_info: n_vocab          = 50304
0.00.371.372 I print_info: n_merges         = 50009
0.00.371.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.376 I print_info: LF token         = 187 'Ċ'
0.00.371.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.378 I print_info: max token length = 1024
0.00.371.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.970 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.982 I load_tensors: offloading output layer to GPU
0.00.483.983 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.007 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.009 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.769.351 I llama_context: constructing llama_context
0.00.769.358 I llama_context: n_seq_max     = 1
0.00.769.359 I llama_context: n_ctx         = 2048
0.00.769.360 I llama_context: n_ctx_per_seq = 2048
0.00.769.360 I llama_context: n_batch       = 512
0.00.769.361 I llama_context: n_ubatch      = 512
0.00.769.362 I llama_context: causal_attn   = 1
0.00.769.363 I llama_context: flash_attn    = 0
0.00.769.369 I llama_context: freq_base     = 10000.0
0.00.769.370 I llama_context: freq_scale    = 1
0.00.770.774 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.791 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.771.916 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.931 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.303 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.309 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.310 I llama_context: graph nodes  = 1351
0.00.788.311 I llama_context: graph splits = 2
0.00.788.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.846 I 
0.00.857.954 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.976 I perplexity: tokenizing the input ..
0.01.598.041 I perplexity: tokenization took 740.059 ms
0.01.598.366 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.755 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.001.707 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.003.327 I llama_perf_context_print:        load time =     589.88 ms
0.04.003.330 I llama_perf_context_print: prompt eval time =    2053.19 ms /  8192 tokens (    0.25 ms per token,  3989.89 tokens per second)
0.04.003.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.003.333 I llama_perf_context_print:       total time =    3145.49 ms /  8193 tokens

real	0m4.299s
user	0m4.249s
sys	0m1.005s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5168 (ab47dec3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.267.678 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.354 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.355 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.357 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.645 I llama_model_loader: - type  f32:  258 tensors
0.00.299.646 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.649 I print_info: file format = GGUF V3 (latest)
0.00.299.649 I print_info: file type   = Q5_0
0.00.299.652 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.267 I load: special tokens cache size = 25
0.00.371.090 I load: token to piece cache size = 0.2984 MB
0.00.371.109 I print_info: arch             = gptneox
0.00.371.111 I print_info: vocab_only       = 0
0.00.371.111 I print_info: n_ctx_train      = 2048
0.00.371.112 I print_info: n_embd           = 2560
0.00.371.112 I print_info: n_layer          = 32
0.00.371.124 I print_info: n_head           = 32
0.00.371.126 I print_info: n_head_kv        = 32
0.00.371.127 I print_info: n_rot            = 20
0.00.371.127 I print_info: n_swa            = 0
0.00.371.128 I print_info: n_swa_pattern    = 1
0.00.371.128 I print_info: n_embd_head_k    = 80
0.00.371.129 I print_info: n_embd_head_v    = 80
0.00.371.131 I print_info: n_gqa            = 1
0.00.371.133 I print_info: n_embd_k_gqa     = 2560
0.00.371.135 I print_info: n_embd_v_gqa     = 2560
0.00.371.137 I print_info: f_norm_eps       = 1.0e-05
0.00.371.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.141 I print_info: f_logit_scale    = 0.0e+00
0.00.371.141 I print_info: f_attn_scale     = 0.0e+00
0.00.371.142 I print_info: n_ff             = 10240
0.00.371.144 I print_info: n_expert         = 0
0.00.371.144 I print_info: n_expert_used    = 0
0.00.371.145 I print_info: causal attn      = 1
0.00.371.145 I print_info: pooling type     = 0
0.00.371.145 I print_info: rope type        = 2
0.00.371.146 I print_info: rope scaling     = linear
0.00.371.147 I print_info: freq_base_train  = 10000.0
0.00.371.148 I print_info: freq_scale_train = 1
0.00.371.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.150 I print_info: rope_finetuned   = unknown
0.00.371.150 I print_info: ssm_d_conv       = 0
0.00.371.151 I print_info: ssm_d_inner      = 0
0.00.371.151 I print_info: ssm_d_state      = 0
0.00.371.151 I print_info: ssm_dt_rank      = 0
0.00.371.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.154 I print_info: model type       = 2.8B
0.00.371.155 I print_info: model params     = 2.78 B
0.00.371.156 I print_info: general.name     = 2.8B
0.00.371.160 I print_info: vocab type       = BPE
0.00.371.161 I print_info: n_vocab          = 50304
0.00.371.162 I print_info: n_merges         = 50009
0.00.371.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.170 I print_info: LF token         = 187 'Ċ'
0.00.371.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.171 I print_info: max token length = 1024
0.00.371.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.354 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.366 I load_tensors: offloading output layer to GPU
0.00.496.367 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.377 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.496.378 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.859.963 I llama_context: constructing llama_context
0.00.859.970 I llama_context: n_seq_max     = 1
0.00.859.971 I llama_context: n_ctx         = 2048
0.00.859.971 I llama_context: n_ctx_per_seq = 2048
0.00.859.971 I llama_context: n_batch       = 2048
0.00.859.972 I llama_context: n_ubatch      = 512
0.00.859.973 I llama_context: causal_attn   = 1
0.00.859.973 I llama_context: flash_attn    = 0
0.00.859.980 I llama_context: freq_base     = 10000.0
0.00.859.981 I llama_context: freq_scale    = 1
0.00.861.350 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.367 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.862.505 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.518 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.145 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.152 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.152 I llama_context: graph nodes  = 1351
0.00.879.153 I llama_context: graph splits = 2
0.00.879.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.286 I main: llama threadpool init, n_threads = 1
0.00.951.304 I 
0.00.951.393 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.399 I 
0.00.951.522 I sampler seed: 1234
0.00.951.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.951.543 I 
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

0.02.703.138 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23695.83 tokens per second)
0.02.703.142 I llama_perf_context_print:        load time =     681.59 ms
0.02.703.143 I llama_perf_context_print: prompt eval time =       9.88 ms /     7 tokens (    1.41 ms per token,   708.72 tokens per second)
0.02.703.145 I llama_perf_context_print:        eval time =    1705.79 ms /   255 runs   (    6.69 ms per token,   149.49 tokens per second)
0.02.703.146 I llama_perf_context_print:       total time =    1753.87 ms /   262 tokens

real	0m2.990s
user	0m2.264s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.470 I build: 5168 (ab47dec3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.267 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.406 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.406 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.407 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.980 I llama_model_loader: - type  f32:  258 tensors
0.00.300.981 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.984 I print_info: file format = GGUF V3 (latest)
0.00.300.985 I print_info: file type   = Q5_0
0.00.300.987 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.296 I load: special tokens cache size = 25
0.00.372.579 I load: token to piece cache size = 0.2984 MB
0.00.372.596 I print_info: arch             = gptneox
0.00.372.599 I print_info: vocab_only       = 0
0.00.372.600 I print_info: n_ctx_train      = 2048
0.00.372.601 I print_info: n_embd           = 2560
0.00.372.601 I print_info: n_layer          = 32
0.00.372.612 I print_info: n_head           = 32
0.00.372.614 I print_info: n_head_kv        = 32
0.00.372.614 I print_info: n_rot            = 20
0.00.372.615 I print_info: n_swa            = 0
0.00.372.615 I print_info: n_swa_pattern    = 1
0.00.372.616 I print_info: n_embd_head_k    = 80
0.00.372.616 I print_info: n_embd_head_v    = 80
0.00.372.618 I print_info: n_gqa            = 1
0.00.372.620 I print_info: n_embd_k_gqa     = 2560
0.00.372.622 I print_info: n_embd_v_gqa     = 2560
0.00.372.624 I print_info: f_norm_eps       = 1.0e-05
0.00.372.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.626 I print_info: f_logit_scale    = 0.0e+00
0.00.372.627 I print_info: f_attn_scale     = 0.0e+00
0.00.372.629 I print_info: n_ff             = 10240
0.00.372.631 I print_info: n_expert         = 0
0.00.372.632 I print_info: n_expert_used    = 0
0.00.372.632 I print_info: causal attn      = 1
0.00.372.633 I print_info: pooling type     = 0
0.00.372.633 I print_info: rope type        = 2
0.00.372.634 I print_info: rope scaling     = linear
0.00.372.635 I print_info: freq_base_train  = 10000.0
0.00.372.636 I print_info: freq_scale_train = 1
0.00.372.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.637 I print_info: rope_finetuned   = unknown
0.00.372.638 I print_info: ssm_d_conv       = 0
0.00.372.638 I print_info: ssm_d_inner      = 0
0.00.372.639 I print_info: ssm_d_state      = 0
0.00.372.639 I print_info: ssm_dt_rank      = 0
0.00.372.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.640 I print_info: model type       = 2.8B
0.00.372.641 I print_info: model params     = 2.78 B
0.00.372.642 I print_info: general.name     = 2.8B
0.00.372.644 I print_info: vocab type       = BPE
0.00.372.645 I print_info: n_vocab          = 50304
0.00.372.646 I print_info: n_merges         = 50009
0.00.372.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.649 I print_info: LF token         = 187 'Ċ'
0.00.372.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.651 I print_info: max token length = 1024
0.00.372.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.561 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.573 I load_tensors: offloading output layer to GPU
0.00.494.574 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.583 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.585 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.813.859 I llama_context: constructing llama_context
0.00.813.867 I llama_context: n_seq_max     = 1
0.00.813.868 I llama_context: n_ctx         = 2048
0.00.813.868 I llama_context: n_ctx_per_seq = 2048
0.00.813.869 I llama_context: n_batch       = 512
0.00.813.869 I llama_context: n_ubatch      = 512
0.00.813.870 I llama_context: causal_attn   = 1
0.00.813.871 I llama_context: flash_attn    = 0
0.00.813.876 I llama_context: freq_base     = 10000.0
0.00.813.877 I llama_context: freq_scale    = 1
0.00.815.224 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.241 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.816.431 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.443 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.923 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.929 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.930 I llama_context: graph nodes  = 1351
0.00.832.930 I llama_context: graph splits = 2
0.00.832.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.126 I 
0.00.902.256 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.272 I perplexity: tokenizing the input ..
0.01.657.698 I perplexity: tokenization took 755.414 ms
0.01.658.035 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.256.056 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.893.453 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.895.165 I llama_perf_context_print:        load time =     632.83 ms
0.03.895.168 I llama_perf_context_print: prompt eval time =    1891.28 ms /  8192 tokens (    0.23 ms per token,  4331.45 tokens per second)
0.03.895.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.895.171 I llama_perf_context_print:       total time =    2993.06 ms /  8193 tokens

real	0m4.197s
user	0m4.197s
sys	0m0.974s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5168 (ab47dec3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.268.568 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.466 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.468 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.469 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.915 I llama_model_loader: - type  f32:  258 tensors
0.00.302.916 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.920 I print_info: file format = GGUF V3 (latest)
0.00.302.920 I print_info: file type   = Q5_1
0.00.302.923 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.352.298 I load: special tokens cache size = 25
0.00.374.697 I load: token to piece cache size = 0.2984 MB
0.00.374.716 I print_info: arch             = gptneox
0.00.374.717 I print_info: vocab_only       = 0
0.00.374.718 I print_info: n_ctx_train      = 2048
0.00.374.718 I print_info: n_embd           = 2560
0.00.374.719 I print_info: n_layer          = 32
0.00.374.738 I print_info: n_head           = 32
0.00.374.741 I print_info: n_head_kv        = 32
0.00.374.742 I print_info: n_rot            = 20
0.00.374.743 I print_info: n_swa            = 0
0.00.374.744 I print_info: n_swa_pattern    = 1
0.00.374.745 I print_info: n_embd_head_k    = 80
0.00.374.746 I print_info: n_embd_head_v    = 80
0.00.374.748 I print_info: n_gqa            = 1
0.00.374.750 I print_info: n_embd_k_gqa     = 2560
0.00.374.752 I print_info: n_embd_v_gqa     = 2560
0.00.374.753 I print_info: f_norm_eps       = 1.0e-05
0.00.374.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.756 I print_info: f_logit_scale    = 0.0e+00
0.00.374.757 I print_info: f_attn_scale     = 0.0e+00
0.00.374.758 I print_info: n_ff             = 10240
0.00.374.758 I print_info: n_expert         = 0
0.00.374.759 I print_info: n_expert_used    = 0
0.00.374.759 I print_info: causal attn      = 1
0.00.374.760 I print_info: pooling type     = 0
0.00.374.760 I print_info: rope type        = 2
0.00.374.760 I print_info: rope scaling     = linear
0.00.374.762 I print_info: freq_base_train  = 10000.0
0.00.374.764 I print_info: freq_scale_train = 1
0.00.374.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.765 I print_info: rope_finetuned   = unknown
0.00.374.766 I print_info: ssm_d_conv       = 0
0.00.374.767 I print_info: ssm_d_inner      = 0
0.00.374.767 I print_info: ssm_d_state      = 0
0.00.374.768 I print_info: ssm_dt_rank      = 0
0.00.374.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.769 I print_info: model type       = 2.8B
0.00.374.770 I print_info: model params     = 2.78 B
0.00.374.771 I print_info: general.name     = 2.8B
0.00.374.774 I print_info: vocab type       = BPE
0.00.374.775 I print_info: n_vocab          = 50304
0.00.374.776 I print_info: n_merges         = 50009
0.00.374.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.780 I print_info: LF token         = 187 'Ċ'
0.00.374.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.782 I print_info: max token length = 1024
0.00.374.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.687 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.700 I load_tensors: offloading output layer to GPU
0.00.509.701 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.711 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.509.712 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.879.343 I llama_context: constructing llama_context
0.00.879.350 I llama_context: n_seq_max     = 1
0.00.879.351 I llama_context: n_ctx         = 2048
0.00.879.351 I llama_context: n_ctx_per_seq = 2048
0.00.879.352 I llama_context: n_batch       = 2048
0.00.879.353 I llama_context: n_ubatch      = 512
0.00.879.353 I llama_context: causal_attn   = 1
0.00.879.354 I llama_context: flash_attn    = 0
0.00.879.360 I llama_context: freq_base     = 10000.0
0.00.879.361 I llama_context: freq_scale    = 1
0.00.880.704 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.723 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.881.895 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.910 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.000 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.009 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.010 I llama_context: graph nodes  = 1351
0.00.899.010 I llama_context: graph splits = 2
0.00.899.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.473 I main: llama threadpool init, n_threads = 1
0.00.969.492 I 
0.00.969.580 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.586 I 
0.00.969.700 I sampler seed: 1234
0.00.969.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.969.738 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.696.937 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23572.64 tokens per second)
0.02.696.941 I llama_perf_context_print:        load time =     699.09 ms
0.02.696.943 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   721.13 tokens per second)
0.02.696.947 I llama_perf_context_print:        eval time =    1680.95 ms /   255 runs   (    6.59 ms per token,   151.70 tokens per second)
0.02.696.949 I llama_perf_context_print:       total time =    1729.27 ms /   262 tokens

real	0m2.980s
user	0m2.216s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.473 I build: 5168 (ab47dec3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.109 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.163 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.164 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.164 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.521 I llama_model_loader: - type  f32:  258 tensors
0.00.290.522 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.525 I print_info: file format = GGUF V3 (latest)
0.00.290.526 I print_info: file type   = Q5_1
0.00.290.528 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.798 I load: special tokens cache size = 25
0.00.364.144 I load: token to piece cache size = 0.2984 MB
0.00.364.163 I print_info: arch             = gptneox
0.00.364.164 I print_info: vocab_only       = 0
0.00.364.166 I print_info: n_ctx_train      = 2048
0.00.364.167 I print_info: n_embd           = 2560
0.00.364.167 I print_info: n_layer          = 32
0.00.364.186 I print_info: n_head           = 32
0.00.364.188 I print_info: n_head_kv        = 32
0.00.364.188 I print_info: n_rot            = 20
0.00.364.189 I print_info: n_swa            = 0
0.00.364.190 I print_info: n_swa_pattern    = 1
0.00.364.191 I print_info: n_embd_head_k    = 80
0.00.364.192 I print_info: n_embd_head_v    = 80
0.00.364.194 I print_info: n_gqa            = 1
0.00.364.196 I print_info: n_embd_k_gqa     = 2560
0.00.364.198 I print_info: n_embd_v_gqa     = 2560
0.00.364.200 I print_info: f_norm_eps       = 1.0e-05
0.00.364.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.203 I print_info: f_logit_scale    = 0.0e+00
0.00.364.204 I print_info: f_attn_scale     = 0.0e+00
0.00.364.209 I print_info: n_ff             = 10240
0.00.364.209 I print_info: n_expert         = 0
0.00.364.210 I print_info: n_expert_used    = 0
0.00.364.210 I print_info: causal attn      = 1
0.00.364.211 I print_info: pooling type     = 0
0.00.364.211 I print_info: rope type        = 2
0.00.364.212 I print_info: rope scaling     = linear
0.00.364.213 I print_info: freq_base_train  = 10000.0
0.00.364.214 I print_info: freq_scale_train = 1
0.00.364.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.215 I print_info: rope_finetuned   = unknown
0.00.364.215 I print_info: ssm_d_conv       = 0
0.00.364.215 I print_info: ssm_d_inner      = 0
0.00.364.216 I print_info: ssm_d_state      = 0
0.00.364.216 I print_info: ssm_dt_rank      = 0
0.00.364.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.220 I print_info: model type       = 2.8B
0.00.364.221 I print_info: model params     = 2.78 B
0.00.364.221 I print_info: general.name     = 2.8B
0.00.364.224 I print_info: vocab type       = BPE
0.00.364.225 I print_info: n_vocab          = 50304
0.00.364.226 I print_info: n_merges         = 50009
0.00.364.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.231 I print_info: LF token         = 187 'Ċ'
0.00.364.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.232 I print_info: max token length = 1024
0.00.364.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.559 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.571 I load_tensors: offloading output layer to GPU
0.00.490.572 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.581 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.490.582 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.816.118 I llama_context: constructing llama_context
0.00.816.125 I llama_context: n_seq_max     = 1
0.00.816.126 I llama_context: n_ctx         = 2048
0.00.816.127 I llama_context: n_ctx_per_seq = 2048
0.00.816.127 I llama_context: n_batch       = 512
0.00.816.128 I llama_context: n_ubatch      = 512
0.00.816.129 I llama_context: causal_attn   = 1
0.00.816.129 I llama_context: flash_attn    = 0
0.00.816.135 I llama_context: freq_base     = 10000.0
0.00.816.136 I llama_context: freq_scale    = 1
0.00.817.506 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.520 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.818.680 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.695 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.115 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.121 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.122 I llama_context: graph nodes  = 1351
0.00.835.123 I llama_context: graph splits = 2
0.00.835.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.263 I 
0.00.903.359 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.373 I perplexity: tokenizing the input ..
0.01.658.732 I perplexity: tokenization took 755.347 ms
0.01.659.052 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.257.171 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.897.473 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.899.184 I llama_perf_context_print:        load time =     644.12 ms
0.03.899.187 I llama_perf_context_print: prompt eval time =    1893.92 ms /  8192 tokens (    0.23 ms per token,  4325.41 tokens per second)
0.03.899.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.190 I llama_perf_context_print:       total time =    2995.93 ms /  8193 tokens

real	0m4.200s
user	0m4.219s
sys	0m0.930s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5168 (ab47dec3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.258.281 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.711 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.712 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.712 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.030 I llama_model_loader: - type  f32:  258 tensors
0.00.290.031 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.031 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.035 I print_info: file format = GGUF V3 (latest)
0.00.290.035 I print_info: file type   = Q2_K - Medium
0.00.290.038 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.338.957 I load: special tokens cache size = 25
0.00.361.209 I load: token to piece cache size = 0.2984 MB
0.00.361.227 I print_info: arch             = gptneox
0.00.361.228 I print_info: vocab_only       = 0
0.00.361.228 I print_info: n_ctx_train      = 2048
0.00.361.229 I print_info: n_embd           = 2560
0.00.361.229 I print_info: n_layer          = 32
0.00.361.247 I print_info: n_head           = 32
0.00.361.249 I print_info: n_head_kv        = 32
0.00.361.249 I print_info: n_rot            = 20
0.00.361.250 I print_info: n_swa            = 0
0.00.361.250 I print_info: n_swa_pattern    = 1
0.00.361.251 I print_info: n_embd_head_k    = 80
0.00.361.251 I print_info: n_embd_head_v    = 80
0.00.361.253 I print_info: n_gqa            = 1
0.00.361.256 I print_info: n_embd_k_gqa     = 2560
0.00.361.258 I print_info: n_embd_v_gqa     = 2560
0.00.361.260 I print_info: f_norm_eps       = 1.0e-05
0.00.361.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.263 I print_info: f_logit_scale    = 0.0e+00
0.00.361.264 I print_info: f_attn_scale     = 0.0e+00
0.00.361.265 I print_info: n_ff             = 10240
0.00.361.266 I print_info: n_expert         = 0
0.00.361.266 I print_info: n_expert_used    = 0
0.00.361.267 I print_info: causal attn      = 1
0.00.361.267 I print_info: pooling type     = 0
0.00.361.268 I print_info: rope type        = 2
0.00.361.268 I print_info: rope scaling     = linear
0.00.361.270 I print_info: freq_base_train  = 10000.0
0.00.361.271 I print_info: freq_scale_train = 1
0.00.361.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.278 I print_info: rope_finetuned   = unknown
0.00.361.278 I print_info: ssm_d_conv       = 0
0.00.361.279 I print_info: ssm_d_inner      = 0
0.00.361.279 I print_info: ssm_d_state      = 0
0.00.361.280 I print_info: ssm_dt_rank      = 0
0.00.361.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.281 I print_info: model type       = 2.8B
0.00.361.282 I print_info: model params     = 2.78 B
0.00.361.282 I print_info: general.name     = 2.8B
0.00.361.285 I print_info: vocab type       = BPE
0.00.361.286 I print_info: n_vocab          = 50304
0.00.361.287 I print_info: n_merges         = 50009
0.00.361.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.290 I print_info: LF token         = 187 'Ċ'
0.00.361.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.291 I print_info: max token length = 1024
0.00.361.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.373 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.385 I load_tensors: offloading output layer to GPU
0.00.430.385 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.394 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.430.396 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.630.504 I llama_context: constructing llama_context
0.00.630.511 I llama_context: n_seq_max     = 1
0.00.630.511 I llama_context: n_ctx         = 2048
0.00.630.512 I llama_context: n_ctx_per_seq = 2048
0.00.630.512 I llama_context: n_batch       = 2048
0.00.630.513 I llama_context: n_ubatch      = 512
0.00.630.513 I llama_context: causal_attn   = 1
0.00.630.514 I llama_context: flash_attn    = 0
0.00.630.520 I llama_context: freq_base     = 10000.0
0.00.630.521 I llama_context: freq_scale    = 1
0.00.631.885 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.631.902 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.633.010 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.633.024 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.088 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.650.095 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.650.096 I llama_context: graph nodes  = 1351
0.00.650.097 I llama_context: graph splits = 2
0.00.650.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.305 I main: llama threadpool init, n_threads = 1
0.00.723.323 I 
0.00.723.410 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.723.415 I 
0.00.723.533 I sampler seed: 1234
0.00.723.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.723.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.723.554 I 
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



0.02.512.575 I llama_perf_sampler_print:    sampling time =      10.26 ms /   263 runs   (    0.04 ms per token, 25626.04 tokens per second)
0.02.512.579 I llama_perf_context_print:        load time =     463.25 ms
0.02.512.581 I llama_perf_context_print: prompt eval time =      14.33 ms /     7 tokens (    2.05 ms per token,   488.66 tokens per second)
0.02.512.583 I llama_perf_context_print:        eval time =    1739.30 ms /   255 runs   (    6.82 ms per token,   146.61 tokens per second)
0.02.512.585 I llama_perf_context_print:       total time =    1791.03 ms /   262 tokens

real	0m2.801s
user	0m2.151s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.488 I build: 5168 (ab47dec3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.164 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.278.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.323 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.324 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.325 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.856 I llama_model_loader: - type  f32:  258 tensors
0.00.293.857 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.857 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.860 I print_info: file format = GGUF V3 (latest)
0.00.293.861 I print_info: file type   = Q2_K - Medium
0.00.293.863 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.970 I load: special tokens cache size = 25
0.00.365.262 I load: token to piece cache size = 0.2984 MB
0.00.365.282 I print_info: arch             = gptneox
0.00.365.282 I print_info: vocab_only       = 0
0.00.365.283 I print_info: n_ctx_train      = 2048
0.00.365.283 I print_info: n_embd           = 2560
0.00.365.286 I print_info: n_layer          = 32
0.00.365.308 I print_info: n_head           = 32
0.00.365.311 I print_info: n_head_kv        = 32
0.00.365.312 I print_info: n_rot            = 20
0.00.365.312 I print_info: n_swa            = 0
0.00.365.313 I print_info: n_swa_pattern    = 1
0.00.365.314 I print_info: n_embd_head_k    = 80
0.00.365.315 I print_info: n_embd_head_v    = 80
0.00.365.318 I print_info: n_gqa            = 1
0.00.365.320 I print_info: n_embd_k_gqa     = 2560
0.00.365.322 I print_info: n_embd_v_gqa     = 2560
0.00.365.323 I print_info: f_norm_eps       = 1.0e-05
0.00.365.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.326 I print_info: f_logit_scale    = 0.0e+00
0.00.365.327 I print_info: f_attn_scale     = 0.0e+00
0.00.365.328 I print_info: n_ff             = 10240
0.00.365.328 I print_info: n_expert         = 0
0.00.365.329 I print_info: n_expert_used    = 0
0.00.365.329 I print_info: causal attn      = 1
0.00.365.330 I print_info: pooling type     = 0
0.00.365.331 I print_info: rope type        = 2
0.00.365.331 I print_info: rope scaling     = linear
0.00.365.333 I print_info: freq_base_train  = 10000.0
0.00.365.334 I print_info: freq_scale_train = 1
0.00.365.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.335 I print_info: rope_finetuned   = unknown
0.00.365.335 I print_info: ssm_d_conv       = 0
0.00.365.336 I print_info: ssm_d_inner      = 0
0.00.365.336 I print_info: ssm_d_state      = 0
0.00.365.336 I print_info: ssm_dt_rank      = 0
0.00.365.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.337 I print_info: model type       = 2.8B
0.00.365.338 I print_info: model params     = 2.78 B
0.00.365.339 I print_info: general.name     = 2.8B
0.00.365.342 I print_info: vocab type       = BPE
0.00.365.344 I print_info: n_vocab          = 50304
0.00.365.344 I print_info: n_merges         = 50009
0.00.365.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.347 I print_info: LF token         = 187 'Ċ'
0.00.365.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.348 I print_info: max token length = 1024
0.00.365.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.365 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.375 I load_tensors: offloading output layer to GPU
0.00.434.375 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.383 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.434.384 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.619.579 I llama_context: constructing llama_context
0.00.619.587 I llama_context: n_seq_max     = 1
0.00.619.588 I llama_context: n_ctx         = 2048
0.00.619.588 I llama_context: n_ctx_per_seq = 2048
0.00.619.589 I llama_context: n_batch       = 512
0.00.619.589 I llama_context: n_ubatch      = 512
0.00.619.590 I llama_context: causal_attn   = 1
0.00.619.591 I llama_context: flash_attn    = 0
0.00.619.596 I llama_context: freq_base     = 10000.0
0.00.619.597 I llama_context: freq_scale    = 1
0.00.620.932 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.620.950 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.622.063 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.622.081 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.638.552 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.638.559 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.638.560 I llama_context: graph nodes  = 1351
0.00.638.560 I llama_context: graph splits = 2
0.00.638.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.155 I 
0.00.708.256 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.708.271 I perplexity: tokenizing the input ..
0.01.443.839 I perplexity: tokenization took 735.555 ms
0.01.444.160 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.071.063 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.794.427 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.797.268 I llama_perf_context_print:        load time =     445.96 ms
0.03.797.271 I llama_perf_context_print: prompt eval time =    2002.60 ms /  8192 tokens (    0.24 ms per token,  4090.68 tokens per second)
0.03.797.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.797.274 I llama_perf_context_print:       total time =    3089.12 ms /  8193 tokens

real	0m4.094s
user	0m4.173s
sys	0m0.897s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5168 (ab47dec3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.254.778 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.271.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.014 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.014 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.015 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.286.694 I llama_model_loader: - type  f32:  258 tensors
0.00.286.694 I llama_model_loader: - type q3_K:   33 tensors
0.00.286.695 I llama_model_loader: - type q4_K:   94 tensors
0.00.286.695 I llama_model_loader: - type q5_K:    2 tensors
0.00.286.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.701 I print_info: file format = GGUF V3 (latest)
0.00.286.702 I print_info: file type   = Q3_K - Medium
0.00.286.705 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.337.890 I load: special tokens cache size = 25
0.00.360.261 I load: token to piece cache size = 0.2984 MB
0.00.360.280 I print_info: arch             = gptneox
0.00.360.283 I print_info: vocab_only       = 0
0.00.360.284 I print_info: n_ctx_train      = 2048
0.00.360.285 I print_info: n_embd           = 2560
0.00.360.285 I print_info: n_layer          = 32
0.00.360.304 I print_info: n_head           = 32
0.00.360.306 I print_info: n_head_kv        = 32
0.00.360.306 I print_info: n_rot            = 20
0.00.360.307 I print_info: n_swa            = 0
0.00.360.307 I print_info: n_swa_pattern    = 1
0.00.360.308 I print_info: n_embd_head_k    = 80
0.00.360.309 I print_info: n_embd_head_v    = 80
0.00.360.311 I print_info: n_gqa            = 1
0.00.360.314 I print_info: n_embd_k_gqa     = 2560
0.00.360.315 I print_info: n_embd_v_gqa     = 2560
0.00.360.317 I print_info: f_norm_eps       = 1.0e-05
0.00.360.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.320 I print_info: f_logit_scale    = 0.0e+00
0.00.360.321 I print_info: f_attn_scale     = 0.0e+00
0.00.360.322 I print_info: n_ff             = 10240
0.00.360.326 I print_info: n_expert         = 0
0.00.360.326 I print_info: n_expert_used    = 0
0.00.360.327 I print_info: causal attn      = 1
0.00.360.327 I print_info: pooling type     = 0
0.00.360.328 I print_info: rope type        = 2
0.00.360.329 I print_info: rope scaling     = linear
0.00.360.331 I print_info: freq_base_train  = 10000.0
0.00.360.332 I print_info: freq_scale_train = 1
0.00.360.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.334 I print_info: rope_finetuned   = unknown
0.00.360.334 I print_info: ssm_d_conv       = 0
0.00.360.334 I print_info: ssm_d_inner      = 0
0.00.360.335 I print_info: ssm_d_state      = 0
0.00.360.335 I print_info: ssm_dt_rank      = 0
0.00.360.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.337 I print_info: model type       = 2.8B
0.00.360.338 I print_info: model params     = 2.78 B
0.00.360.338 I print_info: general.name     = 2.8B
0.00.360.342 I print_info: vocab type       = BPE
0.00.360.343 I print_info: n_vocab          = 50304
0.00.360.345 I print_info: n_merges         = 50009
0.00.360.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.349 I print_info: LF token         = 187 'Ċ'
0.00.360.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.351 I print_info: max token length = 1024
0.00.360.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.951 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.962 I load_tensors: offloading output layer to GPU
0.00.446.963 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.972 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.446.974 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.699.333 I llama_context: constructing llama_context
0.00.699.339 I llama_context: n_seq_max     = 1
0.00.699.339 I llama_context: n_ctx         = 2048
0.00.699.340 I llama_context: n_ctx_per_seq = 2048
0.00.699.341 I llama_context: n_batch       = 2048
0.00.699.341 I llama_context: n_ubatch      = 512
0.00.699.342 I llama_context: causal_attn   = 1
0.00.699.342 I llama_context: flash_attn    = 0
0.00.699.349 I llama_context: freq_base     = 10000.0
0.00.699.350 I llama_context: freq_scale    = 1
0.00.700.690 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.700.707 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.701.863 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.701.878 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.236 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.718.243 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.718.243 I llama_context: graph nodes  = 1351
0.00.718.244 I llama_context: graph splits = 2
0.00.718.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.395 I main: llama threadpool init, n_threads = 1
0.00.790.413 I 
0.00.790.501 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.790.506 I 
0.00.790.628 I sampler seed: 1234
0.00.790.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.790.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.790.650 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.601.477 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23896.06 tokens per second)
0.02.601.481 I llama_perf_context_print:        load time =     533.98 ms
0.02.601.482 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.27 tokens per second)
0.02.601.484 I llama_perf_context_print:        eval time =    1762.08 ms /   255 runs   (    6.91 ms per token,   144.72 tokens per second)
0.02.601.485 I llama_perf_context_print:       total time =    1812.71 ms /   262 tokens

real	0m2.887s
user	0m2.242s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.403 I build: 5168 (ab47dec3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.747 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.371 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.372 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.373 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.859 I llama_model_loader: - type  f32:  258 tensors
0.00.295.860 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.860 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.861 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.865 I print_info: file format = GGUF V3 (latest)
0.00.295.865 I print_info: file type   = Q3_K - Medium
0.00.295.869 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.216 I load: special tokens cache size = 25
0.00.370.670 I load: token to piece cache size = 0.2984 MB
0.00.370.688 I print_info: arch             = gptneox
0.00.370.689 I print_info: vocab_only       = 0
0.00.370.691 I print_info: n_ctx_train      = 2048
0.00.370.692 I print_info: n_embd           = 2560
0.00.370.692 I print_info: n_layer          = 32
0.00.370.706 I print_info: n_head           = 32
0.00.370.709 I print_info: n_head_kv        = 32
0.00.370.710 I print_info: n_rot            = 20
0.00.370.710 I print_info: n_swa            = 0
0.00.370.710 I print_info: n_swa_pattern    = 1
0.00.370.711 I print_info: n_embd_head_k    = 80
0.00.370.711 I print_info: n_embd_head_v    = 80
0.00.370.714 I print_info: n_gqa            = 1
0.00.370.716 I print_info: n_embd_k_gqa     = 2560
0.00.370.717 I print_info: n_embd_v_gqa     = 2560
0.00.370.719 I print_info: f_norm_eps       = 1.0e-05
0.00.370.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.722 I print_info: f_logit_scale    = 0.0e+00
0.00.370.722 I print_info: f_attn_scale     = 0.0e+00
0.00.370.723 I print_info: n_ff             = 10240
0.00.370.725 I print_info: n_expert         = 0
0.00.370.726 I print_info: n_expert_used    = 0
0.00.370.727 I print_info: causal attn      = 1
0.00.370.727 I print_info: pooling type     = 0
0.00.370.728 I print_info: rope type        = 2
0.00.370.729 I print_info: rope scaling     = linear
0.00.370.730 I print_info: freq_base_train  = 10000.0
0.00.370.731 I print_info: freq_scale_train = 1
0.00.370.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.732 I print_info: rope_finetuned   = unknown
0.00.370.732 I print_info: ssm_d_conv       = 0
0.00.370.733 I print_info: ssm_d_inner      = 0
0.00.370.734 I print_info: ssm_d_state      = 0
0.00.370.734 I print_info: ssm_dt_rank      = 0
0.00.370.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.736 I print_info: model type       = 2.8B
0.00.370.737 I print_info: model params     = 2.78 B
0.00.370.737 I print_info: general.name     = 2.8B
0.00.370.740 I print_info: vocab type       = BPE
0.00.370.741 I print_info: n_vocab          = 50304
0.00.370.743 I print_info: n_merges         = 50009
0.00.370.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.746 I print_info: LF token         = 187 'Ċ'
0.00.370.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.751 I print_info: max token length = 1024
0.00.370.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.725 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.736 I load_tensors: offloading output layer to GPU
0.00.455.737 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.747 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.455.749 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.683.280 I llama_context: constructing llama_context
0.00.683.287 I llama_context: n_seq_max     = 1
0.00.683.288 I llama_context: n_ctx         = 2048
0.00.683.288 I llama_context: n_ctx_per_seq = 2048
0.00.683.289 I llama_context: n_batch       = 512
0.00.683.290 I llama_context: n_ubatch      = 512
0.00.683.291 I llama_context: causal_attn   = 1
0.00.683.291 I llama_context: flash_attn    = 0
0.00.683.297 I llama_context: freq_base     = 10000.0
0.00.683.298 I llama_context: freq_scale    = 1
0.00.684.671 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.684.689 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.685.806 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.685.820 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.886 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.702.892 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.702.893 I llama_context: graph nodes  = 1351
0.00.702.894 I llama_context: graph splits = 2
0.00.702.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.493 I 
0.00.778.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.778.619 I perplexity: tokenizing the input ..
0.01.535.588 I perplexity: tokenization took 756.958 ms
0.01.535.909 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.172.436 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.930.900 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.932.659 I llama_perf_context_print:        load time =     514.71 ms
0.03.932.664 I llama_perf_context_print: prompt eval time =    2048.78 ms /  8192 tokens (    0.25 ms per token,  3998.47 tokens per second)
0.03.932.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.932.667 I llama_perf_context_print:       total time =    3154.18 ms /  8193 tokens

real	0m4.230s
user	0m4.313s
sys	0m0.900s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5168 (ab47dec3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.262.409 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.520 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.521 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.522 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.305 I llama_model_loader: - type  f32:  258 tensors
0.00.294.306 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.307 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.307 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.310 I print_info: file format = GGUF V3 (latest)
0.00.294.310 I print_info: file type   = Q4_K - Medium
0.00.294.313 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.152 I load: special tokens cache size = 25
0.00.365.413 I load: token to piece cache size = 0.2984 MB
0.00.365.433 I print_info: arch             = gptneox
0.00.365.446 I print_info: vocab_only       = 0
0.00.365.447 I print_info: n_ctx_train      = 2048
0.00.365.448 I print_info: n_embd           = 2560
0.00.365.448 I print_info: n_layer          = 32
0.00.365.469 I print_info: n_head           = 32
0.00.365.473 I print_info: n_head_kv        = 32
0.00.365.474 I print_info: n_rot            = 20
0.00.365.474 I print_info: n_swa            = 0
0.00.365.474 I print_info: n_swa_pattern    = 1
0.00.365.475 I print_info: n_embd_head_k    = 80
0.00.365.475 I print_info: n_embd_head_v    = 80
0.00.365.478 I print_info: n_gqa            = 1
0.00.365.480 I print_info: n_embd_k_gqa     = 2560
0.00.365.482 I print_info: n_embd_v_gqa     = 2560
0.00.365.485 I print_info: f_norm_eps       = 1.0e-05
0.00.365.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.490 I print_info: f_logit_scale    = 0.0e+00
0.00.365.490 I print_info: f_attn_scale     = 0.0e+00
0.00.365.491 I print_info: n_ff             = 10240
0.00.365.492 I print_info: n_expert         = 0
0.00.365.492 I print_info: n_expert_used    = 0
0.00.365.493 I print_info: causal attn      = 1
0.00.365.493 I print_info: pooling type     = 0
0.00.365.494 I print_info: rope type        = 2
0.00.365.495 I print_info: rope scaling     = linear
0.00.365.497 I print_info: freq_base_train  = 10000.0
0.00.365.498 I print_info: freq_scale_train = 1
0.00.365.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.500 I print_info: rope_finetuned   = unknown
0.00.365.500 I print_info: ssm_d_conv       = 0
0.00.365.501 I print_info: ssm_d_inner      = 0
0.00.365.502 I print_info: ssm_d_state      = 0
0.00.365.503 I print_info: ssm_dt_rank      = 0
0.00.365.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.504 I print_info: model type       = 2.8B
0.00.365.505 I print_info: model params     = 2.78 B
0.00.365.505 I print_info: general.name     = 2.8B
0.00.365.508 I print_info: vocab type       = BPE
0.00.365.509 I print_info: n_vocab          = 50304
0.00.365.510 I print_info: n_merges         = 50009
0.00.365.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.514 I print_info: LF token         = 187 'Ċ'
0.00.365.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.515 I print_info: max token length = 1024
0.00.365.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.916 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.928 I load_tensors: offloading output layer to GPU
0.00.465.929 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.938 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.465.940 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.768.046 I llama_context: constructing llama_context
0.00.768.052 I llama_context: n_seq_max     = 1
0.00.768.053 I llama_context: n_ctx         = 2048
0.00.768.054 I llama_context: n_ctx_per_seq = 2048
0.00.768.054 I llama_context: n_batch       = 2048
0.00.768.054 I llama_context: n_ubatch      = 512
0.00.768.055 I llama_context: causal_attn   = 1
0.00.768.056 I llama_context: flash_attn    = 0
0.00.768.062 I llama_context: freq_base     = 10000.0
0.00.768.063 I llama_context: freq_scale    = 1
0.00.769.399 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.416 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.770.574 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.588 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.776 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.783 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.784 I llama_context: graph nodes  = 1351
0.00.787.785 I llama_context: graph splits = 2
0.00.787.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.920 I main: llama threadpool init, n_threads = 1
0.00.858.937 I 
0.00.859.024 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.029 I 
0.00.859.143 I sampler seed: 1234
0.00.859.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.182 I 
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

0.02.591.091 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23294.95 tokens per second)
0.02.591.095 I llama_perf_context_print:        load time =     594.85 ms
0.02.591.097 I llama_perf_context_print: prompt eval time =      12.31 ms /     7 tokens (    1.76 ms per token,   568.50 tokens per second)
0.02.591.099 I llama_perf_context_print:        eval time =    1682.85 ms /   255 runs   (    6.60 ms per token,   151.53 tokens per second)
0.02.591.100 I llama_perf_context_print:       total time =    1733.82 ms /   262 tokens

real	0m2.873s
user	0m2.161s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.469 I build: 5168 (ab47dec3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.715 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.980 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.981 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.982 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.398 I llama_model_loader: - type  f32:  258 tensors
0.00.295.399 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.400 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.400 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.403 I print_info: file format = GGUF V3 (latest)
0.00.295.405 I print_info: file type   = Q4_K - Medium
0.00.295.407 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.696 I load: special tokens cache size = 25
0.00.367.237 I load: token to piece cache size = 0.2984 MB
0.00.367.256 I print_info: arch             = gptneox
0.00.367.257 I print_info: vocab_only       = 0
0.00.367.257 I print_info: n_ctx_train      = 2048
0.00.367.258 I print_info: n_embd           = 2560
0.00.367.260 I print_info: n_layer          = 32
0.00.367.271 I print_info: n_head           = 32
0.00.367.274 I print_info: n_head_kv        = 32
0.00.367.275 I print_info: n_rot            = 20
0.00.367.275 I print_info: n_swa            = 0
0.00.367.275 I print_info: n_swa_pattern    = 1
0.00.367.276 I print_info: n_embd_head_k    = 80
0.00.367.277 I print_info: n_embd_head_v    = 80
0.00.367.279 I print_info: n_gqa            = 1
0.00.367.282 I print_info: n_embd_k_gqa     = 2560
0.00.367.284 I print_info: n_embd_v_gqa     = 2560
0.00.367.286 I print_info: f_norm_eps       = 1.0e-05
0.00.367.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.289 I print_info: f_logit_scale    = 0.0e+00
0.00.367.289 I print_info: f_attn_scale     = 0.0e+00
0.00.367.291 I print_info: n_ff             = 10240
0.00.367.291 I print_info: n_expert         = 0
0.00.367.293 I print_info: n_expert_used    = 0
0.00.367.293 I print_info: causal attn      = 1
0.00.367.293 I print_info: pooling type     = 0
0.00.367.294 I print_info: rope type        = 2
0.00.367.294 I print_info: rope scaling     = linear
0.00.367.296 I print_info: freq_base_train  = 10000.0
0.00.367.297 I print_info: freq_scale_train = 1
0.00.367.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.298 I print_info: rope_finetuned   = unknown
0.00.367.298 I print_info: ssm_d_conv       = 0
0.00.367.299 I print_info: ssm_d_inner      = 0
0.00.367.299 I print_info: ssm_d_state      = 0
0.00.367.299 I print_info: ssm_dt_rank      = 0
0.00.367.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.301 I print_info: model type       = 2.8B
0.00.367.302 I print_info: model params     = 2.78 B
0.00.367.302 I print_info: general.name     = 2.8B
0.00.367.306 I print_info: vocab type       = BPE
0.00.367.308 I print_info: n_vocab          = 50304
0.00.367.309 I print_info: n_merges         = 50009
0.00.367.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.312 I print_info: LF token         = 187 'Ċ'
0.00.367.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.314 I print_info: max token length = 1024
0.00.367.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.799 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.810 I load_tensors: offloading output layer to GPU
0.00.471.811 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.820 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.471.821 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.742.664 I llama_context: constructing llama_context
0.00.742.671 I llama_context: n_seq_max     = 1
0.00.742.672 I llama_context: n_ctx         = 2048
0.00.742.672 I llama_context: n_ctx_per_seq = 2048
0.00.742.672 I llama_context: n_batch       = 512
0.00.742.673 I llama_context: n_ubatch      = 512
0.00.742.674 I llama_context: causal_attn   = 1
0.00.742.674 I llama_context: flash_attn    = 0
0.00.742.680 I llama_context: freq_base     = 10000.0
0.00.742.681 I llama_context: freq_scale    = 1
0.00.744.024 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.041 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.745.160 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.173 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.724 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.733 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.734 I llama_context: graph nodes  = 1351
0.00.761.734 I llama_context: graph splits = 2
0.00.761.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.141 I 
0.00.832.244 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.260 I perplexity: tokenizing the input ..
0.01.581.461 I perplexity: tokenization took 749.189 ms
0.01.581.783 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.215.291 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.949.217 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.950.809 I llama_perf_context_print:        load time =     568.39 ms
0.03.950.812 I llama_perf_context_print: prompt eval time =    2017.93 ms /  8192 tokens (    0.25 ms per token,  4059.61 tokens per second)
0.03.950.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.950.815 I llama_perf_context_print:       total time =    3118.68 ms /  8193 tokens

real	0m4.252s
user	0m4.249s
sys	0m0.961s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5168 (ab47dec3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.262.762 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.255 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.256 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.257 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.827 I llama_model_loader: - type  f32:  258 tensors
0.00.294.828 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.828 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.831 I print_info: file format = GGUF V3 (latest)
0.00.294.831 I print_info: file type   = Q5_K - Medium
0.00.294.834 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.656 I load: special tokens cache size = 25
0.00.366.943 I load: token to piece cache size = 0.2984 MB
0.00.366.967 I print_info: arch             = gptneox
0.00.366.968 I print_info: vocab_only       = 0
0.00.366.968 I print_info: n_ctx_train      = 2048
0.00.366.968 I print_info: n_embd           = 2560
0.00.366.969 I print_info: n_layer          = 32
0.00.366.992 I print_info: n_head           = 32
0.00.366.998 I print_info: n_head_kv        = 32
0.00.366.998 I print_info: n_rot            = 20
0.00.366.999 I print_info: n_swa            = 0
0.00.367.000 I print_info: n_swa_pattern    = 1
0.00.367.001 I print_info: n_embd_head_k    = 80
0.00.367.001 I print_info: n_embd_head_v    = 80
0.00.367.003 I print_info: n_gqa            = 1
0.00.367.006 I print_info: n_embd_k_gqa     = 2560
0.00.367.007 I print_info: n_embd_v_gqa     = 2560
0.00.367.009 I print_info: f_norm_eps       = 1.0e-05
0.00.367.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.013 I print_info: f_logit_scale    = 0.0e+00
0.00.367.013 I print_info: f_attn_scale     = 0.0e+00
0.00.367.015 I print_info: n_ff             = 10240
0.00.367.016 I print_info: n_expert         = 0
0.00.367.016 I print_info: n_expert_used    = 0
0.00.367.017 I print_info: causal attn      = 1
0.00.367.017 I print_info: pooling type     = 0
0.00.367.018 I print_info: rope type        = 2
0.00.367.019 I print_info: rope scaling     = linear
0.00.367.020 I print_info: freq_base_train  = 10000.0
0.00.367.021 I print_info: freq_scale_train = 1
0.00.367.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.023 I print_info: rope_finetuned   = unknown
0.00.367.024 I print_info: ssm_d_conv       = 0
0.00.367.024 I print_info: ssm_d_inner      = 0
0.00.367.025 I print_info: ssm_d_state      = 0
0.00.367.025 I print_info: ssm_dt_rank      = 0
0.00.367.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.027 I print_info: model type       = 2.8B
0.00.367.028 I print_info: model params     = 2.78 B
0.00.367.028 I print_info: general.name     = 2.8B
0.00.367.032 I print_info: vocab type       = BPE
0.00.367.034 I print_info: n_vocab          = 50304
0.00.367.034 I print_info: n_merges         = 50009
0.00.367.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.037 I print_info: LF token         = 187 'Ċ'
0.00.367.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.038 I print_info: max token length = 1024
0.00.367.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.197 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.209 I load_tensors: offloading output layer to GPU
0.00.482.209 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.220 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.482.221 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.829.378 I llama_context: constructing llama_context
0.00.829.385 I llama_context: n_seq_max     = 1
0.00.829.385 I llama_context: n_ctx         = 2048
0.00.829.386 I llama_context: n_ctx_per_seq = 2048
0.00.829.386 I llama_context: n_batch       = 2048
0.00.829.387 I llama_context: n_ubatch      = 512
0.00.829.388 I llama_context: causal_attn   = 1
0.00.829.388 I llama_context: flash_attn    = 0
0.00.829.394 I llama_context: freq_base     = 10000.0
0.00.829.396 I llama_context: freq_scale    = 1
0.00.830.730 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.749 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.831.878 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.890 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.348 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.355 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.356 I llama_context: graph nodes  = 1351
0.00.848.357 I llama_context: graph splits = 2
0.00.848.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.909 I main: llama threadpool init, n_threads = 1
0.00.918.927 I 
0.00.919.011 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.017 I 
0.00.919.126 I sampler seed: 1234
0.00.919.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.147 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.748.380 I llama_perf_sampler_print:    sampling time =      11.97 ms /   263 runs   (    0.05 ms per token, 21975.27 tokens per second)
0.02.748.386 I llama_perf_context_print:        load time =     654.32 ms
0.02.748.388 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.31 tokens per second)
0.02.748.390 I llama_perf_context_print:        eval time =    1779.74 ms /   255 runs   (    6.98 ms per token,   143.28 tokens per second)
0.02.748.391 I llama_perf_context_print:       total time =    1831.29 ms /   262 tokens

real	0m3.147s
user	0m2.376s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.636 I build: 5168 (ab47dec3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.310.103 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.326.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.369 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.370 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.371 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.341.667 I llama_model_loader: - type  f32:  258 tensors
0.00.341.668 I llama_model_loader: - type q5_K:   81 tensors
0.00.341.669 I llama_model_loader: - type q6_K:   49 tensors
0.00.341.672 I print_info: file format = GGUF V3 (latest)
0.00.341.672 I print_info: file type   = Q5_K - Medium
0.00.341.675 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.392.300 I load: special tokens cache size = 25
0.00.414.656 I load: token to piece cache size = 0.2984 MB
0.00.414.687 I print_info: arch             = gptneox
0.00.414.687 I print_info: vocab_only       = 0
0.00.414.688 I print_info: n_ctx_train      = 2048
0.00.414.688 I print_info: n_embd           = 2560
0.00.414.689 I print_info: n_layer          = 32
0.00.414.711 I print_info: n_head           = 32
0.00.414.717 I print_info: n_head_kv        = 32
0.00.414.718 I print_info: n_rot            = 20
0.00.414.719 I print_info: n_swa            = 0
0.00.414.719 I print_info: n_swa_pattern    = 1
0.00.414.719 I print_info: n_embd_head_k    = 80
0.00.414.720 I print_info: n_embd_head_v    = 80
0.00.414.722 I print_info: n_gqa            = 1
0.00.414.725 I print_info: n_embd_k_gqa     = 2560
0.00.414.727 I print_info: n_embd_v_gqa     = 2560
0.00.414.729 I print_info: f_norm_eps       = 1.0e-05
0.00.414.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.414.731 I print_info: f_logit_scale    = 0.0e+00
0.00.414.732 I print_info: f_attn_scale     = 0.0e+00
0.00.414.734 I print_info: n_ff             = 10240
0.00.414.734 I print_info: n_expert         = 0
0.00.414.734 I print_info: n_expert_used    = 0
0.00.414.735 I print_info: causal attn      = 1
0.00.414.735 I print_info: pooling type     = 0
0.00.414.737 I print_info: rope type        = 2
0.00.414.738 I print_info: rope scaling     = linear
0.00.414.740 I print_info: freq_base_train  = 10000.0
0.00.414.741 I print_info: freq_scale_train = 1
0.00.414.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.414.742 I print_info: rope_finetuned   = unknown
0.00.414.742 I print_info: ssm_d_conv       = 0
0.00.414.742 I print_info: ssm_d_inner      = 0
0.00.414.743 I print_info: ssm_d_state      = 0
0.00.414.743 I print_info: ssm_dt_rank      = 0
0.00.414.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.745 I print_info: model type       = 2.8B
0.00.414.746 I print_info: model params     = 2.78 B
0.00.414.747 I print_info: general.name     = 2.8B
0.00.414.750 I print_info: vocab type       = BPE
0.00.414.752 I print_info: n_vocab          = 50304
0.00.414.752 I print_info: n_merges         = 50009
0.00.414.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.414.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.414.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.414.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.414.756 I print_info: LF token         = 187 'Ċ'
0.00.414.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.414.757 I print_info: max token length = 1024
0.00.414.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.378 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.390 I load_tensors: offloading output layer to GPU
0.00.528.391 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.400 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.528.402 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.836.380 I llama_context: constructing llama_context
0.00.836.387 I llama_context: n_seq_max     = 1
0.00.836.388 I llama_context: n_ctx         = 2048
0.00.836.388 I llama_context: n_ctx_per_seq = 2048
0.00.836.388 I llama_context: n_batch       = 512
0.00.836.389 I llama_context: n_ubatch      = 512
0.00.836.390 I llama_context: causal_attn   = 1
0.00.836.390 I llama_context: flash_attn    = 0
0.00.836.397 I llama_context: freq_base     = 10000.0
0.00.836.398 I llama_context: freq_scale    = 1
0.00.837.751 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.770 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.838.906 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.919 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.793 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.800 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.800 I llama_context: graph nodes  = 1351
0.00.855.801 I llama_context: graph splits = 2
0.00.855.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.767 I 
0.00.927.871 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.887 I perplexity: tokenizing the input ..
0.01.674.224 I perplexity: tokenization took 746.326 ms
0.01.674.543 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.287.716 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.983.407 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.985.128 I llama_perf_context_print:        load time =     617.63 ms
0.03.985.131 I llama_perf_context_print: prompt eval time =    1962.71 ms /  8192 tokens (    0.24 ms per token,  4173.82 tokens per second)
0.03.985.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.985.135 I llama_perf_context_print:       total time =    3057.38 ms /  8193 tokens

real	0m4.285s
user	0m4.255s
sys	0m1.015s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5168 (ab47dec3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.258.994 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.142 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.143 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.144 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.767 I llama_model_loader: - type  f32:  258 tensors
0.00.290.767 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.771 I print_info: file format = GGUF V3 (latest)
0.00.290.772 I print_info: file type   = Q6_K
0.00.290.775 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.339.508 I load: special tokens cache size = 25
0.00.361.967 I load: token to piece cache size = 0.2984 MB
0.00.361.985 I print_info: arch             = gptneox
0.00.361.986 I print_info: vocab_only       = 0
0.00.361.987 I print_info: n_ctx_train      = 2048
0.00.361.987 I print_info: n_embd           = 2560
0.00.361.987 I print_info: n_layer          = 32
0.00.361.998 I print_info: n_head           = 32
0.00.362.000 I print_info: n_head_kv        = 32
0.00.362.001 I print_info: n_rot            = 20
0.00.362.002 I print_info: n_swa            = 0
0.00.362.003 I print_info: n_swa_pattern    = 1
0.00.362.003 I print_info: n_embd_head_k    = 80
0.00.362.004 I print_info: n_embd_head_v    = 80
0.00.362.006 I print_info: n_gqa            = 1
0.00.362.008 I print_info: n_embd_k_gqa     = 2560
0.00.362.010 I print_info: n_embd_v_gqa     = 2560
0.00.362.011 I print_info: f_norm_eps       = 1.0e-05
0.00.362.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.014 I print_info: f_logit_scale    = 0.0e+00
0.00.362.014 I print_info: f_attn_scale     = 0.0e+00
0.00.362.015 I print_info: n_ff             = 10240
0.00.362.016 I print_info: n_expert         = 0
0.00.362.016 I print_info: n_expert_used    = 0
0.00.362.017 I print_info: causal attn      = 1
0.00.362.018 I print_info: pooling type     = 0
0.00.362.018 I print_info: rope type        = 2
0.00.362.019 I print_info: rope scaling     = linear
0.00.362.020 I print_info: freq_base_train  = 10000.0
0.00.362.021 I print_info: freq_scale_train = 1
0.00.362.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.022 I print_info: rope_finetuned   = unknown
0.00.362.022 I print_info: ssm_d_conv       = 0
0.00.362.023 I print_info: ssm_d_inner      = 0
0.00.362.024 I print_info: ssm_d_state      = 0
0.00.362.024 I print_info: ssm_dt_rank      = 0
0.00.362.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.025 I print_info: model type       = 2.8B
0.00.362.026 I print_info: model params     = 2.78 B
0.00.362.030 I print_info: general.name     = 2.8B
0.00.362.033 I print_info: vocab type       = BPE
0.00.362.034 I print_info: n_vocab          = 50304
0.00.362.034 I print_info: n_merges         = 50009
0.00.362.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.038 I print_info: LF token         = 187 'Ċ'
0.00.362.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.039 I print_info: max token length = 1024
0.00.362.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.305 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.317 I load_tensors: offloading output layer to GPU
0.00.489.318 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.328 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.489.330 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.875.392 I llama_context: constructing llama_context
0.00.875.400 I llama_context: n_seq_max     = 1
0.00.875.401 I llama_context: n_ctx         = 2048
0.00.875.401 I llama_context: n_ctx_per_seq = 2048
0.00.875.402 I llama_context: n_batch       = 2048
0.00.875.403 I llama_context: n_ubatch      = 512
0.00.875.403 I llama_context: causal_attn   = 1
0.00.875.404 I llama_context: flash_attn    = 0
0.00.875.410 I llama_context: freq_base     = 10000.0
0.00.875.411 I llama_context: freq_scale    = 1
0.00.877.693 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.711 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.878.844 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.858 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.400 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.408 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.409 I llama_context: graph nodes  = 1351
0.00.896.410 I llama_context: graph splits = 2
0.00.896.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.568 I main: llama threadpool init, n_threads = 1
0.00.974.589 I 
0.00.974.679 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.685 I 
0.00.974.810 I sampler seed: 1234
0.00.974.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.974.831 I 
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

0.02.891.564 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23608.62 tokens per second)
0.02.891.567 I llama_perf_context_print:        load time =     713.77 ms
0.02.891.569 I llama_perf_context_print: prompt eval time =      11.66 ms /     7 tokens (    1.67 ms per token,   600.50 tokens per second)
0.02.891.571 I llama_perf_context_print:        eval time =    1869.13 ms /   255 runs   (    7.33 ms per token,   136.43 tokens per second)
0.02.891.572 I llama_perf_context_print:       total time =    1918.79 ms /   262 tokens

real	0m3.180s
user	0m2.465s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.349 I build: 5168 (ab47dec3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.977 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.136 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.137 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.138 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.556 I llama_model_loader: - type  f32:  258 tensors
0.00.291.557 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.559 I print_info: file format = GGUF V3 (latest)
0.00.291.560 I print_info: file type   = Q6_K
0.00.291.562 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.390 I load: special tokens cache size = 25
0.00.363.704 I load: token to piece cache size = 0.2984 MB
0.00.363.723 I print_info: arch             = gptneox
0.00.363.725 I print_info: vocab_only       = 0
0.00.363.726 I print_info: n_ctx_train      = 2048
0.00.363.726 I print_info: n_embd           = 2560
0.00.363.726 I print_info: n_layer          = 32
0.00.363.738 I print_info: n_head           = 32
0.00.363.740 I print_info: n_head_kv        = 32
0.00.363.741 I print_info: n_rot            = 20
0.00.363.742 I print_info: n_swa            = 0
0.00.363.743 I print_info: n_swa_pattern    = 1
0.00.363.745 I print_info: n_embd_head_k    = 80
0.00.363.746 I print_info: n_embd_head_v    = 80
0.00.363.748 I print_info: n_gqa            = 1
0.00.363.750 I print_info: n_embd_k_gqa     = 2560
0.00.363.752 I print_info: n_embd_v_gqa     = 2560
0.00.363.754 I print_info: f_norm_eps       = 1.0e-05
0.00.363.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.757 I print_info: f_logit_scale    = 0.0e+00
0.00.363.758 I print_info: f_attn_scale     = 0.0e+00
0.00.363.762 I print_info: n_ff             = 10240
0.00.363.763 I print_info: n_expert         = 0
0.00.363.763 I print_info: n_expert_used    = 0
0.00.363.764 I print_info: causal attn      = 1
0.00.363.765 I print_info: pooling type     = 0
0.00.363.765 I print_info: rope type        = 2
0.00.363.766 I print_info: rope scaling     = linear
0.00.363.767 I print_info: freq_base_train  = 10000.0
0.00.363.768 I print_info: freq_scale_train = 1
0.00.363.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.769 I print_info: rope_finetuned   = unknown
0.00.363.769 I print_info: ssm_d_conv       = 0
0.00.363.770 I print_info: ssm_d_inner      = 0
0.00.363.770 I print_info: ssm_d_state      = 0
0.00.363.771 I print_info: ssm_dt_rank      = 0
0.00.363.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.772 I print_info: model type       = 2.8B
0.00.363.773 I print_info: model params     = 2.78 B
0.00.363.773 I print_info: general.name     = 2.8B
0.00.363.777 I print_info: vocab type       = BPE
0.00.363.778 I print_info: n_vocab          = 50304
0.00.363.779 I print_info: n_merges         = 50009
0.00.363.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.782 I print_info: LF token         = 187 'Ċ'
0.00.363.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.784 I print_info: max token length = 1024
0.00.363.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.675 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.686 I load_tensors: offloading output layer to GPU
0.00.487.687 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.697 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.487.698 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.829.944 I llama_context: constructing llama_context
0.00.829.951 I llama_context: n_seq_max     = 1
0.00.829.952 I llama_context: n_ctx         = 2048
0.00.829.952 I llama_context: n_ctx_per_seq = 2048
0.00.829.953 I llama_context: n_batch       = 512
0.00.829.954 I llama_context: n_ubatch      = 512
0.00.829.954 I llama_context: causal_attn   = 1
0.00.829.955 I llama_context: flash_attn    = 0
0.00.829.961 I llama_context: freq_base     = 10000.0
0.00.829.963 I llama_context: freq_scale    = 1
0.00.831.303 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.320 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.832.556 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.570 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.777 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.783 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.784 I llama_context: graph nodes  = 1351
0.00.849.785 I llama_context: graph splits = 2
0.00.849.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.875 I 
0.00.918.967 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.981 I perplexity: tokenizing the input ..
0.01.679.550 I perplexity: tokenization took 760.557 ms
0.01.679.867 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.296.337 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.007.042 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.008.611 I llama_perf_context_print:        load time =     658.87 ms
0.04.008.614 I llama_perf_context_print: prompt eval time =    1982.25 ms /  8192 tokens (    0.24 ms per token,  4132.68 tokens per second)
0.04.008.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.008.618 I llama_perf_context_print:       total time =    3089.75 ms /  8193 tokens

real	0m4.312s
user	0m4.318s
sys	0m0.962s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.817 I build: 5168 (ab47dec3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.375 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.657 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.658 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.658 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.408 I llama_model_loader: - type  f32:  258 tensors
0.00.288.408 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.412 I print_info: file format = GGUF V3 (latest)
0.00.288.412 I print_info: file type   = Q4_0
0.00.288.415 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.378 I load: special tokens cache size = 25
0.00.360.706 I load: token to piece cache size = 0.2984 MB
0.00.360.725 I print_info: arch             = gptneox
0.00.360.727 I print_info: vocab_only       = 0
0.00.360.727 I print_info: n_ctx_train      = 2048
0.00.360.728 I print_info: n_embd           = 2560
0.00.360.728 I print_info: n_layer          = 32
0.00.360.747 I print_info: n_head           = 32
0.00.360.750 I print_info: n_head_kv        = 32
0.00.360.751 I print_info: n_rot            = 20
0.00.360.751 I print_info: n_swa            = 0
0.00.360.751 I print_info: n_swa_pattern    = 1
0.00.360.752 I print_info: n_embd_head_k    = 80
0.00.360.754 I print_info: n_embd_head_v    = 80
0.00.360.757 I print_info: n_gqa            = 1
0.00.360.759 I print_info: n_embd_k_gqa     = 2560
0.00.360.760 I print_info: n_embd_v_gqa     = 2560
0.00.360.762 I print_info: f_norm_eps       = 1.0e-05
0.00.360.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.765 I print_info: f_logit_scale    = 0.0e+00
0.00.360.766 I print_info: f_attn_scale     = 0.0e+00
0.00.360.768 I print_info: n_ff             = 10240
0.00.360.769 I print_info: n_expert         = 0
0.00.360.769 I print_info: n_expert_used    = 0
0.00.360.770 I print_info: causal attn      = 1
0.00.360.771 I print_info: pooling type     = 0
0.00.360.772 I print_info: rope type        = 2
0.00.360.773 I print_info: rope scaling     = linear
0.00.360.775 I print_info: freq_base_train  = 10000.0
0.00.360.775 I print_info: freq_scale_train = 1
0.00.360.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.776 I print_info: rope_finetuned   = unknown
0.00.360.776 I print_info: ssm_d_conv       = 0
0.00.360.777 I print_info: ssm_d_inner      = 0
0.00.360.777 I print_info: ssm_d_state      = 0
0.00.360.778 I print_info: ssm_dt_rank      = 0
0.00.360.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.779 I print_info: model type       = 2.8B
0.00.360.780 I print_info: model params     = 2.78 B
0.00.360.780 I print_info: general.name     = 2.8B
0.00.360.783 I print_info: vocab type       = BPE
0.00.360.784 I print_info: n_vocab          = 50304
0.00.360.784 I print_info: n_merges         = 50009
0.00.360.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.788 I print_info: LF token         = 187 'Ċ'
0.00.360.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.789 I print_info: max token length = 1024
0.00.360.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.415 I load_tensors: offloading 10 repeating layers to GPU
0.00.464.427 I load_tensors: offloaded 10/33 layers to GPU
0.00.464.436 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.464.438 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.541.888 I llama_context: constructing llama_context
0.00.541.895 I llama_context: n_seq_max     = 1
0.00.541.896 I llama_context: n_ctx         = 2048
0.00.541.896 I llama_context: n_ctx_per_seq = 2048
0.00.541.897 I llama_context: n_batch       = 2048
0.00.541.897 I llama_context: n_ubatch      = 512
0.00.541.898 I llama_context: causal_attn   = 1
0.00.541.898 I llama_context: flash_attn    = 0
0.00.541.903 I llama_context: freq_base     = 10000.0
0.00.541.904 I llama_context: freq_scale    = 1
0.00.542.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.015 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.542.737 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.678.863 I init:        CPU KV buffer size =   440.00 MiB
0.00.678.896 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.313 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.699.320 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.699.321 I llama_context: graph nodes  = 1351
0.00.699.322 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.699.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.050.071 I llama_context: constructing llama_context
0.02.050.102 I llama_context: n_seq_max     = 1
0.02.050.102 I llama_context: n_ctx         = 2048
0.02.050.103 I llama_context: n_ctx_per_seq = 2048
0.02.050.103 I llama_context: n_batch       = 2048
0.02.050.104 I llama_context: n_ubatch      = 512
0.02.050.104 I llama_context: causal_attn   = 1
0.02.050.105 I llama_context: flash_attn    = 0
0.02.050.111 I llama_context: freq_base     = 10000.0
0.02.050.113 I llama_context: freq_scale    = 1
0.02.050.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.050.200 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.050.989 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.193.039 I init:        CPU KV buffer size =   440.00 MiB
0.02.193.067 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.215.457 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.215.465 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.215.466 I llama_context: graph nodes  = 1351
0.02.215.467 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.220.174 I llama_context: constructing llama_context
0.03.220.199 I llama_context: n_seq_max     = 1
0.03.220.200 I llama_context: n_ctx         = 2048
0.03.220.200 I llama_context: n_ctx_per_seq = 2048
0.03.220.201 I llama_context: n_batch       = 2048
0.03.220.201 I llama_context: n_ubatch      = 512
0.03.220.202 I llama_context: causal_attn   = 1
0.03.220.202 I llama_context: flash_attn    = 0
0.03.220.208 I llama_context: freq_base     = 10000.0
0.03.220.209 I llama_context: freq_scale    = 1
0.03.220.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.220.280 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.221.052 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.368.877 I init:        CPU KV buffer size =   440.00 MiB
0.03.368.908 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.390.731 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.390.738 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.390.739 I llama_context: graph nodes  = 1351
0.03.390.740 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.266s
user	0m15.390s
sys	0m1.116s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 5168 (ab47dec3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.955 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.006 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.007 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.008 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.266 I llama_model_loader: - type  f32:  258 tensors
0.00.290.266 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.269 I print_info: file format = GGUF V3 (latest)
0.00.290.270 I print_info: file type   = Q4_0
0.00.290.272 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.053 I load: special tokens cache size = 25
0.00.361.291 I load: token to piece cache size = 0.2984 MB
0.00.361.308 I print_info: arch             = gptneox
0.00.361.309 I print_info: vocab_only       = 0
0.00.361.311 I print_info: n_ctx_train      = 2048
0.00.361.311 I print_info: n_embd           = 2560
0.00.361.312 I print_info: n_layer          = 32
0.00.361.321 I print_info: n_head           = 32
0.00.361.323 I print_info: n_head_kv        = 32
0.00.361.324 I print_info: n_rot            = 20
0.00.361.324 I print_info: n_swa            = 0
0.00.361.326 I print_info: n_swa_pattern    = 1
0.00.361.327 I print_info: n_embd_head_k    = 80
0.00.361.328 I print_info: n_embd_head_v    = 80
0.00.361.330 I print_info: n_gqa            = 1
0.00.361.332 I print_info: n_embd_k_gqa     = 2560
0.00.361.334 I print_info: n_embd_v_gqa     = 2560
0.00.361.336 I print_info: f_norm_eps       = 1.0e-05
0.00.361.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.339 I print_info: f_logit_scale    = 0.0e+00
0.00.361.339 I print_info: f_attn_scale     = 0.0e+00
0.00.361.340 I print_info: n_ff             = 10240
0.00.361.341 I print_info: n_expert         = 0
0.00.361.342 I print_info: n_expert_used    = 0
0.00.361.343 I print_info: causal attn      = 1
0.00.361.343 I print_info: pooling type     = 0
0.00.361.343 I print_info: rope type        = 2
0.00.361.344 I print_info: rope scaling     = linear
0.00.361.346 I print_info: freq_base_train  = 10000.0
0.00.361.346 I print_info: freq_scale_train = 1
0.00.361.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.347 I print_info: rope_finetuned   = unknown
0.00.361.347 I print_info: ssm_d_conv       = 0
0.00.361.348 I print_info: ssm_d_inner      = 0
0.00.361.349 I print_info: ssm_d_state      = 0
0.00.361.349 I print_info: ssm_dt_rank      = 0
0.00.361.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.350 I print_info: model type       = 2.8B
0.00.361.351 I print_info: model params     = 2.78 B
0.00.361.351 I print_info: general.name     = 2.8B
0.00.361.354 I print_info: vocab type       = BPE
0.00.361.355 I print_info: n_vocab          = 50304
0.00.361.356 I print_info: n_merges         = 50009
0.00.361.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.360 I print_info: LF token         = 187 'Ċ'
0.00.361.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.361 I print_info: max token length = 1024
0.00.361.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.328 I load_tensors: offloading 10 repeating layers to GPU
0.00.461.339 I load_tensors: offloaded 10/33 layers to GPU
0.00.461.348 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.461.350 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.538.771 I llama_context: constructing llama_context
0.00.538.777 I llama_context: n_seq_max     = 1
0.00.538.777 I llama_context: n_ctx         = 2048
0.00.538.778 I llama_context: n_ctx_per_seq = 2048
0.00.538.778 I llama_context: n_batch       = 2048
0.00.538.779 I llama_context: n_ubatch      = 512
0.00.538.779 I llama_context: causal_attn   = 1
0.00.538.780 I llama_context: flash_attn    = 1
0.00.538.785 I llama_context: freq_base     = 10000.0
0.00.538.786 I llama_context: freq_scale    = 1
0.00.538.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.885 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.539.625 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.676.396 I init:        CPU KV buffer size =   440.00 MiB
0.00.676.426 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.923 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.696.929 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.696.930 I llama_context: graph nodes  = 1224
0.00.696.931 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.696.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.721.250 I llama_context: constructing llama_context
0.01.721.267 I llama_context: n_seq_max     = 1
0.01.721.268 I llama_context: n_ctx         = 2048
0.01.721.268 I llama_context: n_ctx_per_seq = 2048
0.01.721.269 I llama_context: n_batch       = 2048
0.01.721.270 I llama_context: n_ubatch      = 512
0.01.721.270 I llama_context: causal_attn   = 1
0.01.721.271 I llama_context: flash_attn    = 1
0.01.721.276 I llama_context: freq_base     = 10000.0
0.01.721.277 I llama_context: freq_scale    = 1
0.01.721.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.721.388 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.722.420 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.865.531 I init:        CPU KV buffer size =   440.00 MiB
0.01.865.559 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.886.111 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.886.119 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.886.120 I llama_context: graph nodes  = 1224
0.01.886.121 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.722.527 I llama_context: constructing llama_context
0.02.722.549 I llama_context: n_seq_max     = 1
0.02.722.549 I llama_context: n_ctx         = 2048
0.02.722.550 I llama_context: n_ctx_per_seq = 2048
0.02.722.550 I llama_context: n_batch       = 2048
0.02.722.551 I llama_context: n_ubatch      = 512
0.02.722.551 I llama_context: causal_attn   = 1
0.02.722.552 I llama_context: flash_attn    = 1
0.02.722.558 I llama_context: freq_base     = 10000.0
0.02.722.559 I llama_context: freq_scale    = 1
0.02.722.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.722.667 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.723.469 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.857.429 I init:        CPU KV buffer size =   440.00 MiB
0.02.857.456 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.878.181 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.878.188 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.878.189 I llama_context: graph nodes  = 1224
0.02.878.189 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.092s
user	0m13.832s
sys	0m1.108s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.276 I build: 5168 (ab47dec3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.193 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.171 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.172 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.173 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.500 I llama_model_loader: - type  f32:  258 tensors
0.00.291.501 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.504 I print_info: file format = GGUF V3 (latest)
0.00.291.505 I print_info: file type   = Q4_0
0.00.291.507 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.957 I load: special tokens cache size = 25
0.00.363.202 I load: token to piece cache size = 0.2984 MB
0.00.363.221 I print_info: arch             = gptneox
0.00.363.223 I print_info: vocab_only       = 0
0.00.363.224 I print_info: n_ctx_train      = 2048
0.00.363.224 I print_info: n_embd           = 2560
0.00.363.224 I print_info: n_layer          = 32
0.00.363.241 I print_info: n_head           = 32
0.00.363.243 I print_info: n_head_kv        = 32
0.00.363.243 I print_info: n_rot            = 20
0.00.363.244 I print_info: n_swa            = 0
0.00.363.244 I print_info: n_swa_pattern    = 1
0.00.363.245 I print_info: n_embd_head_k    = 80
0.00.363.246 I print_info: n_embd_head_v    = 80
0.00.363.249 I print_info: n_gqa            = 1
0.00.363.254 I print_info: n_embd_k_gqa     = 2560
0.00.363.256 I print_info: n_embd_v_gqa     = 2560
0.00.363.258 I print_info: f_norm_eps       = 1.0e-05
0.00.363.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.260 I print_info: f_logit_scale    = 0.0e+00
0.00.363.261 I print_info: f_attn_scale     = 0.0e+00
0.00.363.263 I print_info: n_ff             = 10240
0.00.363.263 I print_info: n_expert         = 0
0.00.363.264 I print_info: n_expert_used    = 0
0.00.363.264 I print_info: causal attn      = 1
0.00.363.265 I print_info: pooling type     = 0
0.00.363.266 I print_info: rope type        = 2
0.00.363.266 I print_info: rope scaling     = linear
0.00.363.268 I print_info: freq_base_train  = 10000.0
0.00.363.269 I print_info: freq_scale_train = 1
0.00.363.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.270 I print_info: rope_finetuned   = unknown
0.00.363.270 I print_info: ssm_d_conv       = 0
0.00.363.270 I print_info: ssm_d_inner      = 0
0.00.363.271 I print_info: ssm_d_state      = 0
0.00.363.271 I print_info: ssm_dt_rank      = 0
0.00.363.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.272 I print_info: model type       = 2.8B
0.00.363.273 I print_info: model params     = 2.78 B
0.00.363.274 I print_info: general.name     = 2.8B
0.00.363.277 I print_info: vocab type       = BPE
0.00.363.278 I print_info: n_vocab          = 50304
0.00.363.278 I print_info: n_merges         = 50009
0.00.363.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.283 I print_info: LF token         = 187 'Ċ'
0.00.363.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.284 I print_info: max token length = 1024
0.00.363.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.981 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.991 I load_tensors: offloading output layer to GPU
0.00.462.992 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.001 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.004 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.576 I llama_context: constructing llama_context
0.00.724.582 I llama_context: n_seq_max     = 1
0.00.724.583 I llama_context: n_ctx         = 2048
0.00.724.583 I llama_context: n_ctx_per_seq = 2048
0.00.724.584 I llama_context: n_batch       = 2048
0.00.724.584 I llama_context: n_ubatch      = 512
0.00.724.585 I llama_context: causal_attn   = 1
0.00.724.586 I llama_context: flash_attn    = 0
0.00.724.592 I llama_context: freq_base     = 10000.0
0.00.724.593 I llama_context: freq_scale    = 1
0.00.725.952 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.970 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.727.112 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.126 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.718 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.724 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.725 I llama_context: graph nodes  = 1351
0.00.743.726 I llama_context: graph splits = 2
0.00.743.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.702.602 I llama_context: constructing llama_context
0.01.702.615 I llama_context: n_seq_max     = 1
0.01.702.615 I llama_context: n_ctx         = 2048
0.01.702.615 I llama_context: n_ctx_per_seq = 2048
0.01.702.616 I llama_context: n_batch       = 2048
0.01.702.616 I llama_context: n_ubatch      = 512
0.01.702.617 I llama_context: causal_attn   = 1
0.01.702.617 I llama_context: flash_attn    = 0
0.01.702.622 I llama_context: freq_base     = 10000.0
0.01.702.624 I llama_context: freq_scale    = 1
0.01.702.699 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.702.708 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.705.832 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.705.841 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.723.775 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.723.782 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.723.783 I llama_context: graph nodes  = 1351
0.01.723.783 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.430.776 I llama_context: constructing llama_context
0.02.430.789 I llama_context: n_seq_max     = 1
0.02.430.790 I llama_context: n_ctx         = 2048
0.02.430.790 I llama_context: n_ctx_per_seq = 2048
0.02.430.791 I llama_context: n_batch       = 2048
0.02.430.791 I llama_context: n_ubatch      = 512
0.02.430.792 I llama_context: causal_attn   = 1
0.02.430.792 I llama_context: flash_attn    = 0
0.02.430.798 I llama_context: freq_base     = 10000.0
0.02.430.799 I llama_context: freq_scale    = 1
0.02.430.878 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.430.886 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.434.007 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.434.018 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.451.197 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.451.205 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.451.206 I llama_context: graph nodes  = 1351
0.02.451.207 I llama_context: graph splits = 2
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

real	0m4.668s
user	0m3.932s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5168 (ab47dec3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.292 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.660 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.661 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.662 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.956 I llama_model_loader: - type  f32:  258 tensors
0.00.295.957 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.960 I print_info: file format = GGUF V3 (latest)
0.00.295.961 I print_info: file type   = Q4_0
0.00.295.963 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.288 I load: special tokens cache size = 25
0.00.368.680 I load: token to piece cache size = 0.2984 MB
0.00.368.701 I print_info: arch             = gptneox
0.00.368.703 I print_info: vocab_only       = 0
0.00.368.704 I print_info: n_ctx_train      = 2048
0.00.368.704 I print_info: n_embd           = 2560
0.00.368.705 I print_info: n_layer          = 32
0.00.368.716 I print_info: n_head           = 32
0.00.368.718 I print_info: n_head_kv        = 32
0.00.368.719 I print_info: n_rot            = 20
0.00.368.719 I print_info: n_swa            = 0
0.00.368.720 I print_info: n_swa_pattern    = 1
0.00.368.720 I print_info: n_embd_head_k    = 80
0.00.368.722 I print_info: n_embd_head_v    = 80
0.00.368.725 I print_info: n_gqa            = 1
0.00.368.727 I print_info: n_embd_k_gqa     = 2560
0.00.368.728 I print_info: n_embd_v_gqa     = 2560
0.00.368.730 I print_info: f_norm_eps       = 1.0e-05
0.00.368.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.733 I print_info: f_logit_scale    = 0.0e+00
0.00.368.733 I print_info: f_attn_scale     = 0.0e+00
0.00.368.735 I print_info: n_ff             = 10240
0.00.368.735 I print_info: n_expert         = 0
0.00.368.736 I print_info: n_expert_used    = 0
0.00.368.736 I print_info: causal attn      = 1
0.00.368.737 I print_info: pooling type     = 0
0.00.368.737 I print_info: rope type        = 2
0.00.368.738 I print_info: rope scaling     = linear
0.00.368.739 I print_info: freq_base_train  = 10000.0
0.00.368.740 I print_info: freq_scale_train = 1
0.00.368.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.741 I print_info: rope_finetuned   = unknown
0.00.368.741 I print_info: ssm_d_conv       = 0
0.00.368.743 I print_info: ssm_d_inner      = 0
0.00.368.744 I print_info: ssm_d_state      = 0
0.00.368.744 I print_info: ssm_dt_rank      = 0
0.00.368.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.746 I print_info: model type       = 2.8B
0.00.368.747 I print_info: model params     = 2.78 B
0.00.368.748 I print_info: general.name     = 2.8B
0.00.368.750 I print_info: vocab type       = BPE
0.00.368.752 I print_info: n_vocab          = 50304
0.00.368.752 I print_info: n_merges         = 50009
0.00.368.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.756 I print_info: LF token         = 187 'Ċ'
0.00.368.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.757 I print_info: max token length = 1024
0.00.368.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.087 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.099 I load_tensors: offloading output layer to GPU
0.00.468.100 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.109 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.111 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.783 I llama_context: constructing llama_context
0.00.726.791 I llama_context: n_seq_max     = 1
0.00.726.791 I llama_context: n_ctx         = 2048
0.00.726.792 I llama_context: n_ctx_per_seq = 2048
0.00.726.792 I llama_context: n_batch       = 2048
0.00.726.793 I llama_context: n_ubatch      = 512
0.00.726.794 I llama_context: causal_attn   = 1
0.00.726.794 I llama_context: flash_attn    = 1
0.00.726.800 I llama_context: freq_base     = 10000.0
0.00.726.801 I llama_context: freq_scale    = 1
0.00.728.177 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.195 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.729.308 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.322 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.845 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.745.851 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.852 I llama_context: graph nodes  = 1224
0.00.745.852 I llama_context: graph splits = 2
0.00.745.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.937.220 I llama_context: constructing llama_context
0.00.937.231 I llama_context: n_seq_max     = 1
0.00.937.232 I llama_context: n_ctx         = 2048
0.00.937.232 I llama_context: n_ctx_per_seq = 2048
0.00.937.232 I llama_context: n_batch       = 2048
0.00.937.233 I llama_context: n_ubatch      = 512
0.00.937.233 I llama_context: causal_attn   = 1
0.00.937.234 I llama_context: flash_attn    = 1
0.00.937.239 I llama_context: freq_base     = 10000.0
0.00.937.240 I llama_context: freq_scale    = 1
0.00.937.309 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.937.317 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.940.706 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.716 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.957.153 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.957.159 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.957.160 I llama_context: graph nodes  = 1224
0.00.957.161 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.116.453 I llama_context: constructing llama_context
0.01.116.462 I llama_context: n_seq_max     = 1
0.01.116.463 I llama_context: n_ctx         = 2048
0.01.116.463 I llama_context: n_ctx_per_seq = 2048
0.01.116.464 I llama_context: n_batch       = 2048
0.01.116.464 I llama_context: n_ubatch      = 512
0.01.116.465 I llama_context: causal_attn   = 1
0.01.116.466 I llama_context: flash_attn    = 1
0.01.116.470 I llama_context: freq_base     = 10000.0
0.01.116.471 I llama_context: freq_scale    = 1
0.01.116.536 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.116.545 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.119.908 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.119.917 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.136.525 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.136.532 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.136.532 I llama_context: graph nodes  = 1224
0.01.136.533 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.574s
user	0m0.868s
sys	0m0.704s
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
2/2 Test #27: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.77 sec*proc (2 tests)

Total Test time (real) =   5.77 sec
0.98user 4.79system 0:05.80elapsed 99%CPU (0avgtext+0avgdata 5899076maxresident)k
0inputs+56outputs (0major+1472379minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.87 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.07 sec*proc (2 tests)

Total Test time (real) =   5.08 sec
0.33user 4.76system 0:05.10elapsed 99%CPU (0avgtext+0avgdata 5890088maxresident)k
0inputs+56outputs (0major+1471771minor)pagefaults 0swaps
```

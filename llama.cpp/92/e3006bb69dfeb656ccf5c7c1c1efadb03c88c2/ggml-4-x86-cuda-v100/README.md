## Summary

- status:  SUCCESS ✅
- runtime: 15:56.92
- date:    Wed Apr  2 17:28:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/92e3006bb69dfeb656ccf5c7c1c1efadb03c88c2
- author:  0cc4m
```
Vulkan: Fix mmq int dot float cache size (#12722)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.37 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.94 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.38 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  214.54 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.63 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.57 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 300.54 sec*proc (29 tests)

Total Test time (real) = 300.55 sec

real	5m0.588s
user	10m35.053s
sys	0m20.012s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.26 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.82 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   54.23 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.25 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  89.59 sec*proc (29 tests)

Total Test time (real) =  89.61 sec

real	1m29.643s
user	1m53.177s
sys	0m16.924s
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
0.00.000.312 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.113 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.735 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.766 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.303.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.768 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.303.769 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.303.771 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.303.776 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.303.777 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.303.778 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.303.779 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.303.779 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.303.792 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.793 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.794 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.303.794 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.303.795 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.796 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.303.796 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.307.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.309.015 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.020 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.309.021 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.309.021 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.309.022 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.309.023 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.309.025 I llama_model_loader: - type  f32:  124 tensors
0.00.309.026 I llama_model_loader: - type  f16:   73 tensors
0.00.309.028 I print_info: file format = GGUF V3 (latest)
0.00.309.028 I print_info: file type   = F16
0.00.309.032 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.335.210 I load: special tokens cache size = 5
0.00.339.229 I load: token to piece cache size = 0.2032 MB
0.00.339.249 I print_info: arch             = bert
0.00.339.252 I print_info: vocab_only       = 0
0.00.339.253 I print_info: n_ctx_train      = 512
0.00.339.254 I print_info: n_embd           = 384
0.00.339.254 I print_info: n_layer          = 12
0.00.339.272 I print_info: n_head           = 12
0.00.339.279 I print_info: n_head_kv        = 12
0.00.339.280 I print_info: n_rot            = 32
0.00.339.281 I print_info: n_swa            = 0
0.00.339.281 I print_info: n_swa_pattern    = 1
0.00.339.281 I print_info: n_embd_head_k    = 32
0.00.339.282 I print_info: n_embd_head_v    = 32
0.00.339.284 I print_info: n_gqa            = 1
0.00.339.286 I print_info: n_embd_k_gqa     = 384
0.00.339.288 I print_info: n_embd_v_gqa     = 384
0.00.339.290 I print_info: f_norm_eps       = 1.0e-12
0.00.339.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.339.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.339.294 I print_info: f_logit_scale    = 0.0e+00
0.00.339.294 I print_info: f_attn_scale     = 0.0e+00
0.00.339.296 I print_info: n_ff             = 1536
0.00.339.297 I print_info: n_expert         = 0
0.00.339.298 I print_info: n_expert_used    = 0
0.00.339.298 I print_info: causal attn      = 0
0.00.339.299 I print_info: pooling type     = 2
0.00.339.299 I print_info: rope type        = 2
0.00.339.299 I print_info: rope scaling     = linear
0.00.339.302 I print_info: freq_base_train  = 10000.0
0.00.339.303 I print_info: freq_scale_train = 1
0.00.339.304 I print_info: n_ctx_orig_yarn  = 512
0.00.339.304 I print_info: rope_finetuned   = unknown
0.00.339.307 I print_info: ssm_d_conv       = 0
0.00.339.308 I print_info: ssm_d_inner      = 0
0.00.339.308 I print_info: ssm_d_state      = 0
0.00.339.309 I print_info: ssm_dt_rank      = 0
0.00.339.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.339.310 I print_info: model type       = 33M
0.00.339.311 I print_info: model params     = 33.21 M
0.00.339.311 I print_info: general.name     = Bge Small
0.00.339.316 I print_info: vocab type       = WPM
0.00.339.317 I print_info: n_vocab          = 30522
0.00.339.317 I print_info: n_merges         = 0
0.00.339.318 I print_info: BOS token        = 101 '[CLS]'
0.00.339.319 I print_info: UNK token        = 100 '[UNK]'
0.00.339.319 I print_info: SEP token        = 102 '[SEP]'
0.00.339.320 I print_info: PAD token        = 0 '[PAD]'
0.00.339.320 I print_info: MASK token       = 103 '[MASK]'
0.00.339.321 I print_info: LF token         = 0 '[PAD]'
0.00.339.321 I print_info: max token length = 21
0.00.339.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.170 I load_tensors: offloading 12 repeating layers to GPU
0.00.345.177 I load_tensors: offloading output layer to GPU
0.00.345.178 I load_tensors: offloaded 13/13 layers to GPU
0.00.345.182 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.345.183 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.358.108 I llama_context: constructing llama_context
0.00.358.114 I llama_context: n_seq_max     = 1
0.00.358.114 I llama_context: n_ctx         = 512
0.00.358.115 I llama_context: n_ctx_per_seq = 512
0.00.358.115 I llama_context: n_batch       = 2048
0.00.358.116 I llama_context: n_ubatch      = 2048
0.00.358.116 I llama_context: causal_attn   = 0
0.00.358.117 I llama_context: flash_attn    = 0
0.00.358.121 I llama_context: freq_base     = 10000.0
0.00.358.122 I llama_context: freq_scale    = 1
0.00.358.176 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.358.190 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.358.529 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.358.542 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.372.404 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.372.411 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.372.412 I llama_context: graph nodes  = 417
0.00.372.413 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.372.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.372.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.917 I 
0.00.409.017 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.633 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.443.482 I llama_perf_context_print:        load time =     110.77 ms
0.00.443.487 I llama_perf_context_print: prompt eval time =      32.47 ms /     9 tokens (    3.61 ms per token,   277.15 tokens per second)
0.00.443.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.489 I llama_perf_context_print:       total time =      34.58 ms /    10 tokens

real	0m0.724s
user	0m0.136s
sys	0m0.571s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.881 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.796 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.825 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.274.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.827 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.274.828 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.274.829 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.274.833 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.274.833 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.274.834 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.274.835 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.274.837 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.274.852 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.274.857 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.274.858 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.274.859 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.274.859 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.274.860 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.278.961 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.028 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.034 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.034 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.035 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.036 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.037 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.280.037 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.280.040 I llama_model_loader: - type  f32:  124 tensors
0.00.280.041 I llama_model_loader: - type q8_0:   73 tensors
0.00.280.044 I print_info: file format = GGUF V3 (latest)
0.00.280.045 I print_info: file type   = Q8_0
0.00.280.048 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.299.306 I load: special tokens cache size = 5
0.00.303.349 I load: token to piece cache size = 0.2032 MB
0.00.303.366 I print_info: arch             = bert
0.00.303.367 I print_info: vocab_only       = 0
0.00.303.367 I print_info: n_ctx_train      = 512
0.00.303.368 I print_info: n_embd           = 384
0.00.303.369 I print_info: n_layer          = 12
0.00.303.388 I print_info: n_head           = 12
0.00.303.390 I print_info: n_head_kv        = 12
0.00.303.391 I print_info: n_rot            = 32
0.00.303.392 I print_info: n_swa            = 0
0.00.303.392 I print_info: n_swa_pattern    = 1
0.00.303.393 I print_info: n_embd_head_k    = 32
0.00.303.393 I print_info: n_embd_head_v    = 32
0.00.303.395 I print_info: n_gqa            = 1
0.00.303.397 I print_info: n_embd_k_gqa     = 384
0.00.303.399 I print_info: n_embd_v_gqa     = 384
0.00.303.401 I print_info: f_norm_eps       = 1.0e-12
0.00.303.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.406 I print_info: f_logit_scale    = 0.0e+00
0.00.303.407 I print_info: f_attn_scale     = 0.0e+00
0.00.303.408 I print_info: n_ff             = 1536
0.00.303.409 I print_info: n_expert         = 0
0.00.303.409 I print_info: n_expert_used    = 0
0.00.303.410 I print_info: causal attn      = 0
0.00.303.410 I print_info: pooling type     = 2
0.00.303.410 I print_info: rope type        = 2
0.00.303.411 I print_info: rope scaling     = linear
0.00.303.412 I print_info: freq_base_train  = 10000.0
0.00.303.413 I print_info: freq_scale_train = 1
0.00.303.413 I print_info: n_ctx_orig_yarn  = 512
0.00.303.414 I print_info: rope_finetuned   = unknown
0.00.303.414 I print_info: ssm_d_conv       = 0
0.00.303.414 I print_info: ssm_d_inner      = 0
0.00.303.415 I print_info: ssm_d_state      = 0
0.00.303.415 I print_info: ssm_dt_rank      = 0
0.00.303.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.417 I print_info: model type       = 33M
0.00.303.419 I print_info: model params     = 33.21 M
0.00.303.419 I print_info: general.name     = Bge Small
0.00.303.422 I print_info: vocab type       = WPM
0.00.303.423 I print_info: n_vocab          = 30522
0.00.303.425 I print_info: n_merges         = 0
0.00.303.426 I print_info: BOS token        = 101 '[CLS]'
0.00.303.427 I print_info: UNK token        = 100 '[UNK]'
0.00.303.427 I print_info: SEP token        = 102 '[SEP]'
0.00.303.428 I print_info: PAD token        = 0 '[PAD]'
0.00.303.429 I print_info: MASK token       = 103 '[MASK]'
0.00.303.430 I print_info: LF token         = 0 '[PAD]'
0.00.303.430 I print_info: max token length = 21
0.00.303.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.928 I load_tensors: offloading 12 repeating layers to GPU
0.00.307.936 I load_tensors: offloading output layer to GPU
0.00.307.937 I load_tensors: offloaded 13/13 layers to GPU
0.00.307.941 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.942 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.316.257 I llama_context: constructing llama_context
0.00.316.262 I llama_context: n_seq_max     = 1
0.00.316.263 I llama_context: n_ctx         = 512
0.00.316.263 I llama_context: n_ctx_per_seq = 512
0.00.316.264 I llama_context: n_batch       = 2048
0.00.316.264 I llama_context: n_ubatch      = 2048
0.00.316.265 I llama_context: causal_attn   = 0
0.00.316.265 I llama_context: flash_attn    = 0
0.00.316.268 I llama_context: freq_base     = 10000.0
0.00.316.270 I llama_context: freq_scale    = 1
0.00.316.300 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.316.310 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.316.552 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.316.563 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.328.336 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.328.342 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.328.343 I llama_context: graph nodes  = 417
0.00.328.343 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.328.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.328.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.068 I 
0.00.370.167 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.827 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.386.620 I llama_perf_context_print:        load time =     101.16 ms
0.00.386.622 I llama_perf_context_print: prompt eval time =      14.40 ms /     9 tokens (    1.60 ms per token,   624.87 tokens per second)
0.00.386.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.624 I llama_perf_context_print:       total time =      16.57 ms /    10 tokens

real	0m0.657s
user	0m0.156s
sys	0m0.517s
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
0.00.000.319 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.947 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.538 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.567 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.285.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.570 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.285.571 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.285.572 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.285.575 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.285.576 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.285.577 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.285.579 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.285.580 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.285.599 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.599 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.285.601 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.285.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.293.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.295.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.300.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.300.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.300.971 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.300.972 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.300.973 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.300.973 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.974 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.300.975 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.300.975 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.300.978 I llama_model_loader: - type  f32:   40 tensors
0.00.300.978 I llama_model_loader: - type  f16:   30 tensors
0.00.300.981 I print_info: file format = GGUF V3 (latest)
0.00.300.982 I print_info: file type   = F16
0.00.300.985 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.312.449 W load: empty token at index 5
0.00.327.344 W load: model vocab missing newline token, using special_pad_id instead
0.00.672.676 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.672.763 I load: special tokens cache size = 5
0.01.185.317 I load: token to piece cache size = 1.5060 MB
0.01.185.352 I print_info: arch             = jina-bert-v2
0.01.185.353 I print_info: vocab_only       = 0
0.01.185.353 I print_info: n_ctx_train      = 8192
0.01.185.354 I print_info: n_embd           = 384
0.01.185.355 I print_info: n_layer          = 4
0.01.185.387 I print_info: n_head           = 12
0.01.185.392 I print_info: n_head_kv        = 12
0.01.185.392 I print_info: n_rot            = 32
0.01.185.393 I print_info: n_swa            = 0
0.01.185.393 I print_info: n_swa_pattern    = 1
0.01.185.394 I print_info: n_embd_head_k    = 32
0.01.185.394 I print_info: n_embd_head_v    = 32
0.01.185.397 I print_info: n_gqa            = 1
0.01.185.399 I print_info: n_embd_k_gqa     = 384
0.01.185.401 I print_info: n_embd_v_gqa     = 384
0.01.185.404 I print_info: f_norm_eps       = 1.0e-12
0.01.185.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.01.185.405 I print_info: f_clamp_kqv      = 0.0e+00
0.01.185.407 I print_info: f_max_alibi_bias = 8.0e+00
0.01.185.407 I print_info: f_logit_scale    = 0.0e+00
0.01.185.408 I print_info: f_attn_scale     = 0.0e+00
0.01.185.410 I print_info: n_ff             = 1536
0.01.185.411 I print_info: n_expert         = 0
0.01.185.411 I print_info: n_expert_used    = 0
0.01.185.411 I print_info: causal attn      = 0
0.01.185.412 I print_info: pooling type     = -1
0.01.185.413 I print_info: rope type        = -1
0.01.185.414 I print_info: rope scaling     = linear
0.01.185.415 I print_info: freq_base_train  = 10000.0
0.01.185.416 I print_info: freq_scale_train = 1
0.01.185.421 I print_info: n_ctx_orig_yarn  = 8192
0.01.185.421 I print_info: rope_finetuned   = unknown
0.01.185.422 I print_info: ssm_d_conv       = 0
0.01.185.422 I print_info: ssm_d_inner      = 0
0.01.185.422 I print_info: ssm_d_state      = 0
0.01.185.423 I print_info: ssm_dt_rank      = 0
0.01.185.423 I print_info: ssm_dt_b_c_rms   = 0
0.01.185.424 I print_info: model type       = 33M
0.01.185.425 I print_info: model params     = 32.90 M
0.01.185.426 I print_info: general.name     = Jina Bert Implementation
0.01.185.430 I print_info: vocab type       = BPE
0.01.185.432 I print_info: n_vocab          = 61056
0.01.185.432 I print_info: n_merges         = 39382
0.01.185.433 I print_info: BOS token        = 0 '<s>'
0.01.185.433 I print_info: EOS token        = 2 '</s>'
0.01.185.434 I print_info: UNK token        = 3 '<unk>'
0.01.185.434 I print_info: SEP token        = 2 '</s>'
0.01.185.435 I print_info: PAD token        = 1 '<pad>'
0.01.185.435 I print_info: MASK token       = 4 '<mask>'
0.01.185.436 I print_info: EOG token        = 2 '</s>'
0.01.185.437 I print_info: max token length = 45
0.01.185.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.190.809 I load_tensors: offloading 4 repeating layers to GPU
0.01.190.817 I load_tensors: offloading output layer to GPU
0.01.190.818 I load_tensors: offloaded 5/5 layers to GPU
0.01.190.823 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.01.190.824 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.01.196.677 I llama_context: constructing llama_context
0.01.196.682 I llama_context: n_seq_max     = 1
0.01.196.683 I llama_context: n_ctx         = 8192
0.01.196.683 I llama_context: n_ctx_per_seq = 8192
0.01.196.684 I llama_context: n_batch       = 2048
0.01.196.684 I llama_context: n_ubatch      = 2048
0.01.196.685 I llama_context: causal_attn   = 0
0.01.196.685 I llama_context: flash_attn    = 0
0.01.196.688 I llama_context: freq_base     = 10000.0
0.01.196.689 I llama_context: freq_scale    = 1
0.01.196.730 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.01.196.741 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.01.197.162 I init:      CUDA0 KV buffer size =    48.00 MiB
0.01.197.174 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.216.001 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.01.216.008 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.01.216.009 I llama_context: graph nodes  = 150
0.01.216.010 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.01.216.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.01.216.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.267.037 I 
0.01.267.137 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.267.423 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.267.428 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.267.439 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.267.439 I main: number of tokens in prompt = 13
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


0.01.267.449 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.267.450 I main: number of tokens in prompt = 40
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


0.01.267.708 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.275.453 I llama_perf_context_print:        load time =     994.06 ms
0.01.275.456 I llama_perf_context_print: prompt eval time =       7.62 ms /    62 tokens (    0.12 ms per token,  8132.21 tokens per second)
0.01.275.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.275.459 I llama_perf_context_print:       total time =       8.43 ms /    63 tokens

real	0m1.565s
user	0m0.873s
sys	0m0.679s
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
0.00.000.177 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.314.680 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.331.083 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.331.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.331.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.331.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.331.128 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.331.129 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.331.130 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.331.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.331.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.331.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.331.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.331.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.331.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.331.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.331.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.331.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.331.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.337.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.347.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.347.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.347.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.347.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.347.333 I llama_model_loader: - type  f32:  258 tensors
0.00.347.334 I llama_model_loader: - type  f16:  130 tensors
0.00.347.337 I print_info: file format = GGUF V3 (latest)
0.00.347.338 I print_info: file type   = all F32 (guessed)
0.00.347.343 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.395.960 I load: special tokens cache size = 25
0.00.419.620 I load: token to piece cache size = 0.2984 MB
0.00.419.642 I print_info: arch             = gptneox
0.00.419.642 I print_info: vocab_only       = 0
0.00.419.643 I print_info: n_ctx_train      = 2048
0.00.419.644 I print_info: n_embd           = 2560
0.00.419.644 I print_info: n_layer          = 32
0.00.419.666 I print_info: n_head           = 32
0.00.419.674 I print_info: n_head_kv        = 32
0.00.419.675 I print_info: n_rot            = 20
0.00.419.675 I print_info: n_swa            = 0
0.00.419.675 I print_info: n_swa_pattern    = 1
0.00.419.676 I print_info: n_embd_head_k    = 80
0.00.419.678 I print_info: n_embd_head_v    = 80
0.00.419.680 I print_info: n_gqa            = 1
0.00.419.682 I print_info: n_embd_k_gqa     = 2560
0.00.419.684 I print_info: n_embd_v_gqa     = 2560
0.00.419.686 I print_info: f_norm_eps       = 1.0e-05
0.00.419.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.419.690 I print_info: f_logit_scale    = 0.0e+00
0.00.419.690 I print_info: f_attn_scale     = 0.0e+00
0.00.419.702 I print_info: n_ff             = 10240
0.00.419.702 I print_info: n_expert         = 0
0.00.419.703 I print_info: n_expert_used    = 0
0.00.419.704 I print_info: causal attn      = 1
0.00.419.705 I print_info: pooling type     = 0
0.00.419.706 I print_info: rope type        = 2
0.00.419.706 I print_info: rope scaling     = linear
0.00.419.708 I print_info: freq_base_train  = 10000.0
0.00.419.709 I print_info: freq_scale_train = 1
0.00.419.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.419.710 I print_info: rope_finetuned   = unknown
0.00.419.711 I print_info: ssm_d_conv       = 0
0.00.419.712 I print_info: ssm_d_inner      = 0
0.00.419.712 I print_info: ssm_d_state      = 0
0.00.419.713 I print_info: ssm_dt_rank      = 0
0.00.419.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.419.714 I print_info: model type       = 2.8B
0.00.419.715 I print_info: model params     = 2.78 B
0.00.419.716 I print_info: general.name     = 2.8B
0.00.419.720 I print_info: vocab type       = BPE
0.00.419.722 I print_info: n_vocab          = 50304
0.00.419.722 I print_info: n_merges         = 50009
0.00.419.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.419.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.419.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.419.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.419.728 I print_info: LF token         = 187 'Ċ'
0.00.419.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.419.729 I print_info: max token length = 1024
0.00.419.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.720.907 I load_tensors: offloading 32 repeating layers to GPU
0.00.720.917 I load_tensors: offloading output layer to GPU
0.00.720.918 I load_tensors: offloaded 33/33 layers to GPU
0.00.720.929 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.720.930 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.534.057 I llama_context: constructing llama_context
0.01.534.063 I llama_context: n_seq_max     = 1
0.01.534.064 I llama_context: n_ctx         = 2048
0.01.534.064 I llama_context: n_ctx_per_seq = 2048
0.01.534.065 I llama_context: n_batch       = 2048
0.01.534.065 I llama_context: n_ubatch      = 512
0.01.534.066 I llama_context: causal_attn   = 1
0.01.534.067 I llama_context: flash_attn    = 0
0.01.534.073 I llama_context: freq_base     = 10000.0
0.01.534.074 I llama_context: freq_scale    = 1
0.01.535.455 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.535.475 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.536.631 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.536.645 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.553.568 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.553.574 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.553.575 I llama_context: graph nodes  = 1351
0.01.553.575 I llama_context: graph splits = 2
0.01.553.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.554.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.554.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.633.918 I main: llama threadpool init, n_threads = 1
0.01.633.935 I 
0.01.634.020 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.634.026 I 
0.01.634.159 I sampler seed: 1234
0.01.634.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.634.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.634.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.634.180 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.230.549 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24046.81 tokens per second)
0.04.230.554 I llama_perf_context_print:        load time =    1317.51 ms
0.04.230.556 I llama_perf_context_print: prompt eval time =      14.25 ms /     7 tokens (    2.04 ms per token,   491.19 tokens per second)
0.04.230.561 I llama_perf_context_print:        eval time =    2545.65 ms /   255 runs   (    9.98 ms per token,   100.17 tokens per second)
0.04.230.562 I llama_perf_context_print:       total time =    2598.35 ms /   262 tokens

real	0m4.534s
user	0m3.519s
sys	0m0.992s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.570 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.683 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.443 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.480 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.481 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.482 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.664 I llama_model_loader: - type  f32:  258 tensors
0.00.293.664 I llama_model_loader: - type  f16:  130 tensors
0.00.293.666 I print_info: file format = GGUF V3 (latest)
0.00.293.667 I print_info: file type   = all F32 (guessed)
0.00.293.671 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.341.846 I load: special tokens cache size = 25
0.00.363.976 I load: token to piece cache size = 0.2984 MB
0.00.363.995 I print_info: arch             = gptneox
0.00.363.996 I print_info: vocab_only       = 0
0.00.363.998 I print_info: n_ctx_train      = 2048
0.00.363.998 I print_info: n_embd           = 2560
0.00.363.999 I print_info: n_layer          = 32
0.00.364.018 I print_info: n_head           = 32
0.00.364.020 I print_info: n_head_kv        = 32
0.00.364.021 I print_info: n_rot            = 20
0.00.364.021 I print_info: n_swa            = 0
0.00.364.022 I print_info: n_swa_pattern    = 1
0.00.364.023 I print_info: n_embd_head_k    = 80
0.00.364.023 I print_info: n_embd_head_v    = 80
0.00.364.026 I print_info: n_gqa            = 1
0.00.364.028 I print_info: n_embd_k_gqa     = 2560
0.00.364.031 I print_info: n_embd_v_gqa     = 2560
0.00.364.032 I print_info: f_norm_eps       = 1.0e-05
0.00.364.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.036 I print_info: f_logit_scale    = 0.0e+00
0.00.364.037 I print_info: f_attn_scale     = 0.0e+00
0.00.364.038 I print_info: n_ff             = 10240
0.00.364.039 I print_info: n_expert         = 0
0.00.364.043 I print_info: n_expert_used    = 0
0.00.364.043 I print_info: causal attn      = 1
0.00.364.044 I print_info: pooling type     = 0
0.00.364.044 I print_info: rope type        = 2
0.00.364.046 I print_info: rope scaling     = linear
0.00.364.047 I print_info: freq_base_train  = 10000.0
0.00.364.048 I print_info: freq_scale_train = 1
0.00.364.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.049 I print_info: rope_finetuned   = unknown
0.00.364.049 I print_info: ssm_d_conv       = 0
0.00.364.050 I print_info: ssm_d_inner      = 0
0.00.364.050 I print_info: ssm_d_state      = 0
0.00.364.051 I print_info: ssm_dt_rank      = 0
0.00.364.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.053 I print_info: model type       = 2.8B
0.00.364.054 I print_info: model params     = 2.78 B
0.00.364.054 I print_info: general.name     = 2.8B
0.00.364.057 I print_info: vocab type       = BPE
0.00.364.058 I print_info: n_vocab          = 50304
0.00.364.058 I print_info: n_merges         = 50009
0.00.364.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.061 I print_info: LF token         = 187 'Ċ'
0.00.364.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.063 I print_info: max token length = 1024
0.00.364.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.058 I load_tensors: offloading 32 repeating layers to GPU
0.00.658.069 I load_tensors: offloading output layer to GPU
0.00.658.070 I load_tensors: offloaded 33/33 layers to GPU
0.00.658.079 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.658.081 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.466.009 I llama_context: constructing llama_context
0.01.466.015 I llama_context: n_seq_max     = 1
0.01.466.016 I llama_context: n_ctx         = 2048
0.01.466.016 I llama_context: n_ctx_per_seq = 2048
0.01.466.017 I llama_context: n_batch       = 512
0.01.466.017 I llama_context: n_ubatch      = 512
0.01.466.018 I llama_context: causal_attn   = 1
0.01.466.019 I llama_context: flash_attn    = 0
0.01.466.025 I llama_context: freq_base     = 10000.0
0.01.466.026 I llama_context: freq_scale    = 1
0.01.467.444 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.467.461 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.468.605 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.468.618 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.484.965 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.484.972 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.484.973 I llama_context: graph nodes  = 1351
0.01.484.974 I llama_context: graph splits = 2
0.01.484.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.484.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.562.329 I 
0.01.562.436 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.562.453 I perplexity: tokenizing the input ..
0.02.316.324 I perplexity: tokenization took 753.862 ms
0.02.316.725 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.867.623 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.375.708 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.378.427 I llama_perf_context_print:        load time =    1299.61 ms
0.04.378.430 I llama_perf_context_print: prompt eval time =    1711.01 ms /  8192 tokens (    0.21 ms per token,  4787.82 tokens per second)
0.04.378.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.378.435 I llama_perf_context_print:       total time =    2816.11 ms /  8193 tokens

real	0m4.697s
user	0m4.434s
sys	0m1.221s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.257.252 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.643 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.645 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.646 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.289.052 I llama_model_loader: - type  f32:  258 tensors
0.00.289.053 I llama_model_loader: - type q8_0:  130 tensors
0.00.289.055 I print_info: file format = GGUF V3 (latest)
0.00.289.056 I print_info: file type   = Q8_0
0.00.289.059 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.335.525 I load: special tokens cache size = 25
0.00.357.662 I load: token to piece cache size = 0.2984 MB
0.00.357.681 I print_info: arch             = gptneox
0.00.357.683 I print_info: vocab_only       = 0
0.00.357.684 I print_info: n_ctx_train      = 2048
0.00.357.685 I print_info: n_embd           = 2560
0.00.357.685 I print_info: n_layer          = 32
0.00.357.704 I print_info: n_head           = 32
0.00.357.706 I print_info: n_head_kv        = 32
0.00.357.707 I print_info: n_rot            = 20
0.00.357.707 I print_info: n_swa            = 0
0.00.357.707 I print_info: n_swa_pattern    = 1
0.00.357.708 I print_info: n_embd_head_k    = 80
0.00.357.708 I print_info: n_embd_head_v    = 80
0.00.357.711 I print_info: n_gqa            = 1
0.00.357.713 I print_info: n_embd_k_gqa     = 2560
0.00.357.715 I print_info: n_embd_v_gqa     = 2560
0.00.357.717 I print_info: f_norm_eps       = 1.0e-05
0.00.357.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.719 I print_info: f_logit_scale    = 0.0e+00
0.00.357.731 I print_info: f_attn_scale     = 0.0e+00
0.00.357.736 I print_info: n_ff             = 10240
0.00.357.737 I print_info: n_expert         = 0
0.00.357.737 I print_info: n_expert_used    = 0
0.00.357.738 I print_info: causal attn      = 1
0.00.357.738 I print_info: pooling type     = 0
0.00.357.739 I print_info: rope type        = 2
0.00.357.739 I print_info: rope scaling     = linear
0.00.357.741 I print_info: freq_base_train  = 10000.0
0.00.357.742 I print_info: freq_scale_train = 1
0.00.357.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.743 I print_info: rope_finetuned   = unknown
0.00.357.743 I print_info: ssm_d_conv       = 0
0.00.357.744 I print_info: ssm_d_inner      = 0
0.00.357.745 I print_info: ssm_d_state      = 0
0.00.357.745 I print_info: ssm_dt_rank      = 0
0.00.357.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.747 I print_info: model type       = 2.8B
0.00.357.749 I print_info: model params     = 2.78 B
0.00.357.749 I print_info: general.name     = 2.8B
0.00.357.753 I print_info: vocab type       = BPE
0.00.357.755 I print_info: n_vocab          = 50304
0.00.357.755 I print_info: n_merges         = 50009
0.00.357.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.758 I print_info: LF token         = 187 'Ċ'
0.00.357.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.760 I print_info: max token length = 1024
0.00.357.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.902 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.914 I load_tensors: offloading output layer to GPU
0.00.545.914 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.923 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.545.925 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.052.770 I llama_context: constructing llama_context
0.01.052.776 I llama_context: n_seq_max     = 1
0.01.052.777 I llama_context: n_ctx         = 2048
0.01.052.777 I llama_context: n_ctx_per_seq = 2048
0.01.052.778 I llama_context: n_batch       = 2048
0.01.052.778 I llama_context: n_ubatch      = 512
0.01.052.779 I llama_context: causal_attn   = 1
0.01.052.779 I llama_context: flash_attn    = 0
0.01.052.786 I llama_context: freq_base     = 10000.0
0.01.052.787 I llama_context: freq_scale    = 1
0.01.054.139 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.054.157 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.055.356 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.055.372 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.072.499 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.072.506 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.072.507 I llama_context: graph nodes  = 1351
0.01.072.508 I llama_context: graph splits = 2
0.01.072.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.073.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.073.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.497 I main: llama threadpool init, n_threads = 1
0.01.144.514 I 
0.01.144.599 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.144.604 I 
0.01.144.726 I sampler seed: 1234
0.01.144.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.144.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.144.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.144.746 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.183.886 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22887.48 tokens per second)
0.03.183.890 I llama_perf_context_print:        load time =     885.59 ms
0.03.183.892 I llama_perf_context_print: prompt eval time =      11.09 ms /     7 tokens (    1.58 ms per token,   631.37 tokens per second)
0.03.183.894 I llama_perf_context_print:        eval time =    1990.79 ms /   255 runs   (    7.81 ms per token,   128.09 tokens per second)
0.03.183.895 I llama_perf_context_print:       total time =    2041.03 ms /   262 tokens

real	0m3.474s
user	0m2.644s
sys	0m0.836s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.510 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.577 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.731 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.732 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.732 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.023 I llama_model_loader: - type  f32:  258 tensors
0.00.297.024 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.027 I print_info: file format = GGUF V3 (latest)
0.00.297.028 I print_info: file type   = Q8_0
0.00.297.030 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.046 I load: special tokens cache size = 25
0.00.366.185 I load: token to piece cache size = 0.2984 MB
0.00.366.203 I print_info: arch             = gptneox
0.00.366.204 I print_info: vocab_only       = 0
0.00.366.204 I print_info: n_ctx_train      = 2048
0.00.366.205 I print_info: n_embd           = 2560
0.00.366.219 I print_info: n_layer          = 32
0.00.366.241 I print_info: n_head           = 32
0.00.366.248 I print_info: n_head_kv        = 32
0.00.366.249 I print_info: n_rot            = 20
0.00.366.249 I print_info: n_swa            = 0
0.00.366.250 I print_info: n_swa_pattern    = 1
0.00.366.250 I print_info: n_embd_head_k    = 80
0.00.366.250 I print_info: n_embd_head_v    = 80
0.00.366.253 I print_info: n_gqa            = 1
0.00.366.255 I print_info: n_embd_k_gqa     = 2560
0.00.366.256 I print_info: n_embd_v_gqa     = 2560
0.00.366.258 I print_info: f_norm_eps       = 1.0e-05
0.00.366.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.262 I print_info: f_logit_scale    = 0.0e+00
0.00.366.263 I print_info: f_attn_scale     = 0.0e+00
0.00.366.264 I print_info: n_ff             = 10240
0.00.366.265 I print_info: n_expert         = 0
0.00.366.265 I print_info: n_expert_used    = 0
0.00.366.266 I print_info: causal attn      = 1
0.00.366.266 I print_info: pooling type     = 0
0.00.366.267 I print_info: rope type        = 2
0.00.366.268 I print_info: rope scaling     = linear
0.00.366.270 I print_info: freq_base_train  = 10000.0
0.00.366.271 I print_info: freq_scale_train = 1
0.00.366.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.272 I print_info: rope_finetuned   = unknown
0.00.366.272 I print_info: ssm_d_conv       = 0
0.00.366.272 I print_info: ssm_d_inner      = 0
0.00.366.273 I print_info: ssm_d_state      = 0
0.00.366.273 I print_info: ssm_dt_rank      = 0
0.00.366.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.275 I print_info: model type       = 2.8B
0.00.366.276 I print_info: model params     = 2.78 B
0.00.366.277 I print_info: general.name     = 2.8B
0.00.366.280 I print_info: vocab type       = BPE
0.00.366.282 I print_info: n_vocab          = 50304
0.00.366.282 I print_info: n_merges         = 50009
0.00.366.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.286 I print_info: LF token         = 187 'Ċ'
0.00.366.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.287 I print_info: max token length = 1024
0.00.366.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.979 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.992 I load_tensors: offloading output layer to GPU
0.00.552.992 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.003 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.553.005 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.015.286 I llama_context: constructing llama_context
0.01.015.293 I llama_context: n_seq_max     = 1
0.01.015.294 I llama_context: n_ctx         = 2048
0.01.015.295 I llama_context: n_ctx_per_seq = 2048
0.01.015.295 I llama_context: n_batch       = 512
0.01.015.296 I llama_context: n_ubatch      = 512
0.01.015.296 I llama_context: causal_attn   = 1
0.01.015.297 I llama_context: flash_attn    = 0
0.01.015.303 I llama_context: freq_base     = 10000.0
0.01.015.304 I llama_context: freq_scale    = 1
0.01.016.659 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.016.677 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.017.805 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.017.816 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.034.922 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.034.929 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.034.930 I llama_context: graph nodes  = 1351
0.01.034.930 I llama_context: graph splits = 2
0.01.034.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.034.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.665 I 
0.01.104.767 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.104.782 I perplexity: tokenizing the input ..
0.01.856.401 I perplexity: tokenization took 751.608 ms
0.01.856.720 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.447.854 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.079.927 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.081.655 I llama_perf_context_print:        load time =     839.06 ms
0.04.081.658 I llama_perf_context_print: prompt eval time =    1872.89 ms /  8192 tokens (    0.23 ms per token,  4374.00 tokens per second)
0.04.081.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.081.660 I llama_perf_context_print:       total time =    2977.00 ms /  8193 tokens

real	0m4.388s
user	0m4.276s
sys	0m1.083s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.265.508 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.606 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.607 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.608 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.836 I llama_model_loader: - type  f32:  258 tensors
0.00.296.836 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.840 I print_info: file format = GGUF V3 (latest)
0.00.296.841 I print_info: file type   = Q4_0
0.00.296.844 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.057 I load: special tokens cache size = 25
0.00.365.254 I load: token to piece cache size = 0.2984 MB
0.00.365.272 I print_info: arch             = gptneox
0.00.365.273 I print_info: vocab_only       = 0
0.00.365.273 I print_info: n_ctx_train      = 2048
0.00.365.274 I print_info: n_embd           = 2560
0.00.365.274 I print_info: n_layer          = 32
0.00.365.291 I print_info: n_head           = 32
0.00.365.293 I print_info: n_head_kv        = 32
0.00.365.293 I print_info: n_rot            = 20
0.00.365.294 I print_info: n_swa            = 0
0.00.365.294 I print_info: n_swa_pattern    = 1
0.00.365.295 I print_info: n_embd_head_k    = 80
0.00.365.295 I print_info: n_embd_head_v    = 80
0.00.365.297 I print_info: n_gqa            = 1
0.00.365.299 I print_info: n_embd_k_gqa     = 2560
0.00.365.301 I print_info: n_embd_v_gqa     = 2560
0.00.365.302 I print_info: f_norm_eps       = 1.0e-05
0.00.365.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.308 I print_info: f_logit_scale    = 0.0e+00
0.00.365.309 I print_info: f_attn_scale     = 0.0e+00
0.00.365.310 I print_info: n_ff             = 10240
0.00.365.311 I print_info: n_expert         = 0
0.00.365.311 I print_info: n_expert_used    = 0
0.00.365.312 I print_info: causal attn      = 1
0.00.365.312 I print_info: pooling type     = 0
0.00.365.312 I print_info: rope type        = 2
0.00.365.313 I print_info: rope scaling     = linear
0.00.365.315 I print_info: freq_base_train  = 10000.0
0.00.365.316 I print_info: freq_scale_train = 1
0.00.365.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.317 I print_info: rope_finetuned   = unknown
0.00.365.317 I print_info: ssm_d_conv       = 0
0.00.365.318 I print_info: ssm_d_inner      = 0
0.00.365.318 I print_info: ssm_d_state      = 0
0.00.365.319 I print_info: ssm_dt_rank      = 0
0.00.365.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.321 I print_info: model type       = 2.8B
0.00.365.321 I print_info: model params     = 2.78 B
0.00.365.322 I print_info: general.name     = 2.8B
0.00.365.325 I print_info: vocab type       = BPE
0.00.365.326 I print_info: n_vocab          = 50304
0.00.365.326 I print_info: n_merges         = 50009
0.00.365.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.331 I print_info: LF token         = 187 'Ċ'
0.00.365.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.333 I print_info: max token length = 1024
0.00.365.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.250 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.264 I load_tensors: offloading output layer to GPU
0.00.466.265 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.274 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.276 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.746.527 I llama_context: constructing llama_context
0.00.746.534 I llama_context: n_seq_max     = 1
0.00.746.535 I llama_context: n_ctx         = 2048
0.00.746.536 I llama_context: n_ctx_per_seq = 2048
0.00.746.536 I llama_context: n_batch       = 2048
0.00.746.536 I llama_context: n_ubatch      = 512
0.00.746.537 I llama_context: causal_attn   = 1
0.00.746.538 I llama_context: flash_attn    = 0
0.00.746.544 I llama_context: freq_base     = 10000.0
0.00.746.545 I llama_context: freq_scale    = 1
0.00.747.898 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.917 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.749.049 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.060 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.112 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.120 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.121 I llama_context: graph nodes  = 1351
0.00.766.121 I llama_context: graph splits = 2
0.00.766.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.803 I main: llama threadpool init, n_threads = 1
0.00.837.820 I 
0.00.837.904 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.909 I 
0.00.838.024 I sampler seed: 1234
0.00.838.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.838.044 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.440.697 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23264.04 tokens per second)
0.02.440.701 I llama_perf_context_print:        load time =     570.48 ms
0.02.440.703 I llama_perf_context_print: prompt eval time =       9.37 ms /     7 tokens (    1.34 ms per token,   747.22 tokens per second)
0.02.440.704 I llama_perf_context_print:        eval time =    1556.76 ms /   255 runs   (    6.10 ms per token,   163.80 tokens per second)
0.02.440.705 I llama_perf_context_print:       total time =    1604.70 ms /   262 tokens

real	0m2.723s
user	0m2.046s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.721 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.177 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.166 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.167 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.168 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.311 I llama_model_loader: - type  f32:  258 tensors
0.00.310.312 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.315 I print_info: file format = GGUF V3 (latest)
0.00.310.315 I print_info: file type   = Q4_0
0.00.310.318 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.678 I load: special tokens cache size = 25
0.00.378.857 I load: token to piece cache size = 0.2984 MB
0.00.378.876 I print_info: arch             = gptneox
0.00.378.877 I print_info: vocab_only       = 0
0.00.378.878 I print_info: n_ctx_train      = 2048
0.00.378.878 I print_info: n_embd           = 2560
0.00.378.879 I print_info: n_layer          = 32
0.00.378.899 I print_info: n_head           = 32
0.00.378.901 I print_info: n_head_kv        = 32
0.00.378.901 I print_info: n_rot            = 20
0.00.378.902 I print_info: n_swa            = 0
0.00.378.902 I print_info: n_swa_pattern    = 1
0.00.378.903 I print_info: n_embd_head_k    = 80
0.00.378.904 I print_info: n_embd_head_v    = 80
0.00.378.907 I print_info: n_gqa            = 1
0.00.378.909 I print_info: n_embd_k_gqa     = 2560
0.00.378.910 I print_info: n_embd_v_gqa     = 2560
0.00.378.912 I print_info: f_norm_eps       = 1.0e-05
0.00.378.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.915 I print_info: f_logit_scale    = 0.0e+00
0.00.378.916 I print_info: f_attn_scale     = 0.0e+00
0.00.378.920 I print_info: n_ff             = 10240
0.00.378.921 I print_info: n_expert         = 0
0.00.378.921 I print_info: n_expert_used    = 0
0.00.378.923 I print_info: causal attn      = 1
0.00.378.923 I print_info: pooling type     = 0
0.00.378.923 I print_info: rope type        = 2
0.00.378.924 I print_info: rope scaling     = linear
0.00.378.925 I print_info: freq_base_train  = 10000.0
0.00.378.926 I print_info: freq_scale_train = 1
0.00.378.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.931 I print_info: rope_finetuned   = unknown
0.00.378.931 I print_info: ssm_d_conv       = 0
0.00.378.932 I print_info: ssm_d_inner      = 0
0.00.378.932 I print_info: ssm_d_state      = 0
0.00.378.932 I print_info: ssm_dt_rank      = 0
0.00.378.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.933 I print_info: model type       = 2.8B
0.00.378.934 I print_info: model params     = 2.78 B
0.00.378.935 I print_info: general.name     = 2.8B
0.00.378.937 I print_info: vocab type       = BPE
0.00.378.939 I print_info: n_vocab          = 50304
0.00.378.940 I print_info: n_merges         = 50009
0.00.378.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.943 I print_info: LF token         = 187 'Ċ'
0.00.378.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.944 I print_info: max token length = 1024
0.00.378.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.103 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.114 I load_tensors: offloading output layer to GPU
0.00.480.115 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.124 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.126 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.076 I llama_context: constructing llama_context
0.00.736.083 I llama_context: n_seq_max     = 1
0.00.736.083 I llama_context: n_ctx         = 2048
0.00.736.084 I llama_context: n_ctx_per_seq = 2048
0.00.736.084 I llama_context: n_batch       = 512
0.00.736.085 I llama_context: n_ubatch      = 512
0.00.736.086 I llama_context: causal_attn   = 1
0.00.736.086 I llama_context: flash_attn    = 0
0.00.736.092 I llama_context: freq_base     = 10000.0
0.00.736.093 I llama_context: freq_scale    = 1
0.00.737.474 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.491 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.738.625 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.639 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.472 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.480 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.481 I llama_context: graph nodes  = 1351
0.00.755.482 I llama_context: graph splits = 2
0.00.755.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.516 I 
0.00.824.617 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.632 I perplexity: tokenizing the input ..
0.01.566.906 I perplexity: tokenization took 742.262 ms
0.01.567.227 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.093 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.963.119 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.964.831 I llama_perf_context_print:        load time =     546.31 ms
0.03.964.833 I llama_perf_context_print: prompt eval time =    2048.77 ms /  8192 tokens (    0.25 ms per token,  3998.49 tokens per second)
0.03.964.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.964.836 I llama_perf_context_print:       total time =    3140.33 ms /  8193 tokens

real	0m4.262s
user	0m4.261s
sys	0m0.991s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.256.742 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.272.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.963 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.965 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.966 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.288.211 I llama_model_loader: - type  f32:  258 tensors
0.00.288.212 I llama_model_loader: - type q4_1:  129 tensors
0.00.288.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.215 I print_info: file format = GGUF V3 (latest)
0.00.288.216 I print_info: file type   = Q4_1
0.00.288.218 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.334.088 I load: special tokens cache size = 25
0.00.356.178 I load: token to piece cache size = 0.2984 MB
0.00.356.198 I print_info: arch             = gptneox
0.00.356.198 I print_info: vocab_only       = 0
0.00.356.199 I print_info: n_ctx_train      = 2048
0.00.356.202 I print_info: n_embd           = 2560
0.00.356.203 I print_info: n_layer          = 32
0.00.356.215 I print_info: n_head           = 32
0.00.356.217 I print_info: n_head_kv        = 32
0.00.356.218 I print_info: n_rot            = 20
0.00.356.218 I print_info: n_swa            = 0
0.00.356.219 I print_info: n_swa_pattern    = 1
0.00.356.219 I print_info: n_embd_head_k    = 80
0.00.356.221 I print_info: n_embd_head_v    = 80
0.00.356.223 I print_info: n_gqa            = 1
0.00.356.225 I print_info: n_embd_k_gqa     = 2560
0.00.356.227 I print_info: n_embd_v_gqa     = 2560
0.00.356.229 I print_info: f_norm_eps       = 1.0e-05
0.00.356.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.231 I print_info: f_logit_scale    = 0.0e+00
0.00.356.232 I print_info: f_attn_scale     = 0.0e+00
0.00.356.233 I print_info: n_ff             = 10240
0.00.356.234 I print_info: n_expert         = 0
0.00.356.235 I print_info: n_expert_used    = 0
0.00.356.235 I print_info: causal attn      = 1
0.00.356.236 I print_info: pooling type     = 0
0.00.356.236 I print_info: rope type        = 2
0.00.356.236 I print_info: rope scaling     = linear
0.00.356.238 I print_info: freq_base_train  = 10000.0
0.00.356.239 I print_info: freq_scale_train = 1
0.00.356.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.241 I print_info: rope_finetuned   = unknown
0.00.356.241 I print_info: ssm_d_conv       = 0
0.00.356.241 I print_info: ssm_d_inner      = 0
0.00.356.242 I print_info: ssm_d_state      = 0
0.00.356.242 I print_info: ssm_dt_rank      = 0
0.00.356.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.244 I print_info: model type       = 2.8B
0.00.356.245 I print_info: model params     = 2.78 B
0.00.356.245 I print_info: general.name     = 2.8B
0.00.356.249 I print_info: vocab type       = BPE
0.00.356.251 I print_info: n_vocab          = 50304
0.00.356.251 I print_info: n_merges         = 50009
0.00.356.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.255 I print_info: LF token         = 187 'Ċ'
0.00.356.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.256 I print_info: max token length = 1024
0.00.356.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.637 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.646 I load_tensors: offloading output layer to GPU
0.00.465.647 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.657 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.465.660 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.770.608 I llama_context: constructing llama_context
0.00.770.614 I llama_context: n_seq_max     = 1
0.00.770.615 I llama_context: n_ctx         = 2048
0.00.770.615 I llama_context: n_ctx_per_seq = 2048
0.00.770.616 I llama_context: n_batch       = 2048
0.00.770.616 I llama_context: n_ubatch      = 512
0.00.770.617 I llama_context: causal_attn   = 1
0.00.770.618 I llama_context: flash_attn    = 0
0.00.770.623 I llama_context: freq_base     = 10000.0
0.00.770.625 I llama_context: freq_scale    = 1
0.00.772.014 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.031 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.773.307 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.321 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.069 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.077 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.078 I llama_context: graph nodes  = 1351
0.00.790.078 I llama_context: graph splits = 2
0.00.790.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.430 I main: llama threadpool init, n_threads = 1
0.00.860.447 I 
0.00.860.532 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.538 I 
0.00.860.653 I sampler seed: 1234
0.00.860.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.860.673 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.487.540 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23524.15 tokens per second)
0.02.487.544 I llama_perf_context_print:        load time =     601.92 ms
0.02.487.546 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   751.96 tokens per second)
0.02.487.548 I llama_perf_context_print:        eval time =    1581.46 ms /   255 runs   (    6.20 ms per token,   161.24 tokens per second)
0.02.487.549 I llama_perf_context_print:       total time =    1628.86 ms /   262 tokens

real	0m2.769s
user	0m2.063s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.632 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.994 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.039 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.039 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.040 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.709 I llama_model_loader: - type  f32:  258 tensors
0.00.301.710 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.713 I print_info: file format = GGUF V3 (latest)
0.00.301.714 I print_info: file type   = Q4_1
0.00.301.717 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.564 I load: special tokens cache size = 25
0.00.371.285 I load: token to piece cache size = 0.2984 MB
0.00.371.303 I print_info: arch             = gptneox
0.00.371.304 I print_info: vocab_only       = 0
0.00.371.304 I print_info: n_ctx_train      = 2048
0.00.371.305 I print_info: n_embd           = 2560
0.00.371.305 I print_info: n_layer          = 32
0.00.371.323 I print_info: n_head           = 32
0.00.371.326 I print_info: n_head_kv        = 32
0.00.371.326 I print_info: n_rot            = 20
0.00.371.327 I print_info: n_swa            = 0
0.00.371.327 I print_info: n_swa_pattern    = 1
0.00.371.328 I print_info: n_embd_head_k    = 80
0.00.371.328 I print_info: n_embd_head_v    = 80
0.00.371.330 I print_info: n_gqa            = 1
0.00.371.332 I print_info: n_embd_k_gqa     = 2560
0.00.371.335 I print_info: n_embd_v_gqa     = 2560
0.00.371.337 I print_info: f_norm_eps       = 1.0e-05
0.00.371.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.340 I print_info: f_logit_scale    = 0.0e+00
0.00.371.340 I print_info: f_attn_scale     = 0.0e+00
0.00.371.341 I print_info: n_ff             = 10240
0.00.371.342 I print_info: n_expert         = 0
0.00.371.342 I print_info: n_expert_used    = 0
0.00.371.343 I print_info: causal attn      = 1
0.00.371.343 I print_info: pooling type     = 0
0.00.371.344 I print_info: rope type        = 2
0.00.371.345 I print_info: rope scaling     = linear
0.00.371.346 I print_info: freq_base_train  = 10000.0
0.00.371.347 I print_info: freq_scale_train = 1
0.00.371.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.348 I print_info: rope_finetuned   = unknown
0.00.371.348 I print_info: ssm_d_conv       = 0
0.00.371.349 I print_info: ssm_d_inner      = 0
0.00.371.349 I print_info: ssm_d_state      = 0
0.00.371.350 I print_info: ssm_dt_rank      = 0
0.00.371.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.354 I print_info: model type       = 2.8B
0.00.371.355 I print_info: model params     = 2.78 B
0.00.371.355 I print_info: general.name     = 2.8B
0.00.371.359 I print_info: vocab type       = BPE
0.00.371.360 I print_info: n_vocab          = 50304
0.00.371.361 I print_info: n_merges         = 50009
0.00.371.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.364 I print_info: LF token         = 187 'Ċ'
0.00.371.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.366 I print_info: max token length = 1024
0.00.371.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.558 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.569 I load_tensors: offloading output layer to GPU
0.00.479.569 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.579 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.581 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.761.616 I llama_context: constructing llama_context
0.00.761.622 I llama_context: n_seq_max     = 1
0.00.761.623 I llama_context: n_ctx         = 2048
0.00.761.623 I llama_context: n_ctx_per_seq = 2048
0.00.761.624 I llama_context: n_batch       = 512
0.00.761.625 I llama_context: n_ubatch      = 512
0.00.761.625 I llama_context: causal_attn   = 1
0.00.761.626 I llama_context: flash_attn    = 0
0.00.761.632 I llama_context: freq_base     = 10000.0
0.00.761.633 I llama_context: freq_scale    = 1
0.00.762.994 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.011 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.764.133 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.146 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.635 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.642 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.643 I llama_context: graph nodes  = 1351
0.00.780.643 I llama_context: graph splits = 2
0.00.780.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.711 I 
0.00.848.811 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.825 I perplexity: tokenizing the input ..
0.01.598.303 I perplexity: tokenization took 749.467 ms
0.01.598.630 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.829 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.998.996 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.000.647 I llama_perf_context_print:        load time =     578.68 ms
0.04.000.651 I llama_perf_context_print: prompt eval time =    2046.08 ms /  8192 tokens (    0.25 ms per token,  4003.75 tokens per second)
0.04.000.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.000.653 I llama_perf_context_print:       total time =    3151.95 ms /  8193 tokens

real	0m4.304s
user	0m4.320s
sys	0m0.974s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.255.360 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.271.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.451 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.452 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.452 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.286.614 I llama_model_loader: - type  f32:  258 tensors
0.00.286.615 I llama_model_loader: - type q5_0:  129 tensors
0.00.286.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.618 I print_info: file format = GGUF V3 (latest)
0.00.286.619 I print_info: file type   = Q5_0
0.00.286.623 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.332.713 I load: special tokens cache size = 25
0.00.354.877 I load: token to piece cache size = 0.2984 MB
0.00.354.895 I print_info: arch             = gptneox
0.00.354.896 I print_info: vocab_only       = 0
0.00.354.897 I print_info: n_ctx_train      = 2048
0.00.354.897 I print_info: n_embd           = 2560
0.00.354.898 I print_info: n_layer          = 32
0.00.354.909 I print_info: n_head           = 32
0.00.354.911 I print_info: n_head_kv        = 32
0.00.354.911 I print_info: n_rot            = 20
0.00.354.913 I print_info: n_swa            = 0
0.00.354.913 I print_info: n_swa_pattern    = 1
0.00.354.914 I print_info: n_embd_head_k    = 80
0.00.354.914 I print_info: n_embd_head_v    = 80
0.00.354.916 I print_info: n_gqa            = 1
0.00.354.918 I print_info: n_embd_k_gqa     = 2560
0.00.354.921 I print_info: n_embd_v_gqa     = 2560
0.00.354.923 I print_info: f_norm_eps       = 1.0e-05
0.00.354.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.930 I print_info: f_logit_scale    = 0.0e+00
0.00.354.931 I print_info: f_attn_scale     = 0.0e+00
0.00.354.932 I print_info: n_ff             = 10240
0.00.354.932 I print_info: n_expert         = 0
0.00.354.933 I print_info: n_expert_used    = 0
0.00.354.933 I print_info: causal attn      = 1
0.00.354.934 I print_info: pooling type     = 0
0.00.354.934 I print_info: rope type        = 2
0.00.354.935 I print_info: rope scaling     = linear
0.00.354.937 I print_info: freq_base_train  = 10000.0
0.00.354.938 I print_info: freq_scale_train = 1
0.00.354.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.940 I print_info: rope_finetuned   = unknown
0.00.354.941 I print_info: ssm_d_conv       = 0
0.00.354.941 I print_info: ssm_d_inner      = 0
0.00.354.941 I print_info: ssm_d_state      = 0
0.00.354.942 I print_info: ssm_dt_rank      = 0
0.00.354.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.944 I print_info: model type       = 2.8B
0.00.354.944 I print_info: model params     = 2.78 B
0.00.354.945 I print_info: general.name     = 2.8B
0.00.354.948 I print_info: vocab type       = BPE
0.00.354.949 I print_info: n_vocab          = 50304
0.00.354.949 I print_info: n_merges         = 50009
0.00.354.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.953 I print_info: LF token         = 187 'Ċ'
0.00.354.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.954 I print_info: max token length = 1024
0.00.354.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.165 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.177 I load_tensors: offloading output layer to GPU
0.00.465.178 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.188 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.465.191 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.786.711 I llama_context: constructing llama_context
0.00.786.719 I llama_context: n_seq_max     = 1
0.00.786.719 I llama_context: n_ctx         = 2048
0.00.786.720 I llama_context: n_ctx_per_seq = 2048
0.00.786.720 I llama_context: n_batch       = 2048
0.00.786.721 I llama_context: n_ubatch      = 512
0.00.786.721 I llama_context: causal_attn   = 1
0.00.786.722 I llama_context: flash_attn    = 0
0.00.786.727 I llama_context: freq_base     = 10000.0
0.00.786.740 I llama_context: freq_scale    = 1
0.00.788.076 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.093 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.789.238 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.252 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.546 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.553 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.554 I llama_context: graph nodes  = 1351
0.00.805.554 I llama_context: graph splits = 2
0.00.805.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.806.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.535 I main: llama threadpool init, n_threads = 1
0.00.879.553 I 
0.00.879.640 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.645 I 
0.00.879.757 I sampler seed: 1234
0.00.879.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.879.777 I 
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

0.02.609.146 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23381.93 tokens per second)
0.02.609.150 I llama_perf_context_print:        load time =     622.39 ms
0.02.609.152 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   707.57 tokens per second)
0.02.609.153 I llama_perf_context_print:        eval time =    1681.75 ms /   255 runs   (    6.60 ms per token,   151.63 tokens per second)
0.02.609.155 I llama_perf_context_print:       total time =    1731.39 ms /   262 tokens

real	0m2.892s
user	0m2.220s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.438 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.923 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.066 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.066 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.067 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.351 I llama_model_loader: - type  f32:  258 tensors
0.00.301.352 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.355 I print_info: file format = GGUF V3 (latest)
0.00.301.355 I print_info: file type   = Q5_0
0.00.301.358 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.347.898 I load: special tokens cache size = 25
0.00.370.757 I load: token to piece cache size = 0.2984 MB
0.00.370.776 I print_info: arch             = gptneox
0.00.370.776 I print_info: vocab_only       = 0
0.00.370.777 I print_info: n_ctx_train      = 2048
0.00.370.778 I print_info: n_embd           = 2560
0.00.370.778 I print_info: n_layer          = 32
0.00.370.797 I print_info: n_head           = 32
0.00.370.800 I print_info: n_head_kv        = 32
0.00.370.802 I print_info: n_rot            = 20
0.00.370.803 I print_info: n_swa            = 0
0.00.370.803 I print_info: n_swa_pattern    = 1
0.00.370.804 I print_info: n_embd_head_k    = 80
0.00.370.804 I print_info: n_embd_head_v    = 80
0.00.370.806 I print_info: n_gqa            = 1
0.00.370.808 I print_info: n_embd_k_gqa     = 2560
0.00.370.810 I print_info: n_embd_v_gqa     = 2560
0.00.370.812 I print_info: f_norm_eps       = 1.0e-05
0.00.370.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.815 I print_info: f_logit_scale    = 0.0e+00
0.00.370.815 I print_info: f_attn_scale     = 0.0e+00
0.00.370.817 I print_info: n_ff             = 10240
0.00.370.818 I print_info: n_expert         = 0
0.00.370.818 I print_info: n_expert_used    = 0
0.00.370.819 I print_info: causal attn      = 1
0.00.370.819 I print_info: pooling type     = 0
0.00.370.820 I print_info: rope type        = 2
0.00.370.820 I print_info: rope scaling     = linear
0.00.370.822 I print_info: freq_base_train  = 10000.0
0.00.370.822 I print_info: freq_scale_train = 1
0.00.370.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.823 I print_info: rope_finetuned   = unknown
0.00.370.823 I print_info: ssm_d_conv       = 0
0.00.370.824 I print_info: ssm_d_inner      = 0
0.00.370.827 I print_info: ssm_d_state      = 0
0.00.370.828 I print_info: ssm_dt_rank      = 0
0.00.370.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.829 I print_info: model type       = 2.8B
0.00.370.830 I print_info: model params     = 2.78 B
0.00.370.830 I print_info: general.name     = 2.8B
0.00.370.833 I print_info: vocab type       = BPE
0.00.370.834 I print_info: n_vocab          = 50304
0.00.370.834 I print_info: n_merges         = 50009
0.00.370.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.838 I print_info: LF token         = 187 'Ċ'
0.00.370.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.841 I print_info: max token length = 1024
0.00.370.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.412 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.422 I load_tensors: offloading output layer to GPU
0.00.482.423 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.433 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.482.435 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.775.734 I llama_context: constructing llama_context
0.00.775.741 I llama_context: n_seq_max     = 1
0.00.775.742 I llama_context: n_ctx         = 2048
0.00.775.742 I llama_context: n_ctx_per_seq = 2048
0.00.775.743 I llama_context: n_batch       = 512
0.00.775.744 I llama_context: n_ubatch      = 512
0.00.775.744 I llama_context: causal_attn   = 1
0.00.775.745 I llama_context: flash_attn    = 0
0.00.775.752 I llama_context: freq_base     = 10000.0
0.00.775.753 I llama_context: freq_scale    = 1
0.00.777.175 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.193 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.778.362 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.374 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.788 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.795 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.796 I llama_context: graph nodes  = 1351
0.00.794.797 I llama_context: graph splits = 2
0.00.794.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.318 I 
0.00.863.421 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.434 I perplexity: tokenizing the input ..
0.01.616.253 I perplexity: tokenization took 752.807 ms
0.01.616.576 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.214.056 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.864.500 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.866.126 I llama_perf_context_print:        load time =     593.37 ms
0.03.866.129 I llama_perf_context_print: prompt eval time =    1893.15 ms /  8192 tokens (    0.23 ms per token,  4327.18 tokens per second)
0.03.866.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.866.132 I llama_perf_context_print:       total time =    3002.82 ms /  8193 tokens

real	0m4.169s
user	0m4.123s
sys	0m1.012s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.258.525 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.532 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.533 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.534 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.492 I llama_model_loader: - type  f32:  258 tensors
0.00.290.493 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.496 I print_info: file format = GGUF V3 (latest)
0.00.290.496 I print_info: file type   = Q5_1
0.00.290.500 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.338.103 I load: special tokens cache size = 25
0.00.360.465 I load: token to piece cache size = 0.2984 MB
0.00.360.483 I print_info: arch             = gptneox
0.00.360.484 I print_info: vocab_only       = 0
0.00.360.486 I print_info: n_ctx_train      = 2048
0.00.360.486 I print_info: n_embd           = 2560
0.00.360.486 I print_info: n_layer          = 32
0.00.360.497 I print_info: n_head           = 32
0.00.360.499 I print_info: n_head_kv        = 32
0.00.360.500 I print_info: n_rot            = 20
0.00.360.501 I print_info: n_swa            = 0
0.00.360.502 I print_info: n_swa_pattern    = 1
0.00.360.502 I print_info: n_embd_head_k    = 80
0.00.360.503 I print_info: n_embd_head_v    = 80
0.00.360.505 I print_info: n_gqa            = 1
0.00.360.507 I print_info: n_embd_k_gqa     = 2560
0.00.360.509 I print_info: n_embd_v_gqa     = 2560
0.00.360.510 I print_info: f_norm_eps       = 1.0e-05
0.00.360.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.513 I print_info: f_logit_scale    = 0.0e+00
0.00.360.513 I print_info: f_attn_scale     = 0.0e+00
0.00.360.514 I print_info: n_ff             = 10240
0.00.360.515 I print_info: n_expert         = 0
0.00.360.515 I print_info: n_expert_used    = 0
0.00.360.516 I print_info: causal attn      = 1
0.00.360.516 I print_info: pooling type     = 0
0.00.360.517 I print_info: rope type        = 2
0.00.360.518 I print_info: rope scaling     = linear
0.00.360.519 I print_info: freq_base_train  = 10000.0
0.00.360.521 I print_info: freq_scale_train = 1
0.00.360.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.523 I print_info: rope_finetuned   = unknown
0.00.360.524 I print_info: ssm_d_conv       = 0
0.00.360.524 I print_info: ssm_d_inner      = 0
0.00.360.524 I print_info: ssm_d_state      = 0
0.00.360.525 I print_info: ssm_dt_rank      = 0
0.00.360.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.526 I print_info: model type       = 2.8B
0.00.360.527 I print_info: model params     = 2.78 B
0.00.360.528 I print_info: general.name     = 2.8B
0.00.360.531 I print_info: vocab type       = BPE
0.00.360.532 I print_info: n_vocab          = 50304
0.00.360.532 I print_info: n_merges         = 50009
0.00.360.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.538 I print_info: LF token         = 187 'Ċ'
0.00.360.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.540 I print_info: max token length = 1024
0.00.360.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.563 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.575 I load_tensors: offloading output layer to GPU
0.00.479.576 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.585 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.479.587 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.826.485 I llama_context: constructing llama_context
0.00.826.492 I llama_context: n_seq_max     = 1
0.00.826.493 I llama_context: n_ctx         = 2048
0.00.826.493 I llama_context: n_ctx_per_seq = 2048
0.00.826.494 I llama_context: n_batch       = 2048
0.00.826.494 I llama_context: n_ubatch      = 512
0.00.826.495 I llama_context: causal_attn   = 1
0.00.826.495 I llama_context: flash_attn    = 0
0.00.826.502 I llama_context: freq_base     = 10000.0
0.00.826.503 I llama_context: freq_scale    = 1
0.00.827.848 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.866 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.829.035 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.049 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.747 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.753 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.754 I llama_context: graph nodes  = 1351
0.00.848.755 I llama_context: graph splits = 2
0.00.848.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.782 I main: llama threadpool init, n_threads = 1
0.00.918.799 I 
0.00.918.882 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.887 I 
0.00.918.996 I sampler seed: 1234
0.00.919.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.016 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.654.254 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23503.13 tokens per second)
0.02.654.258 I llama_perf_context_print:        load time =     658.61 ms
0.02.654.260 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   716.92 tokens per second)
0.02.654.261 I llama_perf_context_print:        eval time =    1688.66 ms /   255 runs   (    6.62 ms per token,   151.01 tokens per second)
0.02.654.262 I llama_perf_context_print:       total time =    1737.11 ms /   262 tokens

real	0m2.940s
user	0m2.221s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.018 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.295 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.345 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.348 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.349 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.599 I llama_model_loader: - type  f32:  258 tensors
0.00.309.600 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.603 I print_info: file format = GGUF V3 (latest)
0.00.309.604 I print_info: file type   = Q5_1
0.00.309.606 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.356.322 I load: special tokens cache size = 25
0.00.378.990 I load: token to piece cache size = 0.2984 MB
0.00.379.009 I print_info: arch             = gptneox
0.00.379.010 I print_info: vocab_only       = 0
0.00.379.011 I print_info: n_ctx_train      = 2048
0.00.379.011 I print_info: n_embd           = 2560
0.00.379.012 I print_info: n_layer          = 32
0.00.379.024 I print_info: n_head           = 32
0.00.379.026 I print_info: n_head_kv        = 32
0.00.379.026 I print_info: n_rot            = 20
0.00.379.027 I print_info: n_swa            = 0
0.00.379.027 I print_info: n_swa_pattern    = 1
0.00.379.028 I print_info: n_embd_head_k    = 80
0.00.379.030 I print_info: n_embd_head_v    = 80
0.00.379.033 I print_info: n_gqa            = 1
0.00.379.035 I print_info: n_embd_k_gqa     = 2560
0.00.379.038 I print_info: n_embd_v_gqa     = 2560
0.00.379.039 I print_info: f_norm_eps       = 1.0e-05
0.00.379.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.043 I print_info: f_logit_scale    = 0.0e+00
0.00.379.044 I print_info: f_attn_scale     = 0.0e+00
0.00.379.045 I print_info: n_ff             = 10240
0.00.379.045 I print_info: n_expert         = 0
0.00.379.046 I print_info: n_expert_used    = 0
0.00.379.047 I print_info: causal attn      = 1
0.00.379.047 I print_info: pooling type     = 0
0.00.379.048 I print_info: rope type        = 2
0.00.379.048 I print_info: rope scaling     = linear
0.00.379.050 I print_info: freq_base_train  = 10000.0
0.00.379.051 I print_info: freq_scale_train = 1
0.00.379.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.052 I print_info: rope_finetuned   = unknown
0.00.379.052 I print_info: ssm_d_conv       = 0
0.00.379.053 I print_info: ssm_d_inner      = 0
0.00.379.054 I print_info: ssm_d_state      = 0
0.00.379.055 I print_info: ssm_dt_rank      = 0
0.00.379.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.056 I print_info: model type       = 2.8B
0.00.379.057 I print_info: model params     = 2.78 B
0.00.379.057 I print_info: general.name     = 2.8B
0.00.379.060 I print_info: vocab type       = BPE
0.00.379.061 I print_info: n_vocab          = 50304
0.00.379.062 I print_info: n_merges         = 50009
0.00.379.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.066 I print_info: LF token         = 187 'Ċ'
0.00.379.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.067 I print_info: max token length = 1024
0.00.379.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.479 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.490 I load_tensors: offloading output layer to GPU
0.00.496.490 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.499 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.496.501 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.816.283 I llama_context: constructing llama_context
0.00.816.291 I llama_context: n_seq_max     = 1
0.00.816.291 I llama_context: n_ctx         = 2048
0.00.816.291 I llama_context: n_ctx_per_seq = 2048
0.00.816.292 I llama_context: n_batch       = 512
0.00.816.293 I llama_context: n_ubatch      = 512
0.00.816.293 I llama_context: causal_attn   = 1
0.00.816.294 I llama_context: flash_attn    = 0
0.00.816.299 I llama_context: freq_base     = 10000.0
0.00.816.300 I llama_context: freq_scale    = 1
0.00.817.670 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.690 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.818.817 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.830 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.799 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.806 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.807 I llama_context: graph nodes  = 1351
0.00.835.807 I llama_context: graph splits = 2
0.00.835.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.015 I 
0.00.905.118 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.132 I perplexity: tokenizing the input ..
0.01.653.379 I perplexity: tokenization took 748.234 ms
0.01.653.686 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.592 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.887.184 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.888.780 I llama_perf_context_print:        load time =     626.69 ms
0.03.888.783 I llama_perf_context_print: prompt eval time =    1887.32 ms /  8192 tokens (    0.23 ms per token,  4340.55 tokens per second)
0.03.888.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.888.785 I llama_perf_context_print:       total time =    2983.78 ms /  8193 tokens

real	0m4.185s
user	0m4.216s
sys	0m0.937s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.263.026 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.049 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.050 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.051 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.180 I llama_model_loader: - type  f32:  258 tensors
0.00.294.181 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.181 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.184 I print_info: file format = GGUF V3 (latest)
0.00.294.185 I print_info: file type   = Q2_K - Medium
0.00.294.188 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.717 I load: special tokens cache size = 25
0.00.363.283 I load: token to piece cache size = 0.2984 MB
0.00.363.303 I print_info: arch             = gptneox
0.00.363.304 I print_info: vocab_only       = 0
0.00.363.305 I print_info: n_ctx_train      = 2048
0.00.363.305 I print_info: n_embd           = 2560
0.00.363.305 I print_info: n_layer          = 32
0.00.363.323 I print_info: n_head           = 32
0.00.363.325 I print_info: n_head_kv        = 32
0.00.363.326 I print_info: n_rot            = 20
0.00.363.326 I print_info: n_swa            = 0
0.00.363.327 I print_info: n_swa_pattern    = 1
0.00.363.327 I print_info: n_embd_head_k    = 80
0.00.363.328 I print_info: n_embd_head_v    = 80
0.00.363.330 I print_info: n_gqa            = 1
0.00.363.332 I print_info: n_embd_k_gqa     = 2560
0.00.363.334 I print_info: n_embd_v_gqa     = 2560
0.00.363.335 I print_info: f_norm_eps       = 1.0e-05
0.00.363.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.337 I print_info: f_logit_scale    = 0.0e+00
0.00.363.338 I print_info: f_attn_scale     = 0.0e+00
0.00.363.340 I print_info: n_ff             = 10240
0.00.363.341 I print_info: n_expert         = 0
0.00.363.341 I print_info: n_expert_used    = 0
0.00.363.341 I print_info: causal attn      = 1
0.00.363.342 I print_info: pooling type     = 0
0.00.363.343 I print_info: rope type        = 2
0.00.363.344 I print_info: rope scaling     = linear
0.00.363.346 I print_info: freq_base_train  = 10000.0
0.00.363.348 I print_info: freq_scale_train = 1
0.00.363.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.349 I print_info: rope_finetuned   = unknown
0.00.363.349 I print_info: ssm_d_conv       = 0
0.00.363.349 I print_info: ssm_d_inner      = 0
0.00.363.350 I print_info: ssm_d_state      = 0
0.00.363.350 I print_info: ssm_dt_rank      = 0
0.00.363.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.352 I print_info: model type       = 2.8B
0.00.363.353 I print_info: model params     = 2.78 B
0.00.363.353 I print_info: general.name     = 2.8B
0.00.363.357 I print_info: vocab type       = BPE
0.00.363.358 I print_info: n_vocab          = 50304
0.00.363.358 I print_info: n_merges         = 50009
0.00.363.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.361 I print_info: LF token         = 187 'Ċ'
0.00.363.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.363 I print_info: max token length = 1024
0.00.363.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.541 I load_tensors: offloading 32 repeating layers to GPU
0.00.428.551 I load_tensors: offloading output layer to GPU
0.00.428.552 I load_tensors: offloaded 33/33 layers to GPU
0.00.428.560 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.428.561 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.621.668 I llama_context: constructing llama_context
0.00.621.674 I llama_context: n_seq_max     = 1
0.00.621.675 I llama_context: n_ctx         = 2048
0.00.621.676 I llama_context: n_ctx_per_seq = 2048
0.00.621.676 I llama_context: n_batch       = 2048
0.00.621.677 I llama_context: n_ubatch      = 512
0.00.621.677 I llama_context: causal_attn   = 1
0.00.621.678 I llama_context: flash_attn    = 0
0.00.621.685 I llama_context: freq_base     = 10000.0
0.00.621.686 I llama_context: freq_scale    = 1
0.00.623.812 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.623.830 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.624.987 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.625.027 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.072 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.642.079 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.642.080 I llama_context: graph nodes  = 1351
0.00.642.081 I llama_context: graph splits = 2
0.00.642.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.652 I main: llama threadpool init, n_threads = 1
0.00.711.670 I 
0.00.711.756 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.711.761 I 
0.00.711.880 I sampler seed: 1234
0.00.711.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.711.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.711.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.711.920 I 
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



0.02.505.489 I llama_perf_sampler_print:    sampling time =      10.50 ms /   263 runs   (    0.04 ms per token, 25045.23 tokens per second)
0.02.505.493 I llama_perf_context_print:        load time =     446.93 ms
0.02.505.495 I llama_perf_context_print: prompt eval time =      14.15 ms /     7 tokens (    2.02 ms per token,   494.63 tokens per second)
0.02.505.497 I llama_perf_context_print:        eval time =    1743.76 ms /   255 runs   (    6.84 ms per token,   146.24 tokens per second)
0.02.505.498 I llama_perf_context_print:       total time =    1795.52 ms /   262 tokens

real	0m2.792s
user	0m2.175s
sys	0m0.622s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.473 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.056 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.278.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.220 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.221 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.222 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.542 I llama_model_loader: - type  f32:  258 tensors
0.00.293.542 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.543 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.546 I print_info: file format = GGUF V3 (latest)
0.00.293.547 I print_info: file type   = Q2_K - Medium
0.00.293.549 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.240 I load: special tokens cache size = 25
0.00.364.577 I load: token to piece cache size = 0.2984 MB
0.00.364.595 I print_info: arch             = gptneox
0.00.364.596 I print_info: vocab_only       = 0
0.00.364.599 I print_info: n_ctx_train      = 2048
0.00.364.600 I print_info: n_embd           = 2560
0.00.364.601 I print_info: n_layer          = 32
0.00.364.619 I print_info: n_head           = 32
0.00.364.621 I print_info: n_head_kv        = 32
0.00.364.622 I print_info: n_rot            = 20
0.00.364.622 I print_info: n_swa            = 0
0.00.364.623 I print_info: n_swa_pattern    = 1
0.00.364.624 I print_info: n_embd_head_k    = 80
0.00.364.624 I print_info: n_embd_head_v    = 80
0.00.364.627 I print_info: n_gqa            = 1
0.00.364.629 I print_info: n_embd_k_gqa     = 2560
0.00.364.630 I print_info: n_embd_v_gqa     = 2560
0.00.364.632 I print_info: f_norm_eps       = 1.0e-05
0.00.364.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.638 I print_info: f_logit_scale    = 0.0e+00
0.00.364.638 I print_info: f_attn_scale     = 0.0e+00
0.00.364.639 I print_info: n_ff             = 10240
0.00.364.640 I print_info: n_expert         = 0
0.00.364.640 I print_info: n_expert_used    = 0
0.00.364.641 I print_info: causal attn      = 1
0.00.364.641 I print_info: pooling type     = 0
0.00.364.642 I print_info: rope type        = 2
0.00.364.642 I print_info: rope scaling     = linear
0.00.364.644 I print_info: freq_base_train  = 10000.0
0.00.364.645 I print_info: freq_scale_train = 1
0.00.364.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.646 I print_info: rope_finetuned   = unknown
0.00.364.647 I print_info: ssm_d_conv       = 0
0.00.364.648 I print_info: ssm_d_inner      = 0
0.00.364.648 I print_info: ssm_d_state      = 0
0.00.364.648 I print_info: ssm_dt_rank      = 0
0.00.364.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.650 I print_info: model type       = 2.8B
0.00.364.651 I print_info: model params     = 2.78 B
0.00.364.651 I print_info: general.name     = 2.8B
0.00.364.654 I print_info: vocab type       = BPE
0.00.364.655 I print_info: n_vocab          = 50304
0.00.364.655 I print_info: n_merges         = 50009
0.00.364.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.660 I print_info: LF token         = 187 'Ċ'
0.00.364.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.661 I print_info: max token length = 1024
0.00.364.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.959 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.971 I load_tensors: offloading output layer to GPU
0.00.430.972 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.981 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.430.982 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.614.911 I llama_context: constructing llama_context
0.00.614.918 I llama_context: n_seq_max     = 1
0.00.614.919 I llama_context: n_ctx         = 2048
0.00.614.919 I llama_context: n_ctx_per_seq = 2048
0.00.614.920 I llama_context: n_batch       = 512
0.00.614.920 I llama_context: n_ubatch      = 512
0.00.614.921 I llama_context: causal_attn   = 1
0.00.614.921 I llama_context: flash_attn    = 0
0.00.614.927 I llama_context: freq_base     = 10000.0
0.00.614.928 I llama_context: freq_scale    = 1
0.00.616.268 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.616.285 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.617.382 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.617.396 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.635.889 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.635.896 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.635.897 I llama_context: graph nodes  = 1351
0.00.635.898 I llama_context: graph splits = 2
0.00.635.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.586 I 
0.00.706.693 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.706.707 I perplexity: tokenizing the input ..
0.01.464.863 I perplexity: tokenization took 758.144 ms
0.01.465.184 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.093.465 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.807.287 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.808.970 I llama_perf_context_print:        load time =     444.50 ms
0.03.808.973 I llama_perf_context_print: prompt eval time =    1995.97 ms /  8192 tokens (    0.24 ms per token,  4104.27 tokens per second)
0.03.808.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.808.977 I llama_perf_context_print:       total time =    3102.40 ms /  8193 tokens

real	0m4.104s
user	0m4.163s
sys	0m0.906s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.674 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.009 I main: llama backend init
0.00.001.021 I main: load the model and apply lora adapter, if any
0.00.259.858 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.871 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.872 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.872 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.980 I llama_model_loader: - type  f32:  258 tensors
0.00.290.980 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.981 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.981 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.985 I print_info: file format = GGUF V3 (latest)
0.00.290.985 I print_info: file type   = Q3_K - Medium
0.00.290.988 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.337.673 I load: special tokens cache size = 25
0.00.360.061 I load: token to piece cache size = 0.2984 MB
0.00.360.081 I print_info: arch             = gptneox
0.00.360.082 I print_info: vocab_only       = 0
0.00.360.083 I print_info: n_ctx_train      = 2048
0.00.360.083 I print_info: n_embd           = 2560
0.00.360.086 I print_info: n_layer          = 32
0.00.360.107 I print_info: n_head           = 32
0.00.360.109 I print_info: n_head_kv        = 32
0.00.360.110 I print_info: n_rot            = 20
0.00.360.111 I print_info: n_swa            = 0
0.00.360.111 I print_info: n_swa_pattern    = 1
0.00.360.112 I print_info: n_embd_head_k    = 80
0.00.360.112 I print_info: n_embd_head_v    = 80
0.00.360.114 I print_info: n_gqa            = 1
0.00.360.116 I print_info: n_embd_k_gqa     = 2560
0.00.360.118 I print_info: n_embd_v_gqa     = 2560
0.00.360.120 I print_info: f_norm_eps       = 1.0e-05
0.00.360.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.123 I print_info: f_logit_scale    = 0.0e+00
0.00.360.123 I print_info: f_attn_scale     = 0.0e+00
0.00.360.125 I print_info: n_ff             = 10240
0.00.360.125 I print_info: n_expert         = 0
0.00.360.126 I print_info: n_expert_used    = 0
0.00.360.126 I print_info: causal attn      = 1
0.00.360.127 I print_info: pooling type     = 0
0.00.360.128 I print_info: rope type        = 2
0.00.360.128 I print_info: rope scaling     = linear
0.00.360.130 I print_info: freq_base_train  = 10000.0
0.00.360.130 I print_info: freq_scale_train = 1
0.00.360.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.131 I print_info: rope_finetuned   = unknown
0.00.360.132 I print_info: ssm_d_conv       = 0
0.00.360.132 I print_info: ssm_d_inner      = 0
0.00.360.133 I print_info: ssm_d_state      = 0
0.00.360.133 I print_info: ssm_dt_rank      = 0
0.00.360.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.134 I print_info: model type       = 2.8B
0.00.360.135 I print_info: model params     = 2.78 B
0.00.360.136 I print_info: general.name     = 2.8B
0.00.360.139 I print_info: vocab type       = BPE
0.00.360.141 I print_info: n_vocab          = 50304
0.00.360.141 I print_info: n_merges         = 50009
0.00.360.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.145 I print_info: LF token         = 187 'Ċ'
0.00.360.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.146 I print_info: max token length = 1024
0.00.360.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.872 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.879 I load_tensors: offloading output layer to GPU
0.00.441.880 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.887 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.441.889 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.691.049 I llama_context: constructing llama_context
0.00.691.057 I llama_context: n_seq_max     = 1
0.00.691.057 I llama_context: n_ctx         = 2048
0.00.691.058 I llama_context: n_ctx_per_seq = 2048
0.00.691.058 I llama_context: n_batch       = 2048
0.00.691.059 I llama_context: n_ubatch      = 512
0.00.691.059 I llama_context: causal_attn   = 1
0.00.691.060 I llama_context: flash_attn    = 0
0.00.691.066 I llama_context: freq_base     = 10000.0
0.00.691.067 I llama_context: freq_scale    = 1
0.00.692.428 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.692.446 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.693.614 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.693.628 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.302 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.710.309 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.710.309 I llama_context: graph nodes  = 1351
0.00.710.310 I llama_context: graph splits = 2
0.00.710.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.418 I main: llama threadpool init, n_threads = 1
0.00.781.435 I 
0.00.781.556 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.563 I 
0.00.781.683 I sampler seed: 1234
0.00.781.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.781.722 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.569.736 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24042.42 tokens per second)
0.02.569.742 I llama_perf_context_print:        load time =     519.73 ms
0.02.569.744 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.27 tokens per second)
0.02.569.746 I llama_perf_context_print:        eval time =    1739.66 ms /   255 runs   (    6.82 ms per token,   146.58 tokens per second)
0.02.569.747 I llama_perf_context_print:       total time =    1790.14 ms /   262 tokens

real	0m2.862s
user	0m2.211s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.512 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.517 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.469 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.470 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.471 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.803 I llama_model_loader: - type  f32:  258 tensors
0.00.295.804 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.805 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.805 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.808 I print_info: file format = GGUF V3 (latest)
0.00.295.809 I print_info: file type   = Q3_K - Medium
0.00.295.811 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.512 I load: special tokens cache size = 25
0.00.364.693 I load: token to piece cache size = 0.2984 MB
0.00.364.712 I print_info: arch             = gptneox
0.00.364.714 I print_info: vocab_only       = 0
0.00.364.716 I print_info: n_ctx_train      = 2048
0.00.364.716 I print_info: n_embd           = 2560
0.00.364.717 I print_info: n_layer          = 32
0.00.364.735 I print_info: n_head           = 32
0.00.364.737 I print_info: n_head_kv        = 32
0.00.364.738 I print_info: n_rot            = 20
0.00.364.739 I print_info: n_swa            = 0
0.00.364.739 I print_info: n_swa_pattern    = 1
0.00.364.740 I print_info: n_embd_head_k    = 80
0.00.364.740 I print_info: n_embd_head_v    = 80
0.00.364.742 I print_info: n_gqa            = 1
0.00.364.744 I print_info: n_embd_k_gqa     = 2560
0.00.364.746 I print_info: n_embd_v_gqa     = 2560
0.00.364.747 I print_info: f_norm_eps       = 1.0e-05
0.00.364.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.750 I print_info: f_logit_scale    = 0.0e+00
0.00.364.751 I print_info: f_attn_scale     = 0.0e+00
0.00.364.752 I print_info: n_ff             = 10240
0.00.364.753 I print_info: n_expert         = 0
0.00.364.753 I print_info: n_expert_used    = 0
0.00.364.753 I print_info: causal attn      = 1
0.00.364.754 I print_info: pooling type     = 0
0.00.364.754 I print_info: rope type        = 2
0.00.364.755 I print_info: rope scaling     = linear
0.00.364.757 I print_info: freq_base_train  = 10000.0
0.00.364.758 I print_info: freq_scale_train = 1
0.00.364.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.760 I print_info: rope_finetuned   = unknown
0.00.364.761 I print_info: ssm_d_conv       = 0
0.00.364.761 I print_info: ssm_d_inner      = 0
0.00.364.761 I print_info: ssm_d_state      = 0
0.00.364.762 I print_info: ssm_dt_rank      = 0
0.00.364.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.764 I print_info: model type       = 2.8B
0.00.364.765 I print_info: model params     = 2.78 B
0.00.364.766 I print_info: general.name     = 2.8B
0.00.364.769 I print_info: vocab type       = BPE
0.00.364.770 I print_info: n_vocab          = 50304
0.00.364.770 I print_info: n_merges         = 50009
0.00.364.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.774 I print_info: LF token         = 187 'Ċ'
0.00.364.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.776 I print_info: max token length = 1024
0.00.364.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.023 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.034 I load_tensors: offloading output layer to GPU
0.00.448.034 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.043 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.448.045 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.672.032 I llama_context: constructing llama_context
0.00.672.040 I llama_context: n_seq_max     = 1
0.00.672.041 I llama_context: n_ctx         = 2048
0.00.672.041 I llama_context: n_ctx_per_seq = 2048
0.00.672.042 I llama_context: n_batch       = 512
0.00.672.042 I llama_context: n_ubatch      = 512
0.00.672.043 I llama_context: causal_attn   = 1
0.00.672.044 I llama_context: flash_attn    = 0
0.00.672.050 I llama_context: freq_base     = 10000.0
0.00.672.051 I llama_context: freq_scale    = 1
0.00.673.409 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.673.426 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.674.552 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.674.566 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.690.943 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.690.949 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.690.950 I llama_context: graph nodes  = 1351
0.00.690.951 I llama_context: graph splits = 2
0.00.690.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.897 I 
0.00.759.997 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.760.011 I perplexity: tokenizing the input ..
0.01.508.010 I perplexity: tokenization took 747.986 ms
0.01.508.340 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.141.258 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.894.410 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.896.042 I llama_perf_context_print:        load time =     495.35 ms
0.03.896.045 I llama_perf_context_print: prompt eval time =    2040.74 ms /  8192 tokens (    0.25 ms per token,  4014.24 tokens per second)
0.03.896.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.896.048 I llama_perf_context_print:       total time =    3136.16 ms /  8193 tokens

real	0m4.196s
user	0m4.202s
sys	0m0.953s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.261.043 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.166 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.167 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.167 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.429 I llama_model_loader: - type  f32:  258 tensors
0.00.294.430 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.430 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.431 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.433 I print_info: file format = GGUF V3 (latest)
0.00.294.434 I print_info: file type   = Q4_K - Medium
0.00.294.437 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.274 I load: special tokens cache size = 25
0.00.363.187 I load: token to piece cache size = 0.2984 MB
0.00.363.206 I print_info: arch             = gptneox
0.00.363.207 I print_info: vocab_only       = 0
0.00.363.208 I print_info: n_ctx_train      = 2048
0.00.363.210 I print_info: n_embd           = 2560
0.00.363.211 I print_info: n_layer          = 32
0.00.363.222 I print_info: n_head           = 32
0.00.363.225 I print_info: n_head_kv        = 32
0.00.363.225 I print_info: n_rot            = 20
0.00.363.226 I print_info: n_swa            = 0
0.00.363.227 I print_info: n_swa_pattern    = 1
0.00.363.228 I print_info: n_embd_head_k    = 80
0.00.363.228 I print_info: n_embd_head_v    = 80
0.00.363.231 I print_info: n_gqa            = 1
0.00.363.233 I print_info: n_embd_k_gqa     = 2560
0.00.363.234 I print_info: n_embd_v_gqa     = 2560
0.00.363.236 I print_info: f_norm_eps       = 1.0e-05
0.00.363.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.239 I print_info: f_logit_scale    = 0.0e+00
0.00.363.239 I print_info: f_attn_scale     = 0.0e+00
0.00.363.240 I print_info: n_ff             = 10240
0.00.363.241 I print_info: n_expert         = 0
0.00.363.241 I print_info: n_expert_used    = 0
0.00.363.242 I print_info: causal attn      = 1
0.00.363.242 I print_info: pooling type     = 0
0.00.363.243 I print_info: rope type        = 2
0.00.363.244 I print_info: rope scaling     = linear
0.00.363.246 I print_info: freq_base_train  = 10000.0
0.00.363.247 I print_info: freq_scale_train = 1
0.00.363.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.248 I print_info: rope_finetuned   = unknown
0.00.363.248 I print_info: ssm_d_conv       = 0
0.00.363.249 I print_info: ssm_d_inner      = 0
0.00.363.250 I print_info: ssm_d_state      = 0
0.00.363.250 I print_info: ssm_dt_rank      = 0
0.00.363.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.251 I print_info: model type       = 2.8B
0.00.363.252 I print_info: model params     = 2.78 B
0.00.363.253 I print_info: general.name     = 2.8B
0.00.363.256 I print_info: vocab type       = BPE
0.00.363.257 I print_info: n_vocab          = 50304
0.00.363.259 I print_info: n_merges         = 50009
0.00.363.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.262 I print_info: LF token         = 187 'Ċ'
0.00.363.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.263 I print_info: max token length = 1024
0.00.363.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.090 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.103 I load_tensors: offloading output layer to GPU
0.00.461.103 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.113 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.461.114 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.767.562 I llama_context: constructing llama_context
0.00.767.569 I llama_context: n_seq_max     = 1
0.00.767.570 I llama_context: n_ctx         = 2048
0.00.767.570 I llama_context: n_ctx_per_seq = 2048
0.00.767.571 I llama_context: n_batch       = 2048
0.00.767.571 I llama_context: n_ubatch      = 512
0.00.767.572 I llama_context: causal_attn   = 1
0.00.767.573 I llama_context: flash_attn    = 0
0.00.767.579 I llama_context: freq_base     = 10000.0
0.00.767.580 I llama_context: freq_scale    = 1
0.00.768.951 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.969 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.770.146 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.160 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.691 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.697 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.698 I llama_context: graph nodes  = 1351
0.00.786.698 I llama_context: graph splits = 2
0.00.786.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.568 I main: llama threadpool init, n_threads = 1
0.00.858.585 I 
0.00.858.670 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.676 I 
0.00.858.786 I sampler seed: 1234
0.00.858.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.826 I 
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

0.02.566.201 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23469.57 tokens per second)
0.02.566.208 I llama_perf_context_print:        load time =     595.90 ms
0.02.566.210 I llama_perf_context_print: prompt eval time =      12.40 ms /     7 tokens (    1.77 ms per token,   564.70 tokens per second)
0.02.566.212 I llama_perf_context_print:        eval time =    1658.91 ms /   255 runs   (    6.51 ms per token,   153.72 tokens per second)
0.02.566.213 I llama_perf_context_print:       total time =    1709.25 ms /   262 tokens

real	0m2.850s
user	0m2.159s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.654 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.850 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.832 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.833 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.834 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.992 I llama_model_loader: - type  f32:  258 tensors
0.00.290.992 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.993 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.994 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.996 I print_info: file format = GGUF V3 (latest)
0.00.290.997 I print_info: file type   = Q4_K - Medium
0.00.291.002 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.337.528 I load: special tokens cache size = 25
0.00.359.628 I load: token to piece cache size = 0.2984 MB
0.00.359.647 I print_info: arch             = gptneox
0.00.359.648 I print_info: vocab_only       = 0
0.00.359.649 I print_info: n_ctx_train      = 2048
0.00.359.649 I print_info: n_embd           = 2560
0.00.359.650 I print_info: n_layer          = 32
0.00.359.668 I print_info: n_head           = 32
0.00.359.671 I print_info: n_head_kv        = 32
0.00.359.671 I print_info: n_rot            = 20
0.00.359.672 I print_info: n_swa            = 0
0.00.359.672 I print_info: n_swa_pattern    = 1
0.00.359.673 I print_info: n_embd_head_k    = 80
0.00.359.673 I print_info: n_embd_head_v    = 80
0.00.359.676 I print_info: n_gqa            = 1
0.00.359.678 I print_info: n_embd_k_gqa     = 2560
0.00.359.680 I print_info: n_embd_v_gqa     = 2560
0.00.359.682 I print_info: f_norm_eps       = 1.0e-05
0.00.359.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.684 I print_info: f_logit_scale    = 0.0e+00
0.00.359.685 I print_info: f_attn_scale     = 0.0e+00
0.00.359.686 I print_info: n_ff             = 10240
0.00.359.686 I print_info: n_expert         = 0
0.00.359.687 I print_info: n_expert_used    = 0
0.00.359.688 I print_info: causal attn      = 1
0.00.359.689 I print_info: pooling type     = 0
0.00.359.689 I print_info: rope type        = 2
0.00.359.690 I print_info: rope scaling     = linear
0.00.359.691 I print_info: freq_base_train  = 10000.0
0.00.359.693 I print_info: freq_scale_train = 1
0.00.359.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.693 I print_info: rope_finetuned   = unknown
0.00.359.694 I print_info: ssm_d_conv       = 0
0.00.359.694 I print_info: ssm_d_inner      = 0
0.00.359.695 I print_info: ssm_d_state      = 0
0.00.359.695 I print_info: ssm_dt_rank      = 0
0.00.359.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.696 I print_info: model type       = 2.8B
0.00.359.697 I print_info: model params     = 2.78 B
0.00.359.698 I print_info: general.name     = 2.8B
0.00.359.701 I print_info: vocab type       = BPE
0.00.359.702 I print_info: n_vocab          = 50304
0.00.359.703 I print_info: n_merges         = 50009
0.00.359.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.707 I print_info: LF token         = 187 'Ċ'
0.00.359.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.708 I print_info: max token length = 1024
0.00.359.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.711 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.720 I load_tensors: offloading output layer to GPU
0.00.456.720 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.730 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.456.732 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.723.097 I llama_context: constructing llama_context
0.00.723.104 I llama_context: n_seq_max     = 1
0.00.723.105 I llama_context: n_ctx         = 2048
0.00.723.106 I llama_context: n_ctx_per_seq = 2048
0.00.723.106 I llama_context: n_batch       = 512
0.00.723.106 I llama_context: n_ubatch      = 512
0.00.723.107 I llama_context: causal_attn   = 1
0.00.723.108 I llama_context: flash_attn    = 0
0.00.723.114 I llama_context: freq_base     = 10000.0
0.00.723.115 I llama_context: freq_scale    = 1
0.00.724.462 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.481 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.725.612 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.626 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.518 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.524 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.525 I llama_context: graph nodes  = 1351
0.00.742.526 I llama_context: graph splits = 2
0.00.742.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.253 I 
0.00.811.342 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.811.356 I perplexity: tokenizing the input ..
0.01.562.150 I perplexity: tokenization took 750.783 ms
0.01.562.498 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.194.760 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.926.857 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.928.575 I llama_perf_context_print:        load time =     551.38 ms
0.03.928.577 I llama_perf_context_print: prompt eval time =    2019.11 ms /  8192 tokens (    0.25 ms per token,  4057.24 tokens per second)
0.03.928.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.580 I llama_perf_context_print:       total time =    3117.33 ms /  8193 tokens

real	0m4.226s
user	0m4.269s
sys	0m0.912s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.266.180 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.383 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.384 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.385 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.459 I llama_model_loader: - type  f32:  258 tensors
0.00.298.460 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.461 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.463 I print_info: file format = GGUF V3 (latest)
0.00.298.464 I print_info: file type   = Q5_K - Medium
0.00.298.467 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.768 I load: special tokens cache size = 25
0.00.366.968 I load: token to piece cache size = 0.2984 MB
0.00.366.985 I print_info: arch             = gptneox
0.00.366.987 I print_info: vocab_only       = 0
0.00.366.989 I print_info: n_ctx_train      = 2048
0.00.366.989 I print_info: n_embd           = 2560
0.00.366.989 I print_info: n_layer          = 32
0.00.367.000 I print_info: n_head           = 32
0.00.367.002 I print_info: n_head_kv        = 32
0.00.367.003 I print_info: n_rot            = 20
0.00.367.003 I print_info: n_swa            = 0
0.00.367.005 I print_info: n_swa_pattern    = 1
0.00.367.005 I print_info: n_embd_head_k    = 80
0.00.367.006 I print_info: n_embd_head_v    = 80
0.00.367.008 I print_info: n_gqa            = 1
0.00.367.010 I print_info: n_embd_k_gqa     = 2560
0.00.367.012 I print_info: n_embd_v_gqa     = 2560
0.00.367.014 I print_info: f_norm_eps       = 1.0e-05
0.00.367.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.017 I print_info: f_logit_scale    = 0.0e+00
0.00.367.017 I print_info: f_attn_scale     = 0.0e+00
0.00.367.019 I print_info: n_ff             = 10240
0.00.367.019 I print_info: n_expert         = 0
0.00.367.020 I print_info: n_expert_used    = 0
0.00.367.021 I print_info: causal attn      = 1
0.00.367.021 I print_info: pooling type     = 0
0.00.367.022 I print_info: rope type        = 2
0.00.367.022 I print_info: rope scaling     = linear
0.00.367.024 I print_info: freq_base_train  = 10000.0
0.00.367.025 I print_info: freq_scale_train = 1
0.00.367.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.026 I print_info: rope_finetuned   = unknown
0.00.367.027 I print_info: ssm_d_conv       = 0
0.00.367.028 I print_info: ssm_d_inner      = 0
0.00.367.028 I print_info: ssm_d_state      = 0
0.00.367.029 I print_info: ssm_dt_rank      = 0
0.00.367.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.031 I print_info: model type       = 2.8B
0.00.367.032 I print_info: model params     = 2.78 B
0.00.367.032 I print_info: general.name     = 2.8B
0.00.367.035 I print_info: vocab type       = BPE
0.00.367.036 I print_info: n_vocab          = 50304
0.00.367.037 I print_info: n_merges         = 50009
0.00.367.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.040 I print_info: LF token         = 187 'Ċ'
0.00.367.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.041 I print_info: max token length = 1024
0.00.367.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.455 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.467 I load_tensors: offloading output layer to GPU
0.00.489.467 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.477 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.489.478 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.828.307 I llama_context: constructing llama_context
0.00.828.315 I llama_context: n_seq_max     = 1
0.00.828.337 I llama_context: n_ctx         = 2048
0.00.828.341 I llama_context: n_ctx_per_seq = 2048
0.00.828.341 I llama_context: n_batch       = 2048
0.00.828.342 I llama_context: n_ubatch      = 512
0.00.828.342 I llama_context: causal_attn   = 1
0.00.828.343 I llama_context: flash_attn    = 0
0.00.828.350 I llama_context: freq_base     = 10000.0
0.00.828.351 I llama_context: freq_scale    = 1
0.00.829.718 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.737 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.830.910 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.923 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.214 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.221 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.221 I llama_context: graph nodes  = 1351
0.00.848.222 I llama_context: graph splits = 2
0.00.848.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.921 I main: llama threadpool init, n_threads = 1
0.00.918.939 I 
0.00.919.025 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.030 I 
0.00.919.141 I sampler seed: 1234
0.00.919.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.163 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.726.829 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23365.32 tokens per second)
0.02.726.834 I llama_perf_context_print:        load time =     651.11 ms
0.02.726.837 I llama_perf_context_print: prompt eval time =      12.93 ms /     7 tokens (    1.85 ms per token,   541.33 tokens per second)
0.02.726.839 I llama_perf_context_print:        eval time =    1757.80 ms /   255 runs   (    6.89 ms per token,   145.07 tokens per second)
0.02.726.840 I llama_perf_context_print:       total time =    1809.53 ms /   262 tokens

real	0m3.022s
user	0m2.275s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.969 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.734 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.709 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.709 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.710 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.280 I llama_model_loader: - type  f32:  258 tensors
0.00.302.281 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.282 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.285 I print_info: file format = GGUF V3 (latest)
0.00.302.286 I print_info: file type   = Q5_K - Medium
0.00.302.288 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.250 I load: special tokens cache size = 25
0.00.371.467 I load: token to piece cache size = 0.2984 MB
0.00.371.485 I print_info: arch             = gptneox
0.00.371.486 I print_info: vocab_only       = 0
0.00.371.487 I print_info: n_ctx_train      = 2048
0.00.371.488 I print_info: n_embd           = 2560
0.00.371.488 I print_info: n_layer          = 32
0.00.371.506 I print_info: n_head           = 32
0.00.371.508 I print_info: n_head_kv        = 32
0.00.371.509 I print_info: n_rot            = 20
0.00.371.509 I print_info: n_swa            = 0
0.00.371.511 I print_info: n_swa_pattern    = 1
0.00.371.512 I print_info: n_embd_head_k    = 80
0.00.371.512 I print_info: n_embd_head_v    = 80
0.00.371.514 I print_info: n_gqa            = 1
0.00.371.516 I print_info: n_embd_k_gqa     = 2560
0.00.371.518 I print_info: n_embd_v_gqa     = 2560
0.00.371.520 I print_info: f_norm_eps       = 1.0e-05
0.00.371.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.522 I print_info: f_logit_scale    = 0.0e+00
0.00.371.524 I print_info: f_attn_scale     = 0.0e+00
0.00.371.525 I print_info: n_ff             = 10240
0.00.371.526 I print_info: n_expert         = 0
0.00.371.526 I print_info: n_expert_used    = 0
0.00.371.527 I print_info: causal attn      = 1
0.00.371.527 I print_info: pooling type     = 0
0.00.371.528 I print_info: rope type        = 2
0.00.371.528 I print_info: rope scaling     = linear
0.00.371.530 I print_info: freq_base_train  = 10000.0
0.00.371.530 I print_info: freq_scale_train = 1
0.00.371.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.531 I print_info: rope_finetuned   = unknown
0.00.371.532 I print_info: ssm_d_conv       = 0
0.00.371.532 I print_info: ssm_d_inner      = 0
0.00.371.533 I print_info: ssm_d_state      = 0
0.00.371.534 I print_info: ssm_dt_rank      = 0
0.00.371.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.535 I print_info: model type       = 2.8B
0.00.371.536 I print_info: model params     = 2.78 B
0.00.371.536 I print_info: general.name     = 2.8B
0.00.371.539 I print_info: vocab type       = BPE
0.00.371.541 I print_info: n_vocab          = 50304
0.00.371.541 I print_info: n_merges         = 50009
0.00.371.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.547 I print_info: LF token         = 187 'Ċ'
0.00.371.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.549 I print_info: max token length = 1024
0.00.371.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.179 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.191 I load_tensors: offloading output layer to GPU
0.00.491.191 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.201 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.491.203 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.797.791 I llama_context: constructing llama_context
0.00.797.798 I llama_context: n_seq_max     = 1
0.00.797.799 I llama_context: n_ctx         = 2048
0.00.797.799 I llama_context: n_ctx_per_seq = 2048
0.00.797.800 I llama_context: n_batch       = 512
0.00.797.800 I llama_context: n_ubatch      = 512
0.00.797.801 I llama_context: causal_attn   = 1
0.00.797.802 I llama_context: flash_attn    = 0
0.00.797.807 I llama_context: freq_base     = 10000.0
0.00.797.808 I llama_context: freq_scale    = 1
0.00.799.175 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.195 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.356 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.367 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.941 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.947 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.948 I llama_context: graph nodes  = 1351
0.00.828.949 I llama_context: graph splits = 2
0.00.828.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.978 I 
0.00.897.078 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.093 I perplexity: tokenizing the input ..
0.01.646.513 I perplexity: tokenization took 749.409 ms
0.01.646.827 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.261.210 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.961.513 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.963.215 I llama_perf_context_print:        load time =     626.21 ms
0.03.963.218 I llama_perf_context_print: prompt eval time =    1963.26 ms /  8192 tokens (    0.24 ms per token,  4172.64 tokens per second)
0.03.963.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.963.221 I llama_perf_context_print:       total time =    3066.25 ms /  8193 tokens

real	0m4.263s
user	0m4.311s
sys	0m0.938s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.275.891 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.944 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.944 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.945 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.128 I llama_model_loader: - type  f32:  258 tensors
0.00.308.129 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.131 I print_info: file format = GGUF V3 (latest)
0.00.308.132 I print_info: file type   = Q6_K
0.00.308.134 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.361.358 I load: special tokens cache size = 25
0.00.384.187 I load: token to piece cache size = 0.2984 MB
0.00.384.214 I print_info: arch             = gptneox
0.00.384.215 I print_info: vocab_only       = 0
0.00.384.216 I print_info: n_ctx_train      = 2048
0.00.384.216 I print_info: n_embd           = 2560
0.00.384.217 I print_info: n_layer          = 32
0.00.384.241 I print_info: n_head           = 32
0.00.384.247 I print_info: n_head_kv        = 32
0.00.384.248 I print_info: n_rot            = 20
0.00.384.248 I print_info: n_swa            = 0
0.00.384.249 I print_info: n_swa_pattern    = 1
0.00.384.249 I print_info: n_embd_head_k    = 80
0.00.384.250 I print_info: n_embd_head_v    = 80
0.00.384.252 I print_info: n_gqa            = 1
0.00.384.254 I print_info: n_embd_k_gqa     = 2560
0.00.384.256 I print_info: n_embd_v_gqa     = 2560
0.00.384.258 I print_info: f_norm_eps       = 1.0e-05
0.00.384.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.261 I print_info: f_logit_scale    = 0.0e+00
0.00.384.261 I print_info: f_attn_scale     = 0.0e+00
0.00.384.262 I print_info: n_ff             = 10240
0.00.384.263 I print_info: n_expert         = 0
0.00.384.263 I print_info: n_expert_used    = 0
0.00.384.264 I print_info: causal attn      = 1
0.00.384.264 I print_info: pooling type     = 0
0.00.384.265 I print_info: rope type        = 2
0.00.384.265 I print_info: rope scaling     = linear
0.00.384.267 I print_info: freq_base_train  = 10000.0
0.00.384.267 I print_info: freq_scale_train = 1
0.00.384.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.271 I print_info: rope_finetuned   = unknown
0.00.384.272 I print_info: ssm_d_conv       = 0
0.00.384.272 I print_info: ssm_d_inner      = 0
0.00.384.273 I print_info: ssm_d_state      = 0
0.00.384.273 I print_info: ssm_dt_rank      = 0
0.00.384.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.274 I print_info: model type       = 2.8B
0.00.384.275 I print_info: model params     = 2.78 B
0.00.384.276 I print_info: general.name     = 2.8B
0.00.384.279 I print_info: vocab type       = BPE
0.00.384.281 I print_info: n_vocab          = 50304
0.00.384.285 I print_info: n_merges         = 50009
0.00.384.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.288 I print_info: LF token         = 187 'Ċ'
0.00.384.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.289 I print_info: max token length = 1024
0.00.384.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.665 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.677 I load_tensors: offloading output layer to GPU
0.00.507.678 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.687 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.507.688 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.879.332 I llama_context: constructing llama_context
0.00.879.339 I llama_context: n_seq_max     = 1
0.00.879.340 I llama_context: n_ctx         = 2048
0.00.879.340 I llama_context: n_ctx_per_seq = 2048
0.00.879.341 I llama_context: n_batch       = 2048
0.00.879.342 I llama_context: n_ubatch      = 512
0.00.879.342 I llama_context: causal_attn   = 1
0.00.879.343 I llama_context: flash_attn    = 0
0.00.879.349 I llama_context: freq_base     = 10000.0
0.00.879.350 I llama_context: freq_scale    = 1
0.00.880.695 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.715 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.881.854 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.867 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.053 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.060 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.060 I llama_context: graph nodes  = 1351
0.00.898.061 I llama_context: graph splits = 2
0.00.898.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.865 I main: llama threadpool init, n_threads = 1
0.00.970.888 I 
0.00.970.971 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.977 I 
0.00.971.093 I sampler seed: 1234
0.00.971.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.115 I 
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

0.02.865.983 I llama_perf_sampler_print:    sampling time =      11.77 ms /   263 runs   (    0.04 ms per token, 22352.54 tokens per second)
0.02.865.987 I llama_perf_context_print:        load time =     693.28 ms
0.02.865.989 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.54 tokens per second)
0.02.865.991 I llama_perf_context_print:        eval time =    1846.22 ms /   255 runs   (    7.24 ms per token,   138.12 tokens per second)
0.02.865.992 I llama_perf_context_print:       total time =    1896.81 ms /   262 tokens

real	0m3.150s
user	0m2.427s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.402 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.649 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.921 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.921 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.922 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.241 I llama_model_loader: - type  f32:  258 tensors
0.00.300.242 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.244 I print_info: file format = GGUF V3 (latest)
0.00.300.247 I print_info: file type   = Q6_K
0.00.300.250 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.790 I load: special tokens cache size = 25
0.00.368.825 I load: token to piece cache size = 0.2984 MB
0.00.368.842 I print_info: arch             = gptneox
0.00.368.843 I print_info: vocab_only       = 0
0.00.368.844 I print_info: n_ctx_train      = 2048
0.00.368.845 I print_info: n_embd           = 2560
0.00.368.845 I print_info: n_layer          = 32
0.00.368.863 I print_info: n_head           = 32
0.00.368.865 I print_info: n_head_kv        = 32
0.00.368.866 I print_info: n_rot            = 20
0.00.368.866 I print_info: n_swa            = 0
0.00.368.867 I print_info: n_swa_pattern    = 1
0.00.368.868 I print_info: n_embd_head_k    = 80
0.00.368.868 I print_info: n_embd_head_v    = 80
0.00.368.870 I print_info: n_gqa            = 1
0.00.368.872 I print_info: n_embd_k_gqa     = 2560
0.00.368.874 I print_info: n_embd_v_gqa     = 2560
0.00.368.876 I print_info: f_norm_eps       = 1.0e-05
0.00.368.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.880 I print_info: f_logit_scale    = 0.0e+00
0.00.368.880 I print_info: f_attn_scale     = 0.0e+00
0.00.368.882 I print_info: n_ff             = 10240
0.00.368.883 I print_info: n_expert         = 0
0.00.368.884 I print_info: n_expert_used    = 0
0.00.368.884 I print_info: causal attn      = 1
0.00.368.885 I print_info: pooling type     = 0
0.00.368.885 I print_info: rope type        = 2
0.00.368.886 I print_info: rope scaling     = linear
0.00.368.887 I print_info: freq_base_train  = 10000.0
0.00.368.888 I print_info: freq_scale_train = 1
0.00.368.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.889 I print_info: rope_finetuned   = unknown
0.00.368.889 I print_info: ssm_d_conv       = 0
0.00.368.889 I print_info: ssm_d_inner      = 0
0.00.368.890 I print_info: ssm_d_state      = 0
0.00.368.891 I print_info: ssm_dt_rank      = 0
0.00.368.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.892 I print_info: model type       = 2.8B
0.00.368.893 I print_info: model params     = 2.78 B
0.00.368.893 I print_info: general.name     = 2.8B
0.00.368.896 I print_info: vocab type       = BPE
0.00.368.897 I print_info: n_vocab          = 50304
0.00.368.897 I print_info: n_merges         = 50009
0.00.368.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.901 I print_info: LF token         = 187 'Ċ'
0.00.368.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.902 I print_info: max token length = 1024
0.00.368.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.679 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.690 I load_tensors: offloading output layer to GPU
0.00.490.691 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.701 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.490.703 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.821.728 I llama_context: constructing llama_context
0.00.821.736 I llama_context: n_seq_max     = 1
0.00.821.736 I llama_context: n_ctx         = 2048
0.00.821.737 I llama_context: n_ctx_per_seq = 2048
0.00.821.737 I llama_context: n_batch       = 512
0.00.821.738 I llama_context: n_ubatch      = 512
0.00.821.739 I llama_context: causal_attn   = 1
0.00.821.739 I llama_context: flash_attn    = 0
0.00.821.746 I llama_context: freq_base     = 10000.0
0.00.821.747 I llama_context: freq_scale    = 1
0.00.823.085 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.103 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.222 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.234 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.717 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.724 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.724 I llama_context: graph nodes  = 1351
0.00.841.725 I llama_context: graph splits = 2
0.00.841.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.084 I 
0.00.910.183 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.198 I perplexity: tokenizing the input ..
0.01.667.406 I perplexity: tokenization took 757.195 ms
0.01.667.800 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.287.859 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.989.149 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.992.154 I llama_perf_context_print:        load time =     641.40 ms
0.03.992.157 I llama_perf_context_print: prompt eval time =    1973.47 ms /  8192 tokens (    0.24 ms per token,  4151.07 tokens per second)
0.03.992.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.992.160 I llama_perf_context_print:       total time =    3082.09 ms /  8193 tokens

real	0m4.294s
user	0m4.272s
sys	0m0.991s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.359 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.033 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.083 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.085 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.086 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.305 I llama_model_loader: - type  f32:  258 tensors
0.00.296.306 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.309 I print_info: file format = GGUF V3 (latest)
0.00.296.311 I print_info: file type   = Q4_0
0.00.296.313 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.417 I load: special tokens cache size = 25
0.00.365.578 I load: token to piece cache size = 0.2984 MB
0.00.365.597 I print_info: arch             = gptneox
0.00.365.599 I print_info: vocab_only       = 0
0.00.365.600 I print_info: n_ctx_train      = 2048
0.00.365.600 I print_info: n_embd           = 2560
0.00.365.601 I print_info: n_layer          = 32
0.00.365.612 I print_info: n_head           = 32
0.00.365.614 I print_info: n_head_kv        = 32
0.00.365.615 I print_info: n_rot            = 20
0.00.365.615 I print_info: n_swa            = 0
0.00.365.616 I print_info: n_swa_pattern    = 1
0.00.365.617 I print_info: n_embd_head_k    = 80
0.00.365.618 I print_info: n_embd_head_v    = 80
0.00.365.620 I print_info: n_gqa            = 1
0.00.365.622 I print_info: n_embd_k_gqa     = 2560
0.00.365.624 I print_info: n_embd_v_gqa     = 2560
0.00.365.636 I print_info: f_norm_eps       = 1.0e-05
0.00.365.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.640 I print_info: f_logit_scale    = 0.0e+00
0.00.365.641 I print_info: f_attn_scale     = 0.0e+00
0.00.365.642 I print_info: n_ff             = 10240
0.00.365.646 I print_info: n_expert         = 0
0.00.365.646 I print_info: n_expert_used    = 0
0.00.365.647 I print_info: causal attn      = 1
0.00.365.647 I print_info: pooling type     = 0
0.00.365.647 I print_info: rope type        = 2
0.00.365.649 I print_info: rope scaling     = linear
0.00.365.651 I print_info: freq_base_train  = 10000.0
0.00.365.652 I print_info: freq_scale_train = 1
0.00.365.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.653 I print_info: rope_finetuned   = unknown
0.00.365.654 I print_info: ssm_d_conv       = 0
0.00.365.654 I print_info: ssm_d_inner      = 0
0.00.365.654 I print_info: ssm_d_state      = 0
0.00.365.655 I print_info: ssm_dt_rank      = 0
0.00.365.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.657 I print_info: model type       = 2.8B
0.00.365.658 I print_info: model params     = 2.78 B
0.00.365.658 I print_info: general.name     = 2.8B
0.00.365.664 I print_info: vocab type       = BPE
0.00.365.665 I print_info: n_vocab          = 50304
0.00.365.665 I print_info: n_merges         = 50009
0.00.365.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.668 I print_info: LF token         = 187 'Ċ'
0.00.365.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.670 I print_info: max token length = 1024
0.00.365.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.520 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.531 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.541 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.543 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.542.078 I llama_context: constructing llama_context
0.00.542.085 I llama_context: n_seq_max     = 1
0.00.542.086 I llama_context: n_ctx         = 2048
0.00.542.086 I llama_context: n_ctx_per_seq = 2048
0.00.542.087 I llama_context: n_batch       = 2048
0.00.542.087 I llama_context: n_ubatch      = 512
0.00.542.088 I llama_context: causal_attn   = 1
0.00.542.088 I llama_context: flash_attn    = 0
0.00.542.094 I llama_context: freq_base     = 10000.0
0.00.542.095 I llama_context: freq_scale    = 1
0.00.542.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.199 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.542.945 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.680.662 I init:        CPU KV buffer size =   440.00 MiB
0.00.680.696 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.288 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.701.295 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.701.296 I llama_context: graph nodes  = 1351
0.00.701.297 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.701.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.005.028 I llama_context: constructing llama_context
0.02.005.053 I llama_context: n_seq_max     = 1
0.02.005.053 I llama_context: n_ctx         = 2048
0.02.005.054 I llama_context: n_ctx_per_seq = 2048
0.02.005.054 I llama_context: n_batch       = 2048
0.02.005.054 I llama_context: n_ubatch      = 512
0.02.005.055 I llama_context: causal_attn   = 1
0.02.005.056 I llama_context: flash_attn    = 0
0.02.005.062 I llama_context: freq_base     = 10000.0
0.02.005.063 I llama_context: freq_scale    = 1
0.02.005.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.005.133 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.005.947 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.143.217 I init:        CPU KV buffer size =   440.00 MiB
0.02.143.240 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.165.236 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.165.243 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.165.244 I llama_context: graph nodes  = 1351
0.02.165.245 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.219.108 I llama_context: constructing llama_context
0.03.219.175 I llama_context: n_seq_max     = 1
0.03.219.187 I llama_context: n_ctx         = 2048
0.03.219.198 I llama_context: n_ctx_per_seq = 2048
0.03.219.209 I llama_context: n_batch       = 2048
0.03.219.220 I llama_context: n_ubatch      = 512
0.03.219.235 I llama_context: causal_attn   = 1
0.03.219.251 I llama_context: flash_attn    = 0
0.03.219.270 I llama_context: freq_base     = 10000.0
0.03.219.288 I llama_context: freq_scale    = 1
0.03.219.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.219.408 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.220.328 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.356.732 I init:        CPU KV buffer size =   440.00 MiB
0.03.356.759 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.378.238 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.378.245 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.378.246 I llama_context: graph nodes  = 1351
0.03.378.247 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.193s
user	0m15.240s
sys	0m1.139s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.285 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.323 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.378 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.379 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.379 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.855 I llama_model_loader: - type  f32:  258 tensors
0.00.309.856 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.859 I print_info: file format = GGUF V3 (latest)
0.00.309.859 I print_info: file type   = Q4_0
0.00.309.862 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.300 I load: special tokens cache size = 25
0.00.379.821 I load: token to piece cache size = 0.2984 MB
0.00.379.842 I print_info: arch             = gptneox
0.00.379.842 I print_info: vocab_only       = 0
0.00.379.845 I print_info: n_ctx_train      = 2048
0.00.379.846 I print_info: n_embd           = 2560
0.00.379.847 I print_info: n_layer          = 32
0.00.379.867 I print_info: n_head           = 32
0.00.379.870 I print_info: n_head_kv        = 32
0.00.379.871 I print_info: n_rot            = 20
0.00.379.872 I print_info: n_swa            = 0
0.00.379.872 I print_info: n_swa_pattern    = 1
0.00.379.873 I print_info: n_embd_head_k    = 80
0.00.379.873 I print_info: n_embd_head_v    = 80
0.00.379.875 I print_info: n_gqa            = 1
0.00.379.878 I print_info: n_embd_k_gqa     = 2560
0.00.379.880 I print_info: n_embd_v_gqa     = 2560
0.00.379.881 I print_info: f_norm_eps       = 1.0e-05
0.00.379.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.884 I print_info: f_logit_scale    = 0.0e+00
0.00.379.884 I print_info: f_attn_scale     = 0.0e+00
0.00.379.886 I print_info: n_ff             = 10240
0.00.379.886 I print_info: n_expert         = 0
0.00.379.887 I print_info: n_expert_used    = 0
0.00.379.887 I print_info: causal attn      = 1
0.00.379.887 I print_info: pooling type     = 0
0.00.379.888 I print_info: rope type        = 2
0.00.379.889 I print_info: rope scaling     = linear
0.00.379.891 I print_info: freq_base_train  = 10000.0
0.00.379.891 I print_info: freq_scale_train = 1
0.00.379.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.892 I print_info: rope_finetuned   = unknown
0.00.379.893 I print_info: ssm_d_conv       = 0
0.00.379.893 I print_info: ssm_d_inner      = 0
0.00.379.893 I print_info: ssm_d_state      = 0
0.00.379.894 I print_info: ssm_dt_rank      = 0
0.00.379.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.895 I print_info: model type       = 2.8B
0.00.379.896 I print_info: model params     = 2.78 B
0.00.379.897 I print_info: general.name     = 2.8B
0.00.379.900 I print_info: vocab type       = BPE
0.00.379.901 I print_info: n_vocab          = 50304
0.00.379.902 I print_info: n_merges         = 50009
0.00.379.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.906 I print_info: LF token         = 187 'Ċ'
0.00.379.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.908 I print_info: max token length = 1024
0.00.379.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.313 I load_tensors: offloading 10 repeating layers to GPU
0.00.482.326 I load_tensors: offloaded 10/33 layers to GPU
0.00.482.336 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.482.337 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.559.602 I llama_context: constructing llama_context
0.00.559.610 I llama_context: n_seq_max     = 1
0.00.559.610 I llama_context: n_ctx         = 2048
0.00.559.611 I llama_context: n_ctx_per_seq = 2048
0.00.559.611 I llama_context: n_batch       = 2048
0.00.559.612 I llama_context: n_ubatch      = 512
0.00.559.612 I llama_context: causal_attn   = 1
0.00.559.613 I llama_context: flash_attn    = 1
0.00.559.618 I llama_context: freq_base     = 10000.0
0.00.559.619 I llama_context: freq_scale    = 1
0.00.559.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.559.724 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.560.489 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.696.775 I init:        CPU KV buffer size =   440.00 MiB
0.00.696.810 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.941 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.716.948 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.716.949 I llama_context: graph nodes  = 1224
0.00.716.950 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.716.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.719.013 I llama_context: constructing llama_context
0.01.719.040 I llama_context: n_seq_max     = 1
0.01.719.041 I llama_context: n_ctx         = 2048
0.01.719.041 I llama_context: n_ctx_per_seq = 2048
0.01.719.042 I llama_context: n_batch       = 2048
0.01.719.042 I llama_context: n_ubatch      = 512
0.01.719.043 I llama_context: causal_attn   = 1
0.01.719.043 I llama_context: flash_attn    = 1
0.01.719.067 I llama_context: freq_base     = 10000.0
0.01.719.068 I llama_context: freq_scale    = 1
0.01.719.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.719.181 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.720.210 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.858.347 I init:        CPU KV buffer size =   440.00 MiB
0.01.858.375 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.879.952 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.879.958 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.879.959 I llama_context: graph nodes  = 1224
0.01.879.960 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.692.373 I llama_context: constructing llama_context
0.02.692.392 I llama_context: n_seq_max     = 1
0.02.692.393 I llama_context: n_ctx         = 2048
0.02.692.393 I llama_context: n_ctx_per_seq = 2048
0.02.692.394 I llama_context: n_batch       = 2048
0.02.692.394 I llama_context: n_ubatch      = 512
0.02.692.395 I llama_context: causal_attn   = 1
0.02.692.395 I llama_context: flash_attn    = 1
0.02.692.403 I llama_context: freq_base     = 10000.0
0.02.692.405 I llama_context: freq_scale    = 1
0.02.692.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.692.475 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.693.208 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.827.225 I init:        CPU KV buffer size =   440.00 MiB
0.02.827.248 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.847.922 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.847.929 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.847.930 I llama_context: graph nodes  = 1224
0.02.847.931 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.110s
user	0m13.867s
sys	0m1.126s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.384 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.347 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.348 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.348 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.514 I llama_model_loader: - type  f32:  258 tensors
0.00.288.515 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.518 I print_info: file format = GGUF V3 (latest)
0.00.288.519 I print_info: file type   = Q4_0
0.00.288.522 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.977 I load: special tokens cache size = 25
0.00.359.477 I load: token to piece cache size = 0.2984 MB
0.00.359.498 I print_info: arch             = gptneox
0.00.359.500 I print_info: vocab_only       = 0
0.00.359.500 I print_info: n_ctx_train      = 2048
0.00.359.501 I print_info: n_embd           = 2560
0.00.359.501 I print_info: n_layer          = 32
0.00.359.513 I print_info: n_head           = 32
0.00.359.515 I print_info: n_head_kv        = 32
0.00.359.516 I print_info: n_rot            = 20
0.00.359.517 I print_info: n_swa            = 0
0.00.359.518 I print_info: n_swa_pattern    = 1
0.00.359.518 I print_info: n_embd_head_k    = 80
0.00.359.519 I print_info: n_embd_head_v    = 80
0.00.359.521 I print_info: n_gqa            = 1
0.00.359.523 I print_info: n_embd_k_gqa     = 2560
0.00.359.525 I print_info: n_embd_v_gqa     = 2560
0.00.359.527 I print_info: f_norm_eps       = 1.0e-05
0.00.359.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.529 I print_info: f_logit_scale    = 0.0e+00
0.00.359.529 I print_info: f_attn_scale     = 0.0e+00
0.00.359.532 I print_info: n_ff             = 10240
0.00.359.532 I print_info: n_expert         = 0
0.00.359.532 I print_info: n_expert_used    = 0
0.00.359.533 I print_info: causal attn      = 1
0.00.359.533 I print_info: pooling type     = 0
0.00.359.534 I print_info: rope type        = 2
0.00.359.535 I print_info: rope scaling     = linear
0.00.359.537 I print_info: freq_base_train  = 10000.0
0.00.359.538 I print_info: freq_scale_train = 1
0.00.359.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.539 I print_info: rope_finetuned   = unknown
0.00.359.539 I print_info: ssm_d_conv       = 0
0.00.359.540 I print_info: ssm_d_inner      = 0
0.00.359.540 I print_info: ssm_d_state      = 0
0.00.359.541 I print_info: ssm_dt_rank      = 0
0.00.359.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.542 I print_info: model type       = 2.8B
0.00.359.543 I print_info: model params     = 2.78 B
0.00.359.544 I print_info: general.name     = 2.8B
0.00.359.548 I print_info: vocab type       = BPE
0.00.359.549 I print_info: n_vocab          = 50304
0.00.359.549 I print_info: n_merges         = 50009
0.00.359.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.558 I print_info: LF token         = 187 'Ċ'
0.00.359.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.559 I print_info: max token length = 1024
0.00.359.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.609 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.622 I load_tensors: offloading output layer to GPU
0.00.459.622 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.632 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.633 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.717.198 I llama_context: constructing llama_context
0.00.717.205 I llama_context: n_seq_max     = 1
0.00.717.206 I llama_context: n_ctx         = 2048
0.00.717.206 I llama_context: n_ctx_per_seq = 2048
0.00.717.206 I llama_context: n_batch       = 2048
0.00.717.207 I llama_context: n_ubatch      = 512
0.00.717.207 I llama_context: causal_attn   = 1
0.00.717.208 I llama_context: flash_attn    = 0
0.00.717.214 I llama_context: freq_base     = 10000.0
0.00.717.215 I llama_context: freq_scale    = 1
0.00.718.564 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.581 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.719.726 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.740 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.938 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.736.945 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.946 I llama_context: graph nodes  = 1351
0.00.736.946 I llama_context: graph splits = 2
0.00.736.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.700.802 I llama_context: constructing llama_context
0.01.700.813 I llama_context: n_seq_max     = 1
0.01.700.814 I llama_context: n_ctx         = 2048
0.01.700.814 I llama_context: n_ctx_per_seq = 2048
0.01.700.815 I llama_context: n_batch       = 2048
0.01.700.815 I llama_context: n_ubatch      = 512
0.01.700.816 I llama_context: causal_attn   = 1
0.01.700.816 I llama_context: flash_attn    = 0
0.01.700.822 I llama_context: freq_base     = 10000.0
0.01.700.823 I llama_context: freq_scale    = 1
0.01.700.893 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.700.980 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.704.069 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.704.079 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.720.982 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.720.989 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.720.990 I llama_context: graph nodes  = 1351
0.01.720.990 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.684.311 I llama_context: constructing llama_context
0.02.684.323 I llama_context: n_seq_max     = 1
0.02.684.324 I llama_context: n_ctx         = 2048
0.02.684.324 I llama_context: n_ctx_per_seq = 2048
0.02.684.324 I llama_context: n_batch       = 2048
0.02.684.325 I llama_context: n_ubatch      = 512
0.02.684.325 I llama_context: causal_attn   = 1
0.02.684.326 I llama_context: flash_attn    = 0
0.02.684.332 I llama_context: freq_base     = 10000.0
0.02.684.333 I llama_context: freq_scale    = 1
0.02.684.411 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.684.420 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.687.532 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.687.540 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.704.671 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.704.677 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.704.678 I llama_context: graph nodes  = 1351
0.02.704.679 I llama_context: graph splits = 2
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

real	0m4.898s
user	0m4.140s
sys	0m0.760s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5030 (92e3006bb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.202 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.368 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.369 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.370 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.033 I llama_model_loader: - type  f32:  258 tensors
0.00.290.034 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.037 I print_info: file format = GGUF V3 (latest)
0.00.290.038 I print_info: file type   = Q4_0
0.00.290.040 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.734 I load: special tokens cache size = 25
0.00.359.275 I load: token to piece cache size = 0.2984 MB
0.00.359.294 I print_info: arch             = gptneox
0.00.359.296 I print_info: vocab_only       = 0
0.00.359.298 I print_info: n_ctx_train      = 2048
0.00.359.298 I print_info: n_embd           = 2560
0.00.359.299 I print_info: n_layer          = 32
0.00.359.315 I print_info: n_head           = 32
0.00.359.317 I print_info: n_head_kv        = 32
0.00.359.318 I print_info: n_rot            = 20
0.00.359.319 I print_info: n_swa            = 0
0.00.359.319 I print_info: n_swa_pattern    = 1
0.00.359.319 I print_info: n_embd_head_k    = 80
0.00.359.320 I print_info: n_embd_head_v    = 80
0.00.359.322 I print_info: n_gqa            = 1
0.00.359.325 I print_info: n_embd_k_gqa     = 2560
0.00.359.327 I print_info: n_embd_v_gqa     = 2560
0.00.359.328 I print_info: f_norm_eps       = 1.0e-05
0.00.359.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.335 I print_info: f_logit_scale    = 0.0e+00
0.00.359.336 I print_info: f_attn_scale     = 0.0e+00
0.00.359.338 I print_info: n_ff             = 10240
0.00.359.338 I print_info: n_expert         = 0
0.00.359.339 I print_info: n_expert_used    = 0
0.00.359.339 I print_info: causal attn      = 1
0.00.359.340 I print_info: pooling type     = 0
0.00.359.340 I print_info: rope type        = 2
0.00.359.340 I print_info: rope scaling     = linear
0.00.359.342 I print_info: freq_base_train  = 10000.0
0.00.359.343 I print_info: freq_scale_train = 1
0.00.359.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.344 I print_info: rope_finetuned   = unknown
0.00.359.345 I print_info: ssm_d_conv       = 0
0.00.359.345 I print_info: ssm_d_inner      = 0
0.00.359.356 I print_info: ssm_d_state      = 0
0.00.359.357 I print_info: ssm_dt_rank      = 0
0.00.359.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.358 I print_info: model type       = 2.8B
0.00.359.360 I print_info: model params     = 2.78 B
0.00.359.360 I print_info: general.name     = 2.8B
0.00.359.363 I print_info: vocab type       = BPE
0.00.359.364 I print_info: n_vocab          = 50304
0.00.359.366 I print_info: n_merges         = 50009
0.00.359.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.370 I print_info: LF token         = 187 'Ċ'
0.00.359.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.371 I print_info: max token length = 1024
0.00.359.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.029 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.038 I load_tensors: offloading output layer to GPU
0.00.460.039 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.049 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.051 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.474 I llama_context: constructing llama_context
0.00.730.481 I llama_context: n_seq_max     = 1
0.00.730.481 I llama_context: n_ctx         = 2048
0.00.730.482 I llama_context: n_ctx_per_seq = 2048
0.00.730.482 I llama_context: n_batch       = 2048
0.00.730.483 I llama_context: n_ubatch      = 512
0.00.730.484 I llama_context: causal_attn   = 1
0.00.730.484 I llama_context: flash_attn    = 1
0.00.730.490 I llama_context: freq_base     = 10000.0
0.00.730.492 I llama_context: freq_scale    = 1
0.00.731.856 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.874 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.733.012 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.023 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.231 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.749.237 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.238 I llama_context: graph nodes  = 1224
0.00.749.239 I llama_context: graph splits = 2
0.00.749.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.941.666 I llama_context: constructing llama_context
0.00.941.676 I llama_context: n_seq_max     = 1
0.00.941.677 I llama_context: n_ctx         = 2048
0.00.941.677 I llama_context: n_ctx_per_seq = 2048
0.00.941.678 I llama_context: n_batch       = 2048
0.00.941.678 I llama_context: n_ubatch      = 512
0.00.941.679 I llama_context: causal_attn   = 1
0.00.941.679 I llama_context: flash_attn    = 1
0.00.941.685 I llama_context: freq_base     = 10000.0
0.00.941.686 I llama_context: freq_scale    = 1
0.00.941.760 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.769 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.945.091 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.099 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.962.889 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.962.897 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.962.898 I llama_context: graph nodes  = 1224
0.00.962.898 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.123.668 I llama_context: constructing llama_context
0.01.123.679 I llama_context: n_seq_max     = 1
0.01.123.680 I llama_context: n_ctx         = 2048
0.01.123.680 I llama_context: n_ctx_per_seq = 2048
0.01.123.681 I llama_context: n_batch       = 2048
0.01.123.681 I llama_context: n_ubatch      = 512
0.01.123.682 I llama_context: causal_attn   = 1
0.01.123.682 I llama_context: flash_attn    = 1
0.01.123.688 I llama_context: freq_base     = 10000.0
0.01.123.689 I llama_context: freq_scale    = 1
0.01.123.761 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.123.769 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.127.129 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.127.140 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.143.583 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.143.590 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.143.591 I llama_context: graph nodes  = 1224
0.01.143.592 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.578s
user	0m0.885s
sys	0m0.688s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.36 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.73 sec*proc (2 tests)

Total Test time (real) =   5.74 sec
1.03user 4.72system 0:05.77elapsed 99%CPU (0avgtext+0avgdata 5898960maxresident)k
0inputs+56outputs (0major+1472356minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.07 sec*proc (2 tests)

Total Test time (real) =   5.08 sec
0.31user 4.78system 0:05.10elapsed 99%CPU (0avgtext+0avgdata 5890156maxresident)k
0inputs+56outputs (0major+1472579minor)pagefaults 0swaps
```

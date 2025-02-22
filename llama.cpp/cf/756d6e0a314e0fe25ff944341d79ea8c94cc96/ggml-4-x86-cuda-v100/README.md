## Summary

- status:  SUCCESS ✅
- runtime: 17:06.15
- date:    Sat Feb 22 11:03:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cf756d6e0a314e0fe25ff944341d79ea8c94cc96
- author:  Georgi Gerganov
```
server : disable Nagle's algorithm (#12020)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.68 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.99 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.04 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.04 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    7.95 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.76 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.89 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.69 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.11 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  246.48 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.62 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.64 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 330.78 sec*proc (29 tests)

Total Test time (real) = 331.13 sec

real	5m31.161s
user	16m39.323s
sys	0m17.598s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.55 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.09 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.80 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.77 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   48.10 sec
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
main    =  83.43 sec*proc (29 tests)

Total Test time (real) =  83.45 sec

real	1m23.482s
user	1m43.454s
sys	0m15.053s
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
0.00.000.310 I build: 4756 (cf756d6e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.900 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.458 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.486 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.493 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.494 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.494 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.499 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.500 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.500 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.502 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.502 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.510 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.511 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.284.512 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.284.513 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.284.514 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.516 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.284.517 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.835 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.842 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.843 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.844 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.845 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.846 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.289.848 I llama_model_loader: - type  f32:  124 tensors
0.00.289.848 I llama_model_loader: - type  f16:   73 tensors
0.00.289.851 I print_info: file format = GGUF V3 (latest)
0.00.289.851 I print_info: file type   = F16
0.00.289.856 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.310.060 I load: special tokens cache size = 5
0.00.314.125 I load: token to piece cache size = 0.2032 MB
0.00.314.141 I print_info: arch             = bert
0.00.314.142 I print_info: vocab_only       = 0
0.00.314.142 I print_info: n_ctx_train      = 512
0.00.314.143 I print_info: n_embd           = 384
0.00.314.143 I print_info: n_layer          = 12
0.00.314.152 I print_info: n_head           = 12
0.00.314.153 I print_info: n_head_kv        = 12
0.00.314.154 I print_info: n_rot            = 32
0.00.314.155 I print_info: n_swa            = 0
0.00.314.155 I print_info: n_embd_head_k    = 32
0.00.314.156 I print_info: n_embd_head_v    = 32
0.00.314.159 I print_info: n_gqa            = 1
0.00.314.160 I print_info: n_embd_k_gqa     = 384
0.00.314.163 I print_info: n_embd_v_gqa     = 384
0.00.314.164 I print_info: f_norm_eps       = 1.0e-12
0.00.314.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.314.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.167 I print_info: f_logit_scale    = 0.0e+00
0.00.314.169 I print_info: n_ff             = 1536
0.00.314.169 I print_info: n_expert         = 0
0.00.314.170 I print_info: n_expert_used    = 0
0.00.314.170 I print_info: causal attn      = 0
0.00.314.171 I print_info: pooling type     = 2
0.00.314.171 I print_info: rope type        = 2
0.00.314.171 I print_info: rope scaling     = linear
0.00.314.173 I print_info: freq_base_train  = 10000.0
0.00.314.173 I print_info: freq_scale_train = 1
0.00.314.175 I print_info: n_ctx_orig_yarn  = 512
0.00.314.176 I print_info: rope_finetuned   = unknown
0.00.314.176 I print_info: ssm_d_conv       = 0
0.00.314.177 I print_info: ssm_d_inner      = 0
0.00.314.178 I print_info: ssm_d_state      = 0
0.00.314.178 I print_info: ssm_dt_rank      = 0
0.00.314.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.179 I print_info: model type       = 33M
0.00.314.180 I print_info: model params     = 33.21 M
0.00.314.181 I print_info: general.name     = Bge Small
0.00.314.183 I print_info: vocab type       = WPM
0.00.314.184 I print_info: n_vocab          = 30522
0.00.314.184 I print_info: n_merges         = 0
0.00.314.186 I print_info: BOS token        = 101 '[CLS]'
0.00.314.186 I print_info: UNK token        = 100 '[UNK]'
0.00.314.187 I print_info: SEP token        = 102 '[SEP]'
0.00.314.188 I print_info: PAD token        = 0 '[PAD]'
0.00.314.188 I print_info: MASK token       = 103 '[MASK]'
0.00.314.189 I print_info: LF token         = 0 '[PAD]'
0.00.314.192 I print_info: max token length = 21
0.00.314.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.198 I load_tensors: offloading 12 repeating layers to GPU
0.00.319.206 I load_tensors: offloading output layer to GPU
0.00.319.207 I load_tensors: offloaded 13/13 layers to GPU
0.00.319.211 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.319.212 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.331.735 I llama_init_from_model: n_seq_max     = 1
0.00.331.740 I llama_init_from_model: n_ctx         = 512
0.00.331.740 I llama_init_from_model: n_ctx_per_seq = 512
0.00.331.741 I llama_init_from_model: n_batch       = 2048
0.00.331.741 I llama_init_from_model: n_ubatch      = 2048
0.00.331.742 I llama_init_from_model: flash_attn    = 0
0.00.331.746 I llama_init_from_model: freq_base     = 10000.0
0.00.331.747 I llama_init_from_model: freq_scale    = 1
0.00.331.775 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.332.090 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.332.100 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.332.108 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.338.002 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.338.011 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.338.012 I llama_init_from_model: graph nodes  = 429
0.00.338.013 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.338.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.338.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.037 I 
0.00.373.138 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.804 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.408.592 I llama_perf_context_print:        load time =      94.12 ms
0.00.408.594 I llama_perf_context_print: prompt eval time =      33.34 ms /     9 tokens (    3.70 ms per token,   269.98 tokens per second)
0.00.408.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.408.597 I llama_perf_context_print:       total time =      35.56 ms /    10 tokens

real	0m0.678s
user	0m0.142s
sys	0m0.538s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 4756 (cf756d6e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.375 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.258.249 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.258.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.258.278 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.258.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.258.280 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.258.281 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.258.282 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.258.285 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.258.286 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.258.287 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.258.288 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.258.289 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.258.306 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.258.307 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.258.308 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.258.309 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.258.310 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.258.311 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.262.504 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.263.590 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.263.597 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.263.597 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.263.598 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.263.599 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.263.600 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.263.601 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.263.603 I llama_model_loader: - type  f32:  124 tensors
0.00.263.604 I llama_model_loader: - type q8_0:   73 tensors
0.00.263.606 I print_info: file format = GGUF V3 (latest)
0.00.263.607 I print_info: file type   = Q8_0
0.00.263.610 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.289.281 I load: special tokens cache size = 5
0.00.293.341 I load: token to piece cache size = 0.2032 MB
0.00.293.356 I print_info: arch             = bert
0.00.293.357 I print_info: vocab_only       = 0
0.00.293.358 I print_info: n_ctx_train      = 512
0.00.293.358 I print_info: n_embd           = 384
0.00.293.359 I print_info: n_layer          = 12
0.00.293.369 I print_info: n_head           = 12
0.00.293.371 I print_info: n_head_kv        = 12
0.00.293.372 I print_info: n_rot            = 32
0.00.293.372 I print_info: n_swa            = 0
0.00.293.372 I print_info: n_embd_head_k    = 32
0.00.293.373 I print_info: n_embd_head_v    = 32
0.00.293.375 I print_info: n_gqa            = 1
0.00.293.376 I print_info: n_embd_k_gqa     = 384
0.00.293.378 I print_info: n_embd_v_gqa     = 384
0.00.293.380 I print_info: f_norm_eps       = 1.0e-12
0.00.293.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.383 I print_info: f_logit_scale    = 0.0e+00
0.00.293.385 I print_info: n_ff             = 1536
0.00.293.385 I print_info: n_expert         = 0
0.00.293.386 I print_info: n_expert_used    = 0
0.00.293.386 I print_info: causal attn      = 0
0.00.293.387 I print_info: pooling type     = 2
0.00.293.387 I print_info: rope type        = 2
0.00.293.388 I print_info: rope scaling     = linear
0.00.293.389 I print_info: freq_base_train  = 10000.0
0.00.293.390 I print_info: freq_scale_train = 1
0.00.293.391 I print_info: n_ctx_orig_yarn  = 512
0.00.293.392 I print_info: rope_finetuned   = unknown
0.00.293.393 I print_info: ssm_d_conv       = 0
0.00.293.396 I print_info: ssm_d_inner      = 0
0.00.293.397 I print_info: ssm_d_state      = 0
0.00.293.397 I print_info: ssm_dt_rank      = 0
0.00.293.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.398 I print_info: model type       = 33M
0.00.293.400 I print_info: model params     = 33.21 M
0.00.293.400 I print_info: general.name     = Bge Small
0.00.293.404 I print_info: vocab type       = WPM
0.00.293.406 I print_info: n_vocab          = 30522
0.00.293.406 I print_info: n_merges         = 0
0.00.293.407 I print_info: BOS token        = 101 '[CLS]'
0.00.293.408 I print_info: UNK token        = 100 '[UNK]'
0.00.293.408 I print_info: SEP token        = 102 '[SEP]'
0.00.293.410 I print_info: PAD token        = 0 '[PAD]'
0.00.293.410 I print_info: MASK token       = 103 '[MASK]'
0.00.293.411 I print_info: LF token         = 0 '[PAD]'
0.00.293.411 I print_info: max token length = 21
0.00.293.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.309 I load_tensors: offloading 12 repeating layers to GPU
0.00.297.317 I load_tensors: offloading output layer to GPU
0.00.297.318 I load_tensors: offloaded 13/13 layers to GPU
0.00.297.322 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.297.323 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.305.690 I llama_init_from_model: n_seq_max     = 1
0.00.305.695 I llama_init_from_model: n_ctx         = 512
0.00.305.695 I llama_init_from_model: n_ctx_per_seq = 512
0.00.305.696 I llama_init_from_model: n_batch       = 2048
0.00.305.696 I llama_init_from_model: n_ubatch      = 2048
0.00.305.697 I llama_init_from_model: flash_attn    = 0
0.00.305.700 I llama_init_from_model: freq_base     = 10000.0
0.00.305.700 I llama_init_from_model: freq_scale    = 1
0.00.305.726 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.305.986 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.305.997 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.306.004 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.311.112 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.311.121 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.311.122 I llama_init_from_model: graph nodes  = 429
0.00.311.123 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.311.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.311.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.833 I 
0.00.351.925 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.578 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.367.031 I llama_perf_context_print:        load time =      99.44 ms
0.00.367.034 I llama_perf_context_print: prompt eval time =      13.08 ms /     9 tokens (    1.45 ms per token,   688.02 tokens per second)
0.00.367.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.036 I llama_perf_context_print:       total time =      15.20 ms /    10 tokens

real	0m0.628s
user	0m0.163s
sys	0m0.479s
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
0.00.000.353 I build: 4756 (cf756d6e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.704 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.122 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.148 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.286.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.150 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.286.151 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.286.152 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.286.155 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.286.157 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.286.158 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.286.159 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.286.160 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.286.175 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.179 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.180 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.286.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.294.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.296.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.301.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.301.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.301.979 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.301.980 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.301.981 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.301.982 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.984 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.301.984 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.301.985 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.301.987 I llama_model_loader: - type  f32:   40 tensors
0.00.301.988 I llama_model_loader: - type  f16:   30 tensors
0.00.301.993 I print_info: file format = GGUF V3 (latest)
0.00.301.994 I print_info: file type   = F16
0.00.301.998 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.314.069 W load: empty token at index 5
0.00.330.107 W load: model vocab missing newline token, using special_pad_id instead
0.00.353.007 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.353.101 I load: special tokens cache size = 5
0.00.858.992 I load: token to piece cache size = 1.5060 MB
0.00.859.026 I print_info: arch             = jina-bert-v2
0.00.859.027 I print_info: vocab_only       = 0
0.00.859.027 I print_info: n_ctx_train      = 8192
0.00.859.028 I print_info: n_embd           = 384
0.00.859.028 I print_info: n_layer          = 4
0.00.859.044 I print_info: n_head           = 12
0.00.859.046 I print_info: n_head_kv        = 12
0.00.859.046 I print_info: n_rot            = 32
0.00.859.047 I print_info: n_swa            = 0
0.00.859.047 I print_info: n_embd_head_k    = 32
0.00.859.048 I print_info: n_embd_head_v    = 32
0.00.859.051 I print_info: n_gqa            = 1
0.00.859.053 I print_info: n_embd_k_gqa     = 384
0.00.859.056 I print_info: n_embd_v_gqa     = 384
0.00.859.058 I print_info: f_norm_eps       = 1.0e-12
0.00.859.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.859.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.859.060 I print_info: f_max_alibi_bias = 8.0e+00
0.00.859.061 I print_info: f_logit_scale    = 0.0e+00
0.00.859.063 I print_info: n_ff             = 1536
0.00.859.063 I print_info: n_expert         = 0
0.00.859.064 I print_info: n_expert_used    = 0
0.00.859.065 I print_info: causal attn      = 0
0.00.859.067 I print_info: pooling type     = -1
0.00.859.067 I print_info: rope type        = -1
0.00.859.068 I print_info: rope scaling     = linear
0.00.859.070 I print_info: freq_base_train  = 10000.0
0.00.859.071 I print_info: freq_scale_train = 1
0.00.859.072 I print_info: n_ctx_orig_yarn  = 8192
0.00.859.073 I print_info: rope_finetuned   = unknown
0.00.859.073 I print_info: ssm_d_conv       = 0
0.00.859.074 I print_info: ssm_d_inner      = 0
0.00.859.074 I print_info: ssm_d_state      = 0
0.00.859.074 I print_info: ssm_dt_rank      = 0
0.00.859.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.859.076 I print_info: model type       = 33M
0.00.859.077 I print_info: model params     = 32.90 M
0.00.859.078 I print_info: general.name     = Jina Bert Implementation
0.00.859.081 I print_info: vocab type       = BPE
0.00.859.082 I print_info: n_vocab          = 61056
0.00.859.083 I print_info: n_merges         = 39382
0.00.859.084 I print_info: BOS token        = 0 '<s>'
0.00.859.085 I print_info: EOS token        = 2 '</s>'
0.00.859.086 I print_info: UNK token        = 3 '<unk>'
0.00.859.086 I print_info: SEP token        = 2 '</s>'
0.00.859.088 I print_info: PAD token        = 1 '<pad>'
0.00.859.088 I print_info: MASK token       = 4 '<mask>'
0.00.859.089 I print_info: EOG token        = 2 '</s>'
0.00.859.090 I print_info: max token length = 45
0.00.859.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.863.804 I load_tensors: offloading 4 repeating layers to GPU
0.00.863.811 I load_tensors: offloading output layer to GPU
0.00.863.812 I load_tensors: offloaded 5/5 layers to GPU
0.00.863.816 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.863.817 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.869.516 I llama_init_from_model: n_seq_max     = 1
0.00.869.521 I llama_init_from_model: n_ctx         = 8192
0.00.869.522 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.869.522 I llama_init_from_model: n_batch       = 2048
0.00.869.523 I llama_init_from_model: n_ubatch      = 2048
0.00.869.523 I llama_init_from_model: flash_attn    = 0
0.00.869.526 I llama_init_from_model: freq_base     = 10000.0
0.00.869.528 I llama_init_from_model: freq_scale    = 1
0.00.869.552 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.869.922 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.869.933 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.869.941 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.881.530 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.881.542 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.881.543 I llama_init_from_model: graph nodes  = 154
0.00.881.544 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.881.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.881.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.663 I 
0.00.931.779 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.049 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.932.055 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.932.065 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.932.066 I main: number of tokens in prompt = 13
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


0.00.932.075 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.932.076 I main: number of tokens in prompt = 40
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


0.00.932.322 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.939.596 I llama_perf_context_print:        load time =     657.94 ms
0.00.939.599 I llama_perf_context_print: prompt eval time =       7.17 ms /    62 tokens (    0.12 ms per token,  8644.73 tokens per second)
0.00.939.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.939.601 I llama_perf_context_print:       total time =       7.94 ms /    63 tokens

real	0m1.207s
user	0m0.677s
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
0.00.000.170 I build: 4756 (cf756d6e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.278.272 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.938 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.982 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.982 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.983 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.027 I llama_model_loader: - type  f32:  258 tensors
0.00.311.028 I llama_model_loader: - type  f16:  130 tensors
0.00.311.031 I print_info: file format = GGUF V3 (latest)
0.00.311.032 I print_info: file type   = all F32 (guessed)
0.00.311.036 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.354.645 I load: special tokens cache size = 25
0.00.377.180 I load: token to piece cache size = 0.2984 MB
0.00.377.203 I print_info: arch             = gptneox
0.00.377.204 I print_info: vocab_only       = 0
0.00.377.206 I print_info: n_ctx_train      = 2048
0.00.377.207 I print_info: n_embd           = 2560
0.00.377.208 I print_info: n_layer          = 32
0.00.377.221 I print_info: n_head           = 32
0.00.377.224 I print_info: n_head_kv        = 32
0.00.377.224 I print_info: n_rot            = 20
0.00.377.225 I print_info: n_swa            = 0
0.00.377.226 I print_info: n_embd_head_k    = 80
0.00.377.227 I print_info: n_embd_head_v    = 80
0.00.377.230 I print_info: n_gqa            = 1
0.00.377.232 I print_info: n_embd_k_gqa     = 2560
0.00.377.234 I print_info: n_embd_v_gqa     = 2560
0.00.377.235 I print_info: f_norm_eps       = 1.0e-05
0.00.377.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.239 I print_info: f_logit_scale    = 0.0e+00
0.00.377.240 I print_info: n_ff             = 10240
0.00.377.241 I print_info: n_expert         = 0
0.00.377.241 I print_info: n_expert_used    = 0
0.00.377.242 I print_info: causal attn      = 1
0.00.377.242 I print_info: pooling type     = 0
0.00.377.243 I print_info: rope type        = 2
0.00.377.243 I print_info: rope scaling     = linear
0.00.377.245 I print_info: freq_base_train  = 10000.0
0.00.377.245 I print_info: freq_scale_train = 1
0.00.377.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.246 I print_info: rope_finetuned   = unknown
0.00.377.247 I print_info: ssm_d_conv       = 0
0.00.377.248 I print_info: ssm_d_inner      = 0
0.00.377.248 I print_info: ssm_d_state      = 0
0.00.377.248 I print_info: ssm_dt_rank      = 0
0.00.377.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.250 I print_info: model type       = 2.8B
0.00.377.250 I print_info: model params     = 2.78 B
0.00.377.251 I print_info: general.name     = 2.8B
0.00.377.254 I print_info: vocab type       = BPE
0.00.377.255 I print_info: n_vocab          = 50304
0.00.377.259 I print_info: n_merges         = 50009
0.00.377.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.262 I print_info: LF token         = 187 'Ċ'
0.00.377.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.263 I print_info: max token length = 1024
0.00.377.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.027 I load_tensors: offloading 32 repeating layers to GPU
0.00.650.041 I load_tensors: offloading output layer to GPU
0.00.650.042 I load_tensors: offloaded 33/33 layers to GPU
0.00.650.051 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.650.053 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.401.042 I llama_init_from_model: n_seq_max     = 1
0.01.401.049 I llama_init_from_model: n_ctx         = 2048
0.01.401.049 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.401.049 I llama_init_from_model: n_batch       = 2048
0.01.401.050 I llama_init_from_model: n_ubatch      = 512
0.01.401.051 I llama_init_from_model: flash_attn    = 0
0.01.401.058 I llama_init_from_model: freq_base     = 10000.0
0.01.401.059 I llama_init_from_model: freq_scale    = 1
0.01.401.120 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.402.389 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.402.401 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.403.550 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.413.275 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.413.285 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.413.286 I llama_init_from_model: graph nodes  = 1287
0.01.413.286 I llama_init_from_model: graph splits = 2
0.01.413.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.413.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.413.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.491.579 I main: llama threadpool init, n_threads = 1
0.01.491.599 I 
0.01.491.682 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.491.687 I 
0.01.491.808 I sampler seed: 1234
0.01.491.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.491.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.491.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.491.829 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.089.505 I llama_perf_sampler_print:    sampling time =      10.74 ms /   263 runs   (    0.04 ms per token, 24478.78 tokens per second)
0.04.089.508 I llama_perf_context_print:        load time =    1211.54 ms
0.04.089.510 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.03 ms per token,   493.55 tokens per second)
0.04.089.512 I llama_perf_context_print:        eval time =    2548.44 ms /   255 runs   (    9.99 ms per token,   100.06 tokens per second)
0.04.089.513 I llama_perf_context_print:       total time =    2599.69 ms /   262 tokens

real	0m4.371s
user	0m3.428s
sys	0m0.938s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.865 I build: 4756 (cf756d6e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.622 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.226 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.262 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.263 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.265 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.752 I llama_model_loader: - type  f32:  258 tensors
0.00.293.754 I llama_model_loader: - type  f16:  130 tensors
0.00.293.756 I print_info: file format = GGUF V3 (latest)
0.00.293.757 I print_info: file type   = all F32 (guessed)
0.00.293.761 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.337.571 I load: special tokens cache size = 25
0.00.359.697 I load: token to piece cache size = 0.2984 MB
0.00.359.716 I print_info: arch             = gptneox
0.00.359.717 I print_info: vocab_only       = 0
0.00.359.719 I print_info: n_ctx_train      = 2048
0.00.359.720 I print_info: n_embd           = 2560
0.00.359.721 I print_info: n_layer          = 32
0.00.359.734 I print_info: n_head           = 32
0.00.359.737 I print_info: n_head_kv        = 32
0.00.359.738 I print_info: n_rot            = 20
0.00.359.739 I print_info: n_swa            = 0
0.00.359.740 I print_info: n_embd_head_k    = 80
0.00.359.741 I print_info: n_embd_head_v    = 80
0.00.359.743 I print_info: n_gqa            = 1
0.00.359.745 I print_info: n_embd_k_gqa     = 2560
0.00.359.747 I print_info: n_embd_v_gqa     = 2560
0.00.359.749 I print_info: f_norm_eps       = 1.0e-05
0.00.359.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.752 I print_info: f_logit_scale    = 0.0e+00
0.00.359.753 I print_info: n_ff             = 10240
0.00.359.754 I print_info: n_expert         = 0
0.00.359.754 I print_info: n_expert_used    = 0
0.00.359.754 I print_info: causal attn      = 1
0.00.359.756 I print_info: pooling type     = 0
0.00.359.756 I print_info: rope type        = 2
0.00.359.757 I print_info: rope scaling     = linear
0.00.359.758 I print_info: freq_base_train  = 10000.0
0.00.359.762 I print_info: freq_scale_train = 1
0.00.359.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.763 I print_info: rope_finetuned   = unknown
0.00.359.763 I print_info: ssm_d_conv       = 0
0.00.359.765 I print_info: ssm_d_inner      = 0
0.00.359.766 I print_info: ssm_d_state      = 0
0.00.359.766 I print_info: ssm_dt_rank      = 0
0.00.359.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.768 I print_info: model type       = 2.8B
0.00.359.769 I print_info: model params     = 2.78 B
0.00.359.769 I print_info: general.name     = 2.8B
0.00.359.772 I print_info: vocab type       = BPE
0.00.359.773 I print_info: n_vocab          = 50304
0.00.359.775 I print_info: n_merges         = 50009
0.00.359.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.778 I print_info: LF token         = 187 'Ċ'
0.00.359.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.779 I print_info: max token length = 1024
0.00.359.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.662 I load_tensors: offloading 32 repeating layers to GPU
0.00.622.673 I load_tensors: offloading output layer to GPU
0.00.622.674 I load_tensors: offloaded 33/33 layers to GPU
0.00.622.684 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.622.686 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.374.037 I llama_init_from_model: n_seq_max     = 1
0.01.374.043 I llama_init_from_model: n_ctx         = 2048
0.01.374.044 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.374.044 I llama_init_from_model: n_batch       = 512
0.01.374.045 I llama_init_from_model: n_ubatch      = 512
0.01.374.045 I llama_init_from_model: flash_attn    = 0
0.01.374.051 I llama_init_from_model: freq_base     = 10000.0
0.01.374.052 I llama_init_from_model: freq_scale    = 1
0.01.374.096 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.375.375 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.375.388 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.376.519 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.386.335 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.386.343 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.386.344 I llama_init_from_model: graph nodes  = 1287
0.01.386.345 I llama_init_from_model: graph splits = 2
0.01.386.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.386.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.463.026 I 
0.01.463.149 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.463.163 I perplexity: tokenizing the input ..
0.02.226.157 I perplexity: tokenization took 762.984 ms
0.02.226.478 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.776.246 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.280.987 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.282.497 I llama_perf_context_print:        load time =    1200.39 ms
0.04.282.499 I llama_perf_context_print: prompt eval time =    1706.41 ms /  8192 tokens (    0.21 ms per token,  4800.73 tokens per second)
0.04.282.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.282.502 I llama_perf_context_print:       total time =    2819.47 ms /  8193 tokens

real	0m4.575s
user	0m4.420s
sys	0m1.120s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4756 (cf756d6e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.254.974 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.786 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.787 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.789 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.286.152 I llama_model_loader: - type  f32:  258 tensors
0.00.286.153 I llama_model_loader: - type q8_0:  130 tensors
0.00.286.156 I print_info: file format = GGUF V3 (latest)
0.00.286.157 I print_info: file type   = Q8_0
0.00.286.161 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.331.478 I load: special tokens cache size = 25
0.00.353.849 I load: token to piece cache size = 0.2984 MB
0.00.353.868 I print_info: arch             = gptneox
0.00.353.869 I print_info: vocab_only       = 0
0.00.353.870 I print_info: n_ctx_train      = 2048
0.00.353.873 I print_info: n_embd           = 2560
0.00.353.874 I print_info: n_layer          = 32
0.00.353.887 I print_info: n_head           = 32
0.00.353.889 I print_info: n_head_kv        = 32
0.00.353.889 I print_info: n_rot            = 20
0.00.353.890 I print_info: n_swa            = 0
0.00.353.891 I print_info: n_embd_head_k    = 80
0.00.353.892 I print_info: n_embd_head_v    = 80
0.00.353.895 I print_info: n_gqa            = 1
0.00.353.897 I print_info: n_embd_k_gqa     = 2560
0.00.353.902 I print_info: n_embd_v_gqa     = 2560
0.00.353.904 I print_info: f_norm_eps       = 1.0e-05
0.00.353.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.910 I print_info: f_logit_scale    = 0.0e+00
0.00.353.912 I print_info: n_ff             = 10240
0.00.353.912 I print_info: n_expert         = 0
0.00.353.913 I print_info: n_expert_used    = 0
0.00.353.913 I print_info: causal attn      = 1
0.00.353.914 I print_info: pooling type     = 0
0.00.353.914 I print_info: rope type        = 2
0.00.353.915 I print_info: rope scaling     = linear
0.00.353.916 I print_info: freq_base_train  = 10000.0
0.00.353.917 I print_info: freq_scale_train = 1
0.00.353.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.919 I print_info: rope_finetuned   = unknown
0.00.353.920 I print_info: ssm_d_conv       = 0
0.00.353.920 I print_info: ssm_d_inner      = 0
0.00.353.920 I print_info: ssm_d_state      = 0
0.00.353.921 I print_info: ssm_dt_rank      = 0
0.00.353.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.923 I print_info: model type       = 2.8B
0.00.353.924 I print_info: model params     = 2.78 B
0.00.353.924 I print_info: general.name     = 2.8B
0.00.353.927 I print_info: vocab type       = BPE
0.00.353.928 I print_info: n_vocab          = 50304
0.00.353.928 I print_info: n_merges         = 50009
0.00.353.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.931 I print_info: LF token         = 187 'Ċ'
0.00.353.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.933 I print_info: max token length = 1024
0.00.353.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.840 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.853 I load_tensors: offloading output layer to GPU
0.00.525.854 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.864 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.525.866 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.025.516 I llama_init_from_model: n_seq_max     = 1
0.01.025.522 I llama_init_from_model: n_ctx         = 2048
0.01.025.523 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.025.523 I llama_init_from_model: n_batch       = 2048
0.01.025.524 I llama_init_from_model: n_ubatch      = 512
0.01.025.525 I llama_init_from_model: flash_attn    = 0
0.01.025.532 I llama_init_from_model: freq_base     = 10000.0
0.01.025.533 I llama_init_from_model: freq_scale    = 1
0.01.025.576 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.026.844 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.026.856 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.027.996 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.037.675 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.037.685 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.037.686 I llama_init_from_model: graph nodes  = 1287
0.01.037.686 I llama_init_from_model: graph splits = 2
0.01.037.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.038.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.038.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.557 I main: llama threadpool init, n_threads = 1
0.01.113.578 I 
0.01.113.662 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.113.669 I 
0.01.113.772 I sampler seed: 1234
0.01.113.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.113.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.113.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.113.793 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.165.333 I llama_perf_sampler_print:    sampling time =      12.30 ms /   263 runs   (    0.05 ms per token, 21376.90 tokens per second)
0.03.165.336 I llama_perf_context_print:        load time =     856.84 ms
0.03.165.339 I llama_perf_context_print: prompt eval time =      10.91 ms /     7 tokens (    1.56 ms per token,   641.61 tokens per second)
0.03.165.341 I llama_perf_context_print:        eval time =    2003.59 ms /   255 runs   (    7.86 ms per token,   127.27 tokens per second)
0.03.165.342 I llama_perf_context_print:       total time =    2053.52 ms /   262 tokens

real	0m3.438s
user	0m2.700s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.326 I build: 4756 (cf756d6e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.344 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.153 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.153 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.154 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.580 I llama_model_loader: - type  f32:  258 tensors
0.00.308.580 I llama_model_loader: - type q8_0:  130 tensors
0.00.308.583 I print_info: file format = GGUF V3 (latest)
0.00.308.584 I print_info: file type   = Q8_0
0.00.308.587 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.352.416 I load: special tokens cache size = 25
0.00.374.485 I load: token to piece cache size = 0.2984 MB
0.00.374.501 I print_info: arch             = gptneox
0.00.374.502 I print_info: vocab_only       = 0
0.00.374.503 I print_info: n_ctx_train      = 2048
0.00.374.503 I print_info: n_embd           = 2560
0.00.374.504 I print_info: n_layer          = 32
0.00.374.516 I print_info: n_head           = 32
0.00.374.518 I print_info: n_head_kv        = 32
0.00.374.518 I print_info: n_rot            = 20
0.00.374.518 I print_info: n_swa            = 0
0.00.374.519 I print_info: n_embd_head_k    = 80
0.00.374.521 I print_info: n_embd_head_v    = 80
0.00.374.523 I print_info: n_gqa            = 1
0.00.374.525 I print_info: n_embd_k_gqa     = 2560
0.00.374.527 I print_info: n_embd_v_gqa     = 2560
0.00.374.529 I print_info: f_norm_eps       = 1.0e-05
0.00.374.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.531 I print_info: f_logit_scale    = 0.0e+00
0.00.374.533 I print_info: n_ff             = 10240
0.00.374.533 I print_info: n_expert         = 0
0.00.374.534 I print_info: n_expert_used    = 0
0.00.374.534 I print_info: causal attn      = 1
0.00.374.535 I print_info: pooling type     = 0
0.00.374.536 I print_info: rope type        = 2
0.00.374.537 I print_info: rope scaling     = linear
0.00.374.539 I print_info: freq_base_train  = 10000.0
0.00.374.540 I print_info: freq_scale_train = 1
0.00.374.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.541 I print_info: rope_finetuned   = unknown
0.00.374.541 I print_info: ssm_d_conv       = 0
0.00.374.541 I print_info: ssm_d_inner      = 0
0.00.374.542 I print_info: ssm_d_state      = 0
0.00.374.543 I print_info: ssm_dt_rank      = 0
0.00.374.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.547 I print_info: model type       = 2.8B
0.00.374.548 I print_info: model params     = 2.78 B
0.00.374.549 I print_info: general.name     = 2.8B
0.00.374.552 I print_info: vocab type       = BPE
0.00.374.553 I print_info: n_vocab          = 50304
0.00.374.554 I print_info: n_merges         = 50009
0.00.374.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.557 I print_info: LF token         = 187 'Ċ'
0.00.374.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.558 I print_info: max token length = 1024
0.00.374.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.193 I load_tensors: offloading 32 repeating layers to GPU
0.00.540.205 I load_tensors: offloading output layer to GPU
0.00.540.205 I load_tensors: offloaded 33/33 layers to GPU
0.00.540.215 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.540.216 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.982.337 I llama_init_from_model: n_seq_max     = 1
0.00.982.344 I llama_init_from_model: n_ctx         = 2048
0.00.982.344 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.982.345 I llama_init_from_model: n_batch       = 512
0.00.982.346 I llama_init_from_model: n_ubatch      = 512
0.00.982.346 I llama_init_from_model: flash_attn    = 0
0.00.982.352 I llama_init_from_model: freq_base     = 10000.0
0.00.982.355 I llama_init_from_model: freq_scale    = 1
0.00.982.398 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.983.744 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.983.756 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.984.901 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.994.045 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.994.054 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.994.054 I llama_init_from_model: graph nodes  = 1287
0.00.994.055 I llama_init_from_model: graph splits = 2
0.00.994.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.994.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.065.684 I 
0.01.065.797 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.065.838 I perplexity: tokenizing the input ..
0.01.818.459 I perplexity: tokenization took 752.61 ms
0.01.818.768 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.408.793 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.035.349 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.036.881 I llama_perf_context_print:        load time =     789.32 ms
0.04.036.883 I llama_perf_context_print: prompt eval time =    1869.29 ms /  8192 tokens (    0.23 ms per token,  4382.42 tokens per second)
0.04.036.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.036.887 I llama_perf_context_print:       total time =    2971.19 ms /  8193 tokens

real	0m4.327s
user	0m4.223s
sys	0m1.070s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.672 I build: 4756 (cf756d6e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.011 I main: llama backend init
0.00.001.022 I main: load the model and apply lora adapter, if any
0.00.282.145 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.882 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.883 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.884 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.252 I llama_model_loader: - type  f32:  258 tensors
0.00.313.253 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.256 I print_info: file format = GGUF V3 (latest)
0.00.313.256 I print_info: file type   = Q4_0
0.00.313.259 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.485 I load: special tokens cache size = 25
0.00.378.644 I load: token to piece cache size = 0.2984 MB
0.00.378.660 I print_info: arch             = gptneox
0.00.378.661 I print_info: vocab_only       = 0
0.00.378.662 I print_info: n_ctx_train      = 2048
0.00.378.663 I print_info: n_embd           = 2560
0.00.378.665 I print_info: n_layer          = 32
0.00.378.677 I print_info: n_head           = 32
0.00.378.679 I print_info: n_head_kv        = 32
0.00.378.679 I print_info: n_rot            = 20
0.00.378.679 I print_info: n_swa            = 0
0.00.378.680 I print_info: n_embd_head_k    = 80
0.00.378.681 I print_info: n_embd_head_v    = 80
0.00.378.683 I print_info: n_gqa            = 1
0.00.378.685 I print_info: n_embd_k_gqa     = 2560
0.00.378.687 I print_info: n_embd_v_gqa     = 2560
0.00.378.688 I print_info: f_norm_eps       = 1.0e-05
0.00.378.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.692 I print_info: f_logit_scale    = 0.0e+00
0.00.378.693 I print_info: n_ff             = 10240
0.00.378.694 I print_info: n_expert         = 0
0.00.378.694 I print_info: n_expert_used    = 0
0.00.378.695 I print_info: causal attn      = 1
0.00.378.695 I print_info: pooling type     = 0
0.00.378.696 I print_info: rope type        = 2
0.00.378.697 I print_info: rope scaling     = linear
0.00.378.698 I print_info: freq_base_train  = 10000.0
0.00.378.699 I print_info: freq_scale_train = 1
0.00.378.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.700 I print_info: rope_finetuned   = unknown
0.00.378.700 I print_info: ssm_d_conv       = 0
0.00.378.701 I print_info: ssm_d_inner      = 0
0.00.378.701 I print_info: ssm_d_state      = 0
0.00.378.702 I print_info: ssm_dt_rank      = 0
0.00.378.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.703 I print_info: model type       = 2.8B
0.00.378.704 I print_info: model params     = 2.78 B
0.00.378.705 I print_info: general.name     = 2.8B
0.00.378.707 I print_info: vocab type       = BPE
0.00.378.708 I print_info: n_vocab          = 50304
0.00.378.708 I print_info: n_merges         = 50009
0.00.378.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.713 I print_info: LF token         = 187 'Ċ'
0.00.378.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.715 I print_info: max token length = 1024
0.00.378.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.417 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.427 I load_tensors: offloading output layer to GPU
0.00.461.427 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.436 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.438 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.722.274 I llama_init_from_model: n_seq_max     = 1
0.00.722.280 I llama_init_from_model: n_ctx         = 2048
0.00.722.281 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.722.281 I llama_init_from_model: n_batch       = 2048
0.00.722.282 I llama_init_from_model: n_ubatch      = 512
0.00.722.283 I llama_init_from_model: flash_attn    = 0
0.00.722.289 I llama_init_from_model: freq_base     = 10000.0
0.00.722.290 I llama_init_from_model: freq_scale    = 1
0.00.722.330 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.723.597 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.608 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.742 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.572 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.580 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.581 I llama_init_from_model: graph nodes  = 1287
0.00.734.581 I llama_init_from_model: graph splits = 2
0.00.734.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.527 I main: llama threadpool init, n_threads = 1
0.00.801.547 I 
0.00.801.629 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.801.636 I 
0.00.801.742 I sampler seed: 1234
0.00.801.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.801.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.801.763 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.415.872 I llama_perf_sampler_print:    sampling time =      11.70 ms /   263 runs   (    0.04 ms per token, 22476.71 tokens per second)
0.02.415.876 I llama_perf_context_print:        load time =     517.76 ms
0.02.415.878 I llama_perf_context_print: prompt eval time =       9.36 ms /     7 tokens (    1.34 ms per token,   748.26 tokens per second)
0.02.415.880 I llama_perf_context_print:        eval time =    1568.66 ms /   255 runs   (    6.15 ms per token,   162.56 tokens per second)
0.02.415.881 I llama_perf_context_print:       total time =    1615.96 ms /   262 tokens

real	0m2.694s
user	0m2.035s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.288 I build: 4756 (cf756d6e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.351 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.361 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.361 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.362 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.897 I llama_model_loader: - type  f32:  258 tensors
0.00.290.898 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.901 I print_info: file format = GGUF V3 (latest)
0.00.290.902 I print_info: file type   = Q4_0
0.00.290.904 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.774 I load: special tokens cache size = 25
0.00.357.010 I load: token to piece cache size = 0.2984 MB
0.00.357.027 I print_info: arch             = gptneox
0.00.357.028 I print_info: vocab_only       = 0
0.00.357.029 I print_info: n_ctx_train      = 2048
0.00.357.029 I print_info: n_embd           = 2560
0.00.357.030 I print_info: n_layer          = 32
0.00.357.039 I print_info: n_head           = 32
0.00.357.041 I print_info: n_head_kv        = 32
0.00.357.042 I print_info: n_rot            = 20
0.00.357.043 I print_info: n_swa            = 0
0.00.357.044 I print_info: n_embd_head_k    = 80
0.00.357.045 I print_info: n_embd_head_v    = 80
0.00.357.047 I print_info: n_gqa            = 1
0.00.357.049 I print_info: n_embd_k_gqa     = 2560
0.00.357.050 I print_info: n_embd_v_gqa     = 2560
0.00.357.052 I print_info: f_norm_eps       = 1.0e-05
0.00.357.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.055 I print_info: f_logit_scale    = 0.0e+00
0.00.357.056 I print_info: n_ff             = 10240
0.00.357.057 I print_info: n_expert         = 0
0.00.357.058 I print_info: n_expert_used    = 0
0.00.357.059 I print_info: causal attn      = 1
0.00.357.059 I print_info: pooling type     = 0
0.00.357.060 I print_info: rope type        = 2
0.00.357.060 I print_info: rope scaling     = linear
0.00.357.062 I print_info: freq_base_train  = 10000.0
0.00.357.063 I print_info: freq_scale_train = 1
0.00.357.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.063 I print_info: rope_finetuned   = unknown
0.00.357.064 I print_info: ssm_d_conv       = 0
0.00.357.065 I print_info: ssm_d_inner      = 0
0.00.357.066 I print_info: ssm_d_state      = 0
0.00.357.066 I print_info: ssm_dt_rank      = 0
0.00.357.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.067 I print_info: model type       = 2.8B
0.00.357.072 I print_info: model params     = 2.78 B
0.00.357.072 I print_info: general.name     = 2.8B
0.00.357.075 I print_info: vocab type       = BPE
0.00.357.076 I print_info: n_vocab          = 50304
0.00.357.077 I print_info: n_merges         = 50009
0.00.357.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.080 I print_info: LF token         = 187 'Ċ'
0.00.357.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.081 I print_info: max token length = 1024
0.00.357.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.430 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.442 I load_tensors: offloading output layer to GPU
0.00.448.443 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.452 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.448.454 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.690.959 I llama_init_from_model: n_seq_max     = 1
0.00.690.965 I llama_init_from_model: n_ctx         = 2048
0.00.690.966 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.690.966 I llama_init_from_model: n_batch       = 512
0.00.690.967 I llama_init_from_model: n_ubatch      = 512
0.00.690.968 I llama_init_from_model: flash_attn    = 0
0.00.690.974 I llama_init_from_model: freq_base     = 10000.0
0.00.690.975 I llama_init_from_model: freq_scale    = 1
0.00.691.016 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.692.275 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.692.287 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.693.414 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.703.104 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.703.114 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.703.115 I llama_init_from_model: graph nodes  = 1287
0.00.703.115 I llama_init_from_model: graph splits = 2
0.00.703.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.783 I 
0.00.769.894 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.769.907 I perplexity: tokenizing the input ..
0.01.532.932 I perplexity: tokenization took 763.015 ms
0.01.533.228 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.176.599 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.940.844 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.942.322 I llama_perf_context_print:        load time =     510.42 ms
0.03.942.325 I llama_perf_context_print: prompt eval time =    2060.97 ms /  8192 tokens (    0.25 ms per token,  3974.82 tokens per second)
0.03.942.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.942.329 I llama_perf_context_print:       total time =    3172.54 ms /  8193 tokens

real	0m4.234s
user	0m4.261s
sys	0m0.933s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4756 (cf756d6e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.257.873 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.274 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.274 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.275 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.843 I llama_model_loader: - type  f32:  258 tensors
0.00.296.844 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.849 I print_info: file format = GGUF V3 (latest)
0.00.296.850 I print_info: file type   = Q4_1
0.00.296.854 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.921 I load: special tokens cache size = 25
0.00.373.393 I load: token to piece cache size = 0.2984 MB
0.00.373.415 I print_info: arch             = gptneox
0.00.373.416 I print_info: vocab_only       = 0
0.00.373.417 I print_info: n_ctx_train      = 2048
0.00.373.417 I print_info: n_embd           = 2560
0.00.373.417 I print_info: n_layer          = 32
0.00.373.432 I print_info: n_head           = 32
0.00.373.434 I print_info: n_head_kv        = 32
0.00.373.435 I print_info: n_rot            = 20
0.00.373.435 I print_info: n_swa            = 0
0.00.373.435 I print_info: n_embd_head_k    = 80
0.00.373.436 I print_info: n_embd_head_v    = 80
0.00.373.440 I print_info: n_gqa            = 1
0.00.373.443 I print_info: n_embd_k_gqa     = 2560
0.00.373.445 I print_info: n_embd_v_gqa     = 2560
0.00.373.447 I print_info: f_norm_eps       = 1.0e-05
0.00.373.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.449 I print_info: f_logit_scale    = 0.0e+00
0.00.373.451 I print_info: n_ff             = 10240
0.00.373.451 I print_info: n_expert         = 0
0.00.373.451 I print_info: n_expert_used    = 0
0.00.373.452 I print_info: causal attn      = 1
0.00.373.452 I print_info: pooling type     = 0
0.00.373.453 I print_info: rope type        = 2
0.00.373.453 I print_info: rope scaling     = linear
0.00.373.455 I print_info: freq_base_train  = 10000.0
0.00.373.456 I print_info: freq_scale_train = 1
0.00.373.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.457 I print_info: rope_finetuned   = unknown
0.00.373.458 I print_info: ssm_d_conv       = 0
0.00.373.459 I print_info: ssm_d_inner      = 0
0.00.373.459 I print_info: ssm_d_state      = 0
0.00.373.459 I print_info: ssm_dt_rank      = 0
0.00.373.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.461 I print_info: model type       = 2.8B
0.00.373.462 I print_info: model params     = 2.78 B
0.00.373.462 I print_info: general.name     = 2.8B
0.00.373.465 I print_info: vocab type       = BPE
0.00.373.467 I print_info: n_vocab          = 50304
0.00.373.467 I print_info: n_merges         = 50009
0.00.373.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.471 I print_info: LF token         = 187 'Ċ'
0.00.373.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.472 I print_info: max token length = 1024
0.00.373.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.651 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.664 I load_tensors: offloading output layer to GPU
0.00.465.665 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.675 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.465.677 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.747.212 I llama_init_from_model: n_seq_max     = 1
0.00.747.218 I llama_init_from_model: n_ctx         = 2048
0.00.747.219 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.747.219 I llama_init_from_model: n_batch       = 2048
0.00.747.220 I llama_init_from_model: n_ubatch      = 512
0.00.747.221 I llama_init_from_model: flash_attn    = 0
0.00.747.227 I llama_init_from_model: freq_base     = 10000.0
0.00.747.227 I llama_init_from_model: freq_scale    = 1
0.00.747.268 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.748.761 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.774 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.926 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.743 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.754 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.755 I llama_init_from_model: graph nodes  = 1287
0.00.759.755 I llama_init_from_model: graph splits = 2
0.00.759.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.444 I main: llama threadpool init, n_threads = 1
0.00.827.462 I 
0.00.827.546 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.551 I 
0.00.827.657 I sampler seed: 1234
0.00.827.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.827.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.827.677 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.456.438 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23434.02 tokens per second)
0.02.456.445 I llama_perf_context_print:        load time =     567.66 ms
0.02.456.447 I llama_perf_context_print: prompt eval time =       9.10 ms /     7 tokens (    1.30 ms per token,   769.06 tokens per second)
0.02.456.449 I llama_perf_context_print:        eval time =    1582.94 ms /   255 runs   (    6.21 ms per token,   161.09 tokens per second)
0.02.456.450 I llama_perf_context_print:       total time =    1630.89 ms /   262 tokens

real	0m2.732s
user	0m2.078s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.291 I build: 4756 (cf756d6e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.096 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.751 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.752 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.753 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.802 I llama_model_loader: - type  f32:  258 tensors
0.00.289.802 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.806 I print_info: file format = GGUF V3 (latest)
0.00.289.808 I print_info: file type   = Q4_1
0.00.289.811 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.334.334 I load: special tokens cache size = 25
0.00.356.330 I load: token to piece cache size = 0.2984 MB
0.00.356.348 I print_info: arch             = gptneox
0.00.356.349 I print_info: vocab_only       = 0
0.00.356.351 I print_info: n_ctx_train      = 2048
0.00.356.352 I print_info: n_embd           = 2560
0.00.356.353 I print_info: n_layer          = 32
0.00.356.364 I print_info: n_head           = 32
0.00.356.366 I print_info: n_head_kv        = 32
0.00.356.367 I print_info: n_rot            = 20
0.00.356.368 I print_info: n_swa            = 0
0.00.356.368 I print_info: n_embd_head_k    = 80
0.00.356.369 I print_info: n_embd_head_v    = 80
0.00.356.371 I print_info: n_gqa            = 1
0.00.356.374 I print_info: n_embd_k_gqa     = 2560
0.00.356.375 I print_info: n_embd_v_gqa     = 2560
0.00.356.377 I print_info: f_norm_eps       = 1.0e-05
0.00.356.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.381 I print_info: f_logit_scale    = 0.0e+00
0.00.356.382 I print_info: n_ff             = 10240
0.00.356.383 I print_info: n_expert         = 0
0.00.356.384 I print_info: n_expert_used    = 0
0.00.356.385 I print_info: causal attn      = 1
0.00.356.385 I print_info: pooling type     = 0
0.00.356.386 I print_info: rope type        = 2
0.00.356.387 I print_info: rope scaling     = linear
0.00.356.388 I print_info: freq_base_train  = 10000.0
0.00.356.389 I print_info: freq_scale_train = 1
0.00.356.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.390 I print_info: rope_finetuned   = unknown
0.00.356.390 I print_info: ssm_d_conv       = 0
0.00.356.391 I print_info: ssm_d_inner      = 0
0.00.356.392 I print_info: ssm_d_state      = 0
0.00.356.393 I print_info: ssm_dt_rank      = 0
0.00.356.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.394 I print_info: model type       = 2.8B
0.00.356.395 I print_info: model params     = 2.78 B
0.00.356.395 I print_info: general.name     = 2.8B
0.00.356.398 I print_info: vocab type       = BPE
0.00.356.399 I print_info: n_vocab          = 50304
0.00.356.399 I print_info: n_merges         = 50009
0.00.356.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.403 I print_info: LF token         = 187 'Ċ'
0.00.356.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.404 I print_info: max token length = 1024
0.00.356.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.633 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.644 I load_tensors: offloading output layer to GPU
0.00.445.645 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.653 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.445.654 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.698.497 I llama_init_from_model: n_seq_max     = 1
0.00.698.504 I llama_init_from_model: n_ctx         = 2048
0.00.698.505 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.698.505 I llama_init_from_model: n_batch       = 512
0.00.698.506 I llama_init_from_model: n_ubatch      = 512
0.00.698.506 I llama_init_from_model: flash_attn    = 0
0.00.698.513 I llama_init_from_model: freq_base     = 10000.0
0.00.698.514 I llama_init_from_model: freq_scale    = 1
0.00.698.553 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.699.852 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.699.865 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.002 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.710.498 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.710.508 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.710.509 I llama_init_from_model: graph nodes  = 1287
0.00.710.509 I llama_init_from_model: graph splits = 2
0.00.710.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.554 I 
0.00.782.670 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.684 I perplexity: tokenizing the input ..
0.01.532.116 I perplexity: tokenization took 749.42 ms
0.01.532.430 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.179.033 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.931.604 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.933.136 I llama_perf_context_print:        load time =     524.44 ms
0.03.933.138 I llama_perf_context_print: prompt eval time =    2052.27 ms /  8192 tokens (    0.25 ms per token,  3991.68 tokens per second)
0.03.933.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.933.141 I llama_perf_context_print:       total time =    3150.58 ms /  8193 tokens

real	0m4.212s
user	0m4.269s
sys	0m0.903s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.671 I build: 4756 (cf756d6e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.008 I main: llama backend init
0.00.001.020 I main: load the model and apply lora adapter, if any
0.00.255.767 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.271.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.631 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.631 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.632 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.287.072 I llama_model_loader: - type  f32:  258 tensors
0.00.287.073 I llama_model_loader: - type q5_0:  129 tensors
0.00.287.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.076 I print_info: file format = GGUF V3 (latest)
0.00.287.077 I print_info: file type   = Q5_0
0.00.287.080 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.330.842 I load: special tokens cache size = 25
0.00.353.038 I load: token to piece cache size = 0.2984 MB
0.00.353.056 I print_info: arch             = gptneox
0.00.353.056 I print_info: vocab_only       = 0
0.00.353.057 I print_info: n_ctx_train      = 2048
0.00.353.057 I print_info: n_embd           = 2560
0.00.353.060 I print_info: n_layer          = 32
0.00.353.071 I print_info: n_head           = 32
0.00.353.073 I print_info: n_head_kv        = 32
0.00.353.074 I print_info: n_rot            = 20
0.00.353.074 I print_info: n_swa            = 0
0.00.353.076 I print_info: n_embd_head_k    = 80
0.00.353.077 I print_info: n_embd_head_v    = 80
0.00.353.079 I print_info: n_gqa            = 1
0.00.353.081 I print_info: n_embd_k_gqa     = 2560
0.00.353.083 I print_info: n_embd_v_gqa     = 2560
0.00.353.084 I print_info: f_norm_eps       = 1.0e-05
0.00.353.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.088 I print_info: f_logit_scale    = 0.0e+00
0.00.353.089 I print_info: n_ff             = 10240
0.00.353.089 I print_info: n_expert         = 0
0.00.353.090 I print_info: n_expert_used    = 0
0.00.353.090 I print_info: causal attn      = 1
0.00.353.091 I print_info: pooling type     = 0
0.00.353.091 I print_info: rope type        = 2
0.00.353.092 I print_info: rope scaling     = linear
0.00.353.093 I print_info: freq_base_train  = 10000.0
0.00.353.094 I print_info: freq_scale_train = 1
0.00.353.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.098 I print_info: rope_finetuned   = unknown
0.00.353.098 I print_info: ssm_d_conv       = 0
0.00.353.099 I print_info: ssm_d_inner      = 0
0.00.353.099 I print_info: ssm_d_state      = 0
0.00.353.099 I print_info: ssm_dt_rank      = 0
0.00.353.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.101 I print_info: model type       = 2.8B
0.00.353.102 I print_info: model params     = 2.78 B
0.00.353.103 I print_info: general.name     = 2.8B
0.00.353.106 I print_info: vocab type       = BPE
0.00.353.107 I print_info: n_vocab          = 50304
0.00.353.108 I print_info: n_merges         = 50009
0.00.353.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.113 I print_info: LF token         = 187 'Ċ'
0.00.353.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.115 I print_info: max token length = 1024
0.00.353.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.597 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.608 I load_tensors: offloading output layer to GPU
0.00.448.609 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.617 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.448.619 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.761.652 I llama_init_from_model: n_seq_max     = 1
0.00.761.660 I llama_init_from_model: n_ctx         = 2048
0.00.761.660 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.761.661 I llama_init_from_model: n_batch       = 2048
0.00.761.661 I llama_init_from_model: n_ubatch      = 512
0.00.761.662 I llama_init_from_model: flash_attn    = 0
0.00.761.668 I llama_init_from_model: freq_base     = 10000.0
0.00.761.669 I llama_init_from_model: freq_scale    = 1
0.00.761.710 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.763.025 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.037 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.163 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.932 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.942 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.943 I llama_init_from_model: graph nodes  = 1287
0.00.773.943 I llama_init_from_model: graph splits = 2
0.00.773.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.767 I main: llama threadpool init, n_threads = 1
0.00.842.788 I 
0.00.842.876 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.881 I 
0.00.843.009 I sampler seed: 1234
0.00.843.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.047 I 
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

0.02.572.027 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23212.71 tokens per second)
0.02.572.031 I llama_perf_context_print:        load time =     585.25 ms
0.02.572.033 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   720.54 tokens per second)
0.02.572.035 I llama_perf_context_print:        eval time =    1683.52 ms /   255 runs   (    6.60 ms per token,   151.47 tokens per second)
0.02.572.036 I llama_perf_context_print:       total time =    1731.01 ms /   262 tokens

real	0m2.839s
user	0m2.214s
sys	0m0.627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.278 I build: 4756 (cf756d6e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.162 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.270.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.912 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.913 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.913 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.286.291 I llama_model_loader: - type  f32:  258 tensors
0.00.286.292 I llama_model_loader: - type q5_0:  129 tensors
0.00.286.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.296 I print_info: file format = GGUF V3 (latest)
0.00.286.296 I print_info: file type   = Q5_0
0.00.286.299 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.329.315 I load: special tokens cache size = 25
0.00.351.315 I load: token to piece cache size = 0.2984 MB
0.00.351.332 I print_info: arch             = gptneox
0.00.351.333 I print_info: vocab_only       = 0
0.00.351.334 I print_info: n_ctx_train      = 2048
0.00.351.334 I print_info: n_embd           = 2560
0.00.351.335 I print_info: n_layer          = 32
0.00.351.347 I print_info: n_head           = 32
0.00.351.349 I print_info: n_head_kv        = 32
0.00.351.349 I print_info: n_rot            = 20
0.00.351.350 I print_info: n_swa            = 0
0.00.351.351 I print_info: n_embd_head_k    = 80
0.00.351.351 I print_info: n_embd_head_v    = 80
0.00.351.353 I print_info: n_gqa            = 1
0.00.351.355 I print_info: n_embd_k_gqa     = 2560
0.00.351.357 I print_info: n_embd_v_gqa     = 2560
0.00.351.359 I print_info: f_norm_eps       = 1.0e-05
0.00.351.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.361 I print_info: f_logit_scale    = 0.0e+00
0.00.351.363 I print_info: n_ff             = 10240
0.00.351.363 I print_info: n_expert         = 0
0.00.351.364 I print_info: n_expert_used    = 0
0.00.351.365 I print_info: causal attn      = 1
0.00.351.366 I print_info: pooling type     = 0
0.00.351.366 I print_info: rope type        = 2
0.00.351.367 I print_info: rope scaling     = linear
0.00.351.369 I print_info: freq_base_train  = 10000.0
0.00.351.369 I print_info: freq_scale_train = 1
0.00.351.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.371 I print_info: rope_finetuned   = unknown
0.00.351.372 I print_info: ssm_d_conv       = 0
0.00.351.372 I print_info: ssm_d_inner      = 0
0.00.351.373 I print_info: ssm_d_state      = 0
0.00.351.375 I print_info: ssm_dt_rank      = 0
0.00.351.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.376 I print_info: model type       = 2.8B
0.00.351.377 I print_info: model params     = 2.78 B
0.00.351.377 I print_info: general.name     = 2.8B
0.00.351.381 I print_info: vocab type       = BPE
0.00.351.382 I print_info: n_vocab          = 50304
0.00.351.382 I print_info: n_merges         = 50009
0.00.351.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.388 I print_info: LF token         = 187 'Ċ'
0.00.351.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.390 I print_info: max token length = 1024
0.00.351.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.518 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.531 I load_tensors: offloading output layer to GPU
0.00.446.531 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.540 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.446.542 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.731.580 I llama_init_from_model: n_seq_max     = 1
0.00.731.606 I llama_init_from_model: n_ctx         = 2048
0.00.731.606 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.731.607 I llama_init_from_model: n_batch       = 512
0.00.731.607 I llama_init_from_model: n_ubatch      = 512
0.00.731.608 I llama_init_from_model: flash_attn    = 0
0.00.731.615 I llama_init_from_model: freq_base     = 10000.0
0.00.731.616 I llama_init_from_model: freq_scale    = 1
0.00.731.659 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.732.914 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.927 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.079 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.099 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.109 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.110 I llama_init_from_model: graph nodes  = 1287
0.00.744.111 I llama_init_from_model: graph splits = 2
0.00.744.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.604 I 
0.00.810.705 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.726 I perplexity: tokenizing the input ..
0.01.569.075 I perplexity: tokenization took 758.343 ms
0.01.569.379 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.165.080 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.803.971 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.805.533 I llama_perf_context_print:        load time =     555.42 ms
0.03.805.536 I llama_perf_context_print: prompt eval time =    1886.55 ms /  8192 tokens (    0.23 ms per token,  4342.32 tokens per second)
0.03.805.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.805.540 I llama_perf_context_print:       total time =    2994.93 ms /  8193 tokens

real	0m4.089s
user	0m4.178s
sys	0m0.886s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4756 (cf756d6e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.259.689 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.534 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.534 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.535 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.901 I llama_model_loader: - type  f32:  258 tensors
0.00.291.902 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.905 I print_info: file format = GGUF V3 (latest)
0.00.291.906 I print_info: file type   = Q5_1
0.00.291.909 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.335.062 I load: special tokens cache size = 25
0.00.357.545 I load: token to piece cache size = 0.2984 MB
0.00.357.564 I print_info: arch             = gptneox
0.00.357.565 I print_info: vocab_only       = 0
0.00.357.565 I print_info: n_ctx_train      = 2048
0.00.357.565 I print_info: n_embd           = 2560
0.00.357.566 I print_info: n_layer          = 32
0.00.357.580 I print_info: n_head           = 32
0.00.357.582 I print_info: n_head_kv        = 32
0.00.357.582 I print_info: n_rot            = 20
0.00.357.583 I print_info: n_swa            = 0
0.00.357.583 I print_info: n_embd_head_k    = 80
0.00.357.583 I print_info: n_embd_head_v    = 80
0.00.357.586 I print_info: n_gqa            = 1
0.00.357.587 I print_info: n_embd_k_gqa     = 2560
0.00.357.590 I print_info: n_embd_v_gqa     = 2560
0.00.357.592 I print_info: f_norm_eps       = 1.0e-05
0.00.357.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.595 I print_info: f_logit_scale    = 0.0e+00
0.00.357.596 I print_info: n_ff             = 10240
0.00.357.597 I print_info: n_expert         = 0
0.00.357.597 I print_info: n_expert_used    = 0
0.00.357.598 I print_info: causal attn      = 1
0.00.357.598 I print_info: pooling type     = 0
0.00.357.598 I print_info: rope type        = 2
0.00.357.599 I print_info: rope scaling     = linear
0.00.357.600 I print_info: freq_base_train  = 10000.0
0.00.357.601 I print_info: freq_scale_train = 1
0.00.357.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.603 I print_info: rope_finetuned   = unknown
0.00.357.603 I print_info: ssm_d_conv       = 0
0.00.357.604 I print_info: ssm_d_inner      = 0
0.00.357.604 I print_info: ssm_d_state      = 0
0.00.357.608 I print_info: ssm_dt_rank      = 0
0.00.357.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.609 I print_info: model type       = 2.8B
0.00.357.610 I print_info: model params     = 2.78 B
0.00.357.610 I print_info: general.name     = 2.8B
0.00.357.614 I print_info: vocab type       = BPE
0.00.357.615 I print_info: n_vocab          = 50304
0.00.357.615 I print_info: n_merges         = 50009
0.00.357.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.619 I print_info: LF token         = 187 'Ċ'
0.00.357.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.621 I print_info: max token length = 1024
0.00.357.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.009 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.020 I load_tensors: offloading output layer to GPU
0.00.458.021 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.030 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.458.032 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.781.976 I llama_init_from_model: n_seq_max     = 1
0.00.781.983 I llama_init_from_model: n_ctx         = 2048
0.00.781.984 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.781.984 I llama_init_from_model: n_batch       = 2048
0.00.781.985 I llama_init_from_model: n_ubatch      = 512
0.00.781.986 I llama_init_from_model: flash_attn    = 0
0.00.781.992 I llama_init_from_model: freq_base     = 10000.0
0.00.781.993 I llama_init_from_model: freq_scale    = 1
0.00.782.034 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.783.341 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.353 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.482 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.583 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.593 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.593 I llama_init_from_model: graph nodes  = 1287
0.00.793.594 I llama_init_from_model: graph splits = 2
0.00.793.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.379 I main: llama threadpool init, n_threads = 1
0.00.861.399 I 
0.00.861.484 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.489 I 
0.00.861.598 I sampler seed: 1234
0.00.861.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.642 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.586.792 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23233.22 tokens per second)
0.02.586.796 I llama_perf_context_print:        load time =     599.91 ms
0.02.586.798 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   726.37 tokens per second)
0.02.586.800 I llama_perf_context_print:        eval time =    1678.89 ms /   255 runs   (    6.58 ms per token,   151.89 tokens per second)
0.02.586.801 I llama_perf_context_print:       total time =    1727.18 ms /   262 tokens

real	0m2.883s
user	0m2.226s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.240 I build: 4756 (cf756d6e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.570 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.433 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.434 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.435 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.289.765 I llama_model_loader: - type  f32:  258 tensors
0.00.289.765 I llama_model_loader: - type q5_1:  129 tensors
0.00.289.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.769 I print_info: file format = GGUF V3 (latest)
0.00.289.772 I print_info: file type   = Q5_1
0.00.289.774 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.333.290 I load: special tokens cache size = 25
0.00.356.117 I load: token to piece cache size = 0.2984 MB
0.00.356.136 I print_info: arch             = gptneox
0.00.356.137 I print_info: vocab_only       = 0
0.00.356.138 I print_info: n_ctx_train      = 2048
0.00.356.138 I print_info: n_embd           = 2560
0.00.356.139 I print_info: n_layer          = 32
0.00.356.151 I print_info: n_head           = 32
0.00.356.153 I print_info: n_head_kv        = 32
0.00.356.154 I print_info: n_rot            = 20
0.00.356.155 I print_info: n_swa            = 0
0.00.356.155 I print_info: n_embd_head_k    = 80
0.00.356.156 I print_info: n_embd_head_v    = 80
0.00.356.158 I print_info: n_gqa            = 1
0.00.356.160 I print_info: n_embd_k_gqa     = 2560
0.00.356.162 I print_info: n_embd_v_gqa     = 2560
0.00.356.163 I print_info: f_norm_eps       = 1.0e-05
0.00.356.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.167 I print_info: f_logit_scale    = 0.0e+00
0.00.356.168 I print_info: n_ff             = 10240
0.00.356.169 I print_info: n_expert         = 0
0.00.356.169 I print_info: n_expert_used    = 0
0.00.356.170 I print_info: causal attn      = 1
0.00.356.170 I print_info: pooling type     = 0
0.00.356.172 I print_info: rope type        = 2
0.00.356.172 I print_info: rope scaling     = linear
0.00.356.174 I print_info: freq_base_train  = 10000.0
0.00.356.176 I print_info: freq_scale_train = 1
0.00.356.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.177 I print_info: rope_finetuned   = unknown
0.00.356.177 I print_info: ssm_d_conv       = 0
0.00.356.178 I print_info: ssm_d_inner      = 0
0.00.356.178 I print_info: ssm_d_state      = 0
0.00.356.179 I print_info: ssm_dt_rank      = 0
0.00.356.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.180 I print_info: model type       = 2.8B
0.00.356.181 I print_info: model params     = 2.78 B
0.00.356.182 I print_info: general.name     = 2.8B
0.00.356.185 I print_info: vocab type       = BPE
0.00.356.186 I print_info: n_vocab          = 50304
0.00.356.187 I print_info: n_merges         = 50009
0.00.356.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.192 I print_info: LF token         = 187 'Ċ'
0.00.356.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.193 I print_info: max token length = 1024
0.00.356.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.989 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.000 I load_tensors: offloading output layer to GPU
0.00.457.000 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.009 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.457.010 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.748.931 I llama_init_from_model: n_seq_max     = 1
0.00.748.938 I llama_init_from_model: n_ctx         = 2048
0.00.748.938 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.748.939 I llama_init_from_model: n_batch       = 512
0.00.748.939 I llama_init_from_model: n_ubatch      = 512
0.00.748.940 I llama_init_from_model: flash_attn    = 0
0.00.748.946 I llama_init_from_model: freq_base     = 10000.0
0.00.748.947 I llama_init_from_model: freq_scale    = 1
0.00.749.001 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.750.288 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.300 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.438 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.794 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.804 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.805 I llama_init_from_model: graph nodes  = 1287
0.00.760.805 I llama_init_from_model: graph splits = 2
0.00.760.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.763 I 
0.00.830.887 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.830.901 I perplexity: tokenizing the input ..
0.01.645.695 I perplexity: tokenization took 814.784 ms
0.01.646.007 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.395 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.873.941 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.875.524 I llama_perf_context_print:        load time =     572.18 ms
0.03.875.527 I llama_perf_context_print: prompt eval time =    1884.53 ms /  8192 tokens (    0.23 ms per token,  4346.97 tokens per second)
0.03.875.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.875.529 I llama_perf_context_print:       total time =    3044.76 ms /  8193 tokens

real	0m4.159s
user	0m4.229s
sys	0m0.879s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4756 (cf756d6e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.256.349 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.272.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.650 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.651 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.652 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.288.247 I llama_model_loader: - type  f32:  258 tensors
0.00.288.248 I llama_model_loader: - type q2_K:   65 tensors
0.00.288.248 I llama_model_loader: - type q3_K:   64 tensors
0.00.288.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.252 I print_info: file format = GGUF V3 (latest)
0.00.288.253 I print_info: file type   = Q2_K - Medium
0.00.288.255 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.332.110 I load: special tokens cache size = 25
0.00.355.313 I load: token to piece cache size = 0.2984 MB
0.00.355.333 I print_info: arch             = gptneox
0.00.355.334 I print_info: vocab_only       = 0
0.00.355.334 I print_info: n_ctx_train      = 2048
0.00.355.335 I print_info: n_embd           = 2560
0.00.355.336 I print_info: n_layer          = 32
0.00.355.348 I print_info: n_head           = 32
0.00.355.351 I print_info: n_head_kv        = 32
0.00.355.351 I print_info: n_rot            = 20
0.00.355.352 I print_info: n_swa            = 0
0.00.355.352 I print_info: n_embd_head_k    = 80
0.00.355.352 I print_info: n_embd_head_v    = 80
0.00.355.355 I print_info: n_gqa            = 1
0.00.355.357 I print_info: n_embd_k_gqa     = 2560
0.00.355.358 I print_info: n_embd_v_gqa     = 2560
0.00.355.360 I print_info: f_norm_eps       = 1.0e-05
0.00.355.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.364 I print_info: f_logit_scale    = 0.0e+00
0.00.355.365 I print_info: n_ff             = 10240
0.00.355.366 I print_info: n_expert         = 0
0.00.355.366 I print_info: n_expert_used    = 0
0.00.355.366 I print_info: causal attn      = 1
0.00.355.367 I print_info: pooling type     = 0
0.00.355.368 I print_info: rope type        = 2
0.00.355.368 I print_info: rope scaling     = linear
0.00.355.371 I print_info: freq_base_train  = 10000.0
0.00.355.371 I print_info: freq_scale_train = 1
0.00.355.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.373 I print_info: rope_finetuned   = unknown
0.00.355.374 I print_info: ssm_d_conv       = 0
0.00.355.374 I print_info: ssm_d_inner      = 0
0.00.355.375 I print_info: ssm_d_state      = 0
0.00.355.375 I print_info: ssm_dt_rank      = 0
0.00.355.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.376 I print_info: model type       = 2.8B
0.00.355.377 I print_info: model params     = 2.78 B
0.00.355.377 I print_info: general.name     = 2.8B
0.00.355.380 I print_info: vocab type       = BPE
0.00.355.381 I print_info: n_vocab          = 50304
0.00.355.382 I print_info: n_merges         = 50009
0.00.355.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.384 I print_info: LF token         = 187 'Ċ'
0.00.355.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.387 I print_info: max token length = 1024
0.00.355.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.339 I load_tensors: offloading 32 repeating layers to GPU
0.00.410.349 I load_tensors: offloading output layer to GPU
0.00.410.350 I load_tensors: offloaded 33/33 layers to GPU
0.00.410.358 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.410.360 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.592.554 I llama_init_from_model: n_seq_max     = 1
0.00.592.559 I llama_init_from_model: n_ctx         = 2048
0.00.592.560 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.592.560 I llama_init_from_model: n_batch       = 2048
0.00.592.561 I llama_init_from_model: n_ubatch      = 512
0.00.592.561 I llama_init_from_model: flash_attn    = 0
0.00.592.567 I llama_init_from_model: freq_base     = 10000.0
0.00.592.568 I llama_init_from_model: freq_scale    = 1
0.00.592.621 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.593.819 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.593.829 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.594.951 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.605.239 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.605.249 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.605.250 I llama_init_from_model: graph nodes  = 1287
0.00.605.251 I llama_init_from_model: graph splits = 2
0.00.605.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.605.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.605.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.801 I main: llama threadpool init, n_threads = 1
0.00.674.822 I 
0.00.674.903 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.674.908 I 
0.00.675.016 I sampler seed: 1234
0.00.675.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.675.053 I 
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



0.02.475.338 I llama_perf_sampler_print:    sampling time =      10.29 ms /   263 runs   (    0.04 ms per token, 25566.25 tokens per second)
0.02.475.341 I llama_perf_context_print:        load time =     416.83 ms
0.02.475.343 I llama_perf_context_print: prompt eval time =      14.07 ms /     7 tokens (    2.01 ms per token,   497.55 tokens per second)
0.02.475.345 I llama_perf_context_print:        eval time =    1751.53 ms /   255 runs   (    6.87 ms per token,   145.59 tokens per second)
0.02.475.346 I llama_perf_context_print:       total time =    1802.15 ms /   262 tokens

real	0m2.743s
user	0m2.134s
sys	0m0.609s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.308 I build: 4756 (cf756d6e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.734 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.555 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.555 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.556 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.034 I llama_model_loader: - type  f32:  258 tensors
0.00.292.034 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.035 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.040 I print_info: file format = GGUF V3 (latest)
0.00.292.041 I print_info: file type   = Q2_K - Medium
0.00.292.044 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.335.845 I load: special tokens cache size = 25
0.00.357.832 I load: token to piece cache size = 0.2984 MB
0.00.357.849 I print_info: arch             = gptneox
0.00.357.850 I print_info: vocab_only       = 0
0.00.357.852 I print_info: n_ctx_train      = 2048
0.00.357.853 I print_info: n_embd           = 2560
0.00.357.854 I print_info: n_layer          = 32
0.00.357.865 I print_info: n_head           = 32
0.00.357.867 I print_info: n_head_kv        = 32
0.00.357.868 I print_info: n_rot            = 20
0.00.357.869 I print_info: n_swa            = 0
0.00.357.869 I print_info: n_embd_head_k    = 80
0.00.357.870 I print_info: n_embd_head_v    = 80
0.00.357.872 I print_info: n_gqa            = 1
0.00.357.875 I print_info: n_embd_k_gqa     = 2560
0.00.357.877 I print_info: n_embd_v_gqa     = 2560
0.00.357.878 I print_info: f_norm_eps       = 1.0e-05
0.00.357.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.885 I print_info: f_logit_scale    = 0.0e+00
0.00.357.887 I print_info: n_ff             = 10240
0.00.357.887 I print_info: n_expert         = 0
0.00.357.887 I print_info: n_expert_used    = 0
0.00.357.888 I print_info: causal attn      = 1
0.00.357.889 I print_info: pooling type     = 0
0.00.357.889 I print_info: rope type        = 2
0.00.357.890 I print_info: rope scaling     = linear
0.00.357.891 I print_info: freq_base_train  = 10000.0
0.00.357.892 I print_info: freq_scale_train = 1
0.00.357.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.893 I print_info: rope_finetuned   = unknown
0.00.357.894 I print_info: ssm_d_conv       = 0
0.00.357.894 I print_info: ssm_d_inner      = 0
0.00.357.895 I print_info: ssm_d_state      = 0
0.00.357.895 I print_info: ssm_dt_rank      = 0
0.00.357.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.896 I print_info: model type       = 2.8B
0.00.357.897 I print_info: model params     = 2.78 B
0.00.357.897 I print_info: general.name     = 2.8B
0.00.357.900 I print_info: vocab type       = BPE
0.00.357.901 I print_info: n_vocab          = 50304
0.00.357.901 I print_info: n_merges         = 50009
0.00.357.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.905 I print_info: LF token         = 187 'Ċ'
0.00.357.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.906 I print_info: max token length = 1024
0.00.357.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.612 I load_tensors: offloading 32 repeating layers to GPU
0.00.412.621 I load_tensors: offloading output layer to GPU
0.00.412.622 I load_tensors: offloaded 33/33 layers to GPU
0.00.412.629 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.412.631 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.575.265 I llama_init_from_model: n_seq_max     = 1
0.00.575.271 I llama_init_from_model: n_ctx         = 2048
0.00.575.271 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.575.272 I llama_init_from_model: n_batch       = 512
0.00.575.272 I llama_init_from_model: n_ubatch      = 512
0.00.575.273 I llama_init_from_model: flash_attn    = 0
0.00.575.279 I llama_init_from_model: freq_base     = 10000.0
0.00.575.280 I llama_init_from_model: freq_scale    = 1
0.00.575.333 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.576.565 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.576.574 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.577.720 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.587.208 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.587.218 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.587.219 I llama_init_from_model: graph nodes  = 1287
0.00.587.219 I llama_init_from_model: graph splits = 2
0.00.587.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.587.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.606 I 
0.00.655.722 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.655.736 I perplexity: tokenizing the input ..
0.01.404.015 I perplexity: tokenization took 748.265 ms
0.01.404.337 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.026.215 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.746.340 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.748.080 I llama_perf_context_print:        load time =     394.86 ms
0.03.748.084 I llama_perf_context_print: prompt eval time =    1989.91 ms /  8192 tokens (    0.24 ms per token,  4116.76 tokens per second)
0.03.748.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.748.088 I llama_perf_context_print:       total time =    3092.46 ms /  8193 tokens

real	0m4.034s
user	0m4.156s
sys	0m0.865s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4756 (cf756d6e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.252.213 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.268.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.019 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.021 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.022 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.283.444 I llama_model_loader: - type  f32:  258 tensors
0.00.283.444 I llama_model_loader: - type q3_K:   33 tensors
0.00.283.445 I llama_model_loader: - type q4_K:   94 tensors
0.00.283.445 I llama_model_loader: - type q5_K:    2 tensors
0.00.283.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.450 I print_info: file format = GGUF V3 (latest)
0.00.283.450 I print_info: file type   = Q3_K - Medium
0.00.283.452 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.327.162 I load: special tokens cache size = 25
0.00.349.205 I load: token to piece cache size = 0.2984 MB
0.00.349.224 I print_info: arch             = gptneox
0.00.349.226 I print_info: vocab_only       = 0
0.00.349.226 I print_info: n_ctx_train      = 2048
0.00.349.227 I print_info: n_embd           = 2560
0.00.349.227 I print_info: n_layer          = 32
0.00.349.246 I print_info: n_head           = 32
0.00.349.248 I print_info: n_head_kv        = 32
0.00.349.248 I print_info: n_rot            = 20
0.00.349.249 I print_info: n_swa            = 0
0.00.349.250 I print_info: n_embd_head_k    = 80
0.00.349.251 I print_info: n_embd_head_v    = 80
0.00.349.253 I print_info: n_gqa            = 1
0.00.349.256 I print_info: n_embd_k_gqa     = 2560
0.00.349.259 I print_info: n_embd_v_gqa     = 2560
0.00.349.261 I print_info: f_norm_eps       = 1.0e-05
0.00.349.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.264 I print_info: f_logit_scale    = 0.0e+00
0.00.349.266 I print_info: n_ff             = 10240
0.00.349.266 I print_info: n_expert         = 0
0.00.349.267 I print_info: n_expert_used    = 0
0.00.349.267 I print_info: causal attn      = 1
0.00.349.267 I print_info: pooling type     = 0
0.00.349.268 I print_info: rope type        = 2
0.00.349.268 I print_info: rope scaling     = linear
0.00.349.270 I print_info: freq_base_train  = 10000.0
0.00.349.271 I print_info: freq_scale_train = 1
0.00.349.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.273 I print_info: rope_finetuned   = unknown
0.00.349.274 I print_info: ssm_d_conv       = 0
0.00.349.274 I print_info: ssm_d_inner      = 0
0.00.349.275 I print_info: ssm_d_state      = 0
0.00.349.275 I print_info: ssm_dt_rank      = 0
0.00.349.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.277 I print_info: model type       = 2.8B
0.00.349.278 I print_info: model params     = 2.78 B
0.00.349.278 I print_info: general.name     = 2.8B
0.00.349.280 I print_info: vocab type       = BPE
0.00.349.282 I print_info: n_vocab          = 50304
0.00.349.282 I print_info: n_merges         = 50009
0.00.349.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.286 I print_info: LF token         = 187 'Ċ'
0.00.349.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.287 I print_info: max token length = 1024
0.00.349.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.956 I load_tensors: offloading 32 repeating layers to GPU
0.00.421.966 I load_tensors: offloading output layer to GPU
0.00.421.967 I load_tensors: offloaded 33/33 layers to GPU
0.00.421.976 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.421.977 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.661.364 I llama_init_from_model: n_seq_max     = 1
0.00.661.370 I llama_init_from_model: n_ctx         = 2048
0.00.661.371 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.661.372 I llama_init_from_model: n_batch       = 2048
0.00.661.372 I llama_init_from_model: n_ubatch      = 512
0.00.661.373 I llama_init_from_model: flash_attn    = 0
0.00.661.378 I llama_init_from_model: freq_base     = 10000.0
0.00.661.379 I llama_init_from_model: freq_scale    = 1
0.00.661.421 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.662.671 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.662.684 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.663.812 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.673.608 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.673.618 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.673.618 I llama_init_from_model: graph nodes  = 1287
0.00.673.619 I llama_init_from_model: graph splits = 2
0.00.673.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.674.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.674.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.869 I main: llama threadpool init, n_threads = 1
0.00.742.889 I 
0.00.742.974 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.742.980 I 
0.00.743.090 I sampler seed: 1234
0.00.743.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.743.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.743.111 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.530.168 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24033.63 tokens per second)
0.02.530.172 I llama_perf_context_print:        load time =     489.03 ms
0.02.530.173 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   559.06 tokens per second)
0.02.530.175 I llama_perf_context_print:        eval time =    1738.77 ms /   255 runs   (    6.82 ms per token,   146.66 tokens per second)
0.02.530.176 I llama_perf_context_print:       total time =    1788.91 ms /   262 tokens

real	0m2.838s
user	0m2.192s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.325 I build: 4756 (cf756d6e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.451 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.574 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.575 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.576 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.042 I llama_model_loader: - type  f32:  258 tensors
0.00.291.043 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.043 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.044 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.047 I print_info: file format = GGUF V3 (latest)
0.00.291.048 I print_info: file type   = Q3_K - Medium
0.00.291.050 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.335.038 I load: special tokens cache size = 25
0.00.357.118 I load: token to piece cache size = 0.2984 MB
0.00.357.140 I print_info: arch             = gptneox
0.00.357.141 I print_info: vocab_only       = 0
0.00.357.142 I print_info: n_ctx_train      = 2048
0.00.357.142 I print_info: n_embd           = 2560
0.00.357.143 I print_info: n_layer          = 32
0.00.357.158 I print_info: n_head           = 32
0.00.357.160 I print_info: n_head_kv        = 32
0.00.357.162 I print_info: n_rot            = 20
0.00.357.162 I print_info: n_swa            = 0
0.00.357.163 I print_info: n_embd_head_k    = 80
0.00.357.163 I print_info: n_embd_head_v    = 80
0.00.357.166 I print_info: n_gqa            = 1
0.00.357.168 I print_info: n_embd_k_gqa     = 2560
0.00.357.170 I print_info: n_embd_v_gqa     = 2560
0.00.357.172 I print_info: f_norm_eps       = 1.0e-05
0.00.357.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.177 I print_info: f_logit_scale    = 0.0e+00
0.00.357.179 I print_info: n_ff             = 10240
0.00.357.179 I print_info: n_expert         = 0
0.00.357.180 I print_info: n_expert_used    = 0
0.00.357.180 I print_info: causal attn      = 1
0.00.357.181 I print_info: pooling type     = 0
0.00.357.181 I print_info: rope type        = 2
0.00.357.182 I print_info: rope scaling     = linear
0.00.357.184 I print_info: freq_base_train  = 10000.0
0.00.357.185 I print_info: freq_scale_train = 1
0.00.357.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.186 I print_info: rope_finetuned   = unknown
0.00.357.189 I print_info: ssm_d_conv       = 0
0.00.357.190 I print_info: ssm_d_inner      = 0
0.00.357.190 I print_info: ssm_d_state      = 0
0.00.357.191 I print_info: ssm_dt_rank      = 0
0.00.357.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.192 I print_info: model type       = 2.8B
0.00.357.193 I print_info: model params     = 2.78 B
0.00.357.194 I print_info: general.name     = 2.8B
0.00.357.196 I print_info: vocab type       = BPE
0.00.357.198 I print_info: n_vocab          = 50304
0.00.357.199 I print_info: n_merges         = 50009
0.00.357.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.202 I print_info: LF token         = 187 'Ċ'
0.00.357.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.203 I print_info: max token length = 1024
0.00.357.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.440 I load_tensors: offloading 32 repeating layers to GPU
0.00.429.449 I load_tensors: offloading output layer to GPU
0.00.429.450 I load_tensors: offloaded 33/33 layers to GPU
0.00.429.458 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.429.459 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.642.614 I llama_init_from_model: n_seq_max     = 1
0.00.642.620 I llama_init_from_model: n_ctx         = 2048
0.00.642.621 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.642.621 I llama_init_from_model: n_batch       = 512
0.00.642.622 I llama_init_from_model: n_ubatch      = 512
0.00.642.622 I llama_init_from_model: flash_attn    = 0
0.00.642.628 I llama_init_from_model: freq_base     = 10000.0
0.00.642.629 I llama_init_from_model: freq_scale    = 1
0.00.642.672 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.643.895 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.643.906 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.645.043 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.654.452 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.654.459 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.654.460 I llama_init_from_model: graph nodes  = 1287
0.00.654.460 I llama_init_from_model: graph splits = 2
0.00.654.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.978 I 
0.00.722.091 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.722.104 I perplexity: tokenizing the input ..
0.01.505.884 I perplexity: tokenization took 783.766 ms
0.01.506.198 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.150.022 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.903.908 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.905.436 I llama_perf_context_print:        load time =     462.51 ms
0.03.905.438 I llama_perf_context_print: prompt eval time =    2049.19 ms /  8192 tokens (    0.25 ms per token,  3997.68 tokens per second)
0.03.905.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.905.441 I llama_perf_context_print:       total time =    3183.46 ms /  8193 tokens

real	0m4.197s
user	0m4.324s
sys	0m0.841s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4756 (cf756d6e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.257.372 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.214 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.215 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.216 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.288.832 I llama_model_loader: - type  f32:  258 tensors
0.00.288.833 I llama_model_loader: - type q4_K:   81 tensors
0.00.288.833 I llama_model_loader: - type q5_K:   32 tensors
0.00.288.834 I llama_model_loader: - type q6_K:   17 tensors
0.00.288.838 I print_info: file format = GGUF V3 (latest)
0.00.288.839 I print_info: file type   = Q4_K - Medium
0.00.288.841 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.331.962 I load: special tokens cache size = 25
0.00.353.983 I load: token to piece cache size = 0.2984 MB
0.00.354.000 I print_info: arch             = gptneox
0.00.354.001 I print_info: vocab_only       = 0
0.00.354.002 I print_info: n_ctx_train      = 2048
0.00.354.002 I print_info: n_embd           = 2560
0.00.354.003 I print_info: n_layer          = 32
0.00.354.013 I print_info: n_head           = 32
0.00.354.015 I print_info: n_head_kv        = 32
0.00.354.015 I print_info: n_rot            = 20
0.00.354.016 I print_info: n_swa            = 0
0.00.354.016 I print_info: n_embd_head_k    = 80
0.00.354.017 I print_info: n_embd_head_v    = 80
0.00.354.020 I print_info: n_gqa            = 1
0.00.354.022 I print_info: n_embd_k_gqa     = 2560
0.00.354.024 I print_info: n_embd_v_gqa     = 2560
0.00.354.028 I print_info: f_norm_eps       = 1.0e-05
0.00.354.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.030 I print_info: f_logit_scale    = 0.0e+00
0.00.354.031 I print_info: n_ff             = 10240
0.00.354.033 I print_info: n_expert         = 0
0.00.354.033 I print_info: n_expert_used    = 0
0.00.354.034 I print_info: causal attn      = 1
0.00.354.034 I print_info: pooling type     = 0
0.00.354.034 I print_info: rope type        = 2
0.00.354.035 I print_info: rope scaling     = linear
0.00.354.037 I print_info: freq_base_train  = 10000.0
0.00.354.038 I print_info: freq_scale_train = 1
0.00.354.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.039 I print_info: rope_finetuned   = unknown
0.00.354.039 I print_info: ssm_d_conv       = 0
0.00.354.039 I print_info: ssm_d_inner      = 0
0.00.354.043 I print_info: ssm_d_state      = 0
0.00.354.043 I print_info: ssm_dt_rank      = 0
0.00.354.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.044 I print_info: model type       = 2.8B
0.00.354.045 I print_info: model params     = 2.78 B
0.00.354.045 I print_info: general.name     = 2.8B
0.00.354.048 I print_info: vocab type       = BPE
0.00.354.049 I print_info: n_vocab          = 50304
0.00.354.051 I print_info: n_merges         = 50009
0.00.354.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.054 I print_info: LF token         = 187 'Ċ'
0.00.354.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.055 I print_info: max token length = 1024
0.00.354.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.442 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.453 I load_tensors: offloading output layer to GPU
0.00.436.454 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.463 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.436.465 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.713.494 I llama_init_from_model: n_seq_max     = 1
0.00.713.500 I llama_init_from_model: n_ctx         = 2048
0.00.713.500 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.713.501 I llama_init_from_model: n_batch       = 2048
0.00.713.501 I llama_init_from_model: n_ubatch      = 512
0.00.713.502 I llama_init_from_model: flash_attn    = 0
0.00.713.507 I llama_init_from_model: freq_base     = 10000.0
0.00.713.508 I llama_init_from_model: freq_scale    = 1
0.00.713.550 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.714.835 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.849 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.971 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.178 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.725.184 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.185 I llama_init_from_model: graph nodes  = 1287
0.00.725.186 I llama_init_from_model: graph splits = 2
0.00.725.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.061 I main: llama threadpool init, n_threads = 1
0.00.794.080 I 
0.00.794.162 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.794.168 I 
0.00.794.274 I sampler seed: 1234
0.00.794.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.794.294 I 
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

0.02.516.029 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23775.09 tokens per second)
0.02.516.034 I llama_perf_context_print:        load time =     534.93 ms
0.02.516.036 I llama_perf_context_print: prompt eval time =      12.35 ms /     7 tokens (    1.76 ms per token,   566.66 tokens per second)
0.02.516.037 I llama_perf_context_print:        eval time =    1672.40 ms /   255 runs   (    6.56 ms per token,   152.48 tokens per second)
0.02.516.038 I llama_perf_context_print:       total time =    1723.72 ms /   262 tokens

real	0m2.786s
user	0m2.156s
sys	0m0.632s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.463 I build: 4756 (cf756d6e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.278 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.118 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.119 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.120 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.654 I llama_model_loader: - type  f32:  258 tensors
0.00.293.654 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.655 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.656 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.659 I print_info: file format = GGUF V3 (latest)
0.00.293.661 I print_info: file type   = Q4_K - Medium
0.00.293.664 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.338.013 I load: special tokens cache size = 25
0.00.360.066 I load: token to piece cache size = 0.2984 MB
0.00.360.083 I print_info: arch             = gptneox
0.00.360.084 I print_info: vocab_only       = 0
0.00.360.084 I print_info: n_ctx_train      = 2048
0.00.360.087 I print_info: n_embd           = 2560
0.00.360.088 I print_info: n_layer          = 32
0.00.360.100 I print_info: n_head           = 32
0.00.360.102 I print_info: n_head_kv        = 32
0.00.360.103 I print_info: n_rot            = 20
0.00.360.103 I print_info: n_swa            = 0
0.00.360.104 I print_info: n_embd_head_k    = 80
0.00.360.104 I print_info: n_embd_head_v    = 80
0.00.360.106 I print_info: n_gqa            = 1
0.00.360.108 I print_info: n_embd_k_gqa     = 2560
0.00.360.110 I print_info: n_embd_v_gqa     = 2560
0.00.360.111 I print_info: f_norm_eps       = 1.0e-05
0.00.360.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.115 I print_info: f_logit_scale    = 0.0e+00
0.00.360.116 I print_info: n_ff             = 10240
0.00.360.117 I print_info: n_expert         = 0
0.00.360.117 I print_info: n_expert_used    = 0
0.00.360.118 I print_info: causal attn      = 1
0.00.360.119 I print_info: pooling type     = 0
0.00.360.120 I print_info: rope type        = 2
0.00.360.120 I print_info: rope scaling     = linear
0.00.360.122 I print_info: freq_base_train  = 10000.0
0.00.360.122 I print_info: freq_scale_train = 1
0.00.360.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.123 I print_info: rope_finetuned   = unknown
0.00.360.124 I print_info: ssm_d_conv       = 0
0.00.360.125 I print_info: ssm_d_inner      = 0
0.00.360.125 I print_info: ssm_d_state      = 0
0.00.360.126 I print_info: ssm_dt_rank      = 0
0.00.360.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.127 I print_info: model type       = 2.8B
0.00.360.128 I print_info: model params     = 2.78 B
0.00.360.128 I print_info: general.name     = 2.8B
0.00.360.130 I print_info: vocab type       = BPE
0.00.360.132 I print_info: n_vocab          = 50304
0.00.360.133 I print_info: n_merges         = 50009
0.00.360.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.137 I print_info: LF token         = 187 'Ċ'
0.00.360.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.141 I print_info: max token length = 1024
0.00.360.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.377 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.388 I load_tensors: offloading output layer to GPU
0.00.442.389 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.398 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.442.399 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.699.709 I llama_init_from_model: n_seq_max     = 1
0.00.699.715 I llama_init_from_model: n_ctx         = 2048
0.00.699.715 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.699.716 I llama_init_from_model: n_batch       = 512
0.00.699.716 I llama_init_from_model: n_ubatch      = 512
0.00.699.717 I llama_init_from_model: flash_attn    = 0
0.00.699.723 I llama_init_from_model: freq_base     = 10000.0
0.00.699.724 I llama_init_from_model: freq_scale    = 1
0.00.699.768 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.701.035 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.701.047 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.196 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.416 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.711.426 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.711.426 I llama_init_from_model: graph nodes  = 1287
0.00.711.427 I llama_init_from_model: graph splits = 2
0.00.711.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.750 I 
0.00.787.865 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.879 I perplexity: tokenizing the input ..
0.01.540.946 I perplexity: tokenization took 753.055 ms
0.01.541.262 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.165.578 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.898.488 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.900.027 I llama_perf_context_print:        load time =     531.46 ms
0.03.900.030 I llama_perf_context_print: prompt eval time =    2009.60 ms /  8192 tokens (    0.25 ms per token,  4076.43 tokens per second)
0.03.900.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.900.032 I llama_perf_context_print:       total time =    3112.28 ms /  8193 tokens

real	0m4.193s
user	0m4.300s
sys	0m0.878s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4756 (cf756d6e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.249.994 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.265.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.265.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.837 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.265.838 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.265.839 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.265.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.265.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.265.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.265.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.265.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.265.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.265.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.265.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.265.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.265.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.272.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.281.196 I llama_model_loader: - type  f32:  258 tensors
0.00.281.197 I llama_model_loader: - type q5_K:   81 tensors
0.00.281.198 I llama_model_loader: - type q6_K:   49 tensors
0.00.281.201 I print_info: file format = GGUF V3 (latest)
0.00.281.203 I print_info: file type   = Q5_K - Medium
0.00.281.205 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.324.392 I load: special tokens cache size = 25
0.00.346.441 I load: token to piece cache size = 0.2984 MB
0.00.346.459 I print_info: arch             = gptneox
0.00.346.460 I print_info: vocab_only       = 0
0.00.346.460 I print_info: n_ctx_train      = 2048
0.00.346.462 I print_info: n_embd           = 2560
0.00.346.463 I print_info: n_layer          = 32
0.00.346.476 I print_info: n_head           = 32
0.00.346.478 I print_info: n_head_kv        = 32
0.00.346.478 I print_info: n_rot            = 20
0.00.346.479 I print_info: n_swa            = 0
0.00.346.479 I print_info: n_embd_head_k    = 80
0.00.346.480 I print_info: n_embd_head_v    = 80
0.00.346.482 I print_info: n_gqa            = 1
0.00.346.484 I print_info: n_embd_k_gqa     = 2560
0.00.346.486 I print_info: n_embd_v_gqa     = 2560
0.00.346.488 I print_info: f_norm_eps       = 1.0e-05
0.00.346.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.490 I print_info: f_logit_scale    = 0.0e+00
0.00.346.491 I print_info: n_ff             = 10240
0.00.346.492 I print_info: n_expert         = 0
0.00.346.492 I print_info: n_expert_used    = 0
0.00.346.493 I print_info: causal attn      = 1
0.00.346.493 I print_info: pooling type     = 0
0.00.346.494 I print_info: rope type        = 2
0.00.346.495 I print_info: rope scaling     = linear
0.00.346.497 I print_info: freq_base_train  = 10000.0
0.00.346.498 I print_info: freq_scale_train = 1
0.00.346.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.346.499 I print_info: rope_finetuned   = unknown
0.00.346.499 I print_info: ssm_d_conv       = 0
0.00.346.500 I print_info: ssm_d_inner      = 0
0.00.346.501 I print_info: ssm_d_state      = 0
0.00.346.501 I print_info: ssm_dt_rank      = 0
0.00.346.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.502 I print_info: model type       = 2.8B
0.00.346.503 I print_info: model params     = 2.78 B
0.00.346.504 I print_info: general.name     = 2.8B
0.00.346.509 I print_info: vocab type       = BPE
0.00.346.510 I print_info: n_vocab          = 50304
0.00.346.511 I print_info: n_merges         = 50009
0.00.346.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.346.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.346.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.346.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.346.515 I print_info: LF token         = 187 'Ċ'
0.00.346.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.346.516 I print_info: max token length = 1024
0.00.346.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.744 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.755 I load_tensors: offloading output layer to GPU
0.00.437.756 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.765 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.437.766 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.754.918 I llama_init_from_model: n_seq_max     = 1
0.00.754.924 I llama_init_from_model: n_ctx         = 2048
0.00.754.925 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.754.926 I llama_init_from_model: n_batch       = 2048
0.00.754.927 I llama_init_from_model: n_ubatch      = 512
0.00.754.928 I llama_init_from_model: flash_attn    = 0
0.00.754.935 I llama_init_from_model: freq_base     = 10000.0
0.00.754.936 I llama_init_from_model: freq_scale    = 1
0.00.755.004 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.292 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.304 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.460 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.422 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.432 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.433 I llama_init_from_model: graph nodes  = 1287
0.00.767.434 I llama_init_from_model: graph splits = 2
0.00.767.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.991 I main: llama threadpool init, n_threads = 1
0.00.838.010 I 
0.00.838.098 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.103 I 
0.00.838.213 I sampler seed: 1234
0.00.838.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.838.248 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.642.251 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23876.53 tokens per second)
0.02.642.255 I llama_perf_context_print:        load time =     586.36 ms
0.02.642.257 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.26 tokens per second)
0.02.642.259 I llama_perf_context_print:        eval time =    1755.97 ms /   255 runs   (    6.89 ms per token,   145.22 tokens per second)
0.02.642.260 I llama_perf_context_print:       total time =    1805.89 ms /   262 tokens

real	0m2.916s
user	0m2.285s
sys	0m0.633s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.429 I build: 4756 (cf756d6e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.490 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.447 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.447 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.448 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.727 I llama_model_loader: - type  f32:  258 tensors
0.00.301.728 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.729 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.733 I print_info: file format = GGUF V3 (latest)
0.00.301.734 I print_info: file type   = Q5_K - Medium
0.00.301.739 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.496 I load: special tokens cache size = 25
0.00.368.527 I load: token to piece cache size = 0.2984 MB
0.00.368.546 I print_info: arch             = gptneox
0.00.368.547 I print_info: vocab_only       = 0
0.00.368.548 I print_info: n_ctx_train      = 2048
0.00.368.548 I print_info: n_embd           = 2560
0.00.368.549 I print_info: n_layer          = 32
0.00.368.573 I print_info: n_head           = 32
0.00.368.575 I print_info: n_head_kv        = 32
0.00.368.576 I print_info: n_rot            = 20
0.00.368.576 I print_info: n_swa            = 0
0.00.368.577 I print_info: n_embd_head_k    = 80
0.00.368.577 I print_info: n_embd_head_v    = 80
0.00.368.579 I print_info: n_gqa            = 1
0.00.368.581 I print_info: n_embd_k_gqa     = 2560
0.00.368.584 I print_info: n_embd_v_gqa     = 2560
0.00.368.587 I print_info: f_norm_eps       = 1.0e-05
0.00.368.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.593 I print_info: f_logit_scale    = 0.0e+00
0.00.368.595 I print_info: n_ff             = 10240
0.00.368.595 I print_info: n_expert         = 0
0.00.368.596 I print_info: n_expert_used    = 0
0.00.368.596 I print_info: causal attn      = 1
0.00.368.597 I print_info: pooling type     = 0
0.00.368.597 I print_info: rope type        = 2
0.00.368.598 I print_info: rope scaling     = linear
0.00.368.599 I print_info: freq_base_train  = 10000.0
0.00.368.600 I print_info: freq_scale_train = 1
0.00.368.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.602 I print_info: rope_finetuned   = unknown
0.00.368.602 I print_info: ssm_d_conv       = 0
0.00.368.603 I print_info: ssm_d_inner      = 0
0.00.368.603 I print_info: ssm_d_state      = 0
0.00.368.604 I print_info: ssm_dt_rank      = 0
0.00.368.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.605 I print_info: model type       = 2.8B
0.00.368.606 I print_info: model params     = 2.78 B
0.00.368.607 I print_info: general.name     = 2.8B
0.00.368.610 I print_info: vocab type       = BPE
0.00.368.611 I print_info: n_vocab          = 50304
0.00.368.611 I print_info: n_merges         = 50009
0.00.368.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.614 I print_info: LF token         = 187 'Ċ'
0.00.368.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.616 I print_info: max token length = 1024
0.00.368.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.700 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.712 I load_tensors: offloading output layer to GPU
0.00.461.713 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.722 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.461.724 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.748.695 I llama_init_from_model: n_seq_max     = 1
0.00.748.702 I llama_init_from_model: n_ctx         = 2048
0.00.748.702 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.748.703 I llama_init_from_model: n_batch       = 512
0.00.748.704 I llama_init_from_model: n_ubatch      = 512
0.00.748.704 I llama_init_from_model: flash_attn    = 0
0.00.748.710 I llama_init_from_model: freq_base     = 10000.0
0.00.748.711 I llama_init_from_model: freq_scale    = 1
0.00.748.755 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.750.049 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.062 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.198 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.278 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.286 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.286 I llama_init_from_model: graph nodes  = 1287
0.00.761.287 I llama_init_from_model: graph splits = 2
0.00.761.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.025 I 
0.00.828.143 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.157 I perplexity: tokenizing the input ..
0.01.582.715 I perplexity: tokenization took 754.546 ms
0.01.583.023 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.196.082 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.888.782 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.890.507 I llama_perf_context_print:        load time =     558.51 ms
0.03.890.510 I llama_perf_context_print: prompt eval time =    1958.76 ms /  8192 tokens (    0.24 ms per token,  4182.24 tokens per second)
0.03.890.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.890.513 I llama_perf_context_print:       total time =    3062.48 ms /  8193 tokens

real	0m4.175s
user	0m4.253s
sys	0m0.900s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.157 I build: 4756 (cf756d6e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.254.013 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.269.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.772 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.773 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.774 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.285.247 I llama_model_loader: - type  f32:  258 tensors
0.00.285.248 I llama_model_loader: - type q6_K:  130 tensors
0.00.285.251 I print_info: file format = GGUF V3 (latest)
0.00.285.254 I print_info: file type   = Q6_K
0.00.285.258 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.328.538 I load: special tokens cache size = 25
0.00.351.010 I load: token to piece cache size = 0.2984 MB
0.00.351.030 I print_info: arch             = gptneox
0.00.351.030 I print_info: vocab_only       = 0
0.00.351.031 I print_info: n_ctx_train      = 2048
0.00.351.031 I print_info: n_embd           = 2560
0.00.351.032 I print_info: n_layer          = 32
0.00.351.044 I print_info: n_head           = 32
0.00.351.047 I print_info: n_head_kv        = 32
0.00.351.048 I print_info: n_rot            = 20
0.00.351.049 I print_info: n_swa            = 0
0.00.351.049 I print_info: n_embd_head_k    = 80
0.00.351.051 I print_info: n_embd_head_v    = 80
0.00.351.053 I print_info: n_gqa            = 1
0.00.351.055 I print_info: n_embd_k_gqa     = 2560
0.00.351.057 I print_info: n_embd_v_gqa     = 2560
0.00.351.059 I print_info: f_norm_eps       = 1.0e-05
0.00.351.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.063 I print_info: f_logit_scale    = 0.0e+00
0.00.351.064 I print_info: n_ff             = 10240
0.00.351.064 I print_info: n_expert         = 0
0.00.351.065 I print_info: n_expert_used    = 0
0.00.351.065 I print_info: causal attn      = 1
0.00.351.066 I print_info: pooling type     = 0
0.00.351.066 I print_info: rope type        = 2
0.00.351.067 I print_info: rope scaling     = linear
0.00.351.069 I print_info: freq_base_train  = 10000.0
0.00.351.070 I print_info: freq_scale_train = 1
0.00.351.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.071 I print_info: rope_finetuned   = unknown
0.00.351.072 I print_info: ssm_d_conv       = 0
0.00.351.072 I print_info: ssm_d_inner      = 0
0.00.351.072 I print_info: ssm_d_state      = 0
0.00.351.073 I print_info: ssm_dt_rank      = 0
0.00.351.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.074 I print_info: model type       = 2.8B
0.00.351.075 I print_info: model params     = 2.78 B
0.00.351.075 I print_info: general.name     = 2.8B
0.00.351.078 I print_info: vocab type       = BPE
0.00.351.079 I print_info: n_vocab          = 50304
0.00.351.079 I print_info: n_merges         = 50009
0.00.351.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.083 I print_info: LF token         = 187 'Ċ'
0.00.351.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.085 I print_info: max token length = 1024
0.00.351.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.656 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.670 I load_tensors: offloading output layer to GPU
0.00.451.671 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.681 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.451.682 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.798.115 I llama_init_from_model: n_seq_max     = 1
0.00.798.121 I llama_init_from_model: n_ctx         = 2048
0.00.798.122 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.798.123 I llama_init_from_model: n_batch       = 2048
0.00.798.123 I llama_init_from_model: n_ubatch      = 512
0.00.798.124 I llama_init_from_model: flash_attn    = 0
0.00.798.130 I llama_init_from_model: freq_base     = 10000.0
0.00.798.132 I llama_init_from_model: freq_scale    = 1
0.00.798.187 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.799.486 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.498 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.632 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.892 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.899 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.900 I llama_init_from_model: graph nodes  = 1287
0.00.810.900 I llama_init_from_model: graph splits = 2
0.00.810.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.019 I main: llama threadpool init, n_threads = 1
0.00.881.038 I 
0.00.881.121 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.127 I 
0.00.881.234 I sampler seed: 1234
0.00.881.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.881.256 I 
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

0.02.791.971 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23438.20 tokens per second)
0.02.791.974 I llama_perf_context_print:        load time =     625.24 ms
0.02.791.977 I llama_perf_context_print: prompt eval time =      11.67 ms /     7 tokens (    1.67 ms per token,   599.93 tokens per second)
0.02.791.978 I llama_perf_context_print:        eval time =    1862.87 ms /   255 runs   (    7.31 ms per token,   136.89 tokens per second)
0.02.791.979 I llama_perf_context_print:       total time =    1912.71 ms /   262 tokens

real	0m3.063s
user	0m2.412s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.362 I build: 4756 (cf756d6e0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.403 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.038 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.039 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.040 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.428 I llama_model_loader: - type  f32:  258 tensors
0.00.301.429 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.432 I print_info: file format = GGUF V3 (latest)
0.00.301.432 I print_info: file type   = Q6_K
0.00.301.435 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.830 I load: special tokens cache size = 25
0.00.368.104 I load: token to piece cache size = 0.2984 MB
0.00.368.121 I print_info: arch             = gptneox
0.00.368.122 I print_info: vocab_only       = 0
0.00.368.122 I print_info: n_ctx_train      = 2048
0.00.368.125 I print_info: n_embd           = 2560
0.00.368.126 I print_info: n_layer          = 32
0.00.368.137 I print_info: n_head           = 32
0.00.368.151 I print_info: n_head_kv        = 32
0.00.368.153 I print_info: n_rot            = 20
0.00.368.153 I print_info: n_swa            = 0
0.00.368.154 I print_info: n_embd_head_k    = 80
0.00.368.154 I print_info: n_embd_head_v    = 80
0.00.368.159 I print_info: n_gqa            = 1
0.00.368.160 I print_info: n_embd_k_gqa     = 2560
0.00.368.162 I print_info: n_embd_v_gqa     = 2560
0.00.368.164 I print_info: f_norm_eps       = 1.0e-05
0.00.368.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.166 I print_info: f_logit_scale    = 0.0e+00
0.00.368.168 I print_info: n_ff             = 10240
0.00.368.168 I print_info: n_expert         = 0
0.00.368.169 I print_info: n_expert_used    = 0
0.00.368.169 I print_info: causal attn      = 1
0.00.368.170 I print_info: pooling type     = 0
0.00.368.170 I print_info: rope type        = 2
0.00.368.171 I print_info: rope scaling     = linear
0.00.368.173 I print_info: freq_base_train  = 10000.0
0.00.368.174 I print_info: freq_scale_train = 1
0.00.368.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.174 I print_info: rope_finetuned   = unknown
0.00.368.175 I print_info: ssm_d_conv       = 0
0.00.368.175 I print_info: ssm_d_inner      = 0
0.00.368.176 I print_info: ssm_d_state      = 0
0.00.368.176 I print_info: ssm_dt_rank      = 0
0.00.368.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.178 I print_info: model type       = 2.8B
0.00.368.178 I print_info: model params     = 2.78 B
0.00.368.179 I print_info: general.name     = 2.8B
0.00.368.182 I print_info: vocab type       = BPE
0.00.368.183 I print_info: n_vocab          = 50304
0.00.368.183 I print_info: n_merges         = 50009
0.00.368.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.187 I print_info: LF token         = 187 'Ċ'
0.00.368.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.189 I print_info: max token length = 1024
0.00.368.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.633 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.645 I load_tensors: offloading output layer to GPU
0.00.466.646 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.656 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.466.659 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.777.378 I llama_init_from_model: n_seq_max     = 1
0.00.777.385 I llama_init_from_model: n_ctx         = 2048
0.00.777.385 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.777.386 I llama_init_from_model: n_batch       = 512
0.00.777.386 I llama_init_from_model: n_ubatch      = 512
0.00.777.387 I llama_init_from_model: flash_attn    = 0
0.00.777.393 I llama_init_from_model: freq_base     = 10000.0
0.00.777.394 I llama_init_from_model: freq_scale    = 1
0.00.777.438 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.778.756 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.769 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.929 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.730 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.740 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.741 I llama_init_from_model: graph nodes  = 1287
0.00.789.741 I llama_init_from_model: graph splits = 2
0.00.789.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.641 I 
0.00.857.763 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.777 I perplexity: tokenizing the input ..
0.01.619.565 I perplexity: tokenization took 761.774 ms
0.01.619.881 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.049 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.943.430 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.944.956 I llama_perf_context_print:        load time =     587.22 ms
0.03.944.959 I llama_perf_context_print: prompt eval time =    1972.57 ms /  8192 tokens (    0.24 ms per token,  4152.96 tokens per second)
0.03.944.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.944.961 I llama_perf_context_print:       total time =    3087.31 ms /  8193 tokens

real	0m4.233s
user	0m4.311s
sys	0m0.894s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4756 (cf756d6e0)
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.200.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.200.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m5.214s
user	0m12.947s
sys	0m1.308s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4756 (cf756d6e0)
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.190.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.190.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.113s
user	0m11.327s
sys	0m1.322s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4756 (cf756d6e0)
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
0.00.699.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
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

real	0m4.629s
user	0m3.949s
sys	0m0.675s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4756 (cf756d6e0)
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
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
0.00.677.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.509s
user	0m0.892s
sys	0m0.614s
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
2/2 Test #27: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.55 sec*proc (2 tests)

Total Test time (real) =   5.55 sec
0.95user 4.61system 0:05.58elapsed 99%CPU (0avgtext+0avgdata 5874868maxresident)k
0inputs+56outputs (0major+1472913minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.06 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.94 sec*proc (2 tests)

Total Test time (real) =   4.94 sec
0.31user 4.65system 0:04.97elapsed 99%CPU (0avgtext+0avgdata 5867836maxresident)k
0inputs+56outputs (0major+1472184minor)pagefaults 0swaps
```

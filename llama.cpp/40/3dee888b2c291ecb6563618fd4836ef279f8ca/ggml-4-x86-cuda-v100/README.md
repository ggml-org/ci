## Summary

- status:  SUCCESS ✅
- runtime: 17:52.59
- date:    Wed Jan  8 20:50:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/403dee888b2c291ecb6563618fd4836ef279f8ca
- author:  Georgi Gerganov
```
llama : vocab cleanup

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.08 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.00 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.76 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.17 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.54 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.19 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.08 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    6.24 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.57 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.19 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  232.02 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.67 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.38 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 310.51 sec*proc (28 tests)

Total Test time (real) = 310.52 sec

real	5m10.559s
user	15m13.746s
sys	0m15.602s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.38 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.95 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.90 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.77 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.89 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.49 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.48 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  81.38 sec*proc (28 tests)

Total Test time (real) =  81.40 sec

real	1m21.433s
user	1m39.582s
sys	0m14.639s
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
0.00.000.314 I build: 4460 (403dee888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.387.134 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.392.703 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.392.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.392.730 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.392.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.392.737 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.392.738 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.392.738 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.392.743 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.392.744 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.392.745 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.392.746 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.392.747 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.392.754 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.392.755 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.392.756 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.392.757 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.392.758 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.392.759 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.392.760 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.397.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.398.107 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.398.113 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.398.114 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.398.115 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.398.116 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.398.116 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.398.117 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.398.119 I llama_model_loader: - type  f32:  124 tensors
0.00.398.120 I llama_model_loader: - type  f16:   73 tensors
0.00.398.122 I print_info: file format = GGUF V3 (latest)
0.00.398.122 I print_info: file type   = F16
0.00.398.126 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.421.998 I load: special tokens cache size = 5
0.00.426.104 I load: token to piece cache size = 0.2032 MB
0.00.426.127 I print_info: arch             = bert
0.00.426.128 I print_info: n_vocab (hp)     = 30522
0.00.426.129 I print_info: vocab_only       = 0
0.00.426.129 I print_info: n_ctx_train      = 512
0.00.426.130 I print_info: n_embd           = 384
0.00.426.130 I print_info: n_layer          = 12
0.00.426.145 I print_info: n_head           = 12
0.00.426.148 I print_info: n_head_kv        = 12
0.00.426.148 I print_info: n_rot            = 32
0.00.426.149 I print_info: n_swa            = 0
0.00.426.149 I print_info: n_embd_head_k    = 32
0.00.426.149 I print_info: n_embd_head_v    = 32
0.00.426.151 I print_info: n_gqa            = 1
0.00.426.153 I print_info: n_embd_k_gqa     = 384
0.00.426.155 I print_info: n_embd_v_gqa     = 384
0.00.426.156 I print_info: f_norm_eps       = 1.0e-12
0.00.426.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.426.159 I print_info: f_logit_scale    = 0.0e+00
0.00.426.160 I print_info: n_ff             = 1536
0.00.426.163 I print_info: n_expert         = 0
0.00.426.164 I print_info: n_expert_used    = 0
0.00.426.165 I print_info: causal attn      = 0
0.00.426.166 I print_info: pooling type     = 2
0.00.426.167 I print_info: rope type        = 2
0.00.426.167 I print_info: rope scaling     = linear
0.00.426.169 I print_info: freq_base_train  = 10000.0
0.00.426.170 I print_info: freq_scale_train = 1
0.00.426.170 I print_info: n_ctx_orig_yarn  = 512
0.00.426.171 I print_info: rope_finetuned   = unknown
0.00.426.172 I print_info: ssm_d_conv       = 0
0.00.426.172 I print_info: ssm_d_inner      = 0
0.00.426.173 I print_info: ssm_d_state      = 0
0.00.426.173 I print_info: ssm_dt_rank      = 0
0.00.426.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.426.174 I print_info: model type       = 33M
0.00.426.176 I print_info: model params     = 33.21 M
0.00.426.176 I print_info: general.name     = Bge Small
0.00.426.178 I print_info: vocab type       = WPM
0.00.426.179 I print_info: n_vocab          = 30522
0.00.426.179 I print_info: n_merges         = 0
0.00.426.180 I print_info: UNK token        = 100 '[UNK]'
0.00.426.181 I print_info: SEP token        = 102 '[SEP]'
0.00.426.181 I print_info: PAD token        = 0 '[PAD]'
0.00.426.182 I print_info: CLS token        = 101 '[CLS]'
0.00.426.182 I print_info: MASK token       = 103 '[MASK]'
0.00.426.186 I print_info: LF token         = 0 '[PAD]'
0.00.426.187 I print_info: max token length = 21
0.00.431.784 I load_tensors: offloading 12 repeating layers to GPU
0.00.431.792 I load_tensors: offloading output layer to GPU
0.00.431.792 I load_tensors: offloaded 13/13 layers to GPU
0.00.431.797 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.431.798 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.445.628 I llama_new_context_with_model: n_seq_max     = 1
0.00.445.638 I llama_new_context_with_model: n_ctx         = 512
0.00.445.638 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.445.639 I llama_new_context_with_model: n_batch       = 2048
0.00.445.639 I llama_new_context_with_model: n_ubatch      = 2048
0.00.445.640 I llama_new_context_with_model: flash_attn    = 0
0.00.445.645 I llama_new_context_with_model: freq_base     = 10000.0
0.00.445.646 I llama_new_context_with_model: freq_scale    = 1
0.00.445.696 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.446.046 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.446.057 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.446.065 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.452.127 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.452.137 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.452.138 I llama_new_context_with_model: graph nodes  = 429
0.00.452.139 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.452.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.452.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.298 I 
0.00.487.412 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.070 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.521.834 I llama_perf_context_print:        load time =     100.14 ms
0.00.521.836 I llama_perf_context_print: prompt eval time =      32.36 ms /     9 tokens (    3.60 ms per token,   278.12 tokens per second)
0.00.521.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.521.839 I llama_perf_context_print:       total time =      34.54 ms /    10 tokens

real	0m0.802s
user	0m0.168s
sys	0m0.636s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 4460 (403dee888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.627 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.376 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.405 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.410 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.411 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.412 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.416 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.417 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.418 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.419 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.420 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.427 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.428 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.284.429 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.284.430 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.431 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.284.432 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.759 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.847 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.852 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.853 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.854 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.855 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.289.855 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.856 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.289.857 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.289.859 I llama_model_loader: - type  f32:  124 tensors
0.00.289.860 I llama_model_loader: - type q8_0:   73 tensors
0.00.289.861 I print_info: file format = GGUF V3 (latest)
0.00.289.862 I print_info: file type   = Q8_0
0.00.289.866 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.307.582 I load: special tokens cache size = 5
0.00.311.612 I load: token to piece cache size = 0.2032 MB
0.00.311.627 I print_info: arch             = bert
0.00.311.627 I print_info: n_vocab (hp)     = 30522
0.00.311.628 I print_info: vocab_only       = 0
0.00.311.628 I print_info: n_ctx_train      = 512
0.00.311.629 I print_info: n_embd           = 384
0.00.311.629 I print_info: n_layer          = 12
0.00.311.638 I print_info: n_head           = 12
0.00.311.640 I print_info: n_head_kv        = 12
0.00.311.641 I print_info: n_rot            = 32
0.00.311.641 I print_info: n_swa            = 0
0.00.311.641 I print_info: n_embd_head_k    = 32
0.00.311.642 I print_info: n_embd_head_v    = 32
0.00.311.644 I print_info: n_gqa            = 1
0.00.311.645 I print_info: n_embd_k_gqa     = 384
0.00.311.647 I print_info: n_embd_v_gqa     = 384
0.00.311.648 I print_info: f_norm_eps       = 1.0e-12
0.00.311.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.311.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.652 I print_info: f_logit_scale    = 0.0e+00
0.00.311.654 I print_info: n_ff             = 1536
0.00.311.654 I print_info: n_expert         = 0
0.00.311.655 I print_info: n_expert_used    = 0
0.00.311.655 I print_info: causal attn      = 0
0.00.311.656 I print_info: pooling type     = 2
0.00.311.657 I print_info: rope type        = 2
0.00.311.657 I print_info: rope scaling     = linear
0.00.311.659 I print_info: freq_base_train  = 10000.0
0.00.311.660 I print_info: freq_scale_train = 1
0.00.311.660 I print_info: n_ctx_orig_yarn  = 512
0.00.311.661 I print_info: rope_finetuned   = unknown
0.00.311.662 I print_info: ssm_d_conv       = 0
0.00.311.662 I print_info: ssm_d_inner      = 0
0.00.311.662 I print_info: ssm_d_state      = 0
0.00.311.663 I print_info: ssm_dt_rank      = 0
0.00.311.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.664 I print_info: model type       = 33M
0.00.311.665 I print_info: model params     = 33.21 M
0.00.311.666 I print_info: general.name     = Bge Small
0.00.311.668 I print_info: vocab type       = WPM
0.00.311.668 I print_info: n_vocab          = 30522
0.00.311.669 I print_info: n_merges         = 0
0.00.311.670 I print_info: UNK token        = 100 '[UNK]'
0.00.311.673 I print_info: SEP token        = 102 '[SEP]'
0.00.311.674 I print_info: PAD token        = 0 '[PAD]'
0.00.311.674 I print_info: CLS token        = 101 '[CLS]'
0.00.311.675 I print_info: MASK token       = 103 '[MASK]'
0.00.311.675 I print_info: LF token         = 0 '[PAD]'
0.00.311.676 I print_info: max token length = 21
0.00.315.201 I load_tensors: offloading 12 repeating layers to GPU
0.00.315.209 I load_tensors: offloading output layer to GPU
0.00.315.210 I load_tensors: offloaded 13/13 layers to GPU
0.00.315.214 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.315.215 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.322.959 I llama_new_context_with_model: n_seq_max     = 1
0.00.322.967 I llama_new_context_with_model: n_ctx         = 512
0.00.322.968 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.322.968 I llama_new_context_with_model: n_batch       = 2048
0.00.322.969 I llama_new_context_with_model: n_ubatch      = 2048
0.00.322.969 I llama_new_context_with_model: flash_attn    = 0
0.00.322.972 I llama_new_context_with_model: freq_base     = 10000.0
0.00.322.973 I llama_new_context_with_model: freq_scale    = 1
0.00.322.994 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.323.226 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.323.237 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.323.243 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.327.709 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.327.719 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.327.719 I llama_new_context_with_model: graph nodes  = 429
0.00.327.720 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.327.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.327.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.952 I 
0.00.368.057 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.670 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.382.997 I llama_perf_context_print:        load time =      89.31 ms
0.00.383.000 I llama_perf_context_print: prompt eval time =      12.95 ms /     9 tokens (    1.44 ms per token,   694.82 tokens per second)
0.00.383.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.002 I llama_perf_context_print:       total time =      15.05 ms /    10 tokens

real	0m0.652s
user	0m0.152s
sys	0m0.504s
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
0.00.000.324 I build: 4460 (403dee888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.294 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.272 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.301 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.304.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.303 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.304.304 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.304.305 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.304.309 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.304.310 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.304.312 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.304.313 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.304.315 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.304.322 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.323 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.324 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.304.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.312.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.314.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.320.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.320.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.320.100 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.320.100 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.320.101 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.320.102 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.320.102 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.320.103 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.320.104 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.320.104 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.320.106 I llama_model_loader: - type  f32:   40 tensors
0.00.320.107 I llama_model_loader: - type  f16:   30 tensors
0.00.320.115 I print_info: file format = GGUF V3 (latest)
0.00.320.116 I print_info: file type   = F16
0.00.320.119 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.345.179 W load: empty token at index 5
0.00.360.433 W load: model vocab missing newline token, using special_pad_id instead
0.00.382.869 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.382.963 I load: special tokens cache size = 5
0.00.900.359 I load: token to piece cache size = 1.5060 MB
0.00.900.412 I print_info: arch             = jina-bert-v2
0.00.900.414 I print_info: n_vocab (hp)     = 61056
0.00.900.414 I print_info: vocab_only       = 0
0.00.900.415 I print_info: n_ctx_train      = 8192
0.00.900.415 I print_info: n_embd           = 384
0.00.900.416 I print_info: n_layer          = 4
0.00.900.431 I print_info: n_head           = 12
0.00.900.434 I print_info: n_head_kv        = 12
0.00.900.435 I print_info: n_rot            = 32
0.00.900.435 I print_info: n_swa            = 0
0.00.900.436 I print_info: n_embd_head_k    = 32
0.00.900.438 I print_info: n_embd_head_v    = 32
0.00.900.441 I print_info: n_gqa            = 1
0.00.900.443 I print_info: n_embd_k_gqa     = 384
0.00.900.445 I print_info: n_embd_v_gqa     = 384
0.00.900.447 I print_info: f_norm_eps       = 1.0e-12
0.00.900.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.900.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.900.454 I print_info: f_max_alibi_bias = 8.0e+00
0.00.900.455 I print_info: f_logit_scale    = 0.0e+00
0.00.900.457 I print_info: n_ff             = 1536
0.00.900.466 I print_info: n_expert         = 0
0.00.900.467 I print_info: n_expert_used    = 0
0.00.900.468 I print_info: causal attn      = 0
0.00.900.468 I print_info: pooling type     = -1
0.00.900.469 I print_info: rope type        = -1
0.00.900.469 I print_info: rope scaling     = linear
0.00.900.471 I print_info: freq_base_train  = 10000.0
0.00.900.472 I print_info: freq_scale_train = 1
0.00.900.472 I print_info: n_ctx_orig_yarn  = 8192
0.00.900.473 I print_info: rope_finetuned   = unknown
0.00.900.474 I print_info: ssm_d_conv       = 0
0.00.900.474 I print_info: ssm_d_inner      = 0
0.00.900.475 I print_info: ssm_d_state      = 0
0.00.900.475 I print_info: ssm_dt_rank      = 0
0.00.900.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.900.476 I print_info: model type       = 33M
0.00.900.478 I print_info: model params     = 32.90 M
0.00.900.479 I print_info: general.name     = Jina Bert Implementation
0.00.900.482 I print_info: vocab type       = BPE
0.00.900.482 I print_info: n_vocab          = 61056
0.00.900.483 I print_info: n_merges         = 39382
0.00.900.484 I print_info: BOS token        = 0 '<s>'
0.00.900.484 I print_info: EOS token        = 2 '</s>'
0.00.900.485 I print_info: UNK token        = 3 '<unk>'
0.00.900.485 I print_info: SEP token        = 2 '</s>'
0.00.900.486 I print_info: PAD token        = 1 '<pad>'
0.00.900.486 I print_info: CLS token        = 0 '<s>'
0.00.900.487 I print_info: MASK token       = 4 '<mask>'
0.00.900.489 I print_info: EOG token        = 2 '</s>'
0.00.900.490 I print_info: max token length = 45
0.00.905.272 I load_tensors: offloading 4 repeating layers to GPU
0.00.905.278 I load_tensors: offloading output layer to GPU
0.00.905.279 I load_tensors: offloaded 5/5 layers to GPU
0.00.905.284 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.905.285 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.910.947 I llama_new_context_with_model: n_seq_max     = 1
0.00.910.954 I llama_new_context_with_model: n_ctx         = 8192
0.00.910.955 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.910.955 I llama_new_context_with_model: n_batch       = 2048
0.00.910.956 I llama_new_context_with_model: n_ubatch      = 2048
0.00.910.956 I llama_new_context_with_model: flash_attn    = 0
0.00.910.959 I llama_new_context_with_model: freq_base     = 10000.0
0.00.910.960 I llama_new_context_with_model: freq_scale    = 1
0.00.910.995 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.911.372 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.911.383 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.911.391 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.923.566 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.923.577 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.923.578 I llama_new_context_with_model: graph nodes  = 154
0.00.923.578 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.923.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.923.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.303 I 
0.00.974.414 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.736 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.974.741 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.974.750 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.974.750 I main: number of tokens in prompt = 13
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


0.00.974.759 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.974.759 I main: number of tokens in prompt = 40
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


0.00.975.002 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.982.359 I llama_perf_context_print:        load time =     682.99 ms
0.00.982.362 I llama_perf_context_print: prompt eval time =       7.24 ms /    62 tokens (    0.12 ms per token,  8568.27 tokens per second)
0.00.982.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.982.378 I llama_perf_context_print:       total time =       8.05 ms /    63 tokens

real	0m1.268s
user	0m0.709s
sys	0m0.558s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4460 (403dee888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.297.108 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.116 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.153 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.154 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.154 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.572 I llama_model_loader: - type  f32:  258 tensors
0.00.328.573 I llama_model_loader: - type  f16:  130 tensors
0.00.328.577 I print_info: file format = GGUF V3 (latest)
0.00.328.578 I print_info: file type   = all F32 (guessed)
0.00.328.582 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.391.820 I load: special tokens cache size = 25
0.00.414.660 I load: token to piece cache size = 0.2984 MB
0.00.414.689 I print_info: arch             = gptneox
0.00.414.689 I print_info: n_vocab (hp)     = 50304
0.00.414.690 I print_info: vocab_only       = 0
0.00.414.690 I print_info: n_ctx_train      = 2048
0.00.414.691 I print_info: n_embd           = 2560
0.00.414.691 I print_info: n_layer          = 32
0.00.414.709 I print_info: n_head           = 32
0.00.414.716 I print_info: n_head_kv        = 32
0.00.414.717 I print_info: n_rot            = 20
0.00.414.717 I print_info: n_swa            = 0
0.00.414.718 I print_info: n_embd_head_k    = 80
0.00.414.718 I print_info: n_embd_head_v    = 80
0.00.414.720 I print_info: n_gqa            = 1
0.00.414.722 I print_info: n_embd_k_gqa     = 2560
0.00.414.724 I print_info: n_embd_v_gqa     = 2560
0.00.414.726 I print_info: f_norm_eps       = 1.0e-05
0.00.414.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.414.730 I print_info: f_logit_scale    = 0.0e+00
0.00.414.731 I print_info: n_ff             = 10240
0.00.414.734 I print_info: n_expert         = 0
0.00.414.735 I print_info: n_expert_used    = 0
0.00.414.735 I print_info: causal attn      = 1
0.00.414.739 I print_info: pooling type     = 0
0.00.414.739 I print_info: rope type        = 2
0.00.414.740 I print_info: rope scaling     = linear
0.00.414.742 I print_info: freq_base_train  = 10000.0
0.00.414.742 I print_info: freq_scale_train = 1
0.00.414.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.414.743 I print_info: rope_finetuned   = unknown
0.00.414.744 I print_info: ssm_d_conv       = 0
0.00.414.744 I print_info: ssm_d_inner      = 0
0.00.414.744 I print_info: ssm_d_state      = 0
0.00.414.744 I print_info: ssm_dt_rank      = 0
0.00.414.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.746 I print_info: model type       = 2.8B
0.00.414.747 I print_info: model params     = 2.78 B
0.00.414.748 I print_info: general.name     = 2.8B
0.00.414.751 I print_info: vocab type       = BPE
0.00.414.751 I print_info: n_vocab          = 50304
0.00.414.752 I print_info: n_merges         = 50009
0.00.414.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.414.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.414.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.414.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.414.755 I print_info: LF token         = 128 'Ä'
0.00.414.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.414.757 I print_info: max token length = 1024
0.01.043.809 I load_tensors: offloading 32 repeating layers to GPU
0.01.043.820 I load_tensors: offloading output layer to GPU
0.01.043.821 I load_tensors: offloaded 33/33 layers to GPU
0.01.043.829 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.043.831 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.904.551 I llama_new_context_with_model: n_seq_max     = 1
0.01.904.561 I llama_new_context_with_model: n_ctx         = 2048
0.01.904.561 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.904.562 I llama_new_context_with_model: n_batch       = 2048
0.01.904.563 I llama_new_context_with_model: n_ubatch      = 512
0.01.904.564 I llama_new_context_with_model: flash_attn    = 0
0.01.904.569 I llama_new_context_with_model: freq_base     = 10000.0
0.01.904.570 I llama_new_context_with_model: freq_scale    = 1
0.01.904.616 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.905.966 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.905.977 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.907.175 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.917.502 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.917.509 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.917.510 I llama_new_context_with_model: graph nodes  = 1287
0.01.917.511 I llama_new_context_with_model: graph splits = 2
0.01.917.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.917.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.917.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.993.451 I main: llama threadpool init, n_threads = 1
0.01.993.469 I 
0.01.993.566 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.993.572 I 
0.01.993.717 I sampler seed: 1234
0.01.993.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.993.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.993.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.993.737 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.633.899 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23844.06 tokens per second)
0.04.633.903 I llama_perf_context_print:        load time =    1696.33 ms
0.04.633.905 I llama_perf_context_print: prompt eval time =      14.13 ms /     7 tokens (    2.02 ms per token,   495.47 tokens per second)
0.04.633.907 I llama_perf_context_print:        eval time =    2589.99 ms /   255 runs   (   10.16 ms per token,    98.46 tokens per second)
0.04.633.908 I llama_perf_context_print:       total time =    2640.46 ms /   262 tokens

real	0m4.929s
user	0m3.772s
sys	0m1.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.532 I build: 4460 (403dee888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.128 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.208 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.243 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.244 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.245 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.803 I llama_model_loader: - type  f32:  258 tensors
0.00.314.804 I llama_model_loader: - type  f16:  130 tensors
0.00.314.807 I print_info: file format = GGUF V3 (latest)
0.00.314.808 I print_info: file type   = all F32 (guessed)
0.00.314.812 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.376.529 I load: special tokens cache size = 25
0.00.398.664 I load: token to piece cache size = 0.2984 MB
0.00.398.682 I print_info: arch             = gptneox
0.00.398.684 I print_info: n_vocab (hp)     = 50304
0.00.398.685 I print_info: vocab_only       = 0
0.00.398.686 I print_info: n_ctx_train      = 2048
0.00.398.686 I print_info: n_embd           = 2560
0.00.398.687 I print_info: n_layer          = 32
0.00.398.699 I print_info: n_head           = 32
0.00.398.701 I print_info: n_head_kv        = 32
0.00.398.702 I print_info: n_rot            = 20
0.00.398.702 I print_info: n_swa            = 0
0.00.398.702 I print_info: n_embd_head_k    = 80
0.00.398.703 I print_info: n_embd_head_v    = 80
0.00.398.706 I print_info: n_gqa            = 1
0.00.398.708 I print_info: n_embd_k_gqa     = 2560
0.00.398.710 I print_info: n_embd_v_gqa     = 2560
0.00.398.712 I print_info: f_norm_eps       = 1.0e-05
0.00.398.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.714 I print_info: f_logit_scale    = 0.0e+00
0.00.398.715 I print_info: n_ff             = 10240
0.00.398.715 I print_info: n_expert         = 0
0.00.398.716 I print_info: n_expert_used    = 0
0.00.398.718 I print_info: causal attn      = 1
0.00.398.719 I print_info: pooling type     = 0
0.00.398.719 I print_info: rope type        = 2
0.00.398.720 I print_info: rope scaling     = linear
0.00.398.721 I print_info: freq_base_train  = 10000.0
0.00.398.722 I print_info: freq_scale_train = 1
0.00.398.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.723 I print_info: rope_finetuned   = unknown
0.00.398.723 I print_info: ssm_d_conv       = 0
0.00.398.724 I print_info: ssm_d_inner      = 0
0.00.398.725 I print_info: ssm_d_state      = 0
0.00.398.726 I print_info: ssm_dt_rank      = 0
0.00.398.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.727 I print_info: model type       = 2.8B
0.00.398.728 I print_info: model params     = 2.78 B
0.00.398.729 I print_info: general.name     = 2.8B
0.00.398.731 I print_info: vocab type       = BPE
0.00.398.732 I print_info: n_vocab          = 50304
0.00.398.732 I print_info: n_merges         = 50009
0.00.398.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.738 I print_info: LF token         = 128 'Ä'
0.00.398.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.741 I print_info: max token length = 1024
0.00.731.136 I load_tensors: offloading 32 repeating layers to GPU
0.00.731.147 I load_tensors: offloading output layer to GPU
0.00.731.148 I load_tensors: offloaded 33/33 layers to GPU
0.00.731.157 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.731.158 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.598.123 I llama_new_context_with_model: n_seq_max     = 1
0.01.598.134 I llama_new_context_with_model: n_ctx         = 2048
0.01.598.134 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.598.135 I llama_new_context_with_model: n_batch       = 512
0.01.598.135 I llama_new_context_with_model: n_ubatch      = 512
0.01.598.136 I llama_new_context_with_model: flash_attn    = 0
0.01.598.142 I llama_new_context_with_model: freq_base     = 10000.0
0.01.598.143 I llama_new_context_with_model: freq_scale    = 1
0.01.598.184 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.599.498 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.599.511 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.600.748 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.611.082 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.611.092 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.611.093 I llama_new_context_with_model: graph nodes  = 1287
0.01.611.093 I llama_new_context_with_model: graph splits = 2
0.01.611.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.611.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.687.076 I 
0.01.687.183 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.687.202 I perplexity: tokenizing the input ..
0.03.005.589 I perplexity: tokenization took 1318.38 ms
0.03.005.900 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.574.649 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.105.340 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.107.378 I llama_perf_context_print:        load time =    1403.93 ms
0.05.107.381 I llama_perf_context_print: prompt eval time =    1732.98 ms /  8192 tokens (    0.21 ms per token,  4727.11 tokens per second)
0.05.107.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.107.385 I llama_perf_context_print:       total time =    3420.30 ms /  8193 tokens

real	0m5.448s
user	0m5.170s
sys	0m1.287s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4460 (403dee888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.274.562 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.714 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.715 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.715 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.949 I llama_model_loader: - type  f32:  258 tensors
0.00.307.949 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.952 I print_info: file format = GGUF V3 (latest)
0.00.307.952 I print_info: file type   = Q8_0
0.00.307.955 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.367.962 I load: special tokens cache size = 25
0.00.390.540 I load: token to piece cache size = 0.2984 MB
0.00.390.560 I print_info: arch             = gptneox
0.00.390.561 I print_info: n_vocab (hp)     = 50304
0.00.390.561 I print_info: vocab_only       = 0
0.00.390.562 I print_info: n_ctx_train      = 2048
0.00.390.562 I print_info: n_embd           = 2560
0.00.390.563 I print_info: n_layer          = 32
0.00.390.576 I print_info: n_head           = 32
0.00.390.579 I print_info: n_head_kv        = 32
0.00.390.580 I print_info: n_rot            = 20
0.00.390.580 I print_info: n_swa            = 0
0.00.390.581 I print_info: n_embd_head_k    = 80
0.00.390.581 I print_info: n_embd_head_v    = 80
0.00.390.583 I print_info: n_gqa            = 1
0.00.390.585 I print_info: n_embd_k_gqa     = 2560
0.00.390.587 I print_info: n_embd_v_gqa     = 2560
0.00.390.589 I print_info: f_norm_eps       = 1.0e-05
0.00.390.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.591 I print_info: f_logit_scale    = 0.0e+00
0.00.390.592 I print_info: n_ff             = 10240
0.00.390.593 I print_info: n_expert         = 0
0.00.390.594 I print_info: n_expert_used    = 0
0.00.390.594 I print_info: causal attn      = 1
0.00.390.595 I print_info: pooling type     = 0
0.00.390.595 I print_info: rope type        = 2
0.00.390.596 I print_info: rope scaling     = linear
0.00.390.597 I print_info: freq_base_train  = 10000.0
0.00.390.598 I print_info: freq_scale_train = 1
0.00.390.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.599 I print_info: rope_finetuned   = unknown
0.00.390.600 I print_info: ssm_d_conv       = 0
0.00.390.601 I print_info: ssm_d_inner      = 0
0.00.390.601 I print_info: ssm_d_state      = 0
0.00.390.601 I print_info: ssm_dt_rank      = 0
0.00.390.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.602 I print_info: model type       = 2.8B
0.00.390.603 I print_info: model params     = 2.78 B
0.00.390.604 I print_info: general.name     = 2.8B
0.00.390.606 I print_info: vocab type       = BPE
0.00.390.607 I print_info: n_vocab          = 50304
0.00.390.608 I print_info: n_merges         = 50009
0.00.390.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.611 I print_info: LF token         = 128 'Ä'
0.00.390.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.613 I print_info: max token length = 1024
0.00.582.492 I load_tensors: offloading 32 repeating layers to GPU
0.00.582.504 I load_tensors: offloading output layer to GPU
0.00.582.504 I load_tensors: offloaded 33/33 layers to GPU
0.00.582.513 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.582.515 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.096.866 I llama_new_context_with_model: n_seq_max     = 1
0.01.096.875 I llama_new_context_with_model: n_ctx         = 2048
0.01.096.876 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.096.876 I llama_new_context_with_model: n_batch       = 2048
0.01.096.877 I llama_new_context_with_model: n_ubatch      = 512
0.01.096.878 I llama_new_context_with_model: flash_attn    = 0
0.01.096.883 I llama_new_context_with_model: freq_base     = 10000.0
0.01.096.884 I llama_new_context_with_model: freq_scale    = 1
0.01.096.936 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.098.216 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.098.228 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.099.441 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.109.706 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.109.714 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.109.714 I llama_new_context_with_model: graph nodes  = 1287
0.01.109.715 I llama_new_context_with_model: graph splits = 2
0.01.109.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.110.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.110.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.177.890 I main: llama threadpool init, n_threads = 1
0.01.177.908 I 
0.01.178.001 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.178.006 I 
0.01.178.149 I sampler seed: 1234
0.01.178.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.178.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.178.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.178.169 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.288.416 I llama_perf_sampler_print:    sampling time =      11.71 ms /   263 runs   (    0.04 ms per token, 22453.68 tokens per second)
0.03.288.420 I llama_perf_context_print:        load time =     903.31 ms
0.03.288.422 I llama_perf_context_print: prompt eval time =      10.95 ms /     7 tokens (    1.56 ms per token,   639.21 tokens per second)
0.03.288.425 I llama_perf_context_print:        eval time =    2062.39 ms /   255 runs   (    8.09 ms per token,   123.64 tokens per second)
0.03.288.426 I llama_perf_context_print:       total time =    2110.53 ms /   262 tokens

real	0m3.577s
user	0m2.726s
sys	0m0.851s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.886 I build: 4460 (403dee888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.715 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.316.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.129 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.130 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.131 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.332.632 I llama_model_loader: - type  f32:  258 tensors
0.00.332.633 I llama_model_loader: - type q8_0:  130 tensors
0.00.332.635 I print_info: file format = GGUF V3 (latest)
0.00.332.636 I print_info: file type   = Q8_0
0.00.332.639 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.400.024 I load: special tokens cache size = 25
0.00.423.796 I load: token to piece cache size = 0.2984 MB
0.00.423.816 I print_info: arch             = gptneox
0.00.423.817 I print_info: n_vocab (hp)     = 50304
0.00.423.817 I print_info: vocab_only       = 0
0.00.423.818 I print_info: n_ctx_train      = 2048
0.00.423.818 I print_info: n_embd           = 2560
0.00.423.819 I print_info: n_layer          = 32
0.00.423.834 I print_info: n_head           = 32
0.00.423.836 I print_info: n_head_kv        = 32
0.00.423.837 I print_info: n_rot            = 20
0.00.423.837 I print_info: n_swa            = 0
0.00.423.838 I print_info: n_embd_head_k    = 80
0.00.423.838 I print_info: n_embd_head_v    = 80
0.00.423.840 I print_info: n_gqa            = 1
0.00.423.842 I print_info: n_embd_k_gqa     = 2560
0.00.423.844 I print_info: n_embd_v_gqa     = 2560
0.00.423.846 I print_info: f_norm_eps       = 1.0e-05
0.00.423.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.423.850 I print_info: f_logit_scale    = 0.0e+00
0.00.423.851 I print_info: n_ff             = 10240
0.00.423.852 I print_info: n_expert         = 0
0.00.423.853 I print_info: n_expert_used    = 0
0.00.423.853 I print_info: causal attn      = 1
0.00.423.854 I print_info: pooling type     = 0
0.00.423.855 I print_info: rope type        = 2
0.00.423.856 I print_info: rope scaling     = linear
0.00.423.858 I print_info: freq_base_train  = 10000.0
0.00.423.858 I print_info: freq_scale_train = 1
0.00.423.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.423.859 I print_info: rope_finetuned   = unknown
0.00.423.860 I print_info: ssm_d_conv       = 0
0.00.423.861 I print_info: ssm_d_inner      = 0
0.00.423.861 I print_info: ssm_d_state      = 0
0.00.423.861 I print_info: ssm_dt_rank      = 0
0.00.423.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.423.862 I print_info: model type       = 2.8B
0.00.423.863 I print_info: model params     = 2.78 B
0.00.423.864 I print_info: general.name     = 2.8B
0.00.423.866 I print_info: vocab type       = BPE
0.00.423.866 I print_info: n_vocab          = 50304
0.00.423.867 I print_info: n_merges         = 50009
0.00.423.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.423.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.423.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.423.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.423.870 I print_info: LF token         = 128 'Ä'
0.00.423.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.423.872 I print_info: max token length = 1024
0.00.619.773 I load_tensors: offloading 32 repeating layers to GPU
0.00.619.784 I load_tensors: offloading output layer to GPU
0.00.619.785 I load_tensors: offloaded 33/33 layers to GPU
0.00.619.794 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.619.796 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.107.343 I llama_new_context_with_model: n_seq_max     = 1
0.01.107.352 I llama_new_context_with_model: n_ctx         = 2048
0.01.107.353 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.107.354 I llama_new_context_with_model: n_batch       = 512
0.01.107.354 I llama_new_context_with_model: n_ubatch      = 512
0.01.107.355 I llama_new_context_with_model: flash_attn    = 0
0.01.107.360 I llama_new_context_with_model: freq_base     = 10000.0
0.01.107.361 I llama_new_context_with_model: freq_scale    = 1
0.01.107.404 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.108.673 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.108.685 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.109.954 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.119.588 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.119.597 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.119.598 I llama_new_context_with_model: graph nodes  = 1287
0.01.119.599 I llama_new_context_with_model: graph splits = 2
0.01.119.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.119.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.186.365 I 
0.01.186.479 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.186.491 I perplexity: tokenizing the input ..
0.02.408.831 I perplexity: tokenization took 1222.33 ms
0.02.409.154 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.002.741 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.634.396 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.636.100 I llama_perf_context_print:        load time =     887.63 ms
0.04.636.104 I llama_perf_context_print: prompt eval time =    1873.89 ms /  8192 tokens (    0.23 ms per token,  4371.66 tokens per second)
0.04.636.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.636.107 I llama_perf_context_print:       total time =    3449.74 ms /  8193 tokens

real	0m4.950s
user	0m4.743s
sys	0m1.170s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4460 (403dee888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.278.690 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.858 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.859 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.860 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.418 I llama_model_loader: - type  f32:  258 tensors
0.00.310.419 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.422 I print_info: file format = GGUF V3 (latest)
0.00.310.423 I print_info: file type   = Q4_0
0.00.310.426 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.371.180 I load: special tokens cache size = 25
0.00.393.401 I load: token to piece cache size = 0.2984 MB
0.00.393.418 I print_info: arch             = gptneox
0.00.393.418 I print_info: n_vocab (hp)     = 50304
0.00.393.419 I print_info: vocab_only       = 0
0.00.393.419 I print_info: n_ctx_train      = 2048
0.00.393.420 I print_info: n_embd           = 2560
0.00.393.420 I print_info: n_layer          = 32
0.00.393.432 I print_info: n_head           = 32
0.00.393.434 I print_info: n_head_kv        = 32
0.00.393.435 I print_info: n_rot            = 20
0.00.393.435 I print_info: n_swa            = 0
0.00.393.436 I print_info: n_embd_head_k    = 80
0.00.393.436 I print_info: n_embd_head_v    = 80
0.00.393.438 I print_info: n_gqa            = 1
0.00.393.440 I print_info: n_embd_k_gqa     = 2560
0.00.393.442 I print_info: n_embd_v_gqa     = 2560
0.00.393.444 I print_info: f_norm_eps       = 1.0e-05
0.00.393.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.447 I print_info: f_logit_scale    = 0.0e+00
0.00.393.449 I print_info: n_ff             = 10240
0.00.393.450 I print_info: n_expert         = 0
0.00.393.450 I print_info: n_expert_used    = 0
0.00.393.450 I print_info: causal attn      = 1
0.00.393.452 I print_info: pooling type     = 0
0.00.393.452 I print_info: rope type        = 2
0.00.393.453 I print_info: rope scaling     = linear
0.00.393.455 I print_info: freq_base_train  = 10000.0
0.00.393.456 I print_info: freq_scale_train = 1
0.00.393.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.457 I print_info: rope_finetuned   = unknown
0.00.393.457 I print_info: ssm_d_conv       = 0
0.00.393.458 I print_info: ssm_d_inner      = 0
0.00.393.458 I print_info: ssm_d_state      = 0
0.00.393.458 I print_info: ssm_dt_rank      = 0
0.00.393.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.460 I print_info: model type       = 2.8B
0.00.393.463 I print_info: model params     = 2.78 B
0.00.393.464 I print_info: general.name     = 2.8B
0.00.393.465 I print_info: vocab type       = BPE
0.00.393.466 I print_info: n_vocab          = 50304
0.00.393.466 I print_info: n_merges         = 50009
0.00.393.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.471 I print_info: LF token         = 128 'Ä'
0.00.393.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.473 I print_info: max token length = 1024
0.00.493.025 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.037 I load_tensors: offloading output layer to GPU
0.00.493.038 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.046 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.493.048 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.788.712 I llama_new_context_with_model: n_seq_max     = 1
0.00.788.724 I llama_new_context_with_model: n_ctx         = 2048
0.00.788.724 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.788.725 I llama_new_context_with_model: n_batch       = 2048
0.00.788.725 I llama_new_context_with_model: n_ubatch      = 512
0.00.788.726 I llama_new_context_with_model: flash_attn    = 0
0.00.788.732 I llama_new_context_with_model: freq_base     = 10000.0
0.00.788.733 I llama_new_context_with_model: freq_scale    = 1
0.00.788.776 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.790.056 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.065 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.276 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.777 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.784 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.785 I llama_new_context_with_model: graph nodes  = 1287
0.00.801.785 I llama_new_context_with_model: graph splits = 2
0.00.801.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.620 I main: llama threadpool init, n_threads = 1
0.00.868.641 I 
0.00.868.733 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.738 I 
0.00.868.886 I sampler seed: 1234
0.00.868.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.907 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.516.913 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22841.76 tokens per second)
0.02.516.920 I llama_perf_context_print:        load time =     589.91 ms
0.02.516.922 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.23 tokens per second)
0.02.516.924 I llama_perf_context_print:        eval time =    1602.36 ms /   255 runs   (    6.28 ms per token,   159.14 tokens per second)
0.02.516.925 I llama_perf_context_print:       total time =    1648.30 ms /   262 tokens

real	0m2.800s
user	0m2.108s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.436 I build: 4460 (403dee888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.937 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.015 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.016 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.017 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.482 I llama_model_loader: - type  f32:  258 tensors
0.00.306.483 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.486 I print_info: file format = GGUF V3 (latest)
0.00.306.488 I print_info: file type   = Q4_0
0.00.306.490 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.292 I load: special tokens cache size = 25
0.00.390.712 I load: token to piece cache size = 0.2984 MB
0.00.390.740 I print_info: arch             = gptneox
0.00.390.741 I print_info: n_vocab (hp)     = 50304
0.00.390.741 I print_info: vocab_only       = 0
0.00.390.742 I print_info: n_ctx_train      = 2048
0.00.390.742 I print_info: n_embd           = 2560
0.00.390.743 I print_info: n_layer          = 32
0.00.390.755 I print_info: n_head           = 32
0.00.390.758 I print_info: n_head_kv        = 32
0.00.390.759 I print_info: n_rot            = 20
0.00.390.760 I print_info: n_swa            = 0
0.00.390.760 I print_info: n_embd_head_k    = 80
0.00.390.761 I print_info: n_embd_head_v    = 80
0.00.390.763 I print_info: n_gqa            = 1
0.00.390.766 I print_info: n_embd_k_gqa     = 2560
0.00.390.768 I print_info: n_embd_v_gqa     = 2560
0.00.390.771 I print_info: f_norm_eps       = 1.0e-05
0.00.390.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.774 I print_info: f_logit_scale    = 0.0e+00
0.00.390.775 I print_info: n_ff             = 10240
0.00.390.777 I print_info: n_expert         = 0
0.00.390.778 I print_info: n_expert_used    = 0
0.00.390.778 I print_info: causal attn      = 1
0.00.390.779 I print_info: pooling type     = 0
0.00.390.779 I print_info: rope type        = 2
0.00.390.780 I print_info: rope scaling     = linear
0.00.390.782 I print_info: freq_base_train  = 10000.0
0.00.390.783 I print_info: freq_scale_train = 1
0.00.390.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.807 I print_info: rope_finetuned   = unknown
0.00.390.808 I print_info: ssm_d_conv       = 0
0.00.390.809 I print_info: ssm_d_inner      = 0
0.00.390.809 I print_info: ssm_d_state      = 0
0.00.390.811 I print_info: ssm_dt_rank      = 0
0.00.390.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.812 I print_info: model type       = 2.8B
0.00.390.814 I print_info: model params     = 2.78 B
0.00.390.814 I print_info: general.name     = 2.8B
0.00.390.817 I print_info: vocab type       = BPE
0.00.390.817 I print_info: n_vocab          = 50304
0.00.390.818 I print_info: n_merges         = 50009
0.00.390.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.823 I print_info: LF token         = 128 'Ä'
0.00.390.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.825 I print_info: max token length = 1024
0.00.491.015 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.027 I load_tensors: offloading output layer to GPU
0.00.491.027 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.036 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.491.037 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.750.588 I llama_new_context_with_model: n_seq_max     = 1
0.00.750.598 I llama_new_context_with_model: n_ctx         = 2048
0.00.750.599 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.750.599 I llama_new_context_with_model: n_batch       = 512
0.00.750.600 I llama_new_context_with_model: n_ubatch      = 512
0.00.750.601 I llama_new_context_with_model: flash_attn    = 0
0.00.750.605 I llama_new_context_with_model: freq_base     = 10000.0
0.00.750.606 I llama_new_context_with_model: freq_scale    = 1
0.00.750.648 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.751.926 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.938 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.155 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.581 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.588 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.589 I llama_new_context_with_model: graph nodes  = 1287
0.00.763.590 I llama_new_context_with_model: graph splits = 2
0.00.763.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.037 I 
0.00.829.148 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.161 I perplexity: tokenizing the input ..
0.02.064.184 I perplexity: tokenization took 1235.01 ms
0.02.064.509 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.702.913 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.467.318 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.468.991 I llama_perf_context_print:        load time =     554.08 ms
0.04.468.994 I llama_perf_context_print: prompt eval time =    2052.44 ms /  8192 tokens (    0.25 ms per token,  3991.35 tokens per second)
0.04.468.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.468.999 I llama_perf_context_print:       total time =    3639.95 ms /  8193 tokens

real	0m4.771s
user	0m4.700s
sys	0m1.036s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4460 (403dee888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.274.225 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.350 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.350 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.351 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.462 I llama_model_loader: - type  f32:  258 tensors
0.00.306.462 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.467 I print_info: file format = GGUF V3 (latest)
0.00.306.468 I print_info: file type   = Q4_1
0.00.306.470 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.366.207 I load: special tokens cache size = 25
0.00.390.529 I load: token to piece cache size = 0.2984 MB
0.00.390.546 I print_info: arch             = gptneox
0.00.390.547 I print_info: n_vocab (hp)     = 50304
0.00.390.548 I print_info: vocab_only       = 0
0.00.390.548 I print_info: n_ctx_train      = 2048
0.00.390.549 I print_info: n_embd           = 2560
0.00.390.549 I print_info: n_layer          = 32
0.00.390.560 I print_info: n_head           = 32
0.00.390.562 I print_info: n_head_kv        = 32
0.00.390.562 I print_info: n_rot            = 20
0.00.390.563 I print_info: n_swa            = 0
0.00.390.563 I print_info: n_embd_head_k    = 80
0.00.390.565 I print_info: n_embd_head_v    = 80
0.00.390.567 I print_info: n_gqa            = 1
0.00.390.569 I print_info: n_embd_k_gqa     = 2560
0.00.390.571 I print_info: n_embd_v_gqa     = 2560
0.00.390.573 I print_info: f_norm_eps       = 1.0e-05
0.00.390.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.576 I print_info: f_logit_scale    = 0.0e+00
0.00.390.577 I print_info: n_ff             = 10240
0.00.390.579 I print_info: n_expert         = 0
0.00.390.579 I print_info: n_expert_used    = 0
0.00.390.580 I print_info: causal attn      = 1
0.00.390.580 I print_info: pooling type     = 0
0.00.390.580 I print_info: rope type        = 2
0.00.390.581 I print_info: rope scaling     = linear
0.00.390.582 I print_info: freq_base_train  = 10000.0
0.00.390.583 I print_info: freq_scale_train = 1
0.00.390.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.584 I print_info: rope_finetuned   = unknown
0.00.390.585 I print_info: ssm_d_conv       = 0
0.00.390.585 I print_info: ssm_d_inner      = 0
0.00.390.586 I print_info: ssm_d_state      = 0
0.00.390.586 I print_info: ssm_dt_rank      = 0
0.00.390.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.588 I print_info: model type       = 2.8B
0.00.390.589 I print_info: model params     = 2.78 B
0.00.390.590 I print_info: general.name     = 2.8B
0.00.390.592 I print_info: vocab type       = BPE
0.00.390.592 I print_info: n_vocab          = 50304
0.00.390.593 I print_info: n_merges         = 50009
0.00.390.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.596 I print_info: LF token         = 128 'Ä'
0.00.390.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.598 I print_info: max token length = 1024
0.00.500.996 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.006 I load_tensors: offloading output layer to GPU
0.00.501.007 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.016 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.501.018 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.814.790 I llama_new_context_with_model: n_seq_max     = 1
0.00.814.799 I llama_new_context_with_model: n_ctx         = 2048
0.00.814.800 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.814.800 I llama_new_context_with_model: n_batch       = 2048
0.00.814.801 I llama_new_context_with_model: n_ubatch      = 512
0.00.814.802 I llama_new_context_with_model: flash_attn    = 0
0.00.814.807 I llama_new_context_with_model: freq_base     = 10000.0
0.00.814.808 I llama_new_context_with_model: freq_scale    = 1
0.00.814.847 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.816.137 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.148 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.405 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.832 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.841 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.842 I llama_new_context_with_model: graph nodes  = 1287
0.00.827.843 I llama_new_context_with_model: graph splits = 2
0.00.827.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.059 I main: llama threadpool init, n_threads = 1
0.00.894.081 I 
0.00.894.173 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.178 I 
0.00.894.317 I sampler seed: 1234
0.00.894.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.894.354 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.576.300 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22847.71 tokens per second)
0.02.576.302 I llama_perf_context_print:        load time =     619.82 ms
0.02.576.304 I llama_perf_context_print: prompt eval time =       9.08 ms /     7 tokens (    1.30 ms per token,   770.84 tokens per second)
0.02.576.306 I llama_perf_context_print:        eval time =    1636.63 ms /   255 runs   (    6.42 ms per token,   155.81 tokens per second)
0.02.576.307 I llama_perf_context_print:       total time =    1682.25 ms /   262 tokens

real	0m2.868s
user	0m2.136s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.475 I build: 4460 (403dee888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.673 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.148 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.149 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.150 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.508 I llama_model_loader: - type  f32:  258 tensors
0.00.311.509 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.512 I print_info: file format = GGUF V3 (latest)
0.00.311.513 I print_info: file type   = Q4_1
0.00.311.515 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.372.136 I load: special tokens cache size = 25
0.00.394.306 I load: token to piece cache size = 0.2984 MB
0.00.394.325 I print_info: arch             = gptneox
0.00.394.325 I print_info: n_vocab (hp)     = 50304
0.00.394.326 I print_info: vocab_only       = 0
0.00.394.326 I print_info: n_ctx_train      = 2048
0.00.394.327 I print_info: n_embd           = 2560
0.00.394.327 I print_info: n_layer          = 32
0.00.394.340 I print_info: n_head           = 32
0.00.394.342 I print_info: n_head_kv        = 32
0.00.394.344 I print_info: n_rot            = 20
0.00.394.346 I print_info: n_swa            = 0
0.00.394.346 I print_info: n_embd_head_k    = 80
0.00.394.346 I print_info: n_embd_head_v    = 80
0.00.394.349 I print_info: n_gqa            = 1
0.00.394.352 I print_info: n_embd_k_gqa     = 2560
0.00.394.353 I print_info: n_embd_v_gqa     = 2560
0.00.394.355 I print_info: f_norm_eps       = 1.0e-05
0.00.394.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.358 I print_info: f_logit_scale    = 0.0e+00
0.00.394.360 I print_info: n_ff             = 10240
0.00.394.361 I print_info: n_expert         = 0
0.00.394.362 I print_info: n_expert_used    = 0
0.00.394.362 I print_info: causal attn      = 1
0.00.394.363 I print_info: pooling type     = 0
0.00.394.363 I print_info: rope type        = 2
0.00.394.367 I print_info: rope scaling     = linear
0.00.394.369 I print_info: freq_base_train  = 10000.0
0.00.394.370 I print_info: freq_scale_train = 1
0.00.394.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.371 I print_info: rope_finetuned   = unknown
0.00.394.371 I print_info: ssm_d_conv       = 0
0.00.394.372 I print_info: ssm_d_inner      = 0
0.00.394.372 I print_info: ssm_d_state      = 0
0.00.394.372 I print_info: ssm_dt_rank      = 0
0.00.394.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.374 I print_info: model type       = 2.8B
0.00.394.378 I print_info: model params     = 2.78 B
0.00.394.378 I print_info: general.name     = 2.8B
0.00.394.380 I print_info: vocab type       = BPE
0.00.394.380 I print_info: n_vocab          = 50304
0.00.394.381 I print_info: n_merges         = 50009
0.00.394.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.384 I print_info: LF token         = 128 'Ä'
0.00.394.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.386 I print_info: max token length = 1024
0.00.502.402 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.413 I load_tensors: offloading output layer to GPU
0.00.502.414 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.423 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.502.424 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.785.853 I llama_new_context_with_model: n_seq_max     = 1
0.00.785.864 I llama_new_context_with_model: n_ctx         = 2048
0.00.785.864 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.785.865 I llama_new_context_with_model: n_batch       = 512
0.00.785.865 I llama_new_context_with_model: n_ubatch      = 512
0.00.785.866 I llama_new_context_with_model: flash_attn    = 0
0.00.785.872 I llama_new_context_with_model: freq_base     = 10000.0
0.00.785.873 I llama_new_context_with_model: freq_scale    = 1
0.00.785.915 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.201 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.213 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.438 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.489 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.499 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.500 I llama_new_context_with_model: graph nodes  = 1287
0.00.798.500 I llama_new_context_with_model: graph splits = 2
0.00.798.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.776 I 
0.00.864.891 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.864.904 I perplexity: tokenizing the input ..
0.02.110.691 I perplexity: tokenization took 1245.78 ms
0.02.111.011 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.752.144 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.509.561 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.511.143 I llama_perf_context_print:        load time =     585.09 ms
0.04.511.146 I llama_perf_context_print: prompt eval time =    2047.10 ms /  8192 tokens (    0.25 ms per token,  4001.77 tokens per second)
0.04.511.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.511.150 I llama_perf_context_print:       total time =    3646.37 ms /  8193 tokens

real	0m4.811s
user	0m4.797s
sys	0m0.977s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.202 I build: 4460 (403dee888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.291.932 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.308.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.721 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.722 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.723 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.324.077 I llama_model_loader: - type  f32:  258 tensors
0.00.324.078 I llama_model_loader: - type q5_0:  129 tensors
0.00.324.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.081 I print_info: file format = GGUF V3 (latest)
0.00.324.082 I print_info: file type   = Q5_0
0.00.324.085 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.384.826 I load: special tokens cache size = 25
0.00.407.636 I load: token to piece cache size = 0.2984 MB
0.00.407.658 I print_info: arch             = gptneox
0.00.407.658 I print_info: n_vocab (hp)     = 50304
0.00.407.659 I print_info: vocab_only       = 0
0.00.407.660 I print_info: n_ctx_train      = 2048
0.00.407.660 I print_info: n_embd           = 2560
0.00.407.661 I print_info: n_layer          = 32
0.00.407.676 I print_info: n_head           = 32
0.00.407.679 I print_info: n_head_kv        = 32
0.00.407.680 I print_info: n_rot            = 20
0.00.407.680 I print_info: n_swa            = 0
0.00.407.681 I print_info: n_embd_head_k    = 80
0.00.407.682 I print_info: n_embd_head_v    = 80
0.00.407.685 I print_info: n_gqa            = 1
0.00.407.688 I print_info: n_embd_k_gqa     = 2560
0.00.407.689 I print_info: n_embd_v_gqa     = 2560
0.00.407.692 I print_info: f_norm_eps       = 1.0e-05
0.00.407.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.695 I print_info: f_logit_scale    = 0.0e+00
0.00.407.697 I print_info: n_ff             = 10240
0.00.407.698 I print_info: n_expert         = 0
0.00.407.698 I print_info: n_expert_used    = 0
0.00.407.699 I print_info: causal attn      = 1
0.00.407.699 I print_info: pooling type     = 0
0.00.407.700 I print_info: rope type        = 2
0.00.407.700 I print_info: rope scaling     = linear
0.00.407.702 I print_info: freq_base_train  = 10000.0
0.00.407.703 I print_info: freq_scale_train = 1
0.00.407.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.705 I print_info: rope_finetuned   = unknown
0.00.407.706 I print_info: ssm_d_conv       = 0
0.00.407.706 I print_info: ssm_d_inner      = 0
0.00.407.706 I print_info: ssm_d_state      = 0
0.00.407.708 I print_info: ssm_dt_rank      = 0
0.00.407.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.709 I print_info: model type       = 2.8B
0.00.407.710 I print_info: model params     = 2.78 B
0.00.407.711 I print_info: general.name     = 2.8B
0.00.407.714 I print_info: vocab type       = BPE
0.00.407.715 I print_info: n_vocab          = 50304
0.00.407.715 I print_info: n_merges         = 50009
0.00.407.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.718 I print_info: LF token         = 128 'Ä'
0.00.407.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.720 I print_info: max token length = 1024
0.00.526.819 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.830 I load_tensors: offloading output layer to GPU
0.00.526.831 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.839 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.526.841 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.868.629 I llama_new_context_with_model: n_seq_max     = 1
0.00.868.639 I llama_new_context_with_model: n_ctx         = 2048
0.00.868.640 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.868.640 I llama_new_context_with_model: n_batch       = 2048
0.00.868.641 I llama_new_context_with_model: n_ubatch      = 512
0.00.868.642 I llama_new_context_with_model: flash_attn    = 0
0.00.868.647 I llama_new_context_with_model: freq_base     = 10000.0
0.00.868.648 I llama_new_context_with_model: freq_scale    = 1
0.00.868.690 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.869.991 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.002 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.278 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.466 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.474 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.475 I llama_new_context_with_model: graph nodes  = 1287
0.00.881.475 I llama_new_context_with_model: graph splits = 2
0.00.881.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.881.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.384 I main: llama threadpool init, n_threads = 1
0.00.947.401 I 
0.00.947.496 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.502 I 
0.00.947.648 I sampler seed: 1234
0.00.947.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.947.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.947.668 I 
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

0.02.725.370 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23781.54 tokens per second)
0.02.725.373 I llama_perf_context_print:        load time =     655.43 ms
0.02.725.375 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   725.92 tokens per second)
0.02.725.377 I llama_perf_context_print:        eval time =    1731.83 ms /   255 runs   (    6.79 ms per token,   147.24 tokens per second)
0.02.725.378 I llama_perf_context_print:       total time =    1777.99 ms /   262 tokens

real	0m3.014s
user	0m2.226s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.562 I build: 4460 (403dee888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.739 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.925 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.926 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.927 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.272 I llama_model_loader: - type  f32:  258 tensors
0.00.315.273 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.276 I print_info: file format = GGUF V3 (latest)
0.00.315.277 I print_info: file type   = Q5_0
0.00.315.279 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.375.035 I load: special tokens cache size = 25
0.00.397.236 I load: token to piece cache size = 0.2984 MB
0.00.397.254 I print_info: arch             = gptneox
0.00.397.254 I print_info: n_vocab (hp)     = 50304
0.00.397.255 I print_info: vocab_only       = 0
0.00.397.255 I print_info: n_ctx_train      = 2048
0.00.397.257 I print_info: n_embd           = 2560
0.00.397.260 I print_info: n_layer          = 32
0.00.397.271 I print_info: n_head           = 32
0.00.397.273 I print_info: n_head_kv        = 32
0.00.397.274 I print_info: n_rot            = 20
0.00.397.274 I print_info: n_swa            = 0
0.00.397.275 I print_info: n_embd_head_k    = 80
0.00.397.275 I print_info: n_embd_head_v    = 80
0.00.397.278 I print_info: n_gqa            = 1
0.00.397.280 I print_info: n_embd_k_gqa     = 2560
0.00.397.281 I print_info: n_embd_v_gqa     = 2560
0.00.397.283 I print_info: f_norm_eps       = 1.0e-05
0.00.397.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.286 I print_info: f_logit_scale    = 0.0e+00
0.00.397.288 I print_info: n_ff             = 10240
0.00.397.291 I print_info: n_expert         = 0
0.00.397.292 I print_info: n_expert_used    = 0
0.00.397.292 I print_info: causal attn      = 1
0.00.397.292 I print_info: pooling type     = 0
0.00.397.293 I print_info: rope type        = 2
0.00.397.293 I print_info: rope scaling     = linear
0.00.397.295 I print_info: freq_base_train  = 10000.0
0.00.397.296 I print_info: freq_scale_train = 1
0.00.397.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.297 I print_info: rope_finetuned   = unknown
0.00.397.297 I print_info: ssm_d_conv       = 0
0.00.397.297 I print_info: ssm_d_inner      = 0
0.00.397.298 I print_info: ssm_d_state      = 0
0.00.397.298 I print_info: ssm_dt_rank      = 0
0.00.397.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.300 I print_info: model type       = 2.8B
0.00.397.301 I print_info: model params     = 2.78 B
0.00.397.301 I print_info: general.name     = 2.8B
0.00.397.303 I print_info: vocab type       = BPE
0.00.397.303 I print_info: n_vocab          = 50304
0.00.397.304 I print_info: n_merges         = 50009
0.00.397.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.307 I print_info: LF token         = 128 'Ä'
0.00.397.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.309 I print_info: max token length = 1024
0.00.516.647 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.657 I load_tensors: offloading output layer to GPU
0.00.516.658 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.668 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.516.669 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.829.637 I llama_new_context_with_model: n_seq_max     = 1
0.00.829.650 I llama_new_context_with_model: n_ctx         = 2048
0.00.829.650 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.829.651 I llama_new_context_with_model: n_batch       = 512
0.00.829.652 I llama_new_context_with_model: n_ubatch      = 512
0.00.829.652 I llama_new_context_with_model: flash_attn    = 0
0.00.829.658 I llama_new_context_with_model: freq_base     = 10000.0
0.00.829.659 I llama_new_context_with_model: freq_scale    = 1
0.00.829.714 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.831.005 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.017 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.303 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.541 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.550 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.551 I llama_new_context_with_model: graph nodes  = 1287
0.00.842.552 I llama_new_context_with_model: graph splits = 2
0.00.842.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.520 I 
0.00.911.633 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.647 I perplexity: tokenizing the input ..
0.02.141.347 I perplexity: tokenization took 1229.69 ms
0.02.141.828 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.740.545 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.385.619 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.387.190 I llama_perf_context_print:        load time =     627.76 ms
0.04.387.193 I llama_perf_context_print: prompt eval time =    1894.84 ms /  8192 tokens (    0.23 ms per token,  4323.33 tokens per second)
0.04.387.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.387.196 I llama_perf_context_print:       total time =    3475.67 ms /  8193 tokens

real	0m4.690s
user	0m4.661s
sys	0m1.000s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4460 (403dee888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.289.443 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.305.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.504 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.505 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.507 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.321.669 I llama_model_loader: - type  f32:  258 tensors
0.00.321.669 I llama_model_loader: - type q5_1:  129 tensors
0.00.321.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.673 I print_info: file format = GGUF V3 (latest)
0.00.321.673 I print_info: file type   = Q5_1
0.00.321.676 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.384.031 I load: special tokens cache size = 25
0.00.406.216 I load: token to piece cache size = 0.2984 MB
0.00.406.234 I print_info: arch             = gptneox
0.00.406.234 I print_info: n_vocab (hp)     = 50304
0.00.406.235 I print_info: vocab_only       = 0
0.00.406.235 I print_info: n_ctx_train      = 2048
0.00.406.238 I print_info: n_embd           = 2560
0.00.406.239 I print_info: n_layer          = 32
0.00.406.251 I print_info: n_head           = 32
0.00.406.254 I print_info: n_head_kv        = 32
0.00.406.254 I print_info: n_rot            = 20
0.00.406.255 I print_info: n_swa            = 0
0.00.406.255 I print_info: n_embd_head_k    = 80
0.00.406.256 I print_info: n_embd_head_v    = 80
0.00.406.258 I print_info: n_gqa            = 1
0.00.406.260 I print_info: n_embd_k_gqa     = 2560
0.00.406.261 I print_info: n_embd_v_gqa     = 2560
0.00.406.263 I print_info: f_norm_eps       = 1.0e-05
0.00.406.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.265 I print_info: f_logit_scale    = 0.0e+00
0.00.406.267 I print_info: n_ff             = 10240
0.00.406.268 I print_info: n_expert         = 0
0.00.406.269 I print_info: n_expert_used    = 0
0.00.406.270 I print_info: causal attn      = 1
0.00.406.270 I print_info: pooling type     = 0
0.00.406.271 I print_info: rope type        = 2
0.00.406.272 I print_info: rope scaling     = linear
0.00.406.274 I print_info: freq_base_train  = 10000.0
0.00.406.275 I print_info: freq_scale_train = 1
0.00.406.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.276 I print_info: rope_finetuned   = unknown
0.00.406.280 I print_info: ssm_d_conv       = 0
0.00.406.280 I print_info: ssm_d_inner      = 0
0.00.406.280 I print_info: ssm_d_state      = 0
0.00.406.281 I print_info: ssm_dt_rank      = 0
0.00.406.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.282 I print_info: model type       = 2.8B
0.00.406.284 I print_info: model params     = 2.78 B
0.00.406.284 I print_info: general.name     = 2.8B
0.00.406.286 I print_info: vocab type       = BPE
0.00.406.287 I print_info: n_vocab          = 50304
0.00.406.287 I print_info: n_merges         = 50009
0.00.406.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.290 I print_info: LF token         = 128 'Ä'
0.00.406.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.291 I print_info: max token length = 1024
0.00.536.738 I load_tensors: offloading 32 repeating layers to GPU
0.00.536.747 I load_tensors: offloading output layer to GPU
0.00.536.748 I load_tensors: offloaded 33/33 layers to GPU
0.00.536.757 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.536.758 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.906.089 I llama_new_context_with_model: n_seq_max     = 1
0.00.906.100 I llama_new_context_with_model: n_ctx         = 2048
0.00.906.101 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.906.102 I llama_new_context_with_model: n_batch       = 2048
0.00.906.102 I llama_new_context_with_model: n_ubatch      = 512
0.00.906.103 I llama_new_context_with_model: flash_attn    = 0
0.00.906.109 I llama_new_context_with_model: freq_base     = 10000.0
0.00.906.110 I llama_new_context_with_model: freq_scale    = 1
0.00.906.152 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.907.412 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.423 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.644 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.883 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.892 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.893 I llama_new_context_with_model: graph nodes  = 1287
0.00.918.893 I llama_new_context_with_model: graph splits = 2
0.00.918.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.919.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.919.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.846 I main: llama threadpool init, n_threads = 1
0.00.985.867 I 
0.00.985.963 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.985.968 I 
0.00.986.115 I sampler seed: 1234
0.00.986.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.986.149 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.768.896 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23627.71 tokens per second)
0.02.768.899 I llama_perf_context_print:        load time =     696.38 ms
0.02.768.901 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.10 tokens per second)
0.02.768.903 I llama_perf_context_print:        eval time =    1736.33 ms /   255 runs   (    6.81 ms per token,   146.86 tokens per second)
0.02.768.904 I llama_perf_context_print:       total time =    1783.06 ms /   262 tokens

real	0m3.061s
user	0m2.317s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.472 I build: 4460 (403dee888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.728 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.928 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.929 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.931 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.479 I llama_model_loader: - type  f32:  258 tensors
0.00.312.480 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.483 I print_info: file format = GGUF V3 (latest)
0.00.312.484 I print_info: file type   = Q5_1
0.00.312.487 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.374.546 I load: special tokens cache size = 25
0.00.396.670 I load: token to piece cache size = 0.2984 MB
0.00.396.697 I print_info: arch             = gptneox
0.00.396.698 I print_info: n_vocab (hp)     = 50304
0.00.396.699 I print_info: vocab_only       = 0
0.00.396.699 I print_info: n_ctx_train      = 2048
0.00.396.699 I print_info: n_embd           = 2560
0.00.396.700 I print_info: n_layer          = 32
0.00.396.713 I print_info: n_head           = 32
0.00.396.715 I print_info: n_head_kv        = 32
0.00.396.716 I print_info: n_rot            = 20
0.00.396.716 I print_info: n_swa            = 0
0.00.396.717 I print_info: n_embd_head_k    = 80
0.00.396.717 I print_info: n_embd_head_v    = 80
0.00.396.719 I print_info: n_gqa            = 1
0.00.396.721 I print_info: n_embd_k_gqa     = 2560
0.00.396.723 I print_info: n_embd_v_gqa     = 2560
0.00.396.725 I print_info: f_norm_eps       = 1.0e-05
0.00.396.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.727 I print_info: f_logit_scale    = 0.0e+00
0.00.396.728 I print_info: n_ff             = 10240
0.00.396.730 I print_info: n_expert         = 0
0.00.396.730 I print_info: n_expert_used    = 0
0.00.396.730 I print_info: causal attn      = 1
0.00.396.731 I print_info: pooling type     = 0
0.00.396.731 I print_info: rope type        = 2
0.00.396.732 I print_info: rope scaling     = linear
0.00.396.733 I print_info: freq_base_train  = 10000.0
0.00.396.734 I print_info: freq_scale_train = 1
0.00.396.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.735 I print_info: rope_finetuned   = unknown
0.00.396.735 I print_info: ssm_d_conv       = 0
0.00.396.736 I print_info: ssm_d_inner      = 0
0.00.396.737 I print_info: ssm_d_state      = 0
0.00.396.737 I print_info: ssm_dt_rank      = 0
0.00.396.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.738 I print_info: model type       = 2.8B
0.00.396.741 I print_info: model params     = 2.78 B
0.00.396.742 I print_info: general.name     = 2.8B
0.00.396.744 I print_info: vocab type       = BPE
0.00.396.744 I print_info: n_vocab          = 50304
0.00.396.744 I print_info: n_merges         = 50009
0.00.396.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.748 I print_info: LF token         = 128 'Ä'
0.00.396.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.750 I print_info: max token length = 1024
0.00.525.704 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.715 I load_tensors: offloading output layer to GPU
0.00.525.716 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.724 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.525.726 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.857.515 I llama_new_context_with_model: n_seq_max     = 1
0.00.857.526 I llama_new_context_with_model: n_ctx         = 2048
0.00.857.526 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.857.527 I llama_new_context_with_model: n_batch       = 512
0.00.857.527 I llama_new_context_with_model: n_ubatch      = 512
0.00.857.528 I llama_new_context_with_model: flash_attn    = 0
0.00.857.533 I llama_new_context_with_model: freq_base     = 10000.0
0.00.857.534 I llama_new_context_with_model: freq_scale    = 1
0.00.857.578 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.858.874 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.883 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.145 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.702 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.712 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.713 I llama_new_context_with_model: graph nodes  = 1287
0.00.869.713 I llama_new_context_with_model: graph splits = 2
0.00.869.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.149 I 
0.00.937.261 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.273 I perplexity: tokenizing the input ..
0.02.161.619 I perplexity: tokenization took 1224.34 ms
0.02.161.954 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.760.320 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.414.549 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.416.188 I llama_perf_context_print:        load time =     656.40 ms
0.04.416.191 I llama_perf_context_print: prompt eval time =    1890.50 ms /  8192 tokens (    0.23 ms per token,  4333.25 tokens per second)
0.04.416.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.416.194 I llama_perf_context_print:       total time =    3479.04 ms /  8193 tokens

real	0m4.733s
user	0m4.729s
sys	0m1.005s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4460 (403dee888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.287.390 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.303.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.693 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.694 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.695 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.319.325 I llama_model_loader: - type  f32:  258 tensors
0.00.319.327 I llama_model_loader: - type q2_K:   65 tensors
0.00.319.329 I llama_model_loader: - type q3_K:   64 tensors
0.00.319.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.332 I print_info: file format = GGUF V3 (latest)
0.00.319.333 I print_info: file type   = Q2_K - Medium
0.00.319.335 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.381.646 I load: special tokens cache size = 25
0.00.404.051 I load: token to piece cache size = 0.2984 MB
0.00.404.070 I print_info: arch             = gptneox
0.00.404.071 I print_info: n_vocab (hp)     = 50304
0.00.404.072 I print_info: vocab_only       = 0
0.00.404.075 I print_info: n_ctx_train      = 2048
0.00.404.076 I print_info: n_embd           = 2560
0.00.404.077 I print_info: n_layer          = 32
0.00.404.091 I print_info: n_head           = 32
0.00.404.093 I print_info: n_head_kv        = 32
0.00.404.093 I print_info: n_rot            = 20
0.00.404.094 I print_info: n_swa            = 0
0.00.404.094 I print_info: n_embd_head_k    = 80
0.00.404.094 I print_info: n_embd_head_v    = 80
0.00.404.097 I print_info: n_gqa            = 1
0.00.404.099 I print_info: n_embd_k_gqa     = 2560
0.00.404.101 I print_info: n_embd_v_gqa     = 2560
0.00.404.103 I print_info: f_norm_eps       = 1.0e-05
0.00.404.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.106 I print_info: f_logit_scale    = 0.0e+00
0.00.404.108 I print_info: n_ff             = 10240
0.00.404.109 I print_info: n_expert         = 0
0.00.404.109 I print_info: n_expert_used    = 0
0.00.404.110 I print_info: causal attn      = 1
0.00.404.110 I print_info: pooling type     = 0
0.00.404.110 I print_info: rope type        = 2
0.00.404.111 I print_info: rope scaling     = linear
0.00.404.113 I print_info: freq_base_train  = 10000.0
0.00.404.113 I print_info: freq_scale_train = 1
0.00.404.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.115 I print_info: rope_finetuned   = unknown
0.00.404.116 I print_info: ssm_d_conv       = 0
0.00.404.116 I print_info: ssm_d_inner      = 0
0.00.404.116 I print_info: ssm_d_state      = 0
0.00.404.117 I print_info: ssm_dt_rank      = 0
0.00.404.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.118 I print_info: model type       = 2.8B
0.00.404.119 I print_info: model params     = 2.78 B
0.00.404.119 I print_info: general.name     = 2.8B
0.00.404.122 I print_info: vocab type       = BPE
0.00.404.122 I print_info: n_vocab          = 50304
0.00.404.124 I print_info: n_merges         = 50009
0.00.404.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.126 I print_info: LF token         = 128 'Ä'
0.00.404.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.128 I print_info: max token length = 1024
0.00.476.777 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.789 I load_tensors: offloading output layer to GPU
0.00.476.790 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.798 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.476.799 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.677.810 I llama_new_context_with_model: n_seq_max     = 1
0.00.677.821 I llama_new_context_with_model: n_ctx         = 2048
0.00.677.821 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.677.822 I llama_new_context_with_model: n_batch       = 2048
0.00.677.822 I llama_new_context_with_model: n_ubatch      = 512
0.00.677.823 I llama_new_context_with_model: flash_attn    = 0
0.00.677.828 I llama_new_context_with_model: freq_base     = 10000.0
0.00.677.829 I llama_new_context_with_model: freq_scale    = 1
0.00.677.866 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.679.096 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.679.109 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.680.308 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.690.772 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.690.780 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.690.781 I llama_new_context_with_model: graph nodes  = 1287
0.00.690.782 I llama_new_context_with_model: graph splits = 2
0.00.690.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.767 I main: llama threadpool init, n_threads = 1
0.00.758.786 I 
0.00.758.884 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.758.889 I 
0.00.759.036 I sampler seed: 1234
0.00.759.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.759.055 I 
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



0.02.597.501 I llama_perf_sampler_print:    sampling time =      10.58 ms /   263 runs   (    0.04 ms per token, 24869.98 tokens per second)
0.02.597.503 I llama_perf_context_print:        load time =     471.36 ms
0.02.597.505 I llama_perf_context_print: prompt eval time =      13.98 ms /     7 tokens (    2.00 ms per token,   500.64 tokens per second)
0.02.597.507 I llama_perf_context_print:        eval time =    1789.34 ms /   255 runs   (    7.02 ms per token,   142.51 tokens per second)
0.02.597.508 I llama_perf_context_print:       total time =    1838.74 ms /   262 tokens

real	0m2.880s
user	0m2.213s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.345 I build: 4460 (403dee888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.897 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.808 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.809 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.809 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.225 I llama_model_loader: - type  f32:  258 tensors
0.00.316.226 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.226 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.231 I print_info: file format = GGUF V3 (latest)
0.00.316.232 I print_info: file type   = Q2_K - Medium
0.00.316.234 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.382.688 I load: special tokens cache size = 25
0.00.407.013 I load: token to piece cache size = 0.2984 MB
0.00.407.036 I print_info: arch             = gptneox
0.00.407.038 I print_info: n_vocab (hp)     = 50304
0.00.407.039 I print_info: vocab_only       = 0
0.00.407.039 I print_info: n_ctx_train      = 2048
0.00.407.040 I print_info: n_embd           = 2560
0.00.407.040 I print_info: n_layer          = 32
0.00.407.056 I print_info: n_head           = 32
0.00.407.059 I print_info: n_head_kv        = 32
0.00.407.060 I print_info: n_rot            = 20
0.00.407.060 I print_info: n_swa            = 0
0.00.407.061 I print_info: n_embd_head_k    = 80
0.00.407.062 I print_info: n_embd_head_v    = 80
0.00.407.064 I print_info: n_gqa            = 1
0.00.407.066 I print_info: n_embd_k_gqa     = 2560
0.00.407.068 I print_info: n_embd_v_gqa     = 2560
0.00.407.070 I print_info: f_norm_eps       = 1.0e-05
0.00.407.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.072 I print_info: f_logit_scale    = 0.0e+00
0.00.407.074 I print_info: n_ff             = 10240
0.00.407.074 I print_info: n_expert         = 0
0.00.407.074 I print_info: n_expert_used    = 0
0.00.407.075 I print_info: causal attn      = 1
0.00.407.076 I print_info: pooling type     = 0
0.00.407.077 I print_info: rope type        = 2
0.00.407.077 I print_info: rope scaling     = linear
0.00.407.079 I print_info: freq_base_train  = 10000.0
0.00.407.080 I print_info: freq_scale_train = 1
0.00.407.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.081 I print_info: rope_finetuned   = unknown
0.00.407.081 I print_info: ssm_d_conv       = 0
0.00.407.082 I print_info: ssm_d_inner      = 0
0.00.407.083 I print_info: ssm_d_state      = 0
0.00.407.084 I print_info: ssm_dt_rank      = 0
0.00.407.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.407.085 I print_info: model type       = 2.8B
0.00.407.086 I print_info: model params     = 2.78 B
0.00.407.087 I print_info: general.name     = 2.8B
0.00.407.089 I print_info: vocab type       = BPE
0.00.407.089 I print_info: n_vocab          = 50304
0.00.407.090 I print_info: n_merges         = 50009
0.00.407.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.093 I print_info: LF token         = 128 'Ä'
0.00.407.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.095 I print_info: max token length = 1024
0.00.480.146 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.154 I load_tensors: offloading output layer to GPU
0.00.480.155 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.163 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.480.164 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.678.415 I llama_new_context_with_model: n_seq_max     = 1
0.00.678.428 I llama_new_context_with_model: n_ctx         = 2048
0.00.678.428 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.678.429 I llama_new_context_with_model: n_batch       = 512
0.00.678.429 I llama_new_context_with_model: n_ubatch      = 512
0.00.678.430 I llama_new_context_with_model: flash_attn    = 0
0.00.678.436 I llama_new_context_with_model: freq_base     = 10000.0
0.00.678.437 I llama_new_context_with_model: freq_scale    = 1
0.00.678.478 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.679.982 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.679.994 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.250 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.691.693 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.691.741 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.691.742 I llama_new_context_with_model: graph nodes  = 1287
0.00.691.743 I llama_new_context_with_model: graph splits = 2
0.00.691.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.746 I 
0.00.764.868 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.764.882 I perplexity: tokenizing the input ..
0.02.124.008 I perplexity: tokenization took 1359.12 ms
0.02.124.334 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.754.490 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.495.033 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.496.967 I llama_perf_context_print:        load time =     482.83 ms
0.04.496.970 I llama_perf_context_print: prompt eval time =    2014.15 ms /  8192 tokens (    0.25 ms per token,  4067.22 tokens per second)
0.04.496.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.496.973 I llama_perf_context_print:       total time =    3732.22 ms /  8193 tokens

real	0m4.797s
user	0m4.847s
sys	0m0.933s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4460 (403dee888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.276.361 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.902 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.903 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.904 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.929 I llama_model_loader: - type  f32:  258 tensors
0.00.311.930 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.931 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.932 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.935 I print_info: file format = GGUF V3 (latest)
0.00.311.936 I print_info: file type   = Q3_K - Medium
0.00.311.939 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.374.040 I load: special tokens cache size = 25
0.00.401.771 I load: token to piece cache size = 0.2984 MB
0.00.401.792 I print_info: arch             = gptneox
0.00.401.793 I print_info: n_vocab (hp)     = 50304
0.00.401.794 I print_info: vocab_only       = 0
0.00.401.794 I print_info: n_ctx_train      = 2048
0.00.401.795 I print_info: n_embd           = 2560
0.00.401.795 I print_info: n_layer          = 32
0.00.401.810 I print_info: n_head           = 32
0.00.401.813 I print_info: n_head_kv        = 32
0.00.401.813 I print_info: n_rot            = 20
0.00.401.814 I print_info: n_swa            = 0
0.00.401.814 I print_info: n_embd_head_k    = 80
0.00.401.814 I print_info: n_embd_head_v    = 80
0.00.401.817 I print_info: n_gqa            = 1
0.00.401.819 I print_info: n_embd_k_gqa     = 2560
0.00.401.821 I print_info: n_embd_v_gqa     = 2560
0.00.401.823 I print_info: f_norm_eps       = 1.0e-05
0.00.401.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.825 I print_info: f_logit_scale    = 0.0e+00
0.00.401.826 I print_info: n_ff             = 10240
0.00.401.827 I print_info: n_expert         = 0
0.00.401.827 I print_info: n_expert_used    = 0
0.00.401.829 I print_info: causal attn      = 1
0.00.401.829 I print_info: pooling type     = 0
0.00.401.830 I print_info: rope type        = 2
0.00.401.830 I print_info: rope scaling     = linear
0.00.401.832 I print_info: freq_base_train  = 10000.0
0.00.401.833 I print_info: freq_scale_train = 1
0.00.401.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.834 I print_info: rope_finetuned   = unknown
0.00.401.834 I print_info: ssm_d_conv       = 0
0.00.401.834 I print_info: ssm_d_inner      = 0
0.00.401.835 I print_info: ssm_d_state      = 0
0.00.401.835 I print_info: ssm_dt_rank      = 0
0.00.401.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.836 I print_info: model type       = 2.8B
0.00.401.838 I print_info: model params     = 2.78 B
0.00.401.838 I print_info: general.name     = 2.8B
0.00.401.841 I print_info: vocab type       = BPE
0.00.401.842 I print_info: n_vocab          = 50304
0.00.401.842 I print_info: n_merges         = 50009
0.00.401.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.845 I print_info: LF token         = 128 'Ä'
0.00.401.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.848 I print_info: max token length = 1024
0.00.495.135 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.148 I load_tensors: offloading output layer to GPU
0.00.495.149 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.157 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.495.159 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.770.802 I llama_new_context_with_model: n_seq_max     = 1
0.00.770.813 I llama_new_context_with_model: n_ctx         = 2048
0.00.770.814 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.770.814 I llama_new_context_with_model: n_batch       = 2048
0.00.770.815 I llama_new_context_with_model: n_ubatch      = 512
0.00.770.816 I llama_new_context_with_model: flash_attn    = 0
0.00.770.821 I llama_new_context_with_model: freq_base     = 10000.0
0.00.770.822 I llama_new_context_with_model: freq_scale    = 1
0.00.770.862 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.772.140 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.151 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.393 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.762 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.771 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.772 I llama_new_context_with_model: graph nodes  = 1287
0.00.783.773 I llama_new_context_with_model: graph splits = 2
0.00.783.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.454 I main: llama threadpool init, n_threads = 1
0.00.853.472 I 
0.00.853.565 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.571 I 
0.00.853.713 I sampler seed: 1234
0.00.853.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.853.746 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.703.842 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23874.36 tokens per second)
0.02.703.845 I llama_perf_context_print:        load time =     577.08 ms
0.02.703.848 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.41 tokens per second)
0.02.703.850 I llama_perf_context_print:        eval time =    1801.95 ms /   255 runs   (    7.07 ms per token,   141.51 tokens per second)
0.02.703.851 I llama_perf_context_print:       total time =    1850.39 ms /   262 tokens

real	0m2.990s
user	0m2.297s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.367 I build: 4460 (403dee888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.954 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.896 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.897 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.898 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.925 I llama_model_loader: - type  f32:  258 tensors
0.00.311.926 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.927 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.927 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.931 I print_info: file format = GGUF V3 (latest)
0.00.311.932 I print_info: file type   = Q3_K - Medium
0.00.311.934 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.374.696 I load: special tokens cache size = 25
0.00.396.814 I load: token to piece cache size = 0.2984 MB
0.00.396.833 I print_info: arch             = gptneox
0.00.396.833 I print_info: n_vocab (hp)     = 50304
0.00.396.834 I print_info: vocab_only       = 0
0.00.396.835 I print_info: n_ctx_train      = 2048
0.00.396.835 I print_info: n_embd           = 2560
0.00.396.835 I print_info: n_layer          = 32
0.00.396.849 I print_info: n_head           = 32
0.00.396.852 I print_info: n_head_kv        = 32
0.00.396.852 I print_info: n_rot            = 20
0.00.396.853 I print_info: n_swa            = 0
0.00.396.853 I print_info: n_embd_head_k    = 80
0.00.396.853 I print_info: n_embd_head_v    = 80
0.00.396.855 I print_info: n_gqa            = 1
0.00.396.858 I print_info: n_embd_k_gqa     = 2560
0.00.396.859 I print_info: n_embd_v_gqa     = 2560
0.00.396.862 I print_info: f_norm_eps       = 1.0e-05
0.00.396.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.865 I print_info: f_logit_scale    = 0.0e+00
0.00.396.867 I print_info: n_ff             = 10240
0.00.396.867 I print_info: n_expert         = 0
0.00.396.868 I print_info: n_expert_used    = 0
0.00.396.868 I print_info: causal attn      = 1
0.00.396.870 I print_info: pooling type     = 0
0.00.396.871 I print_info: rope type        = 2
0.00.396.871 I print_info: rope scaling     = linear
0.00.396.873 I print_info: freq_base_train  = 10000.0
0.00.396.874 I print_info: freq_scale_train = 1
0.00.396.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.875 I print_info: rope_finetuned   = unknown
0.00.396.876 I print_info: ssm_d_conv       = 0
0.00.396.876 I print_info: ssm_d_inner      = 0
0.00.396.876 I print_info: ssm_d_state      = 0
0.00.396.877 I print_info: ssm_dt_rank      = 0
0.00.396.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.878 I print_info: model type       = 2.8B
0.00.396.879 I print_info: model params     = 2.78 B
0.00.396.880 I print_info: general.name     = 2.8B
0.00.396.882 I print_info: vocab type       = BPE
0.00.396.882 I print_info: n_vocab          = 50304
0.00.396.883 I print_info: n_merges         = 50009
0.00.396.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.886 I print_info: LF token         = 128 'Ä'
0.00.396.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.887 I print_info: max token length = 1024
0.00.489.366 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.377 I load_tensors: offloading output layer to GPU
0.00.489.378 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.386 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.489.388 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.733.496 I llama_new_context_with_model: n_seq_max     = 1
0.00.733.506 I llama_new_context_with_model: n_ctx         = 2048
0.00.733.506 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.733.507 I llama_new_context_with_model: n_batch       = 512
0.00.733.507 I llama_new_context_with_model: n_ubatch      = 512
0.00.733.508 I llama_new_context_with_model: flash_attn    = 0
0.00.733.514 I llama_new_context_with_model: freq_base     = 10000.0
0.00.733.515 I llama_new_context_with_model: freq_scale    = 1
0.00.733.554 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.734.844 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.856 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.064 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.564 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.572 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.572 I llama_new_context_with_model: graph nodes  = 1287
0.00.745.573 I llama_new_context_with_model: graph splits = 2
0.00.745.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.955 I 
0.00.816.050 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.064 I perplexity: tokenizing the input ..
0.02.071.590 I perplexity: tokenization took 1255.52 ms
0.02.071.918 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.714.404 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.493.246 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.494.818 I llama_perf_context_print:        load time =     537.98 ms
0.04.494.820 I llama_perf_context_print: prompt eval time =    2060.42 ms /  8192 tokens (    0.25 ms per token,  3975.89 tokens per second)
0.04.494.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.494.823 I llama_perf_context_print:       total time =    3678.86 ms /  8193 tokens

real	0m4.796s
user	0m4.820s
sys	0m0.962s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4460 (403dee888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.287.370 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.303.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.608 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.609 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.610 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.318.964 I llama_model_loader: - type  f32:  258 tensors
0.00.318.964 I llama_model_loader: - type q4_K:   81 tensors
0.00.318.965 I llama_model_loader: - type q5_K:   32 tensors
0.00.318.966 I llama_model_loader: - type q6_K:   17 tensors
0.00.318.968 I print_info: file format = GGUF V3 (latest)
0.00.318.969 I print_info: file type   = Q4_K - Medium
0.00.318.971 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.380.228 I load: special tokens cache size = 25
0.00.402.281 I load: token to piece cache size = 0.2984 MB
0.00.402.298 I print_info: arch             = gptneox
0.00.402.299 I print_info: n_vocab (hp)     = 50304
0.00.402.300 I print_info: vocab_only       = 0
0.00.402.300 I print_info: n_ctx_train      = 2048
0.00.402.301 I print_info: n_embd           = 2560
0.00.402.301 I print_info: n_layer          = 32
0.00.402.315 I print_info: n_head           = 32
0.00.402.317 I print_info: n_head_kv        = 32
0.00.402.318 I print_info: n_rot            = 20
0.00.402.318 I print_info: n_swa            = 0
0.00.402.319 I print_info: n_embd_head_k    = 80
0.00.402.319 I print_info: n_embd_head_v    = 80
0.00.402.321 I print_info: n_gqa            = 1
0.00.402.324 I print_info: n_embd_k_gqa     = 2560
0.00.402.326 I print_info: n_embd_v_gqa     = 2560
0.00.402.327 I print_info: f_norm_eps       = 1.0e-05
0.00.402.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.331 I print_info: f_logit_scale    = 0.0e+00
0.00.402.333 I print_info: n_ff             = 10240
0.00.402.333 I print_info: n_expert         = 0
0.00.402.334 I print_info: n_expert_used    = 0
0.00.402.334 I print_info: causal attn      = 1
0.00.402.335 I print_info: pooling type     = 0
0.00.402.335 I print_info: rope type        = 2
0.00.402.336 I print_info: rope scaling     = linear
0.00.402.338 I print_info: freq_base_train  = 10000.0
0.00.402.339 I print_info: freq_scale_train = 1
0.00.402.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.341 I print_info: rope_finetuned   = unknown
0.00.402.341 I print_info: ssm_d_conv       = 0
0.00.402.341 I print_info: ssm_d_inner      = 0
0.00.402.342 I print_info: ssm_d_state      = 0
0.00.402.343 I print_info: ssm_dt_rank      = 0
0.00.402.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.344 I print_info: model type       = 2.8B
0.00.402.345 I print_info: model params     = 2.78 B
0.00.402.346 I print_info: general.name     = 2.8B
0.00.402.348 I print_info: vocab type       = BPE
0.00.402.349 I print_info: n_vocab          = 50304
0.00.402.349 I print_info: n_merges         = 50009
0.00.402.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.353 I print_info: LF token         = 128 'Ä'
0.00.402.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.355 I print_info: max token length = 1024
0.00.520.200 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.210 I load_tensors: offloading output layer to GPU
0.00.520.210 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.219 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.520.220 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.838.628 I llama_new_context_with_model: n_seq_max     = 1
0.00.838.639 I llama_new_context_with_model: n_ctx         = 2048
0.00.838.640 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.838.640 I llama_new_context_with_model: n_batch       = 2048
0.00.838.641 I llama_new_context_with_model: n_ubatch      = 512
0.00.838.642 I llama_new_context_with_model: flash_attn    = 0
0.00.838.647 I llama_new_context_with_model: freq_base     = 10000.0
0.00.838.648 I llama_new_context_with_model: freq_scale    = 1
0.00.838.690 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.962 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.974 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.186 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.903 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.913 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.914 I llama_new_context_with_model: graph nodes  = 1287
0.00.851.915 I llama_new_context_with_model: graph splits = 2
0.00.851.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.556 I main: llama threadpool init, n_threads = 1
0.00.920.578 I 
0.00.920.667 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.672 I 
0.00.920.812 I sampler seed: 1234
0.00.920.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.839 I 
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

0.02.709.566 I llama_perf_sampler_print:    sampling time =      13.45 ms /   263 runs   (    0.05 ms per token, 19555.36 tokens per second)
0.02.709.570 I llama_perf_context_print:        load time =     633.17 ms
0.02.709.573 I llama_perf_context_print: prompt eval time =      12.23 ms /     7 tokens (    1.75 ms per token,   572.22 tokens per second)
0.02.709.575 I llama_perf_context_print:        eval time =    1738.25 ms /   255 runs   (    6.82 ms per token,   146.70 tokens per second)
0.02.709.576 I llama_perf_context_print:       total time =    1789.02 ms /   262 tokens

real	0m2.991s
user	0m2.257s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.453 I build: 4460 (403dee888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.007 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.014 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.015 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.016 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.794 I llama_model_loader: - type  f32:  258 tensors
0.00.311.794 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.795 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.795 I llama_model_loader: - type q6_K:   17 tensors
0.00.311.800 I print_info: file format = GGUF V3 (latest)
0.00.311.801 I print_info: file type   = Q4_K - Medium
0.00.311.803 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.372.139 I load: special tokens cache size = 25
0.00.395.180 I load: token to piece cache size = 0.2984 MB
0.00.395.197 I print_info: arch             = gptneox
0.00.395.198 I print_info: n_vocab (hp)     = 50304
0.00.395.199 I print_info: vocab_only       = 0
0.00.395.199 I print_info: n_ctx_train      = 2048
0.00.395.202 I print_info: n_embd           = 2560
0.00.395.203 I print_info: n_layer          = 32
0.00.395.216 I print_info: n_head           = 32
0.00.395.218 I print_info: n_head_kv        = 32
0.00.395.219 I print_info: n_rot            = 20
0.00.395.219 I print_info: n_swa            = 0
0.00.395.221 I print_info: n_embd_head_k    = 80
0.00.395.221 I print_info: n_embd_head_v    = 80
0.00.395.223 I print_info: n_gqa            = 1
0.00.395.226 I print_info: n_embd_k_gqa     = 2560
0.00.395.228 I print_info: n_embd_v_gqa     = 2560
0.00.395.230 I print_info: f_norm_eps       = 1.0e-05
0.00.395.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.233 I print_info: f_logit_scale    = 0.0e+00
0.00.395.234 I print_info: n_ff             = 10240
0.00.395.235 I print_info: n_expert         = 0
0.00.395.236 I print_info: n_expert_used    = 0
0.00.395.236 I print_info: causal attn      = 1
0.00.395.237 I print_info: pooling type     = 0
0.00.395.238 I print_info: rope type        = 2
0.00.395.238 I print_info: rope scaling     = linear
0.00.395.240 I print_info: freq_base_train  = 10000.0
0.00.395.241 I print_info: freq_scale_train = 1
0.00.395.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.242 I print_info: rope_finetuned   = unknown
0.00.395.242 I print_info: ssm_d_conv       = 0
0.00.395.242 I print_info: ssm_d_inner      = 0
0.00.395.243 I print_info: ssm_d_state      = 0
0.00.395.243 I print_info: ssm_dt_rank      = 0
0.00.395.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.247 I print_info: model type       = 2.8B
0.00.395.248 I print_info: model params     = 2.78 B
0.00.395.249 I print_info: general.name     = 2.8B
0.00.395.251 I print_info: vocab type       = BPE
0.00.395.251 I print_info: n_vocab          = 50304
0.00.395.252 I print_info: n_merges         = 50009
0.00.395.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.255 I print_info: LF token         = 128 'Ä'
0.00.395.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.257 I print_info: max token length = 1024
0.00.506.631 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.642 I load_tensors: offloading output layer to GPU
0.00.506.643 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.653 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.506.655 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.791.883 I llama_new_context_with_model: n_seq_max     = 1
0.00.791.895 I llama_new_context_with_model: n_ctx         = 2048
0.00.791.896 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.791.896 I llama_new_context_with_model: n_batch       = 512
0.00.791.896 I llama_new_context_with_model: n_ubatch      = 512
0.00.791.897 I llama_new_context_with_model: flash_attn    = 0
0.00.791.903 I llama_new_context_with_model: freq_base     = 10000.0
0.00.791.904 I llama_new_context_with_model: freq_scale    = 1
0.00.791.945 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.225 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.237 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.442 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.139 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.147 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.148 I llama_new_context_with_model: graph nodes  = 1287
0.00.804.148 I llama_new_context_with_model: graph splits = 2
0.00.804.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.819 I 
0.00.871.928 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.941 I perplexity: tokenizing the input ..
0.02.117.293 I perplexity: tokenization took 1245.34 ms
0.02.117.622 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.747.560 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.490.331 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.492.019 I llama_perf_context_print:        load time =     591.79 ms
0.04.492.022 I llama_perf_context_print: prompt eval time =    2018.80 ms /  8192 tokens (    0.25 ms per token,  4057.85 tokens per second)
0.04.492.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.492.025 I llama_perf_context_print:       total time =    3620.20 ms /  8193 tokens

real	0m4.794s
user	0m4.761s
sys	0m1.009s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4460 (403dee888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.277.461 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.678 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.679 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.680 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.006 I llama_model_loader: - type  f32:  258 tensors
0.00.310.007 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.007 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.010 I print_info: file format = GGUF V3 (latest)
0.00.310.011 I print_info: file type   = Q5_K - Medium
0.00.310.013 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.371.226 I load: special tokens cache size = 25
0.00.394.111 I load: token to piece cache size = 0.2984 MB
0.00.394.132 I print_info: arch             = gptneox
0.00.394.134 I print_info: n_vocab (hp)     = 50304
0.00.394.134 I print_info: vocab_only       = 0
0.00.394.135 I print_info: n_ctx_train      = 2048
0.00.394.135 I print_info: n_embd           = 2560
0.00.394.136 I print_info: n_layer          = 32
0.00.394.149 I print_info: n_head           = 32
0.00.394.151 I print_info: n_head_kv        = 32
0.00.394.151 I print_info: n_rot            = 20
0.00.394.152 I print_info: n_swa            = 0
0.00.394.152 I print_info: n_embd_head_k    = 80
0.00.394.153 I print_info: n_embd_head_v    = 80
0.00.394.155 I print_info: n_gqa            = 1
0.00.394.157 I print_info: n_embd_k_gqa     = 2560
0.00.394.159 I print_info: n_embd_v_gqa     = 2560
0.00.394.161 I print_info: f_norm_eps       = 1.0e-05
0.00.394.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.165 I print_info: f_logit_scale    = 0.0e+00
0.00.394.169 I print_info: n_ff             = 10240
0.00.394.170 I print_info: n_expert         = 0
0.00.394.172 I print_info: n_expert_used    = 0
0.00.394.173 I print_info: causal attn      = 1
0.00.394.173 I print_info: pooling type     = 0
0.00.394.174 I print_info: rope type        = 2
0.00.394.174 I print_info: rope scaling     = linear
0.00.394.176 I print_info: freq_base_train  = 10000.0
0.00.394.177 I print_info: freq_scale_train = 1
0.00.394.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.178 I print_info: rope_finetuned   = unknown
0.00.394.179 I print_info: ssm_d_conv       = 0
0.00.394.179 I print_info: ssm_d_inner      = 0
0.00.394.180 I print_info: ssm_d_state      = 0
0.00.394.180 I print_info: ssm_dt_rank      = 0
0.00.394.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.181 I print_info: model type       = 2.8B
0.00.394.182 I print_info: model params     = 2.78 B
0.00.394.182 I print_info: general.name     = 2.8B
0.00.394.184 I print_info: vocab type       = BPE
0.00.394.185 I print_info: n_vocab          = 50304
0.00.394.186 I print_info: n_merges         = 50009
0.00.394.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.188 I print_info: LF token         = 128 'Ä'
0.00.394.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.191 I print_info: max token length = 1024
0.00.524.081 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.094 I load_tensors: offloading output layer to GPU
0.00.524.095 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.104 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.524.105 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.902.674 I llama_new_context_with_model: n_seq_max     = 1
0.00.902.684 I llama_new_context_with_model: n_ctx         = 2048
0.00.902.685 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.902.685 I llama_new_context_with_model: n_batch       = 2048
0.00.902.686 I llama_new_context_with_model: n_ubatch      = 512
0.00.902.687 I llama_new_context_with_model: flash_attn    = 0
0.00.902.693 I llama_new_context_with_model: freq_base     = 10000.0
0.00.902.694 I llama_new_context_with_model: freq_scale    = 1
0.00.902.748 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.904.047 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.059 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.259 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.809 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.819 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.820 I llama_new_context_with_model: graph nodes  = 1287
0.00.915.821 I llama_new_context_with_model: graph splits = 2
0.00.915.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.916.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.217 I main: llama threadpool init, n_threads = 1
0.00.984.235 I 
0.00.984.330 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.335 I 
0.00.984.482 I sampler seed: 1234
0.00.984.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.984.503 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.882.002 I llama_perf_sampler_print:    sampling time =      13.74 ms /   263 runs   (    0.05 ms per token, 19142.59 tokens per second)
0.02.882.005 I llama_perf_context_print:        load time =     706.74 ms
0.02.882.007 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.97 tokens per second)
0.02.882.009 I llama_perf_context_print:        eval time =    1846.53 ms /   255 runs   (    7.24 ms per token,   138.10 tokens per second)
0.02.882.010 I llama_perf_context_print:       total time =    1897.79 ms /   262 tokens

real	0m3.166s
user	0m2.404s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.860 I build: 4460 (403dee888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.687 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.828 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.828 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.417 I llama_model_loader: - type  f32:  258 tensors
0.00.313.417 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.418 I llama_model_loader: - type q6_K:   49 tensors
0.00.313.421 I print_info: file format = GGUF V3 (latest)
0.00.313.421 I print_info: file type   = Q5_K - Medium
0.00.313.424 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.374.815 I load: special tokens cache size = 25
0.00.396.860 I load: token to piece cache size = 0.2984 MB
0.00.396.876 I print_info: arch             = gptneox
0.00.396.877 I print_info: n_vocab (hp)     = 50304
0.00.396.877 I print_info: vocab_only       = 0
0.00.396.878 I print_info: n_ctx_train      = 2048
0.00.396.878 I print_info: n_embd           = 2560
0.00.396.879 I print_info: n_layer          = 32
0.00.396.891 I print_info: n_head           = 32
0.00.396.893 I print_info: n_head_kv        = 32
0.00.396.894 I print_info: n_rot            = 20
0.00.396.895 I print_info: n_swa            = 0
0.00.396.896 I print_info: n_embd_head_k    = 80
0.00.396.896 I print_info: n_embd_head_v    = 80
0.00.396.898 I print_info: n_gqa            = 1
0.00.396.900 I print_info: n_embd_k_gqa     = 2560
0.00.396.902 I print_info: n_embd_v_gqa     = 2560
0.00.396.903 I print_info: f_norm_eps       = 1.0e-05
0.00.396.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.906 I print_info: f_logit_scale    = 0.0e+00
0.00.396.908 I print_info: n_ff             = 10240
0.00.396.908 I print_info: n_expert         = 0
0.00.396.910 I print_info: n_expert_used    = 0
0.00.396.911 I print_info: causal attn      = 1
0.00.396.911 I print_info: pooling type     = 0
0.00.396.913 I print_info: rope type        = 2
0.00.396.914 I print_info: rope scaling     = linear
0.00.396.916 I print_info: freq_base_train  = 10000.0
0.00.396.917 I print_info: freq_scale_train = 1
0.00.396.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.917 I print_info: rope_finetuned   = unknown
0.00.396.919 I print_info: ssm_d_conv       = 0
0.00.396.920 I print_info: ssm_d_inner      = 0
0.00.396.920 I print_info: ssm_d_state      = 0
0.00.396.920 I print_info: ssm_dt_rank      = 0
0.00.396.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.922 I print_info: model type       = 2.8B
0.00.396.924 I print_info: model params     = 2.78 B
0.00.396.924 I print_info: general.name     = 2.8B
0.00.396.926 I print_info: vocab type       = BPE
0.00.396.927 I print_info: n_vocab          = 50304
0.00.396.927 I print_info: n_merges         = 50009
0.00.396.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.930 I print_info: LF token         = 128 'Ä'
0.00.396.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.932 I print_info: max token length = 1024
0.00.530.760 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.770 I load_tensors: offloading output layer to GPU
0.00.530.771 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.779 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.530.781 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.856.565 I llama_new_context_with_model: n_seq_max     = 1
0.00.856.576 I llama_new_context_with_model: n_ctx         = 2048
0.00.856.577 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.856.578 I llama_new_context_with_model: n_batch       = 512
0.00.856.578 I llama_new_context_with_model: n_ubatch      = 512
0.00.856.579 I llama_new_context_with_model: flash_attn    = 0
0.00.856.584 I llama_new_context_with_model: freq_base     = 10000.0
0.00.856.585 I llama_new_context_with_model: freq_scale    = 1
0.00.856.626 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.857.943 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.956 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.176 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.949 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.959 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.960 I llama_new_context_with_model: graph nodes  = 1287
0.00.870.960 I llama_new_context_with_model: graph splits = 2
0.00.870.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.605 I 
0.00.938.718 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.732 I perplexity: tokenizing the input ..
0.02.158.667 I perplexity: tokenization took 1219.93 ms
0.02.158.986 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.779.398 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.482.955 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.484.498 I llama_perf_context_print:        load time =     657.90 ms
0.04.484.500 I llama_perf_context_print: prompt eval time =    1972.00 ms /  8192 tokens (    0.24 ms per token,  4154.16 tokens per second)
0.04.484.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.484.503 I llama_perf_context_print:       total time =    3545.89 ms /  8193 tokens

real	0m4.783s
user	0m4.774s
sys	0m0.993s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4460 (403dee888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.290.522 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.306.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.922 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.924 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.925 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.328.695 I llama_model_loader: - type  f32:  258 tensors
0.00.328.696 I llama_model_loader: - type q6_K:  130 tensors
0.00.328.699 I print_info: file format = GGUF V3 (latest)
0.00.328.712 I print_info: file type   = Q6_K
0.00.328.717 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.389.771 I load: special tokens cache size = 25
0.00.412.067 I load: token to piece cache size = 0.2984 MB
0.00.412.084 I print_info: arch             = gptneox
0.00.412.085 I print_info: n_vocab (hp)     = 50304
0.00.412.086 I print_info: vocab_only       = 0
0.00.412.087 I print_info: n_ctx_train      = 2048
0.00.412.090 I print_info: n_embd           = 2560
0.00.412.091 I print_info: n_layer          = 32
0.00.412.104 I print_info: n_head           = 32
0.00.412.107 I print_info: n_head_kv        = 32
0.00.412.108 I print_info: n_rot            = 20
0.00.412.108 I print_info: n_swa            = 0
0.00.412.110 I print_info: n_embd_head_k    = 80
0.00.412.110 I print_info: n_embd_head_v    = 80
0.00.412.113 I print_info: n_gqa            = 1
0.00.412.114 I print_info: n_embd_k_gqa     = 2560
0.00.412.117 I print_info: n_embd_v_gqa     = 2560
0.00.412.119 I print_info: f_norm_eps       = 1.0e-05
0.00.412.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.122 I print_info: f_logit_scale    = 0.0e+00
0.00.412.124 I print_info: n_ff             = 10240
0.00.412.125 I print_info: n_expert         = 0
0.00.412.125 I print_info: n_expert_used    = 0
0.00.412.126 I print_info: causal attn      = 1
0.00.412.126 I print_info: pooling type     = 0
0.00.412.126 I print_info: rope type        = 2
0.00.412.127 I print_info: rope scaling     = linear
0.00.412.129 I print_info: freq_base_train  = 10000.0
0.00.412.130 I print_info: freq_scale_train = 1
0.00.412.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.131 I print_info: rope_finetuned   = unknown
0.00.412.132 I print_info: ssm_d_conv       = 0
0.00.412.133 I print_info: ssm_d_inner      = 0
0.00.412.133 I print_info: ssm_d_state      = 0
0.00.412.134 I print_info: ssm_dt_rank      = 0
0.00.412.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.138 I print_info: model type       = 2.8B
0.00.412.139 I print_info: model params     = 2.78 B
0.00.412.140 I print_info: general.name     = 2.8B
0.00.412.142 I print_info: vocab type       = BPE
0.00.412.143 I print_info: n_vocab          = 50304
0.00.412.143 I print_info: n_merges         = 50009
0.00.412.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.149 I print_info: LF token         = 128 'Ä'
0.00.412.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.151 I print_info: max token length = 1024
0.00.551.277 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.287 I load_tensors: offloading output layer to GPU
0.00.551.288 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.297 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.551.299 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.951.405 I llama_new_context_with_model: n_seq_max     = 1
0.00.951.416 I llama_new_context_with_model: n_ctx         = 2048
0.00.951.417 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.951.417 I llama_new_context_with_model: n_batch       = 2048
0.00.951.418 I llama_new_context_with_model: n_ubatch      = 512
0.00.951.419 I llama_new_context_with_model: flash_attn    = 0
0.00.951.424 I llama_new_context_with_model: freq_base     = 10000.0
0.00.951.425 I llama_new_context_with_model: freq_scale    = 1
0.00.951.464 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.952.748 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.952.760 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.953.982 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.963.808 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.963.818 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.963.818 I llama_new_context_with_model: graph nodes  = 1287
0.00.963.819 I llama_new_context_with_model: graph splits = 2
0.00.963.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.964.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.964.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.032.030 I main: llama threadpool init, n_threads = 1
0.01.032.053 I 
0.01.032.147 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.032.152 I 
0.01.032.295 I sampler seed: 1234
0.01.032.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.032.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.032.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.032.315 I 
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

0.02.992.672 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22957.40 tokens per second)
0.02.992.674 I llama_perf_context_print:        load time =     741.49 ms
0.02.992.676 I llama_perf_context_print: prompt eval time =      11.37 ms /     7 tokens (    1.62 ms per token,   615.87 tokens per second)
0.02.992.678 I llama_perf_context_print:        eval time =    1912.09 ms /   255 runs   (    7.50 ms per token,   133.36 tokens per second)
0.02.992.679 I llama_perf_context_print:       total time =    1960.65 ms /   262 tokens

real	0m3.281s
user	0m2.496s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.404 I build: 4460 (403dee888) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.080 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.305.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.920 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.921 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.922 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.321.556 I llama_model_loader: - type  f32:  258 tensors
0.00.321.557 I llama_model_loader: - type q6_K:  130 tensors
0.00.321.560 I print_info: file format = GGUF V3 (latest)
0.00.321.560 I print_info: file type   = Q6_K
0.00.321.562 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.382.455 I load: special tokens cache size = 25
0.00.404.652 I load: token to piece cache size = 0.2984 MB
0.00.404.669 I print_info: arch             = gptneox
0.00.404.671 I print_info: n_vocab (hp)     = 50304
0.00.404.672 I print_info: vocab_only       = 0
0.00.404.672 I print_info: n_ctx_train      = 2048
0.00.404.673 I print_info: n_embd           = 2560
0.00.404.673 I print_info: n_layer          = 32
0.00.404.684 I print_info: n_head           = 32
0.00.404.686 I print_info: n_head_kv        = 32
0.00.404.687 I print_info: n_rot            = 20
0.00.404.687 I print_info: n_swa            = 0
0.00.404.688 I print_info: n_embd_head_k    = 80
0.00.404.689 I print_info: n_embd_head_v    = 80
0.00.404.691 I print_info: n_gqa            = 1
0.00.404.694 I print_info: n_embd_k_gqa     = 2560
0.00.404.696 I print_info: n_embd_v_gqa     = 2560
0.00.404.697 I print_info: f_norm_eps       = 1.0e-05
0.00.404.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.700 I print_info: f_logit_scale    = 0.0e+00
0.00.404.701 I print_info: n_ff             = 10240
0.00.404.702 I print_info: n_expert         = 0
0.00.404.704 I print_info: n_expert_used    = 0
0.00.404.704 I print_info: causal attn      = 1
0.00.404.704 I print_info: pooling type     = 0
0.00.404.705 I print_info: rope type        = 2
0.00.404.706 I print_info: rope scaling     = linear
0.00.404.707 I print_info: freq_base_train  = 10000.0
0.00.404.708 I print_info: freq_scale_train = 1
0.00.404.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.709 I print_info: rope_finetuned   = unknown
0.00.404.709 I print_info: ssm_d_conv       = 0
0.00.404.710 I print_info: ssm_d_inner      = 0
0.00.404.711 I print_info: ssm_d_state      = 0
0.00.404.711 I print_info: ssm_dt_rank      = 0
0.00.404.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.712 I print_info: model type       = 2.8B
0.00.404.713 I print_info: model params     = 2.78 B
0.00.404.714 I print_info: general.name     = 2.8B
0.00.404.716 I print_info: vocab type       = BPE
0.00.404.717 I print_info: n_vocab          = 50304
0.00.404.718 I print_info: n_merges         = 50009
0.00.404.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.721 I print_info: LF token         = 128 'Ä'
0.00.404.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.723 I print_info: max token length = 1024
0.00.546.094 I load_tensors: offloading 32 repeating layers to GPU
0.00.546.105 I load_tensors: offloading output layer to GPU
0.00.546.106 I load_tensors: offloaded 33/33 layers to GPU
0.00.546.115 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.546.116 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.907.406 I llama_new_context_with_model: n_seq_max     = 1
0.00.907.415 I llama_new_context_with_model: n_ctx         = 2048
0.00.907.416 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.907.416 I llama_new_context_with_model: n_batch       = 512
0.00.907.417 I llama_new_context_with_model: n_ubatch      = 512
0.00.907.418 I llama_new_context_with_model: flash_attn    = 0
0.00.907.423 I llama_new_context_with_model: freq_base     = 10000.0
0.00.907.424 I llama_new_context_with_model: freq_scale    = 1
0.00.907.477 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.908.733 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.745 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.951 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.656 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.919.665 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.666 I llama_new_context_with_model: graph nodes  = 1287
0.00.919.667 I llama_new_context_with_model: graph splits = 2
0.00.919.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.919.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.085 I 
0.00.988.178 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.988.190 I perplexity: tokenizing the input ..
0.02.241.579 I perplexity: tokenization took 1253.38 ms
0.02.241.906 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.868.257 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.590.517 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.592.276 I llama_perf_context_print:        load time =     698.99 ms
0.04.592.280 I llama_perf_context_print: prompt eval time =    1990.05 ms /  8192 tokens (    0.24 ms per token,  4116.49 tokens per second)
0.04.592.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.592.282 I llama_perf_context_print:       total time =    3604.19 ms /  8193 tokens

real	0m4.911s
user	0m4.833s
sys	0m1.074s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4460 (403dee888)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: n_vocab (hp)     = 50304
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.271.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.271.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m5.317s
user	0m12.961s
sys	0m1.375s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4460 (403dee888)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: n_vocab (hp)     = 50304
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.259.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.259.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.600s
user	0m12.963s
sys	0m1.425s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4460 (403dee888)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: n_vocab (hp)     = 50304
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.795.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
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

real	0m4.670s
user	0m3.939s
sys	0m0.727s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4460 (403dee888)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
print_info: n_vocab (hp)     = 50304
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.741.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.608s
user	0m0.929s
sys	0m0.664s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.65 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.16 sec*proc (2 tests)

Total Test time (real) =   6.16 sec
1.07user 5.11system 0:06.19elapsed 99%CPU (0avgtext+0avgdata 5873012maxresident)k
0inputs+48outputs (0major+1472432minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.20 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.45 sec*proc (2 tests)

Total Test time (real) =   5.46 sec
0.37user 5.10system 0:05.49elapsed 99%CPU (0avgtext+0avgdata 5867968maxresident)k
0inputs+48outputs (0major+1472702minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 19:16.73
- date:    Sat Feb  1 12:44:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cfd74c86dbaa95ed30aa6b30e14d8801eb975d63
- author:  Olivier Chafik
```
`sync`: minja (https://github.com/google/minja/commit/418a2364b56dc9be4ed9a1a2b0fb16fb53a7a22e) (#11574)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.82 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.06 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.20 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.57 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.34 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.63 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  209.61 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.87 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.59 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 291.88 sec*proc (29 tests)

Total Test time (real) = 291.90 sec

real	4m51.937s
user	11m48.398s
sys	0m15.983s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.63 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.61 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.93 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.61 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.94 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   47.95 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.39 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.11 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  83.71 sec*proc (29 tests)

Total Test time (real) =  83.73 sec

real	1m23.785s
user	1m41.689s
sys	0m16.111s
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
0.00.000.331 I build: 4610 (cfd74c86d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.314.920 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.928 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.958 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.320.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.964 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.320.965 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.320.965 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.320.970 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.320.971 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.320.971 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.320.973 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.320.974 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.320.982 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.320.983 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.320.984 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.320.985 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.320.987 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.320.987 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.320.988 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.325.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.326.756 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.763 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.326.763 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.326.764 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.326.765 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.326.766 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.326.768 I llama_model_loader: - type  f32:  124 tensors
0.00.326.769 I llama_model_loader: - type  f16:   73 tensors
0.00.326.771 I print_info: file format = GGUF V3 (latest)
0.00.326.772 I print_info: file type   = F16
0.00.326.775 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.346.731 I load: special tokens cache size = 5
0.00.351.140 I load: token to piece cache size = 0.2032 MB
0.00.351.162 I print_info: arch             = bert
0.00.351.163 I print_info: vocab_only       = 0
0.00.351.164 I print_info: n_ctx_train      = 512
0.00.351.164 I print_info: n_embd           = 384
0.00.351.164 I print_info: n_layer          = 12
0.00.351.174 I print_info: n_head           = 12
0.00.351.176 I print_info: n_head_kv        = 12
0.00.351.177 I print_info: n_rot            = 32
0.00.351.178 I print_info: n_swa            = 0
0.00.351.179 I print_info: n_embd_head_k    = 32
0.00.351.179 I print_info: n_embd_head_v    = 32
0.00.351.182 I print_info: n_gqa            = 1
0.00.351.183 I print_info: n_embd_k_gqa     = 384
0.00.351.185 I print_info: n_embd_v_gqa     = 384
0.00.351.187 I print_info: f_norm_eps       = 1.0e-12
0.00.351.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.189 I print_info: f_logit_scale    = 0.0e+00
0.00.351.192 I print_info: n_ff             = 1536
0.00.351.193 I print_info: n_expert         = 0
0.00.351.193 I print_info: n_expert_used    = 0
0.00.351.194 I print_info: causal attn      = 0
0.00.351.195 I print_info: pooling type     = 2
0.00.351.198 I print_info: rope type        = 2
0.00.351.198 I print_info: rope scaling     = linear
0.00.351.200 I print_info: freq_base_train  = 10000.0
0.00.351.201 I print_info: freq_scale_train = 1
0.00.351.202 I print_info: n_ctx_orig_yarn  = 512
0.00.351.202 I print_info: rope_finetuned   = unknown
0.00.351.203 I print_info: ssm_d_conv       = 0
0.00.351.203 I print_info: ssm_d_inner      = 0
0.00.351.204 I print_info: ssm_d_state      = 0
0.00.351.204 I print_info: ssm_dt_rank      = 0
0.00.351.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.205 I print_info: model type       = 33M
0.00.351.206 I print_info: model params     = 33.21 M
0.00.351.207 I print_info: general.name     = Bge Small
0.00.351.211 I print_info: vocab type       = WPM
0.00.351.212 I print_info: n_vocab          = 30522
0.00.351.212 I print_info: n_merges         = 0
0.00.351.213 I print_info: BOS token        = 101 '[CLS]'
0.00.351.214 I print_info: UNK token        = 100 '[UNK]'
0.00.351.215 I print_info: SEP token        = 102 '[SEP]'
0.00.351.215 I print_info: PAD token        = 0 '[PAD]'
0.00.351.216 I print_info: MASK token       = 103 '[MASK]'
0.00.351.216 I print_info: LF token         = 0 '[PAD]'
0.00.351.217 I print_info: max token length = 21
0.00.357.253 I load_tensors: offloading 12 repeating layers to GPU
0.00.357.261 I load_tensors: offloading output layer to GPU
0.00.357.262 I load_tensors: offloaded 13/13 layers to GPU
0.00.357.266 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.357.268 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.370.451 I llama_init_from_model: n_seq_max     = 1
0.00.370.459 I llama_init_from_model: n_ctx         = 512
0.00.370.460 I llama_init_from_model: n_ctx_per_seq = 512
0.00.370.460 I llama_init_from_model: n_batch       = 2048
0.00.370.461 I llama_init_from_model: n_ubatch      = 2048
0.00.370.461 I llama_init_from_model: flash_attn    = 0
0.00.370.465 I llama_init_from_model: freq_base     = 10000.0
0.00.370.466 I llama_init_from_model: freq_scale    = 1
0.00.370.497 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.370.825 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.370.837 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.370.845 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.376.583 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.376.593 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.376.594 I llama_init_from_model: graph nodes  = 429
0.00.376.594 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.376.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.376.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.958 I 
0.00.415.061 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.780 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.451.657 I llama_perf_context_print:        load time =     100.02 ms
0.00.451.660 I llama_perf_context_print: prompt eval time =      34.49 ms /     9 tokens (    3.83 ms per token,   260.98 tokens per second)
0.00.451.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.662 I llama_perf_context_print:       total time =      36.70 ms /    10 tokens

real	0m0.767s
user	0m0.180s
sys	0m0.591s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.427 I build: 4610 (cfd74c86d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.263 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.622 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.652 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.301.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.654 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.301.655 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.301.656 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.301.660 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.301.661 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.301.661 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.301.662 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.301.663 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.301.670 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.671 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.301.672 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.301.673 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.674 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.301.675 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.181 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.252 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.258 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.259 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.260 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.260 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.261 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.307.262 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.307.264 I llama_model_loader: - type  f32:  124 tensors
0.00.307.265 I llama_model_loader: - type q8_0:   73 tensors
0.00.307.267 I print_info: file format = GGUF V3 (latest)
0.00.307.268 I print_info: file type   = Q8_0
0.00.307.272 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.326.523 I load: special tokens cache size = 5
0.00.330.731 I load: token to piece cache size = 0.2032 MB
0.00.330.749 I print_info: arch             = bert
0.00.330.750 I print_info: vocab_only       = 0
0.00.330.750 I print_info: n_ctx_train      = 512
0.00.330.752 I print_info: n_embd           = 384
0.00.330.753 I print_info: n_layer          = 12
0.00.330.762 I print_info: n_head           = 12
0.00.330.764 I print_info: n_head_kv        = 12
0.00.330.765 I print_info: n_rot            = 32
0.00.330.765 I print_info: n_swa            = 0
0.00.330.766 I print_info: n_embd_head_k    = 32
0.00.330.766 I print_info: n_embd_head_v    = 32
0.00.330.768 I print_info: n_gqa            = 1
0.00.330.770 I print_info: n_embd_k_gqa     = 384
0.00.330.771 I print_info: n_embd_v_gqa     = 384
0.00.330.774 I print_info: f_norm_eps       = 1.0e-12
0.00.330.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.330.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.776 I print_info: f_logit_scale    = 0.0e+00
0.00.330.778 I print_info: n_ff             = 1536
0.00.330.779 I print_info: n_expert         = 0
0.00.330.780 I print_info: n_expert_used    = 0
0.00.330.780 I print_info: causal attn      = 0
0.00.330.781 I print_info: pooling type     = 2
0.00.330.781 I print_info: rope type        = 2
0.00.330.781 I print_info: rope scaling     = linear
0.00.330.784 I print_info: freq_base_train  = 10000.0
0.00.330.784 I print_info: freq_scale_train = 1
0.00.330.786 I print_info: n_ctx_orig_yarn  = 512
0.00.330.786 I print_info: rope_finetuned   = unknown
0.00.330.786 I print_info: ssm_d_conv       = 0
0.00.330.787 I print_info: ssm_d_inner      = 0
0.00.330.787 I print_info: ssm_d_state      = 0
0.00.330.787 I print_info: ssm_dt_rank      = 0
0.00.330.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.789 I print_info: model type       = 33M
0.00.330.790 I print_info: model params     = 33.21 M
0.00.330.790 I print_info: general.name     = Bge Small
0.00.330.794 I print_info: vocab type       = WPM
0.00.330.795 I print_info: n_vocab          = 30522
0.00.330.796 I print_info: n_merges         = 0
0.00.330.796 I print_info: BOS token        = 101 '[CLS]'
0.00.330.797 I print_info: UNK token        = 100 '[UNK]'
0.00.330.798 I print_info: SEP token        = 102 '[SEP]'
0.00.330.799 I print_info: PAD token        = 0 '[PAD]'
0.00.330.799 I print_info: MASK token       = 103 '[MASK]'
0.00.330.800 I print_info: LF token         = 0 '[PAD]'
0.00.330.801 I print_info: max token length = 21
0.00.336.144 I load_tensors: offloading 12 repeating layers to GPU
0.00.336.152 I load_tensors: offloading output layer to GPU
0.00.336.152 I load_tensors: offloaded 13/13 layers to GPU
0.00.336.157 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.336.158 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.344.640 I llama_init_from_model: n_seq_max     = 1
0.00.344.648 I llama_init_from_model: n_ctx         = 512
0.00.344.648 I llama_init_from_model: n_ctx_per_seq = 512
0.00.344.649 I llama_init_from_model: n_batch       = 2048
0.00.344.830 I llama_init_from_model: n_ubatch      = 2048
0.00.344.831 I llama_init_from_model: flash_attn    = 0
0.00.344.834 I llama_init_from_model: freq_base     = 10000.0
0.00.344.850 I llama_init_from_model: freq_scale    = 1
0.00.344.879 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.345.155 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.345.165 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.345.174 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.350.095 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.350.104 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.350.104 I llama_init_from_model: graph nodes  = 429
0.00.350.105 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.350.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.350.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.284 I 
0.00.404.392 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.296 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.421.241 I llama_perf_context_print:        load time =     109.00 ms
0.00.421.243 I llama_perf_context_print: prompt eval time =      14.56 ms /     9 tokens (    1.62 ms per token,   618.13 tokens per second)
0.00.421.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.421.246 I llama_perf_context_print:       total time =      16.96 ms /    10 tokens

real	0m0.709s
user	0m0.170s
sys	0m0.552s
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
0.00.000.319 I build: 4610 (cfd74c86d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.946 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.435 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.463 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.312.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.466 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.312.467 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.312.469 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.312.472 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.312.474 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.312.475 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.312.476 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.312.477 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.312.486 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.487 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.312.488 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.312.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.320.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.322.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.327.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.327.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.327.975 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.327.976 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.327.977 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.327.977 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.327.978 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.327.979 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.327.979 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.327.981 I llama_model_loader: - type  f32:   40 tensors
0.00.327.982 I llama_model_loader: - type  f16:   30 tensors
0.00.327.985 I print_info: file format = GGUF V3 (latest)
0.00.327.985 I print_info: file type   = F16
0.00.327.997 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.339.710 W load: empty token at index 5
0.00.355.459 W load: model vocab missing newline token, using special_pad_id instead
0.00.378.757 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.378.849 I load: special tokens cache size = 5
0.00.891.938 I load: token to piece cache size = 1.5060 MB
0.00.891.972 I print_info: arch             = jina-bert-v2
0.00.891.973 I print_info: vocab_only       = 0
0.00.891.974 I print_info: n_ctx_train      = 8192
0.00.891.974 I print_info: n_embd           = 384
0.00.891.975 I print_info: n_layer          = 4
0.00.891.999 I print_info: n_head           = 12
0.00.892.001 I print_info: n_head_kv        = 12
0.00.892.002 I print_info: n_rot            = 32
0.00.892.002 I print_info: n_swa            = 0
0.00.892.003 I print_info: n_embd_head_k    = 32
0.00.892.003 I print_info: n_embd_head_v    = 32
0.00.892.006 I print_info: n_gqa            = 1
0.00.892.008 I print_info: n_embd_k_gqa     = 384
0.00.892.009 I print_info: n_embd_v_gqa     = 384
0.00.892.011 I print_info: f_norm_eps       = 1.0e-12
0.00.892.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.892.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.892.015 I print_info: f_max_alibi_bias = 8.0e+00
0.00.892.015 I print_info: f_logit_scale    = 0.0e+00
0.00.892.017 I print_info: n_ff             = 1536
0.00.892.018 I print_info: n_expert         = 0
0.00.892.018 I print_info: n_expert_used    = 0
0.00.892.018 I print_info: causal attn      = 0
0.00.892.019 I print_info: pooling type     = -1
0.00.892.019 I print_info: rope type        = -1
0.00.892.020 I print_info: rope scaling     = linear
0.00.892.021 I print_info: freq_base_train  = 10000.0
0.00.892.022 I print_info: freq_scale_train = 1
0.00.892.023 I print_info: n_ctx_orig_yarn  = 8192
0.00.892.024 I print_info: rope_finetuned   = unknown
0.00.892.024 I print_info: ssm_d_conv       = 0
0.00.892.025 I print_info: ssm_d_inner      = 0
0.00.892.025 I print_info: ssm_d_state      = 0
0.00.892.026 I print_info: ssm_dt_rank      = 0
0.00.892.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.892.030 I print_info: model type       = 33M
0.00.892.031 I print_info: model params     = 32.90 M
0.00.892.032 I print_info: general.name     = Jina Bert Implementation
0.00.892.036 I print_info: vocab type       = BPE
0.00.892.038 I print_info: n_vocab          = 61056
0.00.892.039 I print_info: n_merges         = 39382
0.00.892.040 I print_info: BOS token        = 0 '<s>'
0.00.892.040 I print_info: EOS token        = 2 '</s>'
0.00.892.041 I print_info: UNK token        = 3 '<unk>'
0.00.892.042 I print_info: SEP token        = 2 '</s>'
0.00.892.043 I print_info: PAD token        = 1 '<pad>'
0.00.892.043 I print_info: MASK token       = 4 '<mask>'
0.00.892.044 I print_info: EOG token        = 2 '</s>'
0.00.892.045 I print_info: max token length = 45
0.00.896.838 I load_tensors: offloading 4 repeating layers to GPU
0.00.896.846 I load_tensors: offloading output layer to GPU
0.00.896.846 I load_tensors: offloaded 5/5 layers to GPU
0.00.896.850 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.896.851 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.903.008 I llama_init_from_model: n_seq_max     = 1
0.00.903.016 I llama_init_from_model: n_ctx         = 8192
0.00.903.016 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.903.017 I llama_init_from_model: n_batch       = 2048
0.00.903.017 I llama_init_from_model: n_ubatch      = 2048
0.00.903.018 I llama_init_from_model: flash_attn    = 0
0.00.903.021 I llama_init_from_model: freq_base     = 10000.0
0.00.903.022 I llama_init_from_model: freq_scale    = 1
0.00.903.054 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.903.433 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.903.444 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.903.452 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.916.365 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.916.375 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.916.375 I llama_init_from_model: graph nodes  = 154
0.00.916.376 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.916.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.916.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.864 I 
0.00.966.975 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.257 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.967.263 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.967.272 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.967.273 I main: number of tokens in prompt = 13
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


0.00.967.280 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.967.280 I main: number of tokens in prompt = 40
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


0.00.967.527 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.974.788 I llama_perf_context_print:        load time =     666.90 ms
0.00.974.790 I llama_perf_context_print: prompt eval time =       7.15 ms /    62 tokens (    0.12 ms per token,  8671.33 tokens per second)
0.00.974.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.974.793 I llama_perf_context_print:       total time =       7.92 ms /    63 tokens

real	0m1.266s
user	0m0.664s
sys	0m0.599s
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
0.00.000.191 I build: 4610 (cfd74c86d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.329.395 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.346.535 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.346.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.346.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.346.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.346.572 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.346.573 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.346.573 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.346.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.346.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.346.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.346.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.346.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.346.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.346.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.346.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.346.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.346.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.353.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.355.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.362.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.362.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.362.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.362.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.362.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.362.127 I llama_model_loader: - type  f32:  258 tensors
0.00.362.129 I llama_model_loader: - type  f16:  130 tensors
0.00.362.132 I print_info: file format = GGUF V3 (latest)
0.00.362.133 I print_info: file type   = all F32 (guessed)
0.00.362.136 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.408.855 I load: special tokens cache size = 25
0.00.431.118 I load: token to piece cache size = 0.2984 MB
0.00.431.147 I print_info: arch             = gptneox
0.00.431.147 I print_info: vocab_only       = 0
0.00.431.148 I print_info: n_ctx_train      = 2048
0.00.431.149 I print_info: n_embd           = 2560
0.00.431.150 I print_info: n_layer          = 32
0.00.431.166 I print_info: n_head           = 32
0.00.431.172 I print_info: n_head_kv        = 32
0.00.431.173 I print_info: n_rot            = 20
0.00.431.173 I print_info: n_swa            = 0
0.00.431.174 I print_info: n_embd_head_k    = 80
0.00.431.174 I print_info: n_embd_head_v    = 80
0.00.431.176 I print_info: n_gqa            = 1
0.00.431.178 I print_info: n_embd_k_gqa     = 2560
0.00.431.180 I print_info: n_embd_v_gqa     = 2560
0.00.431.182 I print_info: f_norm_eps       = 1.0e-05
0.00.431.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.431.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.431.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.431.184 I print_info: f_logit_scale    = 0.0e+00
0.00.431.185 I print_info: n_ff             = 10240
0.00.431.185 I print_info: n_expert         = 0
0.00.431.186 I print_info: n_expert_used    = 0
0.00.431.186 I print_info: causal attn      = 1
0.00.431.187 I print_info: pooling type     = 0
0.00.431.189 I print_info: rope type        = 2
0.00.431.190 I print_info: rope scaling     = linear
0.00.431.192 I print_info: freq_base_train  = 10000.0
0.00.431.193 I print_info: freq_scale_train = 1
0.00.431.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.431.194 I print_info: rope_finetuned   = unknown
0.00.431.194 I print_info: ssm_d_conv       = 0
0.00.431.195 I print_info: ssm_d_inner      = 0
0.00.431.195 I print_info: ssm_d_state      = 0
0.00.431.196 I print_info: ssm_dt_rank      = 0
0.00.431.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.431.197 I print_info: model type       = 2.8B
0.00.431.198 I print_info: model params     = 2.78 B
0.00.431.198 I print_info: general.name     = 2.8B
0.00.431.201 I print_info: vocab type       = BPE
0.00.431.202 I print_info: n_vocab          = 50304
0.00.431.202 I print_info: n_merges         = 50009
0.00.431.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.431.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.431.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.431.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.431.205 I print_info: LF token         = 187 'Ċ'
0.00.431.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.431.207 I print_info: max token length = 1024
0.00.773.667 I load_tensors: offloading 32 repeating layers to GPU
0.00.773.677 I load_tensors: offloading output layer to GPU
0.00.773.678 I load_tensors: offloaded 33/33 layers to GPU
0.00.773.687 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.773.688 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.625.883 I llama_init_from_model: n_seq_max     = 1
0.01.625.893 I llama_init_from_model: n_ctx         = 2048
0.01.625.894 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.625.894 I llama_init_from_model: n_batch       = 2048
0.01.625.895 I llama_init_from_model: n_ubatch      = 512
0.01.625.896 I llama_init_from_model: flash_attn    = 0
0.01.625.902 I llama_init_from_model: freq_base     = 10000.0
0.01.625.903 I llama_init_from_model: freq_scale    = 1
0.01.625.954 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.627.261 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.627.274 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.628.580 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.638.927 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.638.936 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.638.937 I llama_init_from_model: graph nodes  = 1287
0.01.638.937 I llama_init_from_model: graph splits = 2
0.01.638.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.639.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.639.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.717.541 I main: llama threadpool init, n_threads = 1
0.01.717.558 I 
0.01.717.642 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.717.648 I 
0.01.717.770 I sampler seed: 1234
0.01.717.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.717.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.717.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.717.808 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.365.535 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24152.81 tokens per second)
0.04.365.538 I llama_perf_context_print:        load time =    1386.44 ms
0.04.365.540 I llama_perf_context_print: prompt eval time =      14.48 ms /     7 tokens (    2.07 ms per token,   483.46 tokens per second)
0.04.365.542 I llama_perf_context_print:        eval time =    2597.38 ms /   255 runs   (   10.19 ms per token,    98.18 tokens per second)
0.04.365.544 I llama_perf_context_print:       total time =    2649.69 ms /   262 tokens

real	0m4.665s
user	0m3.535s
sys	0m1.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.495 I build: 4610 (cfd74c86d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.799 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.553 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.585 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.587 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.588 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.631 I llama_model_loader: - type  f32:  258 tensors
0.00.307.633 I llama_model_loader: - type  f16:  130 tensors
0.00.307.636 I print_info: file format = GGUF V3 (latest)
0.00.307.637 I print_info: file type   = all F32 (guessed)
0.00.307.640 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.353.287 I load: special tokens cache size = 25
0.00.375.738 I load: token to piece cache size = 0.2984 MB
0.00.375.757 I print_info: arch             = gptneox
0.00.375.758 I print_info: vocab_only       = 0
0.00.375.760 I print_info: n_ctx_train      = 2048
0.00.375.761 I print_info: n_embd           = 2560
0.00.375.761 I print_info: n_layer          = 32
0.00.375.774 I print_info: n_head           = 32
0.00.375.777 I print_info: n_head_kv        = 32
0.00.375.777 I print_info: n_rot            = 20
0.00.375.778 I print_info: n_swa            = 0
0.00.375.779 I print_info: n_embd_head_k    = 80
0.00.375.779 I print_info: n_embd_head_v    = 80
0.00.375.782 I print_info: n_gqa            = 1
0.00.375.784 I print_info: n_embd_k_gqa     = 2560
0.00.375.786 I print_info: n_embd_v_gqa     = 2560
0.00.375.788 I print_info: f_norm_eps       = 1.0e-05
0.00.375.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.793 I print_info: f_logit_scale    = 0.0e+00
0.00.375.798 I print_info: n_ff             = 10240
0.00.375.798 I print_info: n_expert         = 0
0.00.375.799 I print_info: n_expert_used    = 0
0.00.375.799 I print_info: causal attn      = 1
0.00.375.800 I print_info: pooling type     = 0
0.00.375.800 I print_info: rope type        = 2
0.00.375.801 I print_info: rope scaling     = linear
0.00.375.802 I print_info: freq_base_train  = 10000.0
0.00.375.803 I print_info: freq_scale_train = 1
0.00.375.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.805 I print_info: rope_finetuned   = unknown
0.00.375.806 I print_info: ssm_d_conv       = 0
0.00.375.806 I print_info: ssm_d_inner      = 0
0.00.375.806 I print_info: ssm_d_state      = 0
0.00.375.806 I print_info: ssm_dt_rank      = 0
0.00.375.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.808 I print_info: model type       = 2.8B
0.00.375.808 I print_info: model params     = 2.78 B
0.00.375.811 I print_info: general.name     = 2.8B
0.00.375.814 I print_info: vocab type       = BPE
0.00.375.815 I print_info: n_vocab          = 50304
0.00.375.815 I print_info: n_merges         = 50009
0.00.375.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.820 I print_info: LF token         = 187 'Ċ'
0.00.375.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.821 I print_info: max token length = 1024
0.00.711.052 I load_tensors: offloading 32 repeating layers to GPU
0.00.711.064 I load_tensors: offloading output layer to GPU
0.00.711.065 I load_tensors: offloaded 33/33 layers to GPU
0.00.711.073 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.711.075 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.571.819 I llama_init_from_model: n_seq_max     = 1
0.01.571.831 I llama_init_from_model: n_ctx         = 2048
0.01.571.832 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.571.832 I llama_init_from_model: n_batch       = 512
0.01.571.833 I llama_init_from_model: n_ubatch      = 512
0.01.571.834 I llama_init_from_model: flash_attn    = 0
0.01.571.839 I llama_init_from_model: freq_base     = 10000.0
0.01.571.840 I llama_init_from_model: freq_scale    = 1
0.01.571.883 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.573.198 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.573.210 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.574.530 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.585.132 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.585.142 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.585.143 I llama_init_from_model: graph nodes  = 1287
0.01.585.143 I llama_init_from_model: graph splits = 2
0.01.585.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.585.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.661.684 I 
0.01.661.806 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.661.820 I perplexity: tokenizing the input ..
0.02.403.563 I perplexity: tokenization took 741.734 ms
0.02.403.877 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.960.339 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.477.165 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.478.938 I llama_perf_context_print:        load time =    1386.87 ms
0.04.478.941 I llama_perf_context_print: prompt eval time =    1722.91 ms /  8192 tokens (    0.21 ms per token,  4754.75 tokens per second)
0.04.478.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.478.943 I llama_perf_context_print:       total time =    2817.25 ms /  8193 tokens

real	0m4.789s
user	0m4.493s
sys	0m1.265s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4610 (cfd74c86d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.279.428 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.987 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.988 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.989 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.426 I llama_model_loader: - type  f32:  258 tensors
0.00.311.427 I llama_model_loader: - type q8_0:  130 tensors
0.00.311.429 I print_info: file format = GGUF V3 (latest)
0.00.311.430 I print_info: file type   = Q8_0
0.00.311.432 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.356.429 I load: special tokens cache size = 25
0.00.378.979 I load: token to piece cache size = 0.2984 MB
0.00.378.996 I print_info: arch             = gptneox
0.00.378.997 I print_info: vocab_only       = 0
0.00.378.998 I print_info: n_ctx_train      = 2048
0.00.378.998 I print_info: n_embd           = 2560
0.00.379.002 I print_info: n_layer          = 32
0.00.379.014 I print_info: n_head           = 32
0.00.379.016 I print_info: n_head_kv        = 32
0.00.379.017 I print_info: n_rot            = 20
0.00.379.017 I print_info: n_swa            = 0
0.00.379.018 I print_info: n_embd_head_k    = 80
0.00.379.018 I print_info: n_embd_head_v    = 80
0.00.379.020 I print_info: n_gqa            = 1
0.00.379.022 I print_info: n_embd_k_gqa     = 2560
0.00.379.024 I print_info: n_embd_v_gqa     = 2560
0.00.379.026 I print_info: f_norm_eps       = 1.0e-05
0.00.379.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.030 I print_info: f_logit_scale    = 0.0e+00
0.00.379.032 I print_info: n_ff             = 10240
0.00.379.033 I print_info: n_expert         = 0
0.00.379.033 I print_info: n_expert_used    = 0
0.00.379.034 I print_info: causal attn      = 1
0.00.379.038 I print_info: pooling type     = 0
0.00.379.039 I print_info: rope type        = 2
0.00.379.040 I print_info: rope scaling     = linear
0.00.379.041 I print_info: freq_base_train  = 10000.0
0.00.379.042 I print_info: freq_scale_train = 1
0.00.379.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.043 I print_info: rope_finetuned   = unknown
0.00.379.043 I print_info: ssm_d_conv       = 0
0.00.379.043 I print_info: ssm_d_inner      = 0
0.00.379.044 I print_info: ssm_d_state      = 0
0.00.379.044 I print_info: ssm_dt_rank      = 0
0.00.379.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.045 I print_info: model type       = 2.8B
0.00.379.047 I print_info: model params     = 2.78 B
0.00.379.048 I print_info: general.name     = 2.8B
0.00.379.051 I print_info: vocab type       = BPE
0.00.379.052 I print_info: n_vocab          = 50304
0.00.379.052 I print_info: n_merges         = 50009
0.00.379.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.056 I print_info: LF token         = 187 'Ċ'
0.00.379.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.060 I print_info: max token length = 1024
0.00.563.374 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.385 I load_tensors: offloading output layer to GPU
0.00.563.386 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.394 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.396 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.102.353 I llama_init_from_model: n_seq_max     = 1
0.01.102.363 I llama_init_from_model: n_ctx         = 2048
0.01.102.364 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.102.365 I llama_init_from_model: n_batch       = 2048
0.01.102.365 I llama_init_from_model: n_ubatch      = 512
0.01.102.366 I llama_init_from_model: flash_attn    = 0
0.01.102.371 I llama_init_from_model: freq_base     = 10000.0
0.01.102.372 I llama_init_from_model: freq_scale    = 1
0.01.102.426 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.103.704 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.103.717 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.105.014 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.116.489 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.116.501 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.116.501 I llama_init_from_model: graph nodes  = 1287
0.01.116.502 I llama_init_from_model: graph splits = 2
0.01.116.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.117.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.117.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.188.113 I main: llama threadpool init, n_threads = 1
0.01.188.131 I 
0.01.188.213 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.188.218 I 
0.01.188.326 I sampler seed: 1234
0.01.188.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.188.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.188.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.188.363 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.286.280 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22989.51 tokens per second)
0.03.286.283 I llama_perf_context_print:        load time =     907.15 ms
0.03.286.284 I llama_perf_context_print: prompt eval time =      10.93 ms /     7 tokens (    1.56 ms per token,   640.67 tokens per second)
0.03.286.286 I llama_perf_context_print:        eval time =    2049.83 ms /   255 runs   (    8.04 ms per token,   124.40 tokens per second)
0.03.286.287 I llama_perf_context_print:       total time =    2099.69 ms /   262 tokens

real	0m3.578s
user	0m2.730s
sys	0m0.850s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.522 I build: 4610 (cfd74c86d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.347 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.880 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.880 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.882 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.407 I llama_model_loader: - type  f32:  258 tensors
0.00.312.408 I llama_model_loader: - type q8_0:  130 tensors
0.00.312.411 I print_info: file format = GGUF V3 (latest)
0.00.312.412 I print_info: file type   = Q8_0
0.00.312.415 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.358.673 I load: special tokens cache size = 25
0.00.380.973 I load: token to piece cache size = 0.2984 MB
0.00.380.991 I print_info: arch             = gptneox
0.00.380.992 I print_info: vocab_only       = 0
0.00.380.993 I print_info: n_ctx_train      = 2048
0.00.380.993 I print_info: n_embd           = 2560
0.00.380.994 I print_info: n_layer          = 32
0.00.381.005 I print_info: n_head           = 32
0.00.381.008 I print_info: n_head_kv        = 32
0.00.381.009 I print_info: n_rot            = 20
0.00.381.009 I print_info: n_swa            = 0
0.00.381.010 I print_info: n_embd_head_k    = 80
0.00.381.011 I print_info: n_embd_head_v    = 80
0.00.381.013 I print_info: n_gqa            = 1
0.00.381.015 I print_info: n_embd_k_gqa     = 2560
0.00.381.017 I print_info: n_embd_v_gqa     = 2560
0.00.381.019 I print_info: f_norm_eps       = 1.0e-05
0.00.381.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.022 I print_info: f_logit_scale    = 0.0e+00
0.00.381.024 I print_info: n_ff             = 10240
0.00.381.024 I print_info: n_expert         = 0
0.00.381.025 I print_info: n_expert_used    = 0
0.00.381.025 I print_info: causal attn      = 1
0.00.381.026 I print_info: pooling type     = 0
0.00.381.026 I print_info: rope type        = 2
0.00.381.027 I print_info: rope scaling     = linear
0.00.381.034 I print_info: freq_base_train  = 10000.0
0.00.381.035 I print_info: freq_scale_train = 1
0.00.381.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.036 I print_info: rope_finetuned   = unknown
0.00.381.036 I print_info: ssm_d_conv       = 0
0.00.381.036 I print_info: ssm_d_inner      = 0
0.00.381.037 I print_info: ssm_d_state      = 0
0.00.381.037 I print_info: ssm_dt_rank      = 0
0.00.381.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.038 I print_info: model type       = 2.8B
0.00.381.039 I print_info: model params     = 2.78 B
0.00.381.040 I print_info: general.name     = 2.8B
0.00.381.042 I print_info: vocab type       = BPE
0.00.381.044 I print_info: n_vocab          = 50304
0.00.381.044 I print_info: n_merges         = 50009
0.00.381.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.048 I print_info: LF token         = 187 'Ċ'
0.00.381.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.049 I print_info: max token length = 1024
0.00.564.412 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.422 I load_tensors: offloading output layer to GPU
0.00.564.423 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.431 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.564.433 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.030.305 I llama_init_from_model: n_seq_max     = 1
0.01.030.317 I llama_init_from_model: n_ctx         = 2048
0.01.030.317 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.030.318 I llama_init_from_model: n_batch       = 512
0.01.030.318 I llama_init_from_model: n_ubatch      = 512
0.01.030.319 I llama_init_from_model: flash_attn    = 0
0.01.030.324 I llama_init_from_model: freq_base     = 10000.0
0.01.030.325 I llama_init_from_model: freq_scale    = 1
0.01.030.369 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.031.665 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.031.679 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.032.981 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.043.120 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.043.128 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.043.129 I llama_init_from_model: graph nodes  = 1287
0.01.043.129 I llama_init_from_model: graph splits = 2
0.01.043.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.043.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.564 I 
0.01.112.677 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.112.690 I perplexity: tokenizing the input ..
0.01.863.425 I perplexity: tokenization took 750.724 ms
0.01.863.742 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.459.608 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.115.675 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.117.513 I llama_perf_context_print:        load time =     832.20 ms
0.04.117.516 I llama_perf_context_print: prompt eval time =    1893.39 ms /  8192 tokens (    0.23 ms per token,  4326.64 tokens per second)
0.04.117.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.117.519 I llama_perf_context_print:       total time =    3004.95 ms /  8193 tokens

real	0m4.428s
user	0m4.321s
sys	0m1.099s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4610 (cfd74c86d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.268.070 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.510 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.512 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.516 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.295 I llama_model_loader: - type  f32:  258 tensors
0.00.300.296 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.299 I print_info: file format = GGUF V3 (latest)
0.00.300.300 I print_info: file type   = Q4_0
0.00.300.303 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.754 I load: special tokens cache size = 25
0.00.367.087 I load: token to piece cache size = 0.2984 MB
0.00.367.105 I print_info: arch             = gptneox
0.00.367.106 I print_info: vocab_only       = 0
0.00.367.108 I print_info: n_ctx_train      = 2048
0.00.367.109 I print_info: n_embd           = 2560
0.00.367.109 I print_info: n_layer          = 32
0.00.367.121 I print_info: n_head           = 32
0.00.367.123 I print_info: n_head_kv        = 32
0.00.367.124 I print_info: n_rot            = 20
0.00.367.124 I print_info: n_swa            = 0
0.00.367.125 I print_info: n_embd_head_k    = 80
0.00.367.126 I print_info: n_embd_head_v    = 80
0.00.367.129 I print_info: n_gqa            = 1
0.00.367.131 I print_info: n_embd_k_gqa     = 2560
0.00.367.132 I print_info: n_embd_v_gqa     = 2560
0.00.367.134 I print_info: f_norm_eps       = 1.0e-05
0.00.367.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.138 I print_info: f_logit_scale    = 0.0e+00
0.00.367.139 I print_info: n_ff             = 10240
0.00.367.140 I print_info: n_expert         = 0
0.00.367.140 I print_info: n_expert_used    = 0
0.00.367.140 I print_info: causal attn      = 1
0.00.367.141 I print_info: pooling type     = 0
0.00.367.142 I print_info: rope type        = 2
0.00.367.142 I print_info: rope scaling     = linear
0.00.367.144 I print_info: freq_base_train  = 10000.0
0.00.367.145 I print_info: freq_scale_train = 1
0.00.367.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.146 I print_info: rope_finetuned   = unknown
0.00.367.146 I print_info: ssm_d_conv       = 0
0.00.367.147 I print_info: ssm_d_inner      = 0
0.00.367.147 I print_info: ssm_d_state      = 0
0.00.367.148 I print_info: ssm_dt_rank      = 0
0.00.367.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.150 I print_info: model type       = 2.8B
0.00.367.150 I print_info: model params     = 2.78 B
0.00.367.151 I print_info: general.name     = 2.8B
0.00.367.154 I print_info: vocab type       = BPE
0.00.367.155 I print_info: n_vocab          = 50304
0.00.367.156 I print_info: n_merges         = 50009
0.00.367.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.159 I print_info: LF token         = 187 'Ċ'
0.00.367.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.161 I print_info: max token length = 1024
0.00.466.811 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.822 I load_tensors: offloading output layer to GPU
0.00.466.823 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.831 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.833 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.755.548 I llama_init_from_model: n_seq_max     = 1
0.00.755.560 I llama_init_from_model: n_ctx         = 2048
0.00.755.560 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.755.561 I llama_init_from_model: n_batch       = 2048
0.00.755.562 I llama_init_from_model: n_ubatch      = 512
0.00.755.562 I llama_init_from_model: flash_attn    = 0
0.00.755.567 I llama_init_from_model: freq_base     = 10000.0
0.00.755.569 I llama_init_from_model: freq_scale    = 1
0.00.755.641 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.927 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.939 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.238 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.707 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.715 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.716 I llama_init_from_model: graph nodes  = 1287
0.00.768.717 I llama_init_from_model: graph splits = 2
0.00.768.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.222 I main: llama threadpool init, n_threads = 1
0.00.843.241 I 
0.00.843.323 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.328 I 
0.00.843.443 I sampler seed: 1234
0.00.843.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.465 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.500.520 I llama_perf_sampler_print:    sampling time =      11.95 ms /   263 runs   (    0.05 ms per token, 22010.21 tokens per second)
0.02.500.522 I llama_perf_context_print:        load time =     573.47 ms
0.02.500.524 I llama_perf_context_print: prompt eval time =       9.34 ms /     7 tokens (    1.33 ms per token,   749.30 tokens per second)
0.02.500.526 I llama_perf_context_print:        eval time =    1611.04 ms /   255 runs   (    6.32 ms per token,   158.28 tokens per second)
0.02.500.528 I llama_perf_context_print:       total time =    1658.97 ms /   262 tokens

real	0m2.787s
user	0m2.083s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.543 I build: 4610 (cfd74c86d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.474 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.307.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.237 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.237 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.238 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.326.786 I llama_model_loader: - type  f32:  258 tensors
0.00.326.787 I llama_model_loader: - type q4_0:  129 tensors
0.00.326.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.790 I print_info: file format = GGUF V3 (latest)
0.00.326.791 I print_info: file type   = Q4_0
0.00.326.793 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.372.766 I load: special tokens cache size = 25
0.00.395.162 I load: token to piece cache size = 0.2984 MB
0.00.395.182 I print_info: arch             = gptneox
0.00.395.183 I print_info: vocab_only       = 0
0.00.395.184 I print_info: n_ctx_train      = 2048
0.00.395.184 I print_info: n_embd           = 2560
0.00.395.187 I print_info: n_layer          = 32
0.00.395.203 I print_info: n_head           = 32
0.00.395.206 I print_info: n_head_kv        = 32
0.00.395.206 I print_info: n_rot            = 20
0.00.395.207 I print_info: n_swa            = 0
0.00.395.207 I print_info: n_embd_head_k    = 80
0.00.395.207 I print_info: n_embd_head_v    = 80
0.00.395.210 I print_info: n_gqa            = 1
0.00.395.211 I print_info: n_embd_k_gqa     = 2560
0.00.395.213 I print_info: n_embd_v_gqa     = 2560
0.00.395.215 I print_info: f_norm_eps       = 1.0e-05
0.00.395.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.218 I print_info: f_logit_scale    = 0.0e+00
0.00.395.219 I print_info: n_ff             = 10240
0.00.395.220 I print_info: n_expert         = 0
0.00.395.221 I print_info: n_expert_used    = 0
0.00.395.222 I print_info: causal attn      = 1
0.00.395.222 I print_info: pooling type     = 0
0.00.395.231 I print_info: rope type        = 2
0.00.395.232 I print_info: rope scaling     = linear
0.00.395.234 I print_info: freq_base_train  = 10000.0
0.00.395.235 I print_info: freq_scale_train = 1
0.00.395.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.236 I print_info: rope_finetuned   = unknown
0.00.395.237 I print_info: ssm_d_conv       = 0
0.00.395.238 I print_info: ssm_d_inner      = 0
0.00.395.238 I print_info: ssm_d_state      = 0
0.00.395.238 I print_info: ssm_dt_rank      = 0
0.00.395.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.240 I print_info: model type       = 2.8B
0.00.395.241 I print_info: model params     = 2.78 B
0.00.395.241 I print_info: general.name     = 2.8B
0.00.395.244 I print_info: vocab type       = BPE
0.00.395.245 I print_info: n_vocab          = 50304
0.00.395.246 I print_info: n_merges         = 50009
0.00.395.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.249 I print_info: LF token         = 187 'Ċ'
0.00.395.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.250 I print_info: max token length = 1024
0.00.495.320 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.333 I load_tensors: offloading output layer to GPU
0.00.495.333 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.342 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.495.344 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.768.729 I llama_init_from_model: n_seq_max     = 1
0.00.768.742 I llama_init_from_model: n_ctx         = 2048
0.00.768.743 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.768.743 I llama_init_from_model: n_batch       = 512
0.00.768.744 I llama_init_from_model: n_ubatch      = 512
0.00.768.744 I llama_init_from_model: flash_attn    = 0
0.00.768.750 I llama_init_from_model: freq_base     = 10000.0
0.00.768.751 I llama_init_from_model: freq_scale    = 1
0.00.768.793 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.770.143 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.155 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.467 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.217 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.227 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.227 I llama_init_from_model: graph nodes  = 1287
0.00.782.228 I llama_init_from_model: graph splits = 2
0.00.782.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.982 I 
0.00.854.095 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.109 I perplexity: tokenizing the input ..
0.01.616.658 I perplexity: tokenization took 762.538 ms
0.01.616.984 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.547.841 I perplexity: 0.93 seconds per pass - ETA 0.05 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.325.922 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.327.610 I llama_perf_context_print:        load time =     564.49 ms
0.04.327.613 I llama_perf_context_print: prompt eval time =    2067.97 ms /  8192 tokens (    0.25 ms per token,  3961.37 tokens per second)
0.04.327.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.327.616 I llama_perf_context_print:       total time =    3473.63 ms /  8193 tokens

real	0m4.632s
user	0m4.602s
sys	0m1.002s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4610 (cfd74c86d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.274.226 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.730 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.731 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.732 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.185 I llama_model_loader: - type  f32:  258 tensors
0.00.306.186 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.188 I print_info: file format = GGUF V3 (latest)
0.00.306.189 I print_info: file type   = Q4_1
0.00.306.192 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.560 I load: special tokens cache size = 25
0.00.372.802 I load: token to piece cache size = 0.2984 MB
0.00.372.820 I print_info: arch             = gptneox
0.00.372.820 I print_info: vocab_only       = 0
0.00.372.821 I print_info: n_ctx_train      = 2048
0.00.372.821 I print_info: n_embd           = 2560
0.00.372.824 I print_info: n_layer          = 32
0.00.372.836 I print_info: n_head           = 32
0.00.372.839 I print_info: n_head_kv        = 32
0.00.372.840 I print_info: n_rot            = 20
0.00.372.841 I print_info: n_swa            = 0
0.00.372.841 I print_info: n_embd_head_k    = 80
0.00.372.843 I print_info: n_embd_head_v    = 80
0.00.372.845 I print_info: n_gqa            = 1
0.00.372.848 I print_info: n_embd_k_gqa     = 2560
0.00.372.850 I print_info: n_embd_v_gqa     = 2560
0.00.372.851 I print_info: f_norm_eps       = 1.0e-05
0.00.372.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.854 I print_info: f_logit_scale    = 0.0e+00
0.00.372.855 I print_info: n_ff             = 10240
0.00.372.856 I print_info: n_expert         = 0
0.00.372.856 I print_info: n_expert_used    = 0
0.00.372.857 I print_info: causal attn      = 1
0.00.372.860 I print_info: pooling type     = 0
0.00.372.860 I print_info: rope type        = 2
0.00.372.861 I print_info: rope scaling     = linear
0.00.372.862 I print_info: freq_base_train  = 10000.0
0.00.372.863 I print_info: freq_scale_train = 1
0.00.372.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.864 I print_info: rope_finetuned   = unknown
0.00.372.865 I print_info: ssm_d_conv       = 0
0.00.372.865 I print_info: ssm_d_inner      = 0
0.00.372.866 I print_info: ssm_d_state      = 0
0.00.372.866 I print_info: ssm_dt_rank      = 0
0.00.372.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.867 I print_info: model type       = 2.8B
0.00.372.868 I print_info: model params     = 2.78 B
0.00.372.869 I print_info: general.name     = 2.8B
0.00.372.872 I print_info: vocab type       = BPE
0.00.372.873 I print_info: n_vocab          = 50304
0.00.372.873 I print_info: n_merges         = 50009
0.00.372.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.877 I print_info: LF token         = 187 'Ċ'
0.00.372.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.878 I print_info: max token length = 1024
0.00.483.347 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.357 I load_tensors: offloading output layer to GPU
0.00.483.358 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.366 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.368 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.830.618 I llama_init_from_model: n_seq_max     = 1
0.00.830.630 I llama_init_from_model: n_ctx         = 2048
0.00.830.631 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.830.631 I llama_init_from_model: n_batch       = 2048
0.00.830.632 I llama_init_from_model: n_ubatch      = 512
0.00.830.633 I llama_init_from_model: flash_attn    = 0
0.00.830.638 I llama_init_from_model: freq_base     = 10000.0
0.00.830.639 I llama_init_from_model: freq_scale    = 1
0.00.830.681 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.832.017 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.029 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.345 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.064 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.074 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.075 I llama_init_from_model: graph nodes  = 1287
0.00.844.076 I llama_init_from_model: graph splits = 2
0.00.844.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.649 I main: llama threadpool init, n_threads = 1
0.00.912.669 I 
0.00.912.753 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.759 I 
0.00.912.867 I sampler seed: 1234
0.00.912.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.904 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.592.917 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23751.47 tokens per second)
0.02.592.920 I llama_perf_context_print:        load time =     636.73 ms
0.02.592.922 I llama_perf_context_print: prompt eval time =       9.17 ms /     7 tokens (    1.31 ms per token,   763.19 tokens per second)
0.02.592.924 I llama_perf_context_print:        eval time =    1634.93 ms /   255 runs   (    6.41 ms per token,   155.97 tokens per second)
0.02.592.925 I llama_perf_context_print:       total time =    1681.95 ms /   262 tokens

real	0m2.879s
user	0m2.169s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.986 I build: 4610 (cfd74c86d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.670 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.303.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.950 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.951 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.951 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.319.708 I llama_model_loader: - type  f32:  258 tensors
0.00.319.709 I llama_model_loader: - type q4_1:  129 tensors
0.00.319.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.712 I print_info: file format = GGUF V3 (latest)
0.00.319.713 I print_info: file type   = Q4_1
0.00.319.716 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.366.434 I load: special tokens cache size = 25
0.00.388.928 I load: token to piece cache size = 0.2984 MB
0.00.388.945 I print_info: arch             = gptneox
0.00.388.945 I print_info: vocab_only       = 0
0.00.388.946 I print_info: n_ctx_train      = 2048
0.00.388.946 I print_info: n_embd           = 2560
0.00.388.947 I print_info: n_layer          = 32
0.00.388.957 I print_info: n_head           = 32
0.00.388.960 I print_info: n_head_kv        = 32
0.00.388.962 I print_info: n_rot            = 20
0.00.388.963 I print_info: n_swa            = 0
0.00.388.963 I print_info: n_embd_head_k    = 80
0.00.388.964 I print_info: n_embd_head_v    = 80
0.00.388.967 I print_info: n_gqa            = 1
0.00.388.969 I print_info: n_embd_k_gqa     = 2560
0.00.388.971 I print_info: n_embd_v_gqa     = 2560
0.00.388.972 I print_info: f_norm_eps       = 1.0e-05
0.00.388.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.978 I print_info: f_logit_scale    = 0.0e+00
0.00.388.979 I print_info: n_ff             = 10240
0.00.388.980 I print_info: n_expert         = 0
0.00.388.980 I print_info: n_expert_used    = 0
0.00.388.981 I print_info: causal attn      = 1
0.00.388.981 I print_info: pooling type     = 0
0.00.388.982 I print_info: rope type        = 2
0.00.388.982 I print_info: rope scaling     = linear
0.00.388.987 I print_info: freq_base_train  = 10000.0
0.00.388.988 I print_info: freq_scale_train = 1
0.00.388.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.988 I print_info: rope_finetuned   = unknown
0.00.388.989 I print_info: ssm_d_conv       = 0
0.00.388.989 I print_info: ssm_d_inner      = 0
0.00.388.990 I print_info: ssm_d_state      = 0
0.00.388.990 I print_info: ssm_dt_rank      = 0
0.00.388.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.991 I print_info: model type       = 2.8B
0.00.388.992 I print_info: model params     = 2.78 B
0.00.388.993 I print_info: general.name     = 2.8B
0.00.388.995 I print_info: vocab type       = BPE
0.00.388.996 I print_info: n_vocab          = 50304
0.00.388.996 I print_info: n_merges         = 50009
0.00.388.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.999 I print_info: LF token         = 187 'Ċ'
0.00.389.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.001 I print_info: max token length = 1024
0.00.498.074 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.093 I load_tensors: offloading output layer to GPU
0.00.498.094 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.102 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.498.104 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.782.894 I llama_init_from_model: n_seq_max     = 1
0.00.782.905 I llama_init_from_model: n_ctx         = 2048
0.00.782.906 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.782.907 I llama_init_from_model: n_batch       = 512
0.00.782.907 I llama_init_from_model: n_ubatch      = 512
0.00.782.908 I llama_init_from_model: flash_attn    = 0
0.00.782.912 I llama_init_from_model: freq_base     = 10000.0
0.00.782.914 I llama_init_from_model: freq_scale    = 1
0.00.782.968 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.784.263 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.272 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.608 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.615 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.622 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.623 I llama_init_from_model: graph nodes  = 1287
0.00.796.624 I llama_init_from_model: graph splits = 2
0.00.796.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.971 I 
0.00.864.081 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.864.094 I perplexity: tokenizing the input ..
0.01.610.780 I perplexity: tokenization took 746.676 ms
0.01.611.132 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.257.404 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.025.590 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.027.199 I llama_perf_context_print:        load time =     576.28 ms
0.04.027.202 I llama_perf_context_print: prompt eval time =    2056.62 ms /  8192 tokens (    0.25 ms per token,  3983.23 tokens per second)
0.04.027.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.027.204 I llama_perf_context_print:       total time =    3163.23 ms /  8193 tokens

real	0m4.330s
user	0m4.253s
sys	0m1.048s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4610 (cfd74c86d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.275.935 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.389 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.390 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.390 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.204 I llama_model_loader: - type  f32:  258 tensors
0.00.308.205 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.208 I print_info: file format = GGUF V3 (latest)
0.00.308.209 I print_info: file type   = Q5_0
0.00.308.212 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.353.192 I load: special tokens cache size = 25
0.00.375.515 I load: token to piece cache size = 0.2984 MB
0.00.375.532 I print_info: arch             = gptneox
0.00.375.533 I print_info: vocab_only       = 0
0.00.375.534 I print_info: n_ctx_train      = 2048
0.00.375.536 I print_info: n_embd           = 2560
0.00.375.537 I print_info: n_layer          = 32
0.00.375.549 I print_info: n_head           = 32
0.00.375.552 I print_info: n_head_kv        = 32
0.00.375.552 I print_info: n_rot            = 20
0.00.375.552 I print_info: n_swa            = 0
0.00.375.554 I print_info: n_embd_head_k    = 80
0.00.375.554 I print_info: n_embd_head_v    = 80
0.00.375.557 I print_info: n_gqa            = 1
0.00.375.558 I print_info: n_embd_k_gqa     = 2560
0.00.375.560 I print_info: n_embd_v_gqa     = 2560
0.00.375.562 I print_info: f_norm_eps       = 1.0e-05
0.00.375.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.564 I print_info: f_logit_scale    = 0.0e+00
0.00.375.566 I print_info: n_ff             = 10240
0.00.375.566 I print_info: n_expert         = 0
0.00.375.567 I print_info: n_expert_used    = 0
0.00.375.567 I print_info: causal attn      = 1
0.00.375.568 I print_info: pooling type     = 0
0.00.375.569 I print_info: rope type        = 2
0.00.375.569 I print_info: rope scaling     = linear
0.00.375.571 I print_info: freq_base_train  = 10000.0
0.00.375.572 I print_info: freq_scale_train = 1
0.00.375.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.573 I print_info: rope_finetuned   = unknown
0.00.375.573 I print_info: ssm_d_conv       = 0
0.00.375.574 I print_info: ssm_d_inner      = 0
0.00.375.574 I print_info: ssm_d_state      = 0
0.00.375.574 I print_info: ssm_dt_rank      = 0
0.00.375.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.577 I print_info: model type       = 2.8B
0.00.375.577 I print_info: model params     = 2.78 B
0.00.375.578 I print_info: general.name     = 2.8B
0.00.375.580 I print_info: vocab type       = BPE
0.00.375.581 I print_info: n_vocab          = 50304
0.00.375.582 I print_info: n_merges         = 50009
0.00.375.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.585 I print_info: LF token         = 187 'Ċ'
0.00.375.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.586 I print_info: max token length = 1024
0.00.494.405 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.414 I load_tensors: offloading output layer to GPU
0.00.494.415 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.424 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.426 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.852.024 I llama_init_from_model: n_seq_max     = 1
0.00.852.033 I llama_init_from_model: n_ctx         = 2048
0.00.852.034 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.852.034 I llama_init_from_model: n_batch       = 2048
0.00.852.035 I llama_init_from_model: n_ubatch      = 512
0.00.852.035 I llama_init_from_model: flash_attn    = 0
0.00.852.041 I llama_init_from_model: freq_base     = 10000.0
0.00.852.042 I llama_init_from_model: freq_scale    = 1
0.00.852.098 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.853.406 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.418 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.636 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.243 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.252 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.253 I llama_init_from_model: graph nodes  = 1287
0.00.865.254 I llama_init_from_model: graph splits = 2
0.00.865.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.656 I main: llama threadpool init, n_threads = 1
0.00.934.674 I 
0.00.934.759 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.764 I 
0.00.934.872 I sampler seed: 1234
0.00.934.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.911 I 
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

0.02.723.161 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23280.52 tokens per second)
0.02.723.164 I llama_perf_context_print:        load time =     657.04 ms
0.02.723.166 I llama_perf_context_print: prompt eval time =       9.78 ms /     7 tokens (    1.40 ms per token,   716.04 tokens per second)
0.02.723.168 I llama_perf_context_print:        eval time =    1741.79 ms /   255 runs   (    6.83 ms per token,   146.40 tokens per second)
0.02.723.169 I llama_perf_context_print:       total time =    1790.17 ms /   262 tokens

real	0m3.016s
user	0m2.279s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.541 I build: 4610 (cfd74c86d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.085 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.262 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.263 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.264 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.635 I llama_model_loader: - type  f32:  258 tensors
0.00.314.636 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.639 I print_info: file format = GGUF V3 (latest)
0.00.314.640 I print_info: file type   = Q5_0
0.00.314.642 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.362.384 I load: special tokens cache size = 25
0.00.384.694 I load: token to piece cache size = 0.2984 MB
0.00.384.714 I print_info: arch             = gptneox
0.00.384.715 I print_info: vocab_only       = 0
0.00.384.715 I print_info: n_ctx_train      = 2048
0.00.384.716 I print_info: n_embd           = 2560
0.00.384.716 I print_info: n_layer          = 32
0.00.384.729 I print_info: n_head           = 32
0.00.384.731 I print_info: n_head_kv        = 32
0.00.384.732 I print_info: n_rot            = 20
0.00.384.732 I print_info: n_swa            = 0
0.00.384.733 I print_info: n_embd_head_k    = 80
0.00.384.734 I print_info: n_embd_head_v    = 80
0.00.384.737 I print_info: n_gqa            = 1
0.00.384.738 I print_info: n_embd_k_gqa     = 2560
0.00.384.740 I print_info: n_embd_v_gqa     = 2560
0.00.384.742 I print_info: f_norm_eps       = 1.0e-05
0.00.384.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.744 I print_info: f_logit_scale    = 0.0e+00
0.00.384.747 I print_info: n_ff             = 10240
0.00.384.747 I print_info: n_expert         = 0
0.00.384.748 I print_info: n_expert_used    = 0
0.00.384.748 I print_info: causal attn      = 1
0.00.384.749 I print_info: pooling type     = 0
0.00.384.750 I print_info: rope type        = 2
0.00.384.750 I print_info: rope scaling     = linear
0.00.384.752 I print_info: freq_base_train  = 10000.0
0.00.384.753 I print_info: freq_scale_train = 1
0.00.384.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.754 I print_info: rope_finetuned   = unknown
0.00.384.755 I print_info: ssm_d_conv       = 0
0.00.384.755 I print_info: ssm_d_inner      = 0
0.00.384.755 I print_info: ssm_d_state      = 0
0.00.384.756 I print_info: ssm_dt_rank      = 0
0.00.384.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.757 I print_info: model type       = 2.8B
0.00.384.758 I print_info: model params     = 2.78 B
0.00.384.758 I print_info: general.name     = 2.8B
0.00.384.761 I print_info: vocab type       = BPE
0.00.384.762 I print_info: n_vocab          = 50304
0.00.384.763 I print_info: n_merges         = 50009
0.00.384.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.766 I print_info: LF token         = 187 'Ċ'
0.00.384.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.767 I print_info: max token length = 1024
0.00.504.114 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.124 I load_tensors: offloading output layer to GPU
0.00.504.125 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.134 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.504.135 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.820.623 I llama_init_from_model: n_seq_max     = 1
0.00.820.635 I llama_init_from_model: n_ctx         = 2048
0.00.820.636 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.820.636 I llama_init_from_model: n_batch       = 512
0.00.820.637 I llama_init_from_model: n_ubatch      = 512
0.00.820.638 I llama_init_from_model: flash_attn    = 0
0.00.820.643 I llama_init_from_model: freq_base     = 10000.0
0.00.820.644 I llama_init_from_model: freq_scale    = 1
0.00.820.687 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.821.950 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.959 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.266 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.440 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.450 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.451 I llama_init_from_model: graph nodes  = 1287
0.00.833.451 I llama_init_from_model: graph splits = 2
0.00.833.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.048 I 
0.00.903.165 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.180 I perplexity: tokenizing the input ..
0.01.659.532 I perplexity: tokenization took 756.344 ms
0.01.659.857 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.266.127 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.922.981 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.924.561 I llama_perf_context_print:        load time =     619.95 ms
0.03.924.564 I llama_perf_context_print: prompt eval time =    1903.34 ms /  8192 tokens (    0.23 ms per token,  4304.01 tokens per second)
0.03.924.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.924.566 I llama_perf_context_print:       total time =    3021.51 ms /  8193 tokens

real	0m4.228s
user	0m4.218s
sys	0m0.994s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4610 (cfd74c86d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.276.710 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.847 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.848 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.848 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.254 I llama_model_loader: - type  f32:  258 tensors
0.00.308.254 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.257 I print_info: file format = GGUF V3 (latest)
0.00.308.259 I print_info: file type   = Q5_1
0.00.308.264 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.352.531 I load: special tokens cache size = 25
0.00.376.367 I load: token to piece cache size = 0.2984 MB
0.00.376.385 I print_info: arch             = gptneox
0.00.376.386 I print_info: vocab_only       = 0
0.00.376.387 I print_info: n_ctx_train      = 2048
0.00.376.388 I print_info: n_embd           = 2560
0.00.376.389 I print_info: n_layer          = 32
0.00.376.401 I print_info: n_head           = 32
0.00.376.403 I print_info: n_head_kv        = 32
0.00.376.404 I print_info: n_rot            = 20
0.00.376.404 I print_info: n_swa            = 0
0.00.376.404 I print_info: n_embd_head_k    = 80
0.00.376.405 I print_info: n_embd_head_v    = 80
0.00.376.407 I print_info: n_gqa            = 1
0.00.376.409 I print_info: n_embd_k_gqa     = 2560
0.00.376.411 I print_info: n_embd_v_gqa     = 2560
0.00.376.412 I print_info: f_norm_eps       = 1.0e-05
0.00.376.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.416 I print_info: f_logit_scale    = 0.0e+00
0.00.376.417 I print_info: n_ff             = 10240
0.00.376.417 I print_info: n_expert         = 0
0.00.376.418 I print_info: n_expert_used    = 0
0.00.376.419 I print_info: causal attn      = 1
0.00.376.419 I print_info: pooling type     = 0
0.00.376.420 I print_info: rope type        = 2
0.00.376.420 I print_info: rope scaling     = linear
0.00.376.422 I print_info: freq_base_train  = 10000.0
0.00.376.423 I print_info: freq_scale_train = 1
0.00.376.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.423 I print_info: rope_finetuned   = unknown
0.00.376.424 I print_info: ssm_d_conv       = 0
0.00.376.425 I print_info: ssm_d_inner      = 0
0.00.376.425 I print_info: ssm_d_state      = 0
0.00.376.425 I print_info: ssm_dt_rank      = 0
0.00.376.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.427 I print_info: model type       = 2.8B
0.00.376.427 I print_info: model params     = 2.78 B
0.00.376.428 I print_info: general.name     = 2.8B
0.00.376.431 I print_info: vocab type       = BPE
0.00.376.433 I print_info: n_vocab          = 50304
0.00.376.433 I print_info: n_merges         = 50009
0.00.376.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.436 I print_info: LF token         = 187 'Ċ'
0.00.376.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.438 I print_info: max token length = 1024
0.00.504.122 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.134 I load_tensors: offloading output layer to GPU
0.00.504.135 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.143 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.504.145 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.907.962 I llama_init_from_model: n_seq_max     = 1
0.00.907.975 I llama_init_from_model: n_ctx         = 2048
0.00.907.976 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.907.976 I llama_init_from_model: n_batch       = 2048
0.00.907.977 I llama_init_from_model: n_ubatch      = 512
0.00.907.978 I llama_init_from_model: flash_attn    = 0
0.00.907.983 I llama_init_from_model: freq_base     = 10000.0
0.00.907.984 I llama_init_from_model: freq_scale    = 1
0.00.908.027 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.909.286 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.299 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.666 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.389 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.399 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.400 I llama_init_from_model: graph nodes  = 1287
0.00.921.400 I llama_init_from_model: graph splits = 2
0.00.921.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.921.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.921.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.064 I main: llama threadpool init, n_threads = 1
0.00.993.083 I 
0.00.993.165 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.993.171 I 
0.00.993.282 I sampler seed: 1234
0.00.993.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.993.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.993.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.993.320 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.812.109 I llama_perf_sampler_print:    sampling time =      12.16 ms /   263 runs   (    0.05 ms per token, 21624.73 tokens per second)
0.02.812.112 I llama_perf_context_print:        load time =     714.79 ms
0.02.812.114 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.16 tokens per second)
0.02.812.116 I llama_perf_context_print:        eval time =    1771.40 ms /   255 runs   (    6.95 ms per token,   143.95 tokens per second)
0.02.812.117 I llama_perf_context_print:       total time =    1820.60 ms /   262 tokens

real	0m3.103s
user	0m2.342s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.548 I build: 4610 (cfd74c86d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.609 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.027 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.028 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.029 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.545 I llama_model_loader: - type  f32:  258 tensors
0.00.310.546 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.549 I print_info: file format = GGUF V3 (latest)
0.00.310.549 I print_info: file type   = Q5_1
0.00.310.553 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.355.360 I load: special tokens cache size = 25
0.00.377.814 I load: token to piece cache size = 0.2984 MB
0.00.377.834 I print_info: arch             = gptneox
0.00.377.835 I print_info: vocab_only       = 0
0.00.377.835 I print_info: n_ctx_train      = 2048
0.00.377.836 I print_info: n_embd           = 2560
0.00.377.836 I print_info: n_layer          = 32
0.00.377.855 I print_info: n_head           = 32
0.00.377.858 I print_info: n_head_kv        = 32
0.00.377.858 I print_info: n_rot            = 20
0.00.377.859 I print_info: n_swa            = 0
0.00.377.859 I print_info: n_embd_head_k    = 80
0.00.377.860 I print_info: n_embd_head_v    = 80
0.00.377.863 I print_info: n_gqa            = 1
0.00.377.865 I print_info: n_embd_k_gqa     = 2560
0.00.377.867 I print_info: n_embd_v_gqa     = 2560
0.00.377.869 I print_info: f_norm_eps       = 1.0e-05
0.00.377.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.871 I print_info: f_logit_scale    = 0.0e+00
0.00.377.873 I print_info: n_ff             = 10240
0.00.377.873 I print_info: n_expert         = 0
0.00.377.874 I print_info: n_expert_used    = 0
0.00.377.874 I print_info: causal attn      = 1
0.00.377.875 I print_info: pooling type     = 0
0.00.377.875 I print_info: rope type        = 2
0.00.377.876 I print_info: rope scaling     = linear
0.00.377.878 I print_info: freq_base_train  = 10000.0
0.00.377.879 I print_info: freq_scale_train = 1
0.00.377.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.883 I print_info: rope_finetuned   = unknown
0.00.377.884 I print_info: ssm_d_conv       = 0
0.00.377.884 I print_info: ssm_d_inner      = 0
0.00.377.885 I print_info: ssm_d_state      = 0
0.00.377.885 I print_info: ssm_dt_rank      = 0
0.00.377.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.887 I print_info: model type       = 2.8B
0.00.377.888 I print_info: model params     = 2.78 B
0.00.377.889 I print_info: general.name     = 2.8B
0.00.377.891 I print_info: vocab type       = BPE
0.00.377.892 I print_info: n_vocab          = 50304
0.00.377.896 I print_info: n_merges         = 50009
0.00.377.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.899 I print_info: LF token         = 187 'Ċ'
0.00.377.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.900 I print_info: max token length = 1024
0.00.507.643 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.652 I load_tensors: offloading output layer to GPU
0.00.507.653 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.661 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.507.663 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.846.573 I llama_init_from_model: n_seq_max     = 1
0.00.846.585 I llama_init_from_model: n_ctx         = 2048
0.00.846.586 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.846.586 I llama_init_from_model: n_batch       = 512
0.00.846.587 I llama_init_from_model: n_ubatch      = 512
0.00.846.588 I llama_init_from_model: flash_attn    = 0
0.00.846.593 I llama_init_from_model: freq_base     = 10000.0
0.00.846.594 I llama_init_from_model: freq_scale    = 1
0.00.846.639 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.848.054 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.064 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.372 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.408 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.419 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.419 I llama_init_from_model: graph nodes  = 1287
0.00.859.420 I llama_init_from_model: graph splits = 2
0.00.859.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.739 I 
0.00.926.850 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.864 I perplexity: tokenizing the input ..
0.01.673.339 I perplexity: tokenization took 746.466 ms
0.01.673.659 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.276.676 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.929.806 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.931.539 I llama_perf_context_print:        load time =     648.11 ms
0.03.931.545 I llama_perf_context_print: prompt eval time =    1901.43 ms /  8192 tokens (    0.23 ms per token,  4308.34 tokens per second)
0.03.931.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.931.548 I llama_perf_context_print:       total time =    3004.80 ms /  8193 tokens

real	0m4.230s
user	0m4.201s
sys	0m1.017s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4610 (cfd74c86d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.281.580 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.492 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.494 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.495 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.890 I llama_model_loader: - type  f32:  258 tensors
0.00.313.890 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.891 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.894 I print_info: file format = GGUF V3 (latest)
0.00.313.895 I print_info: file type   = Q2_K - Medium
0.00.313.897 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.359.257 I load: special tokens cache size = 25
0.00.381.511 I load: token to piece cache size = 0.2984 MB
0.00.381.533 I print_info: arch             = gptneox
0.00.381.533 I print_info: vocab_only       = 0
0.00.381.534 I print_info: n_ctx_train      = 2048
0.00.381.535 I print_info: n_embd           = 2560
0.00.381.537 I print_info: n_layer          = 32
0.00.381.551 I print_info: n_head           = 32
0.00.381.558 I print_info: n_head_kv        = 32
0.00.381.558 I print_info: n_rot            = 20
0.00.381.560 I print_info: n_swa            = 0
0.00.381.561 I print_info: n_embd_head_k    = 80
0.00.381.561 I print_info: n_embd_head_v    = 80
0.00.381.564 I print_info: n_gqa            = 1
0.00.381.567 I print_info: n_embd_k_gqa     = 2560
0.00.381.570 I print_info: n_embd_v_gqa     = 2560
0.00.381.572 I print_info: f_norm_eps       = 1.0e-05
0.00.381.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.574 I print_info: f_logit_scale    = 0.0e+00
0.00.381.576 I print_info: n_ff             = 10240
0.00.381.576 I print_info: n_expert         = 0
0.00.381.576 I print_info: n_expert_used    = 0
0.00.381.577 I print_info: causal attn      = 1
0.00.381.578 I print_info: pooling type     = 0
0.00.381.578 I print_info: rope type        = 2
0.00.381.579 I print_info: rope scaling     = linear
0.00.381.580 I print_info: freq_base_train  = 10000.0
0.00.381.581 I print_info: freq_scale_train = 1
0.00.381.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.583 I print_info: rope_finetuned   = unknown
0.00.381.583 I print_info: ssm_d_conv       = 0
0.00.381.583 I print_info: ssm_d_inner      = 0
0.00.381.584 I print_info: ssm_d_state      = 0
0.00.381.584 I print_info: ssm_dt_rank      = 0
0.00.381.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.585 I print_info: model type       = 2.8B
0.00.381.586 I print_info: model params     = 2.78 B
0.00.381.587 I print_info: general.name     = 2.8B
0.00.381.589 I print_info: vocab type       = BPE
0.00.381.591 I print_info: n_vocab          = 50304
0.00.381.592 I print_info: n_merges         = 50009
0.00.381.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.595 I print_info: LF token         = 187 'Ċ'
0.00.381.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.597 I print_info: max token length = 1024
0.00.450.909 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.919 I load_tensors: offloading output layer to GPU
0.00.450.921 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.929 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.450.931 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.654.077 I llama_init_from_model: n_seq_max     = 1
0.00.654.088 I llama_init_from_model: n_ctx         = 2048
0.00.654.089 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.654.089 I llama_init_from_model: n_batch       = 2048
0.00.654.090 I llama_init_from_model: n_ubatch      = 512
0.00.654.090 I llama_init_from_model: flash_attn    = 0
0.00.654.096 I llama_init_from_model: freq_base     = 10000.0
0.00.654.097 I llama_init_from_model: freq_scale    = 1
0.00.654.136 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.655.466 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.655.478 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.784 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.666.772 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.666.781 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.666.782 I llama_init_from_model: graph nodes  = 1287
0.00.666.783 I llama_init_from_model: graph splits = 2
0.00.666.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.083 I main: llama threadpool init, n_threads = 1
0.00.739.102 I 
0.00.739.187 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.739.193 I 
0.00.739.304 I sampler seed: 1234
0.00.739.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.739.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.739.342 I 
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



0.02.580.956 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23227.06 tokens per second)
0.02.580.958 I llama_perf_context_print:        load time =     455.89 ms
0.02.580.960 I llama_perf_context_print: prompt eval time =      14.09 ms /     7 tokens (    2.01 ms per token,   496.77 tokens per second)
0.02.580.962 I llama_perf_context_print:        eval time =    1791.41 ms /   255 runs   (    7.03 ms per token,   142.35 tokens per second)
0.02.580.963 I llama_perf_context_print:       total time =    1843.48 ms /   262 tokens

real	0m2.866s
user	0m2.215s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.635 I build: 4610 (cfd74c86d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.670 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.057 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.058 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.058 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.458 I llama_model_loader: - type  f32:  258 tensors
0.00.310.459 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.460 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.463 I print_info: file format = GGUF V3 (latest)
0.00.310.463 I print_info: file type   = Q2_K - Medium
0.00.310.466 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.356.697 I load: special tokens cache size = 25
0.00.379.002 I load: token to piece cache size = 0.2984 MB
0.00.379.020 I print_info: arch             = gptneox
0.00.379.022 I print_info: vocab_only       = 0
0.00.379.023 I print_info: n_ctx_train      = 2048
0.00.379.024 I print_info: n_embd           = 2560
0.00.379.024 I print_info: n_layer          = 32
0.00.379.036 I print_info: n_head           = 32
0.00.379.039 I print_info: n_head_kv        = 32
0.00.379.039 I print_info: n_rot            = 20
0.00.379.040 I print_info: n_swa            = 0
0.00.379.041 I print_info: n_embd_head_k    = 80
0.00.379.042 I print_info: n_embd_head_v    = 80
0.00.379.044 I print_info: n_gqa            = 1
0.00.379.047 I print_info: n_embd_k_gqa     = 2560
0.00.379.049 I print_info: n_embd_v_gqa     = 2560
0.00.379.050 I print_info: f_norm_eps       = 1.0e-05
0.00.379.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.053 I print_info: f_logit_scale    = 0.0e+00
0.00.379.055 I print_info: n_ff             = 10240
0.00.379.055 I print_info: n_expert         = 0
0.00.379.056 I print_info: n_expert_used    = 0
0.00.379.056 I print_info: causal attn      = 1
0.00.379.056 I print_info: pooling type     = 0
0.00.379.057 I print_info: rope type        = 2
0.00.379.057 I print_info: rope scaling     = linear
0.00.379.059 I print_info: freq_base_train  = 10000.0
0.00.379.060 I print_info: freq_scale_train = 1
0.00.379.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.061 I print_info: rope_finetuned   = unknown
0.00.379.061 I print_info: ssm_d_conv       = 0
0.00.379.061 I print_info: ssm_d_inner      = 0
0.00.379.062 I print_info: ssm_d_state      = 0
0.00.379.062 I print_info: ssm_dt_rank      = 0
0.00.379.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.063 I print_info: model type       = 2.8B
0.00.379.064 I print_info: model params     = 2.78 B
0.00.379.065 I print_info: general.name     = 2.8B
0.00.379.068 I print_info: vocab type       = BPE
0.00.379.069 I print_info: n_vocab          = 50304
0.00.379.069 I print_info: n_merges         = 50009
0.00.379.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.072 I print_info: LF token         = 187 'Ċ'
0.00.379.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.073 I print_info: max token length = 1024
0.00.447.998 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.007 I load_tensors: offloading output layer to GPU
0.00.448.008 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.016 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.017 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.630.576 I llama_init_from_model: n_seq_max     = 1
0.00.630.587 I llama_init_from_model: n_ctx         = 2048
0.00.630.588 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.630.588 I llama_init_from_model: n_batch       = 512
0.00.630.589 I llama_init_from_model: n_ubatch      = 512
0.00.630.589 I llama_init_from_model: flash_attn    = 0
0.00.630.595 I llama_init_from_model: freq_base     = 10000.0
0.00.630.596 I llama_init_from_model: freq_scale    = 1
0.00.630.636 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.631.929 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.631.941 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.633.252 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.643.410 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.643.421 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.643.421 I llama_init_from_model: graph nodes  = 1287
0.00.643.422 I llama_init_from_model: graph splits = 2
0.00.643.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.894 I 
0.00.712.011 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.712.025 I perplexity: tokenizing the input ..
0.01.472.108 I perplexity: tokenization took 760.073 ms
0.01.472.424 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.111.818 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.851.446 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.853.170 I llama_perf_context_print:        load time =     433.21 ms
0.03.853.173 I llama_perf_context_print: prompt eval time =    2016.66 ms /  8192 tokens (    0.25 ms per token,  4062.16 tokens per second)
0.03.853.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.853.177 I llama_perf_context_print:       total time =    3141.28 ms /  8193 tokens

real	0m4.157s
user	0m4.201s
sys	0m0.915s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4610 (cfd74c86d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.276.621 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.253 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.254 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.255 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.738 I llama_model_loader: - type  f32:  258 tensors
0.00.308.738 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.739 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.739 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.743 I print_info: file format = GGUF V3 (latest)
0.00.308.744 I print_info: file type   = Q3_K - Medium
0.00.308.746 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.353.268 I load: special tokens cache size = 25
0.00.375.651 I load: token to piece cache size = 0.2984 MB
0.00.375.681 I print_info: arch             = gptneox
0.00.375.682 I print_info: vocab_only       = 0
0.00.375.683 I print_info: n_ctx_train      = 2048
0.00.375.683 I print_info: n_embd           = 2560
0.00.375.683 I print_info: n_layer          = 32
0.00.375.697 I print_info: n_head           = 32
0.00.375.700 I print_info: n_head_kv        = 32
0.00.375.701 I print_info: n_rot            = 20
0.00.375.701 I print_info: n_swa            = 0
0.00.375.702 I print_info: n_embd_head_k    = 80
0.00.375.702 I print_info: n_embd_head_v    = 80
0.00.375.705 I print_info: n_gqa            = 1
0.00.375.707 I print_info: n_embd_k_gqa     = 2560
0.00.375.708 I print_info: n_embd_v_gqa     = 2560
0.00.375.710 I print_info: f_norm_eps       = 1.0e-05
0.00.375.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.713 I print_info: f_logit_scale    = 0.0e+00
0.00.375.715 I print_info: n_ff             = 10240
0.00.375.715 I print_info: n_expert         = 0
0.00.375.716 I print_info: n_expert_used    = 0
0.00.375.717 I print_info: causal attn      = 1
0.00.375.718 I print_info: pooling type     = 0
0.00.375.718 I print_info: rope type        = 2
0.00.375.719 I print_info: rope scaling     = linear
0.00.375.720 I print_info: freq_base_train  = 10000.0
0.00.375.721 I print_info: freq_scale_train = 1
0.00.375.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.722 I print_info: rope_finetuned   = unknown
0.00.375.723 I print_info: ssm_d_conv       = 0
0.00.375.723 I print_info: ssm_d_inner      = 0
0.00.375.724 I print_info: ssm_d_state      = 0
0.00.375.724 I print_info: ssm_dt_rank      = 0
0.00.375.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.725 I print_info: model type       = 2.8B
0.00.375.727 I print_info: model params     = 2.78 B
0.00.375.727 I print_info: general.name     = 2.8B
0.00.375.730 I print_info: vocab type       = BPE
0.00.375.732 I print_info: n_vocab          = 50304
0.00.375.733 I print_info: n_merges         = 50009
0.00.375.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.737 I print_info: LF token         = 187 'Ċ'
0.00.375.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.739 I print_info: max token length = 1024
0.00.466.795 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.806 I load_tensors: offloading output layer to GPU
0.00.466.806 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.814 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.816 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.736.926 I llama_init_from_model: n_seq_max     = 1
0.00.736.937 I llama_init_from_model: n_ctx         = 2048
0.00.736.937 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.736.938 I llama_init_from_model: n_batch       = 2048
0.00.736.938 I llama_init_from_model: n_ubatch      = 512
0.00.736.939 I llama_init_from_model: flash_attn    = 0
0.00.736.946 I llama_init_from_model: freq_base     = 10000.0
0.00.736.947 I llama_init_from_model: freq_scale    = 1
0.00.736.988 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.738.290 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.299 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.674 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.553 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.562 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.563 I llama_init_from_model: graph nodes  = 1287
0.00.750.563 I llama_init_from_model: graph splits = 2
0.00.750.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.450 I main: llama threadpool init, n_threads = 1
0.00.821.471 I 
0.00.821.556 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.562 I 
0.00.821.677 I sampler seed: 1234
0.00.821.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.821.699 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.664.625 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23570.53 tokens per second)
0.02.664.628 I llama_perf_context_print:        load time =     543.29 ms
0.02.664.629 I llama_perf_context_print: prompt eval time =      12.59 ms /     7 tokens (    1.80 ms per token,   556.09 tokens per second)
0.02.664.633 I llama_perf_context_print:        eval time =    1794.68 ms /   255 runs   (    7.04 ms per token,   142.09 tokens per second)
0.02.664.634 I llama_perf_context_print:       total time =    1844.71 ms /   262 tokens

real	0m2.948s
user	0m2.258s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.520 I build: 4610 (cfd74c86d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.795 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.303.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.110 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.112 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.112 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.318.615 I llama_model_loader: - type  f32:  258 tensors
0.00.318.616 I llama_model_loader: - type q3_K:   33 tensors
0.00.318.616 I llama_model_loader: - type q4_K:   94 tensors
0.00.318.617 I llama_model_loader: - type q5_K:    2 tensors
0.00.318.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.620 I print_info: file format = GGUF V3 (latest)
0.00.318.620 I print_info: file type   = Q3_K - Medium
0.00.318.623 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.363.786 I load: special tokens cache size = 25
0.00.386.666 I load: token to piece cache size = 0.2984 MB
0.00.386.690 I print_info: arch             = gptneox
0.00.386.690 I print_info: vocab_only       = 0
0.00.386.691 I print_info: n_ctx_train      = 2048
0.00.386.692 I print_info: n_embd           = 2560
0.00.386.692 I print_info: n_layer          = 32
0.00.386.704 I print_info: n_head           = 32
0.00.386.706 I print_info: n_head_kv        = 32
0.00.386.706 I print_info: n_rot            = 20
0.00.386.707 I print_info: n_swa            = 0
0.00.386.708 I print_info: n_embd_head_k    = 80
0.00.386.708 I print_info: n_embd_head_v    = 80
0.00.386.710 I print_info: n_gqa            = 1
0.00.386.712 I print_info: n_embd_k_gqa     = 2560
0.00.386.714 I print_info: n_embd_v_gqa     = 2560
0.00.386.716 I print_info: f_norm_eps       = 1.0e-05
0.00.386.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.719 I print_info: f_logit_scale    = 0.0e+00
0.00.386.721 I print_info: n_ff             = 10240
0.00.386.721 I print_info: n_expert         = 0
0.00.386.722 I print_info: n_expert_used    = 0
0.00.386.723 I print_info: causal attn      = 1
0.00.386.724 I print_info: pooling type     = 0
0.00.386.724 I print_info: rope type        = 2
0.00.386.724 I print_info: rope scaling     = linear
0.00.386.726 I print_info: freq_base_train  = 10000.0
0.00.386.727 I print_info: freq_scale_train = 1
0.00.386.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.728 I print_info: rope_finetuned   = unknown
0.00.386.728 I print_info: ssm_d_conv       = 0
0.00.386.728 I print_info: ssm_d_inner      = 0
0.00.386.729 I print_info: ssm_d_state      = 0
0.00.386.730 I print_info: ssm_dt_rank      = 0
0.00.386.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.731 I print_info: model type       = 2.8B
0.00.386.732 I print_info: model params     = 2.78 B
0.00.386.732 I print_info: general.name     = 2.8B
0.00.386.734 I print_info: vocab type       = BPE
0.00.386.735 I print_info: n_vocab          = 50304
0.00.386.736 I print_info: n_merges         = 50009
0.00.386.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.739 I print_info: LF token         = 187 'Ċ'
0.00.386.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.740 I print_info: max token length = 1024
0.00.478.600 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.610 I load_tensors: offloading output layer to GPU
0.00.478.610 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.618 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.478.620 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.724.549 I llama_init_from_model: n_seq_max     = 1
0.00.724.562 I llama_init_from_model: n_ctx         = 2048
0.00.724.562 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.724.563 I llama_init_from_model: n_batch       = 512
0.00.724.563 I llama_init_from_model: n_ubatch      = 512
0.00.724.564 I llama_init_from_model: flash_attn    = 0
0.00.724.569 I llama_init_from_model: freq_base     = 10000.0
0.00.724.570 I llama_init_from_model: freq_scale    = 1
0.00.724.610 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.725.928 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.940 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.267 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.382 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.737.392 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.393 I llama_init_from_model: graph nodes  = 1287
0.00.737.394 I llama_init_from_model: graph splits = 2
0.00.737.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.744 I 
0.00.805.848 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.805.861 I perplexity: tokenizing the input ..
0.01.564.274 I perplexity: tokenization took 758.404 ms
0.01.564.606 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.211 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.007.974 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.009.852 I llama_perf_context_print:        load time =     518.93 ms
0.04.009.855 I llama_perf_context_print: prompt eval time =    2076.14 ms /  8192 tokens (    0.25 ms per token,  3945.78 tokens per second)
0.04.009.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.009.858 I llama_perf_context_print:       total time =    3204.11 ms /  8193 tokens

real	0m4.316s
user	0m4.356s
sys	0m0.958s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4610 (cfd74c86d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.279.926 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.256 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.257 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.258 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.730 I llama_model_loader: - type  f32:  258 tensors
0.00.311.731 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.732 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.732 I llama_model_loader: - type q6_K:   17 tensors
0.00.311.735 I print_info: file format = GGUF V3 (latest)
0.00.311.736 I print_info: file type   = Q4_K - Medium
0.00.311.739 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.357.752 I load: special tokens cache size = 25
0.00.380.671 I load: token to piece cache size = 0.2984 MB
0.00.380.691 I print_info: arch             = gptneox
0.00.380.691 I print_info: vocab_only       = 0
0.00.380.692 I print_info: n_ctx_train      = 2048
0.00.380.692 I print_info: n_embd           = 2560
0.00.380.693 I print_info: n_layer          = 32
0.00.380.706 I print_info: n_head           = 32
0.00.380.708 I print_info: n_head_kv        = 32
0.00.380.709 I print_info: n_rot            = 20
0.00.380.710 I print_info: n_swa            = 0
0.00.380.711 I print_info: n_embd_head_k    = 80
0.00.380.711 I print_info: n_embd_head_v    = 80
0.00.380.714 I print_info: n_gqa            = 1
0.00.380.716 I print_info: n_embd_k_gqa     = 2560
0.00.380.718 I print_info: n_embd_v_gqa     = 2560
0.00.380.719 I print_info: f_norm_eps       = 1.0e-05
0.00.380.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.722 I print_info: f_logit_scale    = 0.0e+00
0.00.380.724 I print_info: n_ff             = 10240
0.00.380.725 I print_info: n_expert         = 0
0.00.380.725 I print_info: n_expert_used    = 0
0.00.380.726 I print_info: causal attn      = 1
0.00.380.726 I print_info: pooling type     = 0
0.00.380.727 I print_info: rope type        = 2
0.00.380.727 I print_info: rope scaling     = linear
0.00.380.729 I print_info: freq_base_train  = 10000.0
0.00.380.730 I print_info: freq_scale_train = 1
0.00.380.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.731 I print_info: rope_finetuned   = unknown
0.00.380.731 I print_info: ssm_d_conv       = 0
0.00.380.731 I print_info: ssm_d_inner      = 0
0.00.380.732 I print_info: ssm_d_state      = 0
0.00.380.732 I print_info: ssm_dt_rank      = 0
0.00.380.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.733 I print_info: model type       = 2.8B
0.00.380.734 I print_info: model params     = 2.78 B
0.00.380.735 I print_info: general.name     = 2.8B
0.00.380.738 I print_info: vocab type       = BPE
0.00.380.739 I print_info: n_vocab          = 50304
0.00.380.739 I print_info: n_merges         = 50009
0.00.380.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.742 I print_info: LF token         = 187 'Ċ'
0.00.380.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.744 I print_info: max token length = 1024
0.00.493.572 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.584 I load_tensors: offloading output layer to GPU
0.00.493.585 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.594 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.493.595 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.821.654 I llama_init_from_model: n_seq_max     = 1
0.00.821.664 I llama_init_from_model: n_ctx         = 2048
0.00.821.664 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.821.665 I llama_init_from_model: n_batch       = 2048
0.00.821.665 I llama_init_from_model: n_ubatch      = 512
0.00.821.666 I llama_init_from_model: flash_attn    = 0
0.00.821.671 I llama_init_from_model: freq_base     = 10000.0
0.00.821.672 I llama_init_from_model: freq_scale    = 1
0.00.821.711 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.822.967 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.979 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.300 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.974 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.984 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.985 I llama_init_from_model: graph nodes  = 1287
0.00.834.985 I llama_init_from_model: graph splits = 2
0.00.834.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.894 I main: llama threadpool init, n_threads = 1
0.00.904.913 I 
0.00.905.000 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.006 I 
0.00.905.122 I sampler seed: 1234
0.00.905.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.144 I 
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

0.02.668.418 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23854.88 tokens per second)
0.02.668.420 I llama_perf_context_print:        load time =     623.27 ms
0.02.668.422 I llama_perf_context_print: prompt eval time =      12.30 ms /     7 tokens (    1.76 ms per token,   569.29 tokens per second)
0.02.668.424 I llama_perf_context_print:        eval time =    1715.31 ms /   255 runs   (    6.73 ms per token,   148.66 tokens per second)
0.02.668.425 I llama_perf_context_print:       total time =    1765.21 ms /   262 tokens

real	0m2.970s
user	0m2.219s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.466 I build: 4610 (cfd74c86d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.486 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.918 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.919 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.919 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.388 I llama_model_loader: - type  f32:  258 tensors
0.00.314.389 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.389 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.390 I llama_model_loader: - type q6_K:   17 tensors
0.00.314.392 I print_info: file format = GGUF V3 (latest)
0.00.314.393 I print_info: file type   = Q4_K - Medium
0.00.314.395 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.379.634 I load: special tokens cache size = 25
0.00.404.374 I load: token to piece cache size = 0.2984 MB
0.00.404.402 I print_info: arch             = gptneox
0.00.404.403 I print_info: vocab_only       = 0
0.00.404.403 I print_info: n_ctx_train      = 2048
0.00.404.404 I print_info: n_embd           = 2560
0.00.404.404 I print_info: n_layer          = 32
0.00.404.421 I print_info: n_head           = 32
0.00.404.424 I print_info: n_head_kv        = 32
0.00.404.424 I print_info: n_rot            = 20
0.00.404.425 I print_info: n_swa            = 0
0.00.404.426 I print_info: n_embd_head_k    = 80
0.00.404.427 I print_info: n_embd_head_v    = 80
0.00.404.429 I print_info: n_gqa            = 1
0.00.404.431 I print_info: n_embd_k_gqa     = 2560
0.00.404.433 I print_info: n_embd_v_gqa     = 2560
0.00.404.435 I print_info: f_norm_eps       = 1.0e-05
0.00.404.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.438 I print_info: f_logit_scale    = 0.0e+00
0.00.404.439 I print_info: n_ff             = 10240
0.00.404.440 I print_info: n_expert         = 0
0.00.404.440 I print_info: n_expert_used    = 0
0.00.404.441 I print_info: causal attn      = 1
0.00.404.441 I print_info: pooling type     = 0
0.00.404.442 I print_info: rope type        = 2
0.00.404.443 I print_info: rope scaling     = linear
0.00.404.445 I print_info: freq_base_train  = 10000.0
0.00.404.446 I print_info: freq_scale_train = 1
0.00.404.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.447 I print_info: rope_finetuned   = unknown
0.00.404.448 I print_info: ssm_d_conv       = 0
0.00.404.448 I print_info: ssm_d_inner      = 0
0.00.404.448 I print_info: ssm_d_state      = 0
0.00.404.449 I print_info: ssm_dt_rank      = 0
0.00.404.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.451 I print_info: model type       = 2.8B
0.00.404.452 I print_info: model params     = 2.78 B
0.00.404.452 I print_info: general.name     = 2.8B
0.00.404.456 I print_info: vocab type       = BPE
0.00.404.457 I print_info: n_vocab          = 50304
0.00.404.458 I print_info: n_merges         = 50009
0.00.404.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.461 I print_info: LF token         = 187 'Ċ'
0.00.404.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.462 I print_info: max token length = 1024
0.00.528.658 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.668 I load_tensors: offloading output layer to GPU
0.00.528.669 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.677 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.528.679 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.841.493 I llama_init_from_model: n_seq_max     = 1
0.00.841.506 I llama_init_from_model: n_ctx         = 2048
0.00.841.506 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.841.507 I llama_init_from_model: n_batch       = 512
0.00.841.507 I llama_init_from_model: n_ubatch      = 512
0.00.841.508 I llama_init_from_model: flash_attn    = 0
0.00.841.514 I llama_init_from_model: freq_base     = 10000.0
0.00.841.515 I llama_init_from_model: freq_scale    = 1
0.00.841.558 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.843.036 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.048 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.359 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.724 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.736 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.737 I llama_init_from_model: graph nodes  = 1287
0.00.855.737 I llama_init_from_model: graph splits = 2
0.00.855.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.349 I 
0.00.930.464 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.479 I perplexity: tokenizing the input ..
0.01.761.576 I perplexity: tokenization took 831.087 ms
0.01.761.899 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.406.086 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.155.318 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.156.850 I llama_perf_context_print:        load time =     647.85 ms
0.04.156.853 I llama_perf_context_print: prompt eval time =    2033.34 ms /  8192 tokens (    0.25 ms per token,  4028.85 tokens per second)
0.04.156.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.156.857 I llama_perf_context_print:       total time =    3226.50 ms /  8193 tokens

real	0m4.468s
user	0m4.431s
sys	0m1.022s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4610 (cfd74c86d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.278.423 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.885 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.886 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.887 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.250 I llama_model_loader: - type  f32:  258 tensors
0.00.310.251 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.251 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.254 I print_info: file format = GGUF V3 (latest)
0.00.310.255 I print_info: file type   = Q5_K - Medium
0.00.310.257 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.354.622 I load: special tokens cache size = 25
0.00.376.878 I load: token to piece cache size = 0.2984 MB
0.00.376.903 I print_info: arch             = gptneox
0.00.376.904 I print_info: vocab_only       = 0
0.00.376.905 I print_info: n_ctx_train      = 2048
0.00.376.905 I print_info: n_embd           = 2560
0.00.376.905 I print_info: n_layer          = 32
0.00.376.917 I print_info: n_head           = 32
0.00.376.919 I print_info: n_head_kv        = 32
0.00.376.920 I print_info: n_rot            = 20
0.00.376.920 I print_info: n_swa            = 0
0.00.376.921 I print_info: n_embd_head_k    = 80
0.00.376.921 I print_info: n_embd_head_v    = 80
0.00.376.923 I print_info: n_gqa            = 1
0.00.376.925 I print_info: n_embd_k_gqa     = 2560
0.00.376.927 I print_info: n_embd_v_gqa     = 2560
0.00.376.929 I print_info: f_norm_eps       = 1.0e-05
0.00.376.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.931 I print_info: f_logit_scale    = 0.0e+00
0.00.376.936 I print_info: n_ff             = 10240
0.00.376.936 I print_info: n_expert         = 0
0.00.376.937 I print_info: n_expert_used    = 0
0.00.376.938 I print_info: causal attn      = 1
0.00.376.938 I print_info: pooling type     = 0
0.00.376.939 I print_info: rope type        = 2
0.00.376.939 I print_info: rope scaling     = linear
0.00.376.941 I print_info: freq_base_train  = 10000.0
0.00.376.942 I print_info: freq_scale_train = 1
0.00.376.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.943 I print_info: rope_finetuned   = unknown
0.00.376.943 I print_info: ssm_d_conv       = 0
0.00.376.944 I print_info: ssm_d_inner      = 0
0.00.376.944 I print_info: ssm_d_state      = 0
0.00.376.945 I print_info: ssm_dt_rank      = 0
0.00.376.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.946 I print_info: model type       = 2.8B
0.00.376.947 I print_info: model params     = 2.78 B
0.00.376.948 I print_info: general.name     = 2.8B
0.00.376.950 I print_info: vocab type       = BPE
0.00.376.952 I print_info: n_vocab          = 50304
0.00.376.953 I print_info: n_merges         = 50009
0.00.376.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.956 I print_info: LF token         = 187 'Ċ'
0.00.376.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.957 I print_info: max token length = 1024
0.00.503.742 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.753 I load_tensors: offloading output layer to GPU
0.00.503.753 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.762 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.764 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.874.811 I llama_init_from_model: n_seq_max     = 1
0.00.874.824 I llama_init_from_model: n_ctx         = 2048
0.00.874.824 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.874.825 I llama_init_from_model: n_batch       = 2048
0.00.874.825 I llama_init_from_model: n_ubatch      = 512
0.00.874.826 I llama_init_from_model: flash_attn    = 0
0.00.874.831 I llama_init_from_model: freq_base     = 10000.0
0.00.874.833 I llama_init_from_model: freq_scale    = 1
0.00.874.876 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.876.244 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.253 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.536 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.365 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.376 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.376 I llama_init_from_model: graph nodes  = 1287
0.00.890.377 I llama_init_from_model: graph splits = 2
0.00.890.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.345 I main: llama threadpool init, n_threads = 1
0.00.961.364 I 
0.00.961.450 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.455 I 
0.00.961.565 I sampler seed: 1234
0.00.961.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.586 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.834.090 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22782.40 tokens per second)
0.02.834.093 I llama_perf_context_print:        load time =     681.34 ms
0.02.834.095 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.41 tokens per second)
0.02.834.097 I llama_perf_context_print:        eval time =    1823.74 ms /   255 runs   (    7.15 ms per token,   139.82 tokens per second)
0.02.834.098 I llama_perf_context_print:       total time =    1874.31 ms /   262 tokens

real	0m3.124s
user	0m2.381s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.502 I build: 4610 (cfd74c86d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.171 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.547 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.549 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.550 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.984 I llama_model_loader: - type  f32:  258 tensors
0.00.308.985 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.985 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.988 I print_info: file format = GGUF V3 (latest)
0.00.308.989 I print_info: file type   = Q5_K - Medium
0.00.308.992 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.354.584 I load: special tokens cache size = 25
0.00.376.856 I load: token to piece cache size = 0.2984 MB
0.00.376.891 I print_info: arch             = gptneox
0.00.376.892 I print_info: vocab_only       = 0
0.00.376.892 I print_info: n_ctx_train      = 2048
0.00.376.893 I print_info: n_embd           = 2560
0.00.376.906 I print_info: n_layer          = 32
0.00.376.926 I print_info: n_head           = 32
0.00.376.928 I print_info: n_head_kv        = 32
0.00.376.929 I print_info: n_rot            = 20
0.00.376.929 I print_info: n_swa            = 0
0.00.376.930 I print_info: n_embd_head_k    = 80
0.00.376.930 I print_info: n_embd_head_v    = 80
0.00.376.932 I print_info: n_gqa            = 1
0.00.376.935 I print_info: n_embd_k_gqa     = 2560
0.00.376.937 I print_info: n_embd_v_gqa     = 2560
0.00.376.940 I print_info: f_norm_eps       = 1.0e-05
0.00.376.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.942 I print_info: f_logit_scale    = 0.0e+00
0.00.376.943 I print_info: n_ff             = 10240
0.00.376.944 I print_info: n_expert         = 0
0.00.376.944 I print_info: n_expert_used    = 0
0.00.376.945 I print_info: causal attn      = 1
0.00.376.945 I print_info: pooling type     = 0
0.00.376.946 I print_info: rope type        = 2
0.00.376.947 I print_info: rope scaling     = linear
0.00.376.949 I print_info: freq_base_train  = 10000.0
0.00.376.950 I print_info: freq_scale_train = 1
0.00.376.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.951 I print_info: rope_finetuned   = unknown
0.00.376.952 I print_info: ssm_d_conv       = 0
0.00.376.952 I print_info: ssm_d_inner      = 0
0.00.376.954 I print_info: ssm_d_state      = 0
0.00.376.955 I print_info: ssm_dt_rank      = 0
0.00.376.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.956 I print_info: model type       = 2.8B
0.00.376.958 I print_info: model params     = 2.78 B
0.00.376.959 I print_info: general.name     = 2.8B
0.00.376.962 I print_info: vocab type       = BPE
0.00.376.962 I print_info: n_vocab          = 50304
0.00.376.963 I print_info: n_merges         = 50009
0.00.376.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.969 I print_info: LF token         = 187 'Ċ'
0.00.376.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.970 I print_info: max token length = 1024
0.00.503.555 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.566 I load_tensors: offloading output layer to GPU
0.00.503.567 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.576 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.578 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.836.387 I llama_init_from_model: n_seq_max     = 1
0.00.836.399 I llama_init_from_model: n_ctx         = 2048
0.00.836.400 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.836.400 I llama_init_from_model: n_batch       = 512
0.00.836.401 I llama_init_from_model: n_ubatch      = 512
0.00.836.402 I llama_init_from_model: flash_attn    = 0
0.00.836.407 I llama_init_from_model: freq_base     = 10000.0
0.00.836.408 I llama_init_from_model: freq_scale    = 1
0.00.836.453 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.837.731 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.741 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.028 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.293 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.303 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.304 I llama_init_from_model: graph nodes  = 1287
0.00.849.304 I llama_init_from_model: graph splits = 2
0.00.849.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.785 I 
0.00.926.898 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.912 I perplexity: tokenizing the input ..
0.01.673.183 I perplexity: tokenization took 746.26 ms
0.01.673.510 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.300.224 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.013.050 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.014.653 I llama_perf_context_print:        load time =     649.60 ms
0.04.014.656 I llama_perf_context_print: prompt eval time =    1982.62 ms /  8192 tokens (    0.24 ms per token,  4131.90 tokens per second)
0.04.014.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.014.659 I llama_perf_context_print:       total time =    3087.87 ms /  8193 tokens

real	0m4.329s
user	0m4.284s
sys	0m1.032s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4610 (cfd74c86d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.274.240 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.308 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.309 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.310 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.815 I llama_model_loader: - type  f32:  258 tensors
0.00.306.816 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.819 I print_info: file format = GGUF V3 (latest)
0.00.306.820 I print_info: file type   = Q6_K
0.00.306.823 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.218 I load: special tokens cache size = 25
0.00.373.515 I load: token to piece cache size = 0.2984 MB
0.00.373.532 I print_info: arch             = gptneox
0.00.373.533 I print_info: vocab_only       = 0
0.00.373.534 I print_info: n_ctx_train      = 2048
0.00.373.535 I print_info: n_embd           = 2560
0.00.373.536 I print_info: n_layer          = 32
0.00.373.547 I print_info: n_head           = 32
0.00.373.550 I print_info: n_head_kv        = 32
0.00.373.550 I print_info: n_rot            = 20
0.00.373.551 I print_info: n_swa            = 0
0.00.373.551 I print_info: n_embd_head_k    = 80
0.00.373.551 I print_info: n_embd_head_v    = 80
0.00.373.554 I print_info: n_gqa            = 1
0.00.373.556 I print_info: n_embd_k_gqa     = 2560
0.00.373.559 I print_info: n_embd_v_gqa     = 2560
0.00.373.561 I print_info: f_norm_eps       = 1.0e-05
0.00.373.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.565 I print_info: f_logit_scale    = 0.0e+00
0.00.373.566 I print_info: n_ff             = 10240
0.00.373.567 I print_info: n_expert         = 0
0.00.373.568 I print_info: n_expert_used    = 0
0.00.373.568 I print_info: causal attn      = 1
0.00.373.569 I print_info: pooling type     = 0
0.00.373.576 I print_info: rope type        = 2
0.00.373.577 I print_info: rope scaling     = linear
0.00.373.579 I print_info: freq_base_train  = 10000.0
0.00.373.580 I print_info: freq_scale_train = 1
0.00.373.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.581 I print_info: rope_finetuned   = unknown
0.00.373.581 I print_info: ssm_d_conv       = 0
0.00.373.582 I print_info: ssm_d_inner      = 0
0.00.373.583 I print_info: ssm_d_state      = 0
0.00.373.584 I print_info: ssm_dt_rank      = 0
0.00.373.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.585 I print_info: model type       = 2.8B
0.00.373.586 I print_info: model params     = 2.78 B
0.00.373.586 I print_info: general.name     = 2.8B
0.00.373.590 I print_info: vocab type       = BPE
0.00.373.591 I print_info: n_vocab          = 50304
0.00.373.591 I print_info: n_merges         = 50009
0.00.373.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.595 I print_info: LF token         = 187 'Ċ'
0.00.373.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.596 I print_info: max token length = 1024
0.00.514.967 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.977 I load_tensors: offloading output layer to GPU
0.00.514.978 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.986 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.988 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.928.559 I llama_init_from_model: n_seq_max     = 1
0.00.928.572 I llama_init_from_model: n_ctx         = 2048
0.00.928.573 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.928.573 I llama_init_from_model: n_batch       = 2048
0.00.928.574 I llama_init_from_model: n_ubatch      = 512
0.00.928.575 I llama_init_from_model: flash_attn    = 0
0.00.928.580 I llama_init_from_model: freq_base     = 10000.0
0.00.928.581 I llama_init_from_model: freq_scale    = 1
0.00.928.625 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.929.901 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.913 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.238 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.942.248 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.942.259 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.942.260 I llama_init_from_model: graph nodes  = 1287
0.00.942.260 I llama_init_from_model: graph splits = 2
0.00.942.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.942.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.942.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.152 I main: llama threadpool init, n_threads = 1
0.01.012.169 I 
0.01.012.250 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.012.255 I 
0.01.012.369 I sampler seed: 1234
0.01.012.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.012.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.012.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.012.389 I 
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

0.02.979.713 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23301.14 tokens per second)
0.02.979.719 I llama_perf_context_print:        load time =     736.22 ms
0.02.979.721 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.70 tokens per second)
0.02.979.723 I llama_perf_context_print:        eval time =    1917.75 ms /   255 runs   (    7.52 ms per token,   132.97 tokens per second)
0.02.979.724 I llama_perf_context_print:       total time =    1969.25 ms /   262 tokens

real	0m3.265s
user	0m2.469s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.602 I build: 4610 (cfd74c86d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.733 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.150 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.151 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.152 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.715 I llama_model_loader: - type  f32:  258 tensors
0.00.308.716 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.719 I print_info: file format = GGUF V3 (latest)
0.00.308.720 I print_info: file type   = Q6_K
0.00.308.723 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.909 I load: special tokens cache size = 25
0.00.377.234 I load: token to piece cache size = 0.2984 MB
0.00.377.254 I print_info: arch             = gptneox
0.00.377.254 I print_info: vocab_only       = 0
0.00.377.255 I print_info: n_ctx_train      = 2048
0.00.377.256 I print_info: n_embd           = 2560
0.00.377.256 I print_info: n_layer          = 32
0.00.377.280 I print_info: n_head           = 32
0.00.377.282 I print_info: n_head_kv        = 32
0.00.377.283 I print_info: n_rot            = 20
0.00.377.284 I print_info: n_swa            = 0
0.00.377.285 I print_info: n_embd_head_k    = 80
0.00.377.286 I print_info: n_embd_head_v    = 80
0.00.377.288 I print_info: n_gqa            = 1
0.00.377.290 I print_info: n_embd_k_gqa     = 2560
0.00.377.293 I print_info: n_embd_v_gqa     = 2560
0.00.377.297 I print_info: f_norm_eps       = 1.0e-05
0.00.377.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.300 I print_info: f_logit_scale    = 0.0e+00
0.00.377.301 I print_info: n_ff             = 10240
0.00.377.302 I print_info: n_expert         = 0
0.00.377.302 I print_info: n_expert_used    = 0
0.00.377.303 I print_info: causal attn      = 1
0.00.377.303 I print_info: pooling type     = 0
0.00.377.303 I print_info: rope type        = 2
0.00.377.305 I print_info: rope scaling     = linear
0.00.377.307 I print_info: freq_base_train  = 10000.0
0.00.377.308 I print_info: freq_scale_train = 1
0.00.377.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.309 I print_info: rope_finetuned   = unknown
0.00.377.309 I print_info: ssm_d_conv       = 0
0.00.377.309 I print_info: ssm_d_inner      = 0
0.00.377.310 I print_info: ssm_d_state      = 0
0.00.377.310 I print_info: ssm_dt_rank      = 0
0.00.377.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.312 I print_info: model type       = 2.8B
0.00.377.313 I print_info: model params     = 2.78 B
0.00.377.313 I print_info: general.name     = 2.8B
0.00.377.316 I print_info: vocab type       = BPE
0.00.377.318 I print_info: n_vocab          = 50304
0.00.377.318 I print_info: n_merges         = 50009
0.00.377.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.321 I print_info: LF token         = 187 'Ċ'
0.00.377.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.323 I print_info: max token length = 1024
0.00.519.995 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.006 I load_tensors: offloading output layer to GPU
0.00.520.007 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.015 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.520.017 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.880.364 I llama_init_from_model: n_seq_max     = 1
0.00.880.376 I llama_init_from_model: n_ctx         = 2048
0.00.880.377 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.880.378 I llama_init_from_model: n_batch       = 512
0.00.880.378 I llama_init_from_model: n_ubatch      = 512
0.00.880.379 I llama_init_from_model: flash_attn    = 0
0.00.880.384 I llama_init_from_model: freq_base     = 10000.0
0.00.880.385 I llama_init_from_model: freq_scale    = 1
0.00.880.429 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.881.740 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.750 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.055 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.183 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.190 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.191 I llama_init_from_model: graph nodes  = 1287
0.00.894.191 I llama_init_from_model: graph splits = 2
0.00.894.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.906 I 
0.00.963.024 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.038 I perplexity: tokenizing the input ..
0.01.766.440 I perplexity: tokenization took 803.392 ms
0.01.766.763 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.391.132 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.109.863 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.111.519 I llama_perf_context_print:        load time =     686.16 ms
0.04.111.521 I llama_perf_context_print: prompt eval time =    1986.66 ms /  8192 tokens (    0.24 ms per token,  4123.51 tokens per second)
0.04.111.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.111.525 I llama_perf_context_print:       total time =    3148.61 ms /  8193 tokens

real	0m4.433s
user	0m4.391s
sys	0m1.055s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4610 (cfd74c86d)
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
0.01.247.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.247.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.304s
user	0m12.899s
sys	0m1.404s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4610 (cfd74c86d)
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
0.01.236.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.236.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.241s
user	0m11.461s
sys	0m1.343s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4610 (cfd74c86d)
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
0.00.795.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.669s
user	0m3.904s
sys	0m0.761s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4610 (cfd74c86d)
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
0.00.763.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.633s
user	0m0.921s
sys	0m0.708s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.63 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.17 sec*proc (2 tests)

Total Test time (real) =   6.17 sec
0.99user 5.20system 0:06.20elapsed 99%CPU (0avgtext+0avgdata 5875172maxresident)k
0inputs+56outputs (0major+1472107minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.22 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.45 sec*proc (2 tests)

Total Test time (real) =   5.45 sec
0.31user 5.15system 0:05.48elapsed 99%CPU (0avgtext+0avgdata 5865844maxresident)k
0inputs+56outputs (0major+1472129minor)pagefaults 0swaps
```

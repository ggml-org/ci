## Summary

- status:  SUCCESS ✅
- runtime: 15:38.74
- date:    Fri Feb 14 14:57:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/94b87f87b502d2ab6c8b28d2b5935cf008ca1505
- author:  Diego Devesa
```
cuda : add ampere to the list of default architectures (#11870)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.90 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.66 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.04 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.66 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.62 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.32 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.10 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  210.22 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.62 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.32 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 294.24 sec*proc (29 tests)

Total Test time (real) = 294.26 sec

real	4m54.295s
user	11m59.114s
sys	0m14.642s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.55 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.59 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.82 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.59 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.54 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.84 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.59 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.59 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.76 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   47.34 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.24 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.11 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.39 sec*proc (29 tests)

Total Test time (real) =  82.42 sec

real	1m22.449s
user	1m44.579s
sys	0m13.865s
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
0.00.000.307 I build: 4717 (94b87f87b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.123 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.688 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.269.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.716 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.718 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.719 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.720 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.723 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.724 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.726 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.727 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.727 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.735 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.737 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.269.738 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.269.738 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.269.739 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.740 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.269.741 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.313 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.321 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.322 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.323 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.324 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.324 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.275.327 I llama_model_loader: - type  f32:  124 tensors
0.00.275.327 I llama_model_loader: - type  f16:   73 tensors
0.00.275.329 I print_info: file format = GGUF V3 (latest)
0.00.275.330 I print_info: file type   = F16
0.00.275.333 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.293.080 I load: special tokens cache size = 5
0.00.297.117 I load: token to piece cache size = 0.2032 MB
0.00.297.132 I print_info: arch             = bert
0.00.297.132 I print_info: vocab_only       = 0
0.00.297.133 I print_info: n_ctx_train      = 512
0.00.297.133 I print_info: n_embd           = 384
0.00.297.134 I print_info: n_layer          = 12
0.00.297.147 I print_info: n_head           = 12
0.00.297.149 I print_info: n_head_kv        = 12
0.00.297.151 I print_info: n_rot            = 32
0.00.297.151 I print_info: n_swa            = 0
0.00.297.152 I print_info: n_embd_head_k    = 32
0.00.297.152 I print_info: n_embd_head_v    = 32
0.00.297.154 I print_info: n_gqa            = 1
0.00.297.156 I print_info: n_embd_k_gqa     = 384
0.00.297.157 I print_info: n_embd_v_gqa     = 384
0.00.297.158 I print_info: f_norm_eps       = 1.0e-12
0.00.297.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.161 I print_info: f_logit_scale    = 0.0e+00
0.00.297.163 I print_info: n_ff             = 1536
0.00.297.163 I print_info: n_expert         = 0
0.00.297.164 I print_info: n_expert_used    = 0
0.00.297.166 I print_info: causal attn      = 0
0.00.297.167 I print_info: pooling type     = 2
0.00.297.168 I print_info: rope type        = 2
0.00.297.168 I print_info: rope scaling     = linear
0.00.297.169 I print_info: freq_base_train  = 10000.0
0.00.297.170 I print_info: freq_scale_train = 1
0.00.297.171 I print_info: n_ctx_orig_yarn  = 512
0.00.297.171 I print_info: rope_finetuned   = unknown
0.00.297.171 I print_info: ssm_d_conv       = 0
0.00.297.173 I print_info: ssm_d_inner      = 0
0.00.297.173 I print_info: ssm_d_state      = 0
0.00.297.174 I print_info: ssm_dt_rank      = 0
0.00.297.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.175 I print_info: model type       = 33M
0.00.297.176 I print_info: model params     = 33.21 M
0.00.297.177 I print_info: general.name     = Bge Small
0.00.297.179 I print_info: vocab type       = WPM
0.00.297.180 I print_info: n_vocab          = 30522
0.00.297.181 I print_info: n_merges         = 0
0.00.297.182 I print_info: BOS token        = 101 '[CLS]'
0.00.297.183 I print_info: UNK token        = 100 '[UNK]'
0.00.297.183 I print_info: SEP token        = 102 '[SEP]'
0.00.297.184 I print_info: PAD token        = 0 '[PAD]'
0.00.297.184 I print_info: MASK token       = 103 '[MASK]'
0.00.297.185 I print_info: LF token         = 0 '[PAD]'
0.00.297.186 I print_info: max token length = 21
0.00.297.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.854 I load_tensors: offloading 12 repeating layers to GPU
0.00.301.861 I load_tensors: offloading output layer to GPU
0.00.301.861 I load_tensors: offloaded 13/13 layers to GPU
0.00.301.865 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.301.867 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.314.826 I llama_init_from_model: n_seq_max     = 1
0.00.314.832 I llama_init_from_model: n_ctx         = 512
0.00.314.832 I llama_init_from_model: n_ctx_per_seq = 512
0.00.314.833 I llama_init_from_model: n_batch       = 2048
0.00.314.833 I llama_init_from_model: n_ubatch      = 2048
0.00.314.834 I llama_init_from_model: flash_attn    = 0
0.00.314.839 I llama_init_from_model: freq_base     = 10000.0
0.00.314.841 I llama_init_from_model: freq_scale    = 1
0.00.314.872 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.315.171 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.315.182 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.315.190 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.320.075 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.320.084 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.320.085 I llama_init_from_model: graph nodes  = 429
0.00.320.085 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.320.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.330 I 
0.00.355.432 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.061 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.389.185 I llama_perf_context_print:        load time =      91.19 ms
0.00.389.189 I llama_perf_context_print: prompt eval time =      31.76 ms /     9 tokens (    3.53 ms per token,   283.35 tokens per second)
0.00.389.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.191 I llama_perf_context_print:       total time =      33.85 ms /    10 tokens

real	0m0.646s
user	0m0.130s
sys	0m0.521s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 4717 (94b87f87b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.642 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.260.236 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.260.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.260.263 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.260.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.260.266 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.260.266 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.260.268 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.260.271 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.260.272 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.260.273 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.260.274 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.260.276 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.260.283 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.260.284 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.260.285 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.260.285 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.260.286 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.260.287 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.264.381 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.265.449 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.455 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.265.456 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.265.456 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.457 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.265.458 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.265.459 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.265.462 I llama_model_loader: - type  f32:  124 tensors
0.00.265.464 I llama_model_loader: - type q8_0:   73 tensors
0.00.265.466 I print_info: file format = GGUF V3 (latest)
0.00.265.466 I print_info: file type   = Q8_0
0.00.265.469 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.283.298 I load: special tokens cache size = 5
0.00.287.314 I load: token to piece cache size = 0.2032 MB
0.00.287.329 I print_info: arch             = bert
0.00.287.330 I print_info: vocab_only       = 0
0.00.287.330 I print_info: n_ctx_train      = 512
0.00.287.331 I print_info: n_embd           = 384
0.00.287.331 I print_info: n_layer          = 12
0.00.287.339 I print_info: n_head           = 12
0.00.287.341 I print_info: n_head_kv        = 12
0.00.287.342 I print_info: n_rot            = 32
0.00.287.342 I print_info: n_swa            = 0
0.00.287.343 I print_info: n_embd_head_k    = 32
0.00.287.344 I print_info: n_embd_head_v    = 32
0.00.287.346 I print_info: n_gqa            = 1
0.00.287.348 I print_info: n_embd_k_gqa     = 384
0.00.287.349 I print_info: n_embd_v_gqa     = 384
0.00.287.351 I print_info: f_norm_eps       = 1.0e-12
0.00.287.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.287.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.355 I print_info: f_logit_scale    = 0.0e+00
0.00.287.357 I print_info: n_ff             = 1536
0.00.287.357 I print_info: n_expert         = 0
0.00.287.358 I print_info: n_expert_used    = 0
0.00.287.358 I print_info: causal attn      = 0
0.00.287.359 I print_info: pooling type     = 2
0.00.287.359 I print_info: rope type        = 2
0.00.287.360 I print_info: rope scaling     = linear
0.00.287.364 I print_info: freq_base_train  = 10000.0
0.00.287.365 I print_info: freq_scale_train = 1
0.00.287.365 I print_info: n_ctx_orig_yarn  = 512
0.00.287.366 I print_info: rope_finetuned   = unknown
0.00.287.366 I print_info: ssm_d_conv       = 0
0.00.287.367 I print_info: ssm_d_inner      = 0
0.00.287.367 I print_info: ssm_d_state      = 0
0.00.287.368 I print_info: ssm_dt_rank      = 0
0.00.287.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.369 I print_info: model type       = 33M
0.00.287.371 I print_info: model params     = 33.21 M
0.00.287.372 I print_info: general.name     = Bge Small
0.00.287.375 I print_info: vocab type       = WPM
0.00.287.376 I print_info: n_vocab          = 30522
0.00.287.377 I print_info: n_merges         = 0
0.00.287.378 I print_info: BOS token        = 101 '[CLS]'
0.00.287.378 I print_info: UNK token        = 100 '[UNK]'
0.00.287.379 I print_info: SEP token        = 102 '[SEP]'
0.00.287.379 I print_info: PAD token        = 0 '[PAD]'
0.00.287.381 I print_info: MASK token       = 103 '[MASK]'
0.00.287.382 I print_info: LF token         = 0 '[PAD]'
0.00.287.382 I print_info: max token length = 21
0.00.287.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.290.963 I load_tensors: offloading 12 repeating layers to GPU
0.00.290.971 I load_tensors: offloading output layer to GPU
0.00.290.971 I load_tensors: offloaded 13/13 layers to GPU
0.00.290.975 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.290.977 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.299.020 I llama_init_from_model: n_seq_max     = 1
0.00.299.025 I llama_init_from_model: n_ctx         = 512
0.00.299.025 I llama_init_from_model: n_ctx_per_seq = 512
0.00.299.026 I llama_init_from_model: n_batch       = 2048
0.00.299.026 I llama_init_from_model: n_ubatch      = 2048
0.00.299.027 I llama_init_from_model: flash_attn    = 0
0.00.299.029 I llama_init_from_model: freq_base     = 10000.0
0.00.299.030 I llama_init_from_model: freq_scale    = 1
0.00.299.066 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.299.299 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.299.310 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.299.317 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.303.584 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.303.591 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.303.592 I llama_init_from_model: graph nodes  = 429
0.00.303.593 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.303.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.303.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.765 I 
0.00.343.872 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.466 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.358.461 I llama_perf_context_print:        load time =      89.11 ms
0.00.358.463 I llama_perf_context_print: prompt eval time =      12.65 ms /     9 tokens (    1.41 ms per token,   711.46 tokens per second)
0.00.358.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.358.467 I llama_perf_context_print:       total time =      14.70 ms /    10 tokens

real	0m0.614s
user	0m0.148s
sys	0m0.481s
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
0.00.000.306 I build: 4717 (94b87f87b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.480 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.945 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.972 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.282.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.974 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.282.975 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.282.976 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.282.979 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.282.982 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.282.984 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.282.985 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.282.986 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.282.993 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.994 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.282.995 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.282.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.290.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.293.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.298.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.298.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.298.106 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.298.107 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.298.108 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.298.109 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.110 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.298.110 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.298.111 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.298.113 I llama_model_loader: - type  f32:   40 tensors
0.00.298.114 I llama_model_loader: - type  f16:   30 tensors
0.00.298.117 I print_info: file format = GGUF V3 (latest)
0.00.298.117 I print_info: file type   = F16
0.00.298.120 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.309.383 W load: empty token at index 5
0.00.324.212 W load: model vocab missing newline token, using special_pad_id instead
0.00.345.680 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.345.763 I load: special tokens cache size = 5
0.00.851.020 I load: token to piece cache size = 1.5060 MB
0.00.851.047 I print_info: arch             = jina-bert-v2
0.00.851.049 I print_info: vocab_only       = 0
0.00.851.054 I print_info: n_ctx_train      = 8192
0.00.851.054 I print_info: n_embd           = 384
0.00.851.055 I print_info: n_layer          = 4
0.00.851.068 I print_info: n_head           = 12
0.00.851.071 I print_info: n_head_kv        = 12
0.00.851.072 I print_info: n_rot            = 32
0.00.851.072 I print_info: n_swa            = 0
0.00.851.072 I print_info: n_embd_head_k    = 32
0.00.851.073 I print_info: n_embd_head_v    = 32
0.00.851.075 I print_info: n_gqa            = 1
0.00.851.077 I print_info: n_embd_k_gqa     = 384
0.00.851.078 I print_info: n_embd_v_gqa     = 384
0.00.851.081 I print_info: f_norm_eps       = 1.0e-12
0.00.851.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.851.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.851.084 I print_info: f_max_alibi_bias = 8.0e+00
0.00.851.084 I print_info: f_logit_scale    = 0.0e+00
0.00.851.086 I print_info: n_ff             = 1536
0.00.851.089 I print_info: n_expert         = 0
0.00.851.089 I print_info: n_expert_used    = 0
0.00.851.090 I print_info: causal attn      = 0
0.00.851.090 I print_info: pooling type     = -1
0.00.851.091 I print_info: rope type        = -1
0.00.851.092 I print_info: rope scaling     = linear
0.00.851.094 I print_info: freq_base_train  = 10000.0
0.00.851.094 I print_info: freq_scale_train = 1
0.00.851.095 I print_info: n_ctx_orig_yarn  = 8192
0.00.851.095 I print_info: rope_finetuned   = unknown
0.00.851.097 I print_info: ssm_d_conv       = 0
0.00.851.098 I print_info: ssm_d_inner      = 0
0.00.851.098 I print_info: ssm_d_state      = 0
0.00.851.099 I print_info: ssm_dt_rank      = 0
0.00.851.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.851.101 I print_info: model type       = 33M
0.00.851.102 I print_info: model params     = 32.90 M
0.00.851.103 I print_info: general.name     = Jina Bert Implementation
0.00.851.105 I print_info: vocab type       = BPE
0.00.851.106 I print_info: n_vocab          = 61056
0.00.851.107 I print_info: n_merges         = 39382
0.00.851.108 I print_info: BOS token        = 0 '<s>'
0.00.851.108 I print_info: EOS token        = 2 '</s>'
0.00.851.109 I print_info: UNK token        = 3 '<unk>'
0.00.851.109 I print_info: SEP token        = 2 '</s>'
0.00.851.110 I print_info: PAD token        = 1 '<pad>'
0.00.851.110 I print_info: MASK token       = 4 '<mask>'
0.00.851.111 I print_info: EOG token        = 2 '</s>'
0.00.851.112 I print_info: max token length = 45
0.00.851.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.855.419 I load_tensors: offloading 4 repeating layers to GPU
0.00.855.426 I load_tensors: offloading output layer to GPU
0.00.855.427 I load_tensors: offloaded 5/5 layers to GPU
0.00.855.431 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.855.432 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.861.050 I llama_init_from_model: n_seq_max     = 1
0.00.861.056 I llama_init_from_model: n_ctx         = 8192
0.00.861.056 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.861.057 I llama_init_from_model: n_batch       = 2048
0.00.861.058 I llama_init_from_model: n_ubatch      = 2048
0.00.861.058 I llama_init_from_model: flash_attn    = 0
0.00.861.060 I llama_init_from_model: freq_base     = 10000.0
0.00.861.061 I llama_init_from_model: freq_scale    = 1
0.00.861.094 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.861.453 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.861.463 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.861.470 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.872.718 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.872.728 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.872.728 I llama_init_from_model: graph nodes  = 154
0.00.872.729 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.872.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.872.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.111 I 
0.00.922.211 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.471 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.922.477 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.922.488 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.922.488 I main: number of tokens in prompt = 13
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


0.00.922.496 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.922.496 I main: number of tokens in prompt = 40
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


0.00.922.745 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.930.101 I llama_perf_context_print:        load time =     651.61 ms
0.00.930.104 I llama_perf_context_print: prompt eval time =       7.24 ms /    62 tokens (    0.12 ms per token,  8559.99 tokens per second)
0.00.930.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.930.106 I llama_perf_context_print:       total time =       7.99 ms /    63 tokens

real	0m1.201s
user	0m0.674s
sys	0m0.522s
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
0.00.000.163 I build: 4717 (94b87f87b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.264.946 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.788 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.825 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.826 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.827 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.044 I llama_model_loader: - type  f32:  258 tensors
0.00.296.045 I llama_model_loader: - type  f16:  130 tensors
0.00.296.048 I print_info: file format = GGUF V3 (latest)
0.00.296.048 I print_info: file type   = all F32 (guessed)
0.00.296.051 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.339.368 I load: special tokens cache size = 25
0.00.361.228 I load: token to piece cache size = 0.2984 MB
0.00.361.244 I print_info: arch             = gptneox
0.00.361.245 I print_info: vocab_only       = 0
0.00.361.245 I print_info: n_ctx_train      = 2048
0.00.361.246 I print_info: n_embd           = 2560
0.00.361.246 I print_info: n_layer          = 32
0.00.361.263 I print_info: n_head           = 32
0.00.361.266 I print_info: n_head_kv        = 32
0.00.361.266 I print_info: n_rot            = 20
0.00.361.267 I print_info: n_swa            = 0
0.00.361.267 I print_info: n_embd_head_k    = 80
0.00.361.267 I print_info: n_embd_head_v    = 80
0.00.361.270 I print_info: n_gqa            = 1
0.00.361.272 I print_info: n_embd_k_gqa     = 2560
0.00.361.274 I print_info: n_embd_v_gqa     = 2560
0.00.361.275 I print_info: f_norm_eps       = 1.0e-05
0.00.361.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.279 I print_info: f_logit_scale    = 0.0e+00
0.00.361.280 I print_info: n_ff             = 10240
0.00.361.281 I print_info: n_expert         = 0
0.00.361.281 I print_info: n_expert_used    = 0
0.00.361.282 I print_info: causal attn      = 1
0.00.361.285 I print_info: pooling type     = 0
0.00.361.286 I print_info: rope type        = 2
0.00.361.286 I print_info: rope scaling     = linear
0.00.361.288 I print_info: freq_base_train  = 10000.0
0.00.361.289 I print_info: freq_scale_train = 1
0.00.361.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.289 I print_info: rope_finetuned   = unknown
0.00.361.290 I print_info: ssm_d_conv       = 0
0.00.361.291 I print_info: ssm_d_inner      = 0
0.00.361.294 I print_info: ssm_d_state      = 0
0.00.361.294 I print_info: ssm_dt_rank      = 0
0.00.361.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.295 I print_info: model type       = 2.8B
0.00.361.297 I print_info: model params     = 2.78 B
0.00.361.297 I print_info: general.name     = 2.8B
0.00.361.299 I print_info: vocab type       = BPE
0.00.361.300 I print_info: n_vocab          = 50304
0.00.361.302 I print_info: n_merges         = 50009
0.00.361.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.304 I print_info: LF token         = 187 'Ċ'
0.00.361.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.306 I print_info: max token length = 1024
0.00.361.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.884 I load_tensors: offloading 32 repeating layers to GPU
0.00.596.898 I load_tensors: offloading output layer to GPU
0.00.596.898 I load_tensors: offloaded 33/33 layers to GPU
0.00.596.907 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.596.909 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.320.900 I llama_init_from_model: n_seq_max     = 1
0.01.320.905 I llama_init_from_model: n_ctx         = 2048
0.01.320.906 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.320.906 I llama_init_from_model: n_batch       = 2048
0.01.320.907 I llama_init_from_model: n_ubatch      = 512
0.01.320.908 I llama_init_from_model: flash_attn    = 0
0.01.320.914 I llama_init_from_model: freq_base     = 10000.0
0.01.320.914 I llama_init_from_model: freq_scale    = 1
0.01.320.955 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.322.206 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.322.215 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.323.334 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.332.918 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.332.928 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.332.929 I llama_init_from_model: graph nodes  = 1287
0.01.332.930 I llama_init_from_model: graph splits = 2
0.01.332.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.333.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.333.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.409.551 I main: llama threadpool init, n_threads = 1
0.01.409.571 I 
0.01.409.655 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.409.660 I 
0.01.409.755 I sampler seed: 1234
0.01.409.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.409.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.409.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.409.776 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.000.755 I llama_perf_sampler_print:    sampling time =      10.71 ms /   263 runs   (    0.04 ms per token, 24563.37 tokens per second)
0.04.000.758 I llama_perf_context_print:        load time =    1143.00 ms
0.04.000.760 I llama_perf_context_print: prompt eval time =      14.15 ms /     7 tokens (    2.02 ms per token,   494.63 tokens per second)
0.04.000.762 I llama_perf_context_print:        eval time =    2541.85 ms /   255 runs   (    9.97 ms per token,   100.32 tokens per second)
0.04.000.764 I llama_perf_context_print:       total time =    2592.80 ms /   262 tokens

real	0m4.280s
user	0m3.435s
sys	0m0.839s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.265 I build: 4717 (94b87f87b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.144 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.614 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.271.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.649 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.651 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.653 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.788 I llama_model_loader: - type  f32:  258 tensors
0.00.286.788 I llama_model_loader: - type  f16:  130 tensors
0.00.286.791 I print_info: file format = GGUF V3 (latest)
0.00.286.791 I print_info: file type   = all F32 (guessed)
0.00.286.795 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.330.316 I load: special tokens cache size = 25
0.00.354.086 I load: token to piece cache size = 0.2984 MB
0.00.354.104 I print_info: arch             = gptneox
0.00.354.105 I print_info: vocab_only       = 0
0.00.354.107 I print_info: n_ctx_train      = 2048
0.00.354.107 I print_info: n_embd           = 2560
0.00.354.108 I print_info: n_layer          = 32
0.00.354.120 I print_info: n_head           = 32
0.00.354.123 I print_info: n_head_kv        = 32
0.00.354.123 I print_info: n_rot            = 20
0.00.354.124 I print_info: n_swa            = 0
0.00.354.124 I print_info: n_embd_head_k    = 80
0.00.354.125 I print_info: n_embd_head_v    = 80
0.00.354.127 I print_info: n_gqa            = 1
0.00.354.129 I print_info: n_embd_k_gqa     = 2560
0.00.354.131 I print_info: n_embd_v_gqa     = 2560
0.00.354.132 I print_info: f_norm_eps       = 1.0e-05
0.00.354.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.135 I print_info: f_logit_scale    = 0.0e+00
0.00.354.136 I print_info: n_ff             = 10240
0.00.354.136 I print_info: n_expert         = 0
0.00.354.137 I print_info: n_expert_used    = 0
0.00.354.137 I print_info: causal attn      = 1
0.00.354.138 I print_info: pooling type     = 0
0.00.354.139 I print_info: rope type        = 2
0.00.354.139 I print_info: rope scaling     = linear
0.00.354.141 I print_info: freq_base_train  = 10000.0
0.00.354.142 I print_info: freq_scale_train = 1
0.00.354.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.143 I print_info: rope_finetuned   = unknown
0.00.354.143 I print_info: ssm_d_conv       = 0
0.00.354.144 I print_info: ssm_d_inner      = 0
0.00.354.144 I print_info: ssm_d_state      = 0
0.00.354.144 I print_info: ssm_dt_rank      = 0
0.00.354.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.146 I print_info: model type       = 2.8B
0.00.354.147 I print_info: model params     = 2.78 B
0.00.354.148 I print_info: general.name     = 2.8B
0.00.354.150 I print_info: vocab type       = BPE
0.00.354.151 I print_info: n_vocab          = 50304
0.00.354.152 I print_info: n_merges         = 50009
0.00.354.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.154 I print_info: LF token         = 187 'Ċ'
0.00.354.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.156 I print_info: max token length = 1024
0.00.354.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.505 I load_tensors: offloading 32 repeating layers to GPU
0.00.603.517 I load_tensors: offloading output layer to GPU
0.00.603.518 I load_tensors: offloaded 33/33 layers to GPU
0.00.603.526 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.603.528 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.334.599 I llama_init_from_model: n_seq_max     = 1
0.01.334.605 I llama_init_from_model: n_ctx         = 2048
0.01.334.606 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.334.606 I llama_init_from_model: n_batch       = 512
0.01.334.607 I llama_init_from_model: n_ubatch      = 512
0.01.334.608 I llama_init_from_model: flash_attn    = 0
0.01.334.612 I llama_init_from_model: freq_base     = 10000.0
0.01.334.615 I llama_init_from_model: freq_scale    = 1
0.01.334.655 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.335.922 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.335.933 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.337.058 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.346.137 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.346.146 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.346.147 I llama_init_from_model: graph nodes  = 1287
0.01.346.148 I llama_init_from_model: graph splits = 2
0.01.346.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.346.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.420.334 I 
0.01.420.446 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.420.459 I perplexity: tokenizing the input ..
0.02.173.854 I perplexity: tokenization took 753.385 ms
0.02.174.166 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.721.972 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.226.272 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.227.895 I llama_perf_context_print:        load time =    1164.17 ms
0.04.227.898 I llama_perf_context_print: prompt eval time =    1703.67 ms /  8192 tokens (    0.21 ms per token,  4808.43 tokens per second)
0.04.227.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.227.902 I llama_perf_context_print:       total time =    2807.56 ms /  8193 tokens

real	0m4.516s
user	0m4.445s
sys	0m1.048s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 4717 (94b87f87b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.251.218 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.266.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.830 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.831 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.832 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.282.130 I llama_model_loader: - type  f32:  258 tensors
0.00.282.131 I llama_model_loader: - type q8_0:  130 tensors
0.00.282.134 I print_info: file format = GGUF V3 (latest)
0.00.282.135 I print_info: file type   = Q8_0
0.00.282.138 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.325.211 I load: special tokens cache size = 25
0.00.347.098 I load: token to piece cache size = 0.2984 MB
0.00.347.114 I print_info: arch             = gptneox
0.00.347.115 I print_info: vocab_only       = 0
0.00.347.116 I print_info: n_ctx_train      = 2048
0.00.347.117 I print_info: n_embd           = 2560
0.00.347.118 I print_info: n_layer          = 32
0.00.347.135 I print_info: n_head           = 32
0.00.347.137 I print_info: n_head_kv        = 32
0.00.347.138 I print_info: n_rot            = 20
0.00.347.138 I print_info: n_swa            = 0
0.00.347.138 I print_info: n_embd_head_k    = 80
0.00.347.139 I print_info: n_embd_head_v    = 80
0.00.347.141 I print_info: n_gqa            = 1
0.00.347.143 I print_info: n_embd_k_gqa     = 2560
0.00.347.145 I print_info: n_embd_v_gqa     = 2560
0.00.347.147 I print_info: f_norm_eps       = 1.0e-05
0.00.347.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.149 I print_info: f_logit_scale    = 0.0e+00
0.00.347.151 I print_info: n_ff             = 10240
0.00.347.151 I print_info: n_expert         = 0
0.00.347.151 I print_info: n_expert_used    = 0
0.00.347.152 I print_info: causal attn      = 1
0.00.347.152 I print_info: pooling type     = 0
0.00.347.153 I print_info: rope type        = 2
0.00.347.155 I print_info: rope scaling     = linear
0.00.347.157 I print_info: freq_base_train  = 10000.0
0.00.347.158 I print_info: freq_scale_train = 1
0.00.347.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.347.159 I print_info: rope_finetuned   = unknown
0.00.347.159 I print_info: ssm_d_conv       = 0
0.00.347.160 I print_info: ssm_d_inner      = 0
0.00.347.161 I print_info: ssm_d_state      = 0
0.00.347.162 I print_info: ssm_dt_rank      = 0
0.00.347.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.163 I print_info: model type       = 2.8B
0.00.347.164 I print_info: model params     = 2.78 B
0.00.347.165 I print_info: general.name     = 2.8B
0.00.347.167 I print_info: vocab type       = BPE
0.00.347.168 I print_info: n_vocab          = 50304
0.00.347.168 I print_info: n_merges         = 50009
0.00.347.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.347.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.347.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.347.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.347.172 I print_info: LF token         = 187 'Ċ'
0.00.347.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.347.174 I print_info: max token length = 1024
0.00.347.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.379 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.389 I load_tensors: offloading output layer to GPU
0.00.472.390 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.398 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.472.400 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.908.699 I llama_init_from_model: n_seq_max     = 1
0.00.908.705 I llama_init_from_model: n_ctx         = 2048
0.00.908.706 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.908.706 I llama_init_from_model: n_batch       = 2048
0.00.908.707 I llama_init_from_model: n_ubatch      = 512
0.00.908.708 I llama_init_from_model: flash_attn    = 0
0.00.908.713 I llama_init_from_model: freq_base     = 10000.0
0.00.908.714 I llama_init_from_model: freq_scale    = 1
0.00.908.753 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.910.049 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.062 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.182 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.623 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.634 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.635 I llama_init_from_model: graph nodes  = 1287
0.00.921.636 I llama_init_from_model: graph splits = 2
0.00.921.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.922.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.922.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.374 I main: llama threadpool init, n_threads = 1
0.00.991.393 I 
0.00.991.475 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.991.480 I 
0.00.991.575 I sampler seed: 1234
0.00.991.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.991.611 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.031.710 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23294.95 tokens per second)
0.03.031.713 I llama_perf_context_print:        load time =     738.42 ms
0.03.031.714 I llama_perf_context_print: prompt eval time =      10.85 ms /     7 tokens (    1.55 ms per token,   644.98 tokens per second)
0.03.031.717 I llama_perf_context_print:        eval time =    1993.64 ms /   255 runs   (    7.82 ms per token,   127.91 tokens per second)
0.03.031.719 I llama_perf_context_print:       total time =    2042.07 ms /   262 tokens

real	0m3.306s
user	0m2.632s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.322 I build: 4717 (94b87f87b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.367 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.105 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.106 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.107 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.286.276 I llama_model_loader: - type  f32:  258 tensors
0.00.286.277 I llama_model_loader: - type q8_0:  130 tensors
0.00.286.279 I print_info: file format = GGUF V3 (latest)
0.00.286.280 I print_info: file type   = Q8_0
0.00.286.282 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.330.362 I load: special tokens cache size = 25
0.00.352.702 I load: token to piece cache size = 0.2984 MB
0.00.352.722 I print_info: arch             = gptneox
0.00.352.722 I print_info: vocab_only       = 0
0.00.352.723 I print_info: n_ctx_train      = 2048
0.00.352.724 I print_info: n_embd           = 2560
0.00.352.724 I print_info: n_layer          = 32
0.00.352.737 I print_info: n_head           = 32
0.00.352.739 I print_info: n_head_kv        = 32
0.00.352.740 I print_info: n_rot            = 20
0.00.352.740 I print_info: n_swa            = 0
0.00.352.741 I print_info: n_embd_head_k    = 80
0.00.352.742 I print_info: n_embd_head_v    = 80
0.00.352.744 I print_info: n_gqa            = 1
0.00.352.746 I print_info: n_embd_k_gqa     = 2560
0.00.352.748 I print_info: n_embd_v_gqa     = 2560
0.00.352.750 I print_info: f_norm_eps       = 1.0e-05
0.00.352.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.753 I print_info: f_logit_scale    = 0.0e+00
0.00.352.754 I print_info: n_ff             = 10240
0.00.352.755 I print_info: n_expert         = 0
0.00.352.758 I print_info: n_expert_used    = 0
0.00.352.759 I print_info: causal attn      = 1
0.00.352.759 I print_info: pooling type     = 0
0.00.352.760 I print_info: rope type        = 2
0.00.352.760 I print_info: rope scaling     = linear
0.00.352.762 I print_info: freq_base_train  = 10000.0
0.00.352.763 I print_info: freq_scale_train = 1
0.00.352.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.764 I print_info: rope_finetuned   = unknown
0.00.352.764 I print_info: ssm_d_conv       = 0
0.00.352.766 I print_info: ssm_d_inner      = 0
0.00.352.766 I print_info: ssm_d_state      = 0
0.00.352.767 I print_info: ssm_dt_rank      = 0
0.00.352.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.769 I print_info: model type       = 2.8B
0.00.352.771 I print_info: model params     = 2.78 B
0.00.352.771 I print_info: general.name     = 2.8B
0.00.352.773 I print_info: vocab type       = BPE
0.00.352.774 I print_info: n_vocab          = 50304
0.00.352.775 I print_info: n_merges         = 50009
0.00.352.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.778 I print_info: LF token         = 187 'Ċ'
0.00.352.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.779 I print_info: max token length = 1024
0.00.352.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.794 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.804 I load_tensors: offloading output layer to GPU
0.00.475.805 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.813 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.475.815 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.868.830 I llama_init_from_model: n_seq_max     = 1
0.00.868.838 I llama_init_from_model: n_ctx         = 2048
0.00.868.838 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.868.839 I llama_init_from_model: n_batch       = 512
0.00.868.839 I llama_init_from_model: n_ubatch      = 512
0.00.868.840 I llama_init_from_model: flash_attn    = 0
0.00.868.845 I llama_init_from_model: freq_base     = 10000.0
0.00.868.846 I llama_init_from_model: freq_scale    = 1
0.00.868.889 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.870.198 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.210 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.335 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.659 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.667 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.668 I llama_init_from_model: graph nodes  = 1287
0.00.880.668 I llama_init_from_model: graph splits = 2
0.00.880.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.745 I 
0.00.945.851 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.864 I perplexity: tokenizing the input ..
0.01.710.091 I perplexity: tokenization took 764.217 ms
0.01.710.400 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.297.494 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.927.500 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.929.075 I llama_perf_context_print:        load time =     690.36 ms
0.03.929.078 I llama_perf_context_print: prompt eval time =    1867.85 ms /  8192 tokens (    0.23 ms per token,  4385.79 tokens per second)
0.03.929.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.929.080 I llama_perf_context_print:       total time =    2983.33 ms /  8193 tokens

real	0m4.212s
user	0m4.324s
sys	0m0.883s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4717 (94b87f87b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.252.004 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.267.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.819 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.820 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.821 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.648 I llama_model_loader: - type  f32:  258 tensors
0.00.284.650 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.653 I print_info: file format = GGUF V3 (latest)
0.00.284.653 I print_info: file type   = Q4_0
0.00.284.655 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.328.123 I load: special tokens cache size = 25
0.00.349.974 I load: token to piece cache size = 0.2984 MB
0.00.349.991 I print_info: arch             = gptneox
0.00.349.992 I print_info: vocab_only       = 0
0.00.349.992 I print_info: n_ctx_train      = 2048
0.00.349.995 I print_info: n_embd           = 2560
0.00.349.996 I print_info: n_layer          = 32
0.00.350.018 I print_info: n_head           = 32
0.00.350.020 I print_info: n_head_kv        = 32
0.00.350.021 I print_info: n_rot            = 20
0.00.350.022 I print_info: n_swa            = 0
0.00.350.023 I print_info: n_embd_head_k    = 80
0.00.350.023 I print_info: n_embd_head_v    = 80
0.00.350.025 I print_info: n_gqa            = 1
0.00.350.027 I print_info: n_embd_k_gqa     = 2560
0.00.350.029 I print_info: n_embd_v_gqa     = 2560
0.00.350.031 I print_info: f_norm_eps       = 1.0e-05
0.00.350.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.034 I print_info: f_logit_scale    = 0.0e+00
0.00.350.035 I print_info: n_ff             = 10240
0.00.350.036 I print_info: n_expert         = 0
0.00.350.036 I print_info: n_expert_used    = 0
0.00.350.037 I print_info: causal attn      = 1
0.00.350.037 I print_info: pooling type     = 0
0.00.350.038 I print_info: rope type        = 2
0.00.350.038 I print_info: rope scaling     = linear
0.00.350.040 I print_info: freq_base_train  = 10000.0
0.00.350.041 I print_info: freq_scale_train = 1
0.00.350.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.042 I print_info: rope_finetuned   = unknown
0.00.350.042 I print_info: ssm_d_conv       = 0
0.00.350.046 I print_info: ssm_d_inner      = 0
0.00.350.046 I print_info: ssm_d_state      = 0
0.00.350.047 I print_info: ssm_dt_rank      = 0
0.00.350.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.048 I print_info: model type       = 2.8B
0.00.350.049 I print_info: model params     = 2.78 B
0.00.350.050 I print_info: general.name     = 2.8B
0.00.350.052 I print_info: vocab type       = BPE
0.00.350.053 I print_info: n_vocab          = 50304
0.00.350.053 I print_info: n_merges         = 50009
0.00.350.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.057 I print_info: LF token         = 187 'Ċ'
0.00.350.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.058 I print_info: max token length = 1024
0.00.350.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.038 I load_tensors: offloading 32 repeating layers to GPU
0.00.413.048 I load_tensors: offloading output layer to GPU
0.00.413.049 I load_tensors: offloaded 33/33 layers to GPU
0.00.413.056 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.413.057 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.653.392 I llama_init_from_model: n_seq_max     = 1
0.00.653.397 I llama_init_from_model: n_ctx         = 2048
0.00.653.398 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.653.398 I llama_init_from_model: n_batch       = 2048
0.00.653.399 I llama_init_from_model: n_ubatch      = 512
0.00.653.399 I llama_init_from_model: flash_attn    = 0
0.00.653.405 I llama_init_from_model: freq_base     = 10000.0
0.00.653.406 I llama_init_from_model: freq_scale    = 1
0.00.653.444 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.654.681 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.654.691 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.655.800 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.665.547 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.665.557 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.665.558 I llama_init_from_model: graph nodes  = 1287
0.00.665.558 I llama_init_from_model: graph splits = 2
0.00.665.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.242 I main: llama threadpool init, n_threads = 1
0.00.733.261 I 
0.00.733.341 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.733.346 I 
0.00.733.440 I sampler seed: 1234
0.00.733.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.733.476 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.323.874 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23214.76 tokens per second)
0.02.323.880 I llama_perf_context_print:        load time =     479.64 ms
0.02.323.882 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.40 tokens per second)
0.02.323.884 I llama_perf_context_print:        eval time =    1545.91 ms /   255 runs   (    6.06 ms per token,   164.95 tokens per second)
0.02.323.886 I llama_perf_context_print:       total time =    1592.22 ms /   262 tokens

real	0m2.589s
user	0m1.977s
sys	0m0.604s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.253 I build: 4717 (94b87f87b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.155 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.978 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.979 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.979 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.223 I llama_model_loader: - type  f32:  258 tensors
0.00.293.224 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.228 I print_info: file format = GGUF V3 (latest)
0.00.293.228 I print_info: file type   = Q4_0
0.00.293.232 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.040 I load: special tokens cache size = 25
0.00.358.960 I load: token to piece cache size = 0.2984 MB
0.00.358.989 I print_info: arch             = gptneox
0.00.358.989 I print_info: vocab_only       = 0
0.00.358.990 I print_info: n_ctx_train      = 2048
0.00.358.990 I print_info: n_embd           = 2560
0.00.358.991 I print_info: n_layer          = 32
0.00.359.005 I print_info: n_head           = 32
0.00.359.007 I print_info: n_head_kv        = 32
0.00.359.008 I print_info: n_rot            = 20
0.00.359.009 I print_info: n_swa            = 0
0.00.359.009 I print_info: n_embd_head_k    = 80
0.00.359.009 I print_info: n_embd_head_v    = 80
0.00.359.012 I print_info: n_gqa            = 1
0.00.359.014 I print_info: n_embd_k_gqa     = 2560
0.00.359.015 I print_info: n_embd_v_gqa     = 2560
0.00.359.017 I print_info: f_norm_eps       = 1.0e-05
0.00.359.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.021 I print_info: f_logit_scale    = 0.0e+00
0.00.359.022 I print_info: n_ff             = 10240
0.00.359.023 I print_info: n_expert         = 0
0.00.359.023 I print_info: n_expert_used    = 0
0.00.359.023 I print_info: causal attn      = 1
0.00.359.024 I print_info: pooling type     = 0
0.00.359.025 I print_info: rope type        = 2
0.00.359.026 I print_info: rope scaling     = linear
0.00.359.027 I print_info: freq_base_train  = 10000.0
0.00.359.028 I print_info: freq_scale_train = 1
0.00.359.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.029 I print_info: rope_finetuned   = unknown
0.00.359.029 I print_info: ssm_d_conv       = 0
0.00.359.030 I print_info: ssm_d_inner      = 0
0.00.359.030 I print_info: ssm_d_state      = 0
0.00.359.031 I print_info: ssm_dt_rank      = 0
0.00.359.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.032 I print_info: model type       = 2.8B
0.00.359.033 I print_info: model params     = 2.78 B
0.00.359.033 I print_info: general.name     = 2.8B
0.00.359.036 I print_info: vocab type       = BPE
0.00.359.037 I print_info: n_vocab          = 50304
0.00.359.037 I print_info: n_merges         = 50009
0.00.359.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.041 I print_info: LF token         = 187 'Ċ'
0.00.359.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.042 I print_info: max token length = 1024
0.00.359.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.437 I load_tensors: offloading 32 repeating layers to GPU
0.00.422.446 I load_tensors: offloading output layer to GPU
0.00.422.447 I load_tensors: offloaded 33/33 layers to GPU
0.00.422.454 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.422.456 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.635.920 I llama_init_from_model: n_seq_max     = 1
0.00.635.925 I llama_init_from_model: n_ctx         = 2048
0.00.635.926 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.635.926 I llama_init_from_model: n_batch       = 512
0.00.635.927 I llama_init_from_model: n_ubatch      = 512
0.00.635.928 I llama_init_from_model: flash_attn    = 0
0.00.635.932 I llama_init_from_model: freq_base     = 10000.0
0.00.635.933 I llama_init_from_model: freq_scale    = 1
0.00.635.972 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.637.211 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.223 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.638.348 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.647.995 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.648.005 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.648.005 I llama_init_from_model: graph nodes  = 1287
0.00.648.006 I llama_init_from_model: graph splits = 2
0.00.648.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.158 I 
0.00.716.269 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.716.282 I perplexity: tokenizing the input ..
0.01.490.008 I perplexity: tokenization took 773.717 ms
0.01.490.308 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.123.257 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.875.194 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.876.673 I llama_perf_context_print:        load time =     453.99 ms
0.03.876.676 I llama_perf_context_print: prompt eval time =    2039.25 ms /  8192 tokens (    0.25 ms per token,  4017.16 tokens per second)
0.03.876.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.876.678 I llama_perf_context_print:       total time =    3160.51 ms /  8193 tokens

real	0m4.164s
user	0m4.238s
sys	0m0.896s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4717 (94b87f87b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.260.057 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.818 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.819 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.822 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.038 I llama_model_loader: - type  f32:  258 tensors
0.00.291.039 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.042 I print_info: file format = GGUF V3 (latest)
0.00.291.044 I print_info: file type   = Q4_1
0.00.291.046 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.334.167 I load: special tokens cache size = 25
0.00.355.968 I load: token to piece cache size = 0.2984 MB
0.00.355.984 I print_info: arch             = gptneox
0.00.355.985 I print_info: vocab_only       = 0
0.00.355.986 I print_info: n_ctx_train      = 2048
0.00.355.986 I print_info: n_embd           = 2560
0.00.355.987 I print_info: n_layer          = 32
0.00.355.997 I print_info: n_head           = 32
0.00.355.999 I print_info: n_head_kv        = 32
0.00.356.000 I print_info: n_rot            = 20
0.00.356.001 I print_info: n_swa            = 0
0.00.356.002 I print_info: n_embd_head_k    = 80
0.00.356.003 I print_info: n_embd_head_v    = 80
0.00.356.005 I print_info: n_gqa            = 1
0.00.356.008 I print_info: n_embd_k_gqa     = 2560
0.00.356.009 I print_info: n_embd_v_gqa     = 2560
0.00.356.011 I print_info: f_norm_eps       = 1.0e-05
0.00.356.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.013 I print_info: f_logit_scale    = 0.0e+00
0.00.356.015 I print_info: n_ff             = 10240
0.00.356.015 I print_info: n_expert         = 0
0.00.356.016 I print_info: n_expert_used    = 0
0.00.356.016 I print_info: causal attn      = 1
0.00.356.018 I print_info: pooling type     = 0
0.00.356.018 I print_info: rope type        = 2
0.00.356.018 I print_info: rope scaling     = linear
0.00.356.020 I print_info: freq_base_train  = 10000.0
0.00.356.021 I print_info: freq_scale_train = 1
0.00.356.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.022 I print_info: rope_finetuned   = unknown
0.00.356.022 I print_info: ssm_d_conv       = 0
0.00.356.023 I print_info: ssm_d_inner      = 0
0.00.356.024 I print_info: ssm_d_state      = 0
0.00.356.024 I print_info: ssm_dt_rank      = 0
0.00.356.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.025 I print_info: model type       = 2.8B
0.00.356.026 I print_info: model params     = 2.78 B
0.00.356.026 I print_info: general.name     = 2.8B
0.00.356.029 I print_info: vocab type       = BPE
0.00.356.030 I print_info: n_vocab          = 50304
0.00.356.030 I print_info: n_merges         = 50009
0.00.356.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.034 I print_info: LF token         = 187 'Ċ'
0.00.356.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.036 I print_info: max token length = 1024
0.00.356.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.692 I load_tensors: offloading 32 repeating layers to GPU
0.00.427.705 I load_tensors: offloading output layer to GPU
0.00.427.705 I load_tensors: offloaded 33/33 layers to GPU
0.00.427.714 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.427.715 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.691.291 I llama_init_from_model: n_seq_max     = 1
0.00.691.297 I llama_init_from_model: n_ctx         = 2048
0.00.691.297 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.691.298 I llama_init_from_model: n_batch       = 2048
0.00.691.298 I llama_init_from_model: n_ubatch      = 512
0.00.691.299 I llama_init_from_model: flash_attn    = 0
0.00.691.303 I llama_init_from_model: freq_base     = 10000.0
0.00.691.306 I llama_init_from_model: freq_scale    = 1
0.00.691.342 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.692.563 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.692.575 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.693.702 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.703.262 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.703.272 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.703.273 I llama_init_from_model: graph nodes  = 1287
0.00.703.274 I llama_init_from_model: graph splits = 2
0.00.703.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.914 I main: llama threadpool init, n_threads = 1
0.00.773.934 I 
0.00.774.018 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.774.024 I 
0.00.774.115 I sampler seed: 1234
0.00.774.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.774.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.774.135 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.392.684 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23828.94 tokens per second)
0.02.392.687 I llama_perf_context_print:        load time =     512.10 ms
0.02.392.689 I llama_perf_context_print: prompt eval time =       9.08 ms /     7 tokens (    1.30 ms per token,   771.26 tokens per second)
0.02.392.691 I llama_perf_context_print:        eval time =    1573.85 ms /   255 runs   (    6.17 ms per token,   162.02 tokens per second)
0.02.392.692 I llama_perf_context_print:       total time =    1620.52 ms /   262 tokens

real	0m2.654s
user	0m2.039s
sys	0m0.617s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.257 I build: 4717 (94b87f87b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.317 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.269.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.285 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.286 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.287 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.284.441 I llama_model_loader: - type  f32:  258 tensors
0.00.284.442 I llama_model_loader: - type q4_1:  129 tensors
0.00.284.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.445 I print_info: file format = GGUF V3 (latest)
0.00.284.446 I print_info: file type   = Q4_1
0.00.284.448 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.328.453 I load: special tokens cache size = 25
0.00.350.489 I load: token to piece cache size = 0.2984 MB
0.00.350.506 I print_info: arch             = gptneox
0.00.350.506 I print_info: vocab_only       = 0
0.00.350.507 I print_info: n_ctx_train      = 2048
0.00.350.507 I print_info: n_embd           = 2560
0.00.350.509 I print_info: n_layer          = 32
0.00.350.522 I print_info: n_head           = 32
0.00.350.524 I print_info: n_head_kv        = 32
0.00.350.525 I print_info: n_rot            = 20
0.00.350.526 I print_info: n_swa            = 0
0.00.350.527 I print_info: n_embd_head_k    = 80
0.00.350.528 I print_info: n_embd_head_v    = 80
0.00.350.530 I print_info: n_gqa            = 1
0.00.350.532 I print_info: n_embd_k_gqa     = 2560
0.00.350.534 I print_info: n_embd_v_gqa     = 2560
0.00.350.535 I print_info: f_norm_eps       = 1.0e-05
0.00.350.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.539 I print_info: f_logit_scale    = 0.0e+00
0.00.350.540 I print_info: n_ff             = 10240
0.00.350.541 I print_info: n_expert         = 0
0.00.350.541 I print_info: n_expert_used    = 0
0.00.350.542 I print_info: causal attn      = 1
0.00.350.542 I print_info: pooling type     = 0
0.00.350.542 I print_info: rope type        = 2
0.00.350.543 I print_info: rope scaling     = linear
0.00.350.545 I print_info: freq_base_train  = 10000.0
0.00.350.545 I print_info: freq_scale_train = 1
0.00.350.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.546 I print_info: rope_finetuned   = unknown
0.00.350.547 I print_info: ssm_d_conv       = 0
0.00.350.547 I print_info: ssm_d_inner      = 0
0.00.350.547 I print_info: ssm_d_state      = 0
0.00.350.548 I print_info: ssm_dt_rank      = 0
0.00.350.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.549 I print_info: model type       = 2.8B
0.00.350.550 I print_info: model params     = 2.78 B
0.00.350.550 I print_info: general.name     = 2.8B
0.00.350.553 I print_info: vocab type       = BPE
0.00.350.554 I print_info: n_vocab          = 50304
0.00.350.554 I print_info: n_merges         = 50009
0.00.350.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.557 I print_info: LF token         = 187 'Ċ'
0.00.350.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.559 I print_info: max token length = 1024
0.00.350.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.352 I load_tensors: offloading 32 repeating layers to GPU
0.00.420.362 I load_tensors: offloading output layer to GPU
0.00.420.363 I load_tensors: offloaded 33/33 layers to GPU
0.00.420.370 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.420.371 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.657.197 I llama_init_from_model: n_seq_max     = 1
0.00.657.202 I llama_init_from_model: n_ctx         = 2048
0.00.657.203 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.657.203 I llama_init_from_model: n_batch       = 512
0.00.657.204 I llama_init_from_model: n_ubatch      = 512
0.00.657.205 I llama_init_from_model: flash_attn    = 0
0.00.657.210 I llama_init_from_model: freq_base     = 10000.0
0.00.657.211 I llama_init_from_model: freq_scale    = 1
0.00.657.250 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.658.501 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.658.513 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.659.649 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.668.830 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.668.839 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.668.840 I llama_init_from_model: graph nodes  = 1287
0.00.668.841 I llama_init_from_model: graph splits = 2
0.00.668.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.130 I 
0.00.739.240 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.739.261 I perplexity: tokenizing the input ..
0.01.552.135 I perplexity: tokenization took 812.871 ms
0.01.552.439 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.185.474 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.942.628 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.944.197 I llama_perf_context_print:        load time =     485.80 ms
0.03.944.200 I llama_perf_context_print: prompt eval time =    2041.98 ms /  8192 tokens (    0.25 ms per token,  4011.79 tokens per second)
0.03.944.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.944.204 I llama_perf_context_print:       total time =    3205.06 ms /  8193 tokens

real	0m4.228s
user	0m4.307s
sys	0m0.884s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4717 (94b87f87b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.248.674 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.264.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.264.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.672 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.264.673 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.264.674 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.264.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.264.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.264.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.264.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.264.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.264.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.264.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.264.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.264.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.264.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.271.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.273.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.279.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.279.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.279.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.279.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.279.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.279.792 I llama_model_loader: - type  f32:  258 tensors
0.00.279.793 I llama_model_loader: - type q5_0:  129 tensors
0.00.279.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.279.796 I print_info: file format = GGUF V3 (latest)
0.00.279.797 I print_info: file type   = Q5_0
0.00.279.800 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.324.588 I load: special tokens cache size = 25
0.00.346.466 I load: token to piece cache size = 0.2984 MB
0.00.346.487 I print_info: arch             = gptneox
0.00.346.489 I print_info: vocab_only       = 0
0.00.346.489 I print_info: n_ctx_train      = 2048
0.00.346.490 I print_info: n_embd           = 2560
0.00.346.490 I print_info: n_layer          = 32
0.00.346.503 I print_info: n_head           = 32
0.00.346.505 I print_info: n_head_kv        = 32
0.00.346.506 I print_info: n_rot            = 20
0.00.346.507 I print_info: n_swa            = 0
0.00.346.507 I print_info: n_embd_head_k    = 80
0.00.346.507 I print_info: n_embd_head_v    = 80
0.00.346.510 I print_info: n_gqa            = 1
0.00.346.512 I print_info: n_embd_k_gqa     = 2560
0.00.346.514 I print_info: n_embd_v_gqa     = 2560
0.00.346.516 I print_info: f_norm_eps       = 1.0e-05
0.00.346.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.519 I print_info: f_logit_scale    = 0.0e+00
0.00.346.521 I print_info: n_ff             = 10240
0.00.346.521 I print_info: n_expert         = 0
0.00.346.522 I print_info: n_expert_used    = 0
0.00.346.523 I print_info: causal attn      = 1
0.00.346.523 I print_info: pooling type     = 0
0.00.346.524 I print_info: rope type        = 2
0.00.346.524 I print_info: rope scaling     = linear
0.00.346.526 I print_info: freq_base_train  = 10000.0
0.00.346.526 I print_info: freq_scale_train = 1
0.00.346.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.346.527 I print_info: rope_finetuned   = unknown
0.00.346.528 I print_info: ssm_d_conv       = 0
0.00.346.529 I print_info: ssm_d_inner      = 0
0.00.346.530 I print_info: ssm_d_state      = 0
0.00.346.530 I print_info: ssm_dt_rank      = 0
0.00.346.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.534 I print_info: model type       = 2.8B
0.00.346.535 I print_info: model params     = 2.78 B
0.00.346.535 I print_info: general.name     = 2.8B
0.00.346.537 I print_info: vocab type       = BPE
0.00.346.539 I print_info: n_vocab          = 50304
0.00.346.539 I print_info: n_merges         = 50009
0.00.346.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.346.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.346.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.346.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.346.543 I print_info: LF token         = 187 'Ċ'
0.00.346.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.346.544 I print_info: max token length = 1024
0.00.346.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.425 I load_tensors: offloading 32 repeating layers to GPU
0.00.422.437 I load_tensors: offloading output layer to GPU
0.00.422.438 I load_tensors: offloaded 33/33 layers to GPU
0.00.422.446 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.422.447 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.708.206 I llama_init_from_model: n_seq_max     = 1
0.00.708.212 I llama_init_from_model: n_ctx         = 2048
0.00.708.212 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.708.213 I llama_init_from_model: n_batch       = 2048
0.00.708.213 I llama_init_from_model: n_ubatch      = 512
0.00.708.214 I llama_init_from_model: flash_attn    = 0
0.00.708.221 I llama_init_from_model: freq_base     = 10000.0
0.00.708.222 I llama_init_from_model: freq_scale    = 1
0.00.708.263 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.709.458 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.709.470 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.591 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.256 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.720.263 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.720.264 I llama_init_from_model: graph nodes  = 1287
0.00.720.265 I llama_init_from_model: graph splits = 2
0.00.720.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.801 I main: llama threadpool init, n_threads = 1
0.00.787.820 I 
0.00.787.906 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.911 I 
0.00.788.009 I sampler seed: 1234
0.00.788.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.788.028 I 
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

0.02.550.124 I llama_perf_sampler_print:    sampling time =      11.86 ms /   263 runs   (    0.05 ms per token, 22182.86 tokens per second)
0.02.550.127 I llama_perf_context_print:        load time =     537.36 ms
0.02.550.129 I llama_perf_context_print: prompt eval time =      11.71 ms /     7 tokens (    1.67 ms per token,   597.68 tokens per second)
0.02.550.131 I llama_perf_context_print:        eval time =    1713.79 ms /   255 runs   (    6.72 ms per token,   148.79 tokens per second)
0.02.550.133 I llama_perf_context_print:       total time =    1764.08 ms /   262 tokens

real	0m2.817s
user	0m2.191s
sys	0m0.629s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.326 I build: 4717 (94b87f87b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.742 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.270.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.851 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.852 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.853 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.286.299 I llama_model_loader: - type  f32:  258 tensors
0.00.286.299 I llama_model_loader: - type q5_0:  129 tensors
0.00.286.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.302 I print_info: file format = GGUF V3 (latest)
0.00.286.303 I print_info: file type   = Q5_0
0.00.286.305 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.330.027 I load: special tokens cache size = 25
0.00.352.076 I load: token to piece cache size = 0.2984 MB
0.00.352.093 I print_info: arch             = gptneox
0.00.352.093 I print_info: vocab_only       = 0
0.00.352.094 I print_info: n_ctx_train      = 2048
0.00.352.094 I print_info: n_embd           = 2560
0.00.352.095 I print_info: n_layer          = 32
0.00.352.106 I print_info: n_head           = 32
0.00.352.108 I print_info: n_head_kv        = 32
0.00.352.108 I print_info: n_rot            = 20
0.00.352.109 I print_info: n_swa            = 0
0.00.352.111 I print_info: n_embd_head_k    = 80
0.00.352.111 I print_info: n_embd_head_v    = 80
0.00.352.114 I print_info: n_gqa            = 1
0.00.352.117 I print_info: n_embd_k_gqa     = 2560
0.00.352.121 I print_info: n_embd_v_gqa     = 2560
0.00.352.123 I print_info: f_norm_eps       = 1.0e-05
0.00.352.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.126 I print_info: f_logit_scale    = 0.0e+00
0.00.352.128 I print_info: n_ff             = 10240
0.00.352.128 I print_info: n_expert         = 0
0.00.352.129 I print_info: n_expert_used    = 0
0.00.352.129 I print_info: causal attn      = 1
0.00.352.129 I print_info: pooling type     = 0
0.00.352.133 I print_info: rope type        = 2
0.00.352.133 I print_info: rope scaling     = linear
0.00.352.135 I print_info: freq_base_train  = 10000.0
0.00.352.136 I print_info: freq_scale_train = 1
0.00.352.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.137 I print_info: rope_finetuned   = unknown
0.00.352.137 I print_info: ssm_d_conv       = 0
0.00.352.138 I print_info: ssm_d_inner      = 0
0.00.352.138 I print_info: ssm_d_state      = 0
0.00.352.139 I print_info: ssm_dt_rank      = 0
0.00.352.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.140 I print_info: model type       = 2.8B
0.00.352.142 I print_info: model params     = 2.78 B
0.00.352.142 I print_info: general.name     = 2.8B
0.00.352.145 I print_info: vocab type       = BPE
0.00.352.146 I print_info: n_vocab          = 50304
0.00.352.146 I print_info: n_merges         = 50009
0.00.352.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.149 I print_info: LF token         = 187 'Ċ'
0.00.352.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.151 I print_info: max token length = 1024
0.00.352.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.128 I load_tensors: offloading 32 repeating layers to GPU
0.00.428.138 I load_tensors: offloading output layer to GPU
0.00.428.139 I load_tensors: offloaded 33/33 layers to GPU
0.00.428.146 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.428.148 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.684.459 I llama_init_from_model: n_seq_max     = 1
0.00.684.464 I llama_init_from_model: n_ctx         = 2048
0.00.684.465 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.684.466 I llama_init_from_model: n_batch       = 512
0.00.684.466 I llama_init_from_model: n_ubatch      = 512
0.00.684.467 I llama_init_from_model: flash_attn    = 0
0.00.684.472 I llama_init_from_model: freq_base     = 10000.0
0.00.684.473 I llama_init_from_model: freq_scale    = 1
0.00.684.513 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.685.763 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.685.776 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.686.900 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.696.198 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.696.208 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.696.208 I llama_init_from_model: graph nodes  = 1287
0.00.696.209 I llama_init_from_model: graph splits = 2
0.00.696.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.220 I 
0.00.761.325 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.761.339 I perplexity: tokenizing the input ..
0.01.500.830 I perplexity: tokenization took 739.481 ms
0.01.501.131 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.096.142 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.733.925 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.735.461 I llama_perf_context_print:        load time =     506.46 ms
0.03.735.465 I llama_perf_context_print: prompt eval time =    1885.34 ms /  8192 tokens (    0.23 ms per token,  4345.10 tokens per second)
0.03.735.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.735.467 I llama_perf_context_print:       total time =    2974.24 ms /  8193 tokens

real	0m4.017s
user	0m4.075s
sys	0m0.903s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4717 (94b87f87b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.266.613 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.527 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.528 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.529 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.621 I llama_model_loader: - type  f32:  258 tensors
0.00.297.621 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.624 I print_info: file format = GGUF V3 (latest)
0.00.297.625 I print_info: file type   = Q5_1
0.00.297.627 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.738 I load: special tokens cache size = 25
0.00.363.510 I load: token to piece cache size = 0.2984 MB
0.00.363.525 I print_info: arch             = gptneox
0.00.363.526 I print_info: vocab_only       = 0
0.00.363.527 I print_info: n_ctx_train      = 2048
0.00.363.527 I print_info: n_embd           = 2560
0.00.363.527 I print_info: n_layer          = 32
0.00.363.538 I print_info: n_head           = 32
0.00.363.540 I print_info: n_head_kv        = 32
0.00.363.540 I print_info: n_rot            = 20
0.00.363.541 I print_info: n_swa            = 0
0.00.363.541 I print_info: n_embd_head_k    = 80
0.00.363.542 I print_info: n_embd_head_v    = 80
0.00.363.545 I print_info: n_gqa            = 1
0.00.363.547 I print_info: n_embd_k_gqa     = 2560
0.00.363.548 I print_info: n_embd_v_gqa     = 2560
0.00.363.550 I print_info: f_norm_eps       = 1.0e-05
0.00.363.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.553 I print_info: f_logit_scale    = 0.0e+00
0.00.363.554 I print_info: n_ff             = 10240
0.00.363.555 I print_info: n_expert         = 0
0.00.363.555 I print_info: n_expert_used    = 0
0.00.363.556 I print_info: causal attn      = 1
0.00.363.557 I print_info: pooling type     = 0
0.00.363.557 I print_info: rope type        = 2
0.00.363.557 I print_info: rope scaling     = linear
0.00.363.559 I print_info: freq_base_train  = 10000.0
0.00.363.561 I print_info: freq_scale_train = 1
0.00.363.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.561 I print_info: rope_finetuned   = unknown
0.00.363.565 I print_info: ssm_d_conv       = 0
0.00.363.565 I print_info: ssm_d_inner      = 0
0.00.363.566 I print_info: ssm_d_state      = 0
0.00.363.566 I print_info: ssm_dt_rank      = 0
0.00.363.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.567 I print_info: model type       = 2.8B
0.00.363.568 I print_info: model params     = 2.78 B
0.00.363.568 I print_info: general.name     = 2.8B
0.00.363.571 I print_info: vocab type       = BPE
0.00.363.572 I print_info: n_vocab          = 50304
0.00.363.572 I print_info: n_merges         = 50009
0.00.363.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.575 I print_info: LF token         = 187 'Ċ'
0.00.363.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.577 I print_info: max token length = 1024
0.00.363.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.768 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.781 I load_tensors: offloading output layer to GPU
0.00.445.782 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.790 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.445.791 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.758.925 I llama_init_from_model: n_seq_max     = 1
0.00.758.931 I llama_init_from_model: n_ctx         = 2048
0.00.758.931 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.758.932 I llama_init_from_model: n_batch       = 2048
0.00.758.932 I llama_init_from_model: n_ubatch      = 512
0.00.758.933 I llama_init_from_model: flash_attn    = 0
0.00.758.939 I llama_init_from_model: freq_base     = 10000.0
0.00.758.939 I llama_init_from_model: freq_scale    = 1
0.00.759.047 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.761.066 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.078 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.657 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.093 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.103 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.104 I llama_init_from_model: graph nodes  = 1287
0.00.773.105 I llama_init_from_model: graph splits = 2
0.00.773.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.564 I main: llama threadpool init, n_threads = 1
0.00.841.583 I 
0.00.841.664 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.670 I 
0.00.841.763 I sampler seed: 1234
0.00.841.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.841.795 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.871.658 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23651.08 tokens per second)
0.02.871.663 I llama_perf_context_print:        load time =     573.18 ms
0.02.871.665 I llama_perf_context_print: prompt eval time =       9.49 ms /     7 tokens (    1.36 ms per token,   737.93 tokens per second)
0.02.871.668 I llama_perf_context_print:        eval time =    1982.42 ms /   255 runs   (    7.77 ms per token,   128.63 tokens per second)
0.02.871.669 I llama_perf_context_print:       total time =    2031.86 ms /   262 tokens

real	0m3.160s
user	0m2.422s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.261 I build: 4717 (94b87f87b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.108 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.270.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.767 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.768 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.769 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.285.879 I llama_model_loader: - type  f32:  258 tensors
0.00.285.880 I llama_model_loader: - type q5_1:  129 tensors
0.00.285.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.883 I print_info: file format = GGUF V3 (latest)
0.00.285.885 I print_info: file type   = Q5_1
0.00.285.890 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.329.878 I load: special tokens cache size = 25
0.00.351.727 I load: token to piece cache size = 0.2984 MB
0.00.351.750 I print_info: arch             = gptneox
0.00.351.751 I print_info: vocab_only       = 0
0.00.351.752 I print_info: n_ctx_train      = 2048
0.00.351.752 I print_info: n_embd           = 2560
0.00.351.753 I print_info: n_layer          = 32
0.00.351.763 I print_info: n_head           = 32
0.00.351.766 I print_info: n_head_kv        = 32
0.00.351.766 I print_info: n_rot            = 20
0.00.351.767 I print_info: n_swa            = 0
0.00.351.767 I print_info: n_embd_head_k    = 80
0.00.351.768 I print_info: n_embd_head_v    = 80
0.00.351.770 I print_info: n_gqa            = 1
0.00.351.771 I print_info: n_embd_k_gqa     = 2560
0.00.351.773 I print_info: n_embd_v_gqa     = 2560
0.00.351.775 I print_info: f_norm_eps       = 1.0e-05
0.00.351.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.778 I print_info: f_logit_scale    = 0.0e+00
0.00.351.780 I print_info: n_ff             = 10240
0.00.351.780 I print_info: n_expert         = 0
0.00.351.781 I print_info: n_expert_used    = 0
0.00.351.782 I print_info: causal attn      = 1
0.00.351.782 I print_info: pooling type     = 0
0.00.351.783 I print_info: rope type        = 2
0.00.351.784 I print_info: rope scaling     = linear
0.00.351.785 I print_info: freq_base_train  = 10000.0
0.00.351.786 I print_info: freq_scale_train = 1
0.00.351.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.788 I print_info: rope_finetuned   = unknown
0.00.351.788 I print_info: ssm_d_conv       = 0
0.00.351.788 I print_info: ssm_d_inner      = 0
0.00.351.789 I print_info: ssm_d_state      = 0
0.00.351.789 I print_info: ssm_dt_rank      = 0
0.00.351.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.791 I print_info: model type       = 2.8B
0.00.351.791 I print_info: model params     = 2.78 B
0.00.351.792 I print_info: general.name     = 2.8B
0.00.351.795 I print_info: vocab type       = BPE
0.00.351.796 I print_info: n_vocab          = 50304
0.00.351.799 I print_info: n_merges         = 50009
0.00.351.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.803 I print_info: LF token         = 187 'Ċ'
0.00.351.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.806 I print_info: max token length = 1024
0.00.351.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.094 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.106 I load_tensors: offloading output layer to GPU
0.00.434.106 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.114 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.434.115 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.708.942 I llama_init_from_model: n_seq_max     = 1
0.00.708.948 I llama_init_from_model: n_ctx         = 2048
0.00.708.948 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.708.949 I llama_init_from_model: n_batch       = 512
0.00.708.949 I llama_init_from_model: n_ubatch      = 512
0.00.708.950 I llama_init_from_model: flash_attn    = 0
0.00.708.955 I llama_init_from_model: freq_base     = 10000.0
0.00.708.956 I llama_init_from_model: freq_scale    = 1
0.00.708.995 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.710.236 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.248 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.366 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.281 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.721.289 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.721.290 I llama_init_from_model: graph nodes  = 1287
0.00.721.291 I llama_init_from_model: graph splits = 2
0.00.721.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.906 I 
0.00.786.010 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.786.024 I perplexity: tokenizing the input ..
0.01.528.283 I perplexity: tokenization took 742.249 ms
0.01.528.599 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.122.578 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.757.883 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.759.441 I llama_perf_context_print:        load time =     530.78 ms
0.03.759.444 I llama_perf_context_print: prompt eval time =    1881.85 ms /  8192 tokens (    0.23 ms per token,  4353.17 tokens per second)
0.03.759.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.759.448 I llama_perf_context_print:       total time =    2973.53 ms /  8193 tokens

real	0m4.038s
user	0m4.162s
sys	0m0.844s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4717 (94b87f87b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.258.111 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.273.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.997 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.999 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.000 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.289.268 I llama_model_loader: - type  f32:  258 tensors
0.00.289.268 I llama_model_loader: - type q2_K:   65 tensors
0.00.289.269 I llama_model_loader: - type q3_K:   64 tensors
0.00.289.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.272 I print_info: file format = GGUF V3 (latest)
0.00.289.273 I print_info: file type   = Q2_K - Medium
0.00.289.275 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.333.774 I load: special tokens cache size = 25
0.00.356.078 I load: token to piece cache size = 0.2984 MB
0.00.356.104 I print_info: arch             = gptneox
0.00.356.105 I print_info: vocab_only       = 0
0.00.356.106 I print_info: n_ctx_train      = 2048
0.00.356.106 I print_info: n_embd           = 2560
0.00.356.106 I print_info: n_layer          = 32
0.00.356.118 I print_info: n_head           = 32
0.00.356.120 I print_info: n_head_kv        = 32
0.00.356.121 I print_info: n_rot            = 20
0.00.356.121 I print_info: n_swa            = 0
0.00.356.123 I print_info: n_embd_head_k    = 80
0.00.356.123 I print_info: n_embd_head_v    = 80
0.00.356.125 I print_info: n_gqa            = 1
0.00.356.128 I print_info: n_embd_k_gqa     = 2560
0.00.356.130 I print_info: n_embd_v_gqa     = 2560
0.00.356.132 I print_info: f_norm_eps       = 1.0e-05
0.00.356.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.134 I print_info: f_logit_scale    = 0.0e+00
0.00.356.136 I print_info: n_ff             = 10240
0.00.356.136 I print_info: n_expert         = 0
0.00.356.136 I print_info: n_expert_used    = 0
0.00.356.137 I print_info: causal attn      = 1
0.00.356.137 I print_info: pooling type     = 0
0.00.356.138 I print_info: rope type        = 2
0.00.356.138 I print_info: rope scaling     = linear
0.00.356.140 I print_info: freq_base_train  = 10000.0
0.00.356.141 I print_info: freq_scale_train = 1
0.00.356.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.142 I print_info: rope_finetuned   = unknown
0.00.356.143 I print_info: ssm_d_conv       = 0
0.00.356.143 I print_info: ssm_d_inner      = 0
0.00.356.143 I print_info: ssm_d_state      = 0
0.00.356.144 I print_info: ssm_dt_rank      = 0
0.00.356.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.145 I print_info: model type       = 2.8B
0.00.356.147 I print_info: model params     = 2.78 B
0.00.356.147 I print_info: general.name     = 2.8B
0.00.356.150 I print_info: vocab type       = BPE
0.00.356.151 I print_info: n_vocab          = 50304
0.00.356.151 I print_info: n_merges         = 50009
0.00.356.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.154 I print_info: LF token         = 187 'Ċ'
0.00.356.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.156 I print_info: max token length = 1024
0.00.356.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.158 I load_tensors: offloading 32 repeating layers to GPU
0.00.400.165 I load_tensors: offloading output layer to GPU
0.00.400.166 I load_tensors: offloaded 33/33 layers to GPU
0.00.400.172 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.400.173 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.569.816 I llama_init_from_model: n_seq_max     = 1
0.00.569.822 I llama_init_from_model: n_ctx         = 2048
0.00.569.823 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.569.823 I llama_init_from_model: n_batch       = 2048
0.00.569.824 I llama_init_from_model: n_ubatch      = 512
0.00.569.825 I llama_init_from_model: flash_attn    = 0
0.00.569.829 I llama_init_from_model: freq_base     = 10000.0
0.00.569.830 I llama_init_from_model: freq_scale    = 1
0.00.569.868 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.571.076 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.571.088 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.572.263 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.582.274 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.582.282 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.582.283 I llama_init_from_model: graph nodes  = 1287
0.00.582.283 I llama_init_from_model: graph splits = 2
0.00.582.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.582.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.582.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.537 I main: llama threadpool init, n_threads = 1
0.00.650.555 I 
0.00.650.636 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.650.642 I 
0.00.650.739 I sampler seed: 1234
0.00.650.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.650.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.650.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.650.776 I 
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



0.02.429.183 I llama_perf_sampler_print:    sampling time =      10.76 ms /   263 runs   (    0.04 ms per token, 24444.65 tokens per second)
0.02.429.187 I llama_perf_context_print:        load time =     390.69 ms
0.02.429.189 I llama_perf_context_print: prompt eval time =      13.96 ms /     7 tokens (    1.99 ms per token,   501.36 tokens per second)
0.02.429.191 I llama_perf_context_print:        eval time =    1729.24 ms /   255 runs   (    6.78 ms per token,   147.46 tokens per second)
0.02.429.192 I llama_perf_context_print:       total time =    1780.37 ms /   262 tokens

real	0m2.697s
user	0m2.124s
sys	0m0.576s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.269 I build: 4717 (94b87f87b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.654 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.269.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.301 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.302 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.303 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.284.510 I llama_model_loader: - type  f32:  258 tensors
0.00.284.510 I llama_model_loader: - type q2_K:   65 tensors
0.00.284.511 I llama_model_loader: - type q3_K:   64 tensors
0.00.284.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.513 I print_info: file format = GGUF V3 (latest)
0.00.284.514 I print_info: file type   = Q2_K - Medium
0.00.284.516 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.327.569 I load: special tokens cache size = 25
0.00.349.489 I load: token to piece cache size = 0.2984 MB
0.00.349.506 I print_info: arch             = gptneox
0.00.349.507 I print_info: vocab_only       = 0
0.00.349.507 I print_info: n_ctx_train      = 2048
0.00.349.508 I print_info: n_embd           = 2560
0.00.349.508 I print_info: n_layer          = 32
0.00.349.519 I print_info: n_head           = 32
0.00.349.521 I print_info: n_head_kv        = 32
0.00.349.521 I print_info: n_rot            = 20
0.00.349.522 I print_info: n_swa            = 0
0.00.349.523 I print_info: n_embd_head_k    = 80
0.00.349.524 I print_info: n_embd_head_v    = 80
0.00.349.526 I print_info: n_gqa            = 1
0.00.349.528 I print_info: n_embd_k_gqa     = 2560
0.00.349.529 I print_info: n_embd_v_gqa     = 2560
0.00.349.531 I print_info: f_norm_eps       = 1.0e-05
0.00.349.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.533 I print_info: f_logit_scale    = 0.0e+00
0.00.349.534 I print_info: n_ff             = 10240
0.00.349.536 I print_info: n_expert         = 0
0.00.349.537 I print_info: n_expert_used    = 0
0.00.349.538 I print_info: causal attn      = 1
0.00.349.539 I print_info: pooling type     = 0
0.00.349.540 I print_info: rope type        = 2
0.00.349.540 I print_info: rope scaling     = linear
0.00.349.542 I print_info: freq_base_train  = 10000.0
0.00.349.543 I print_info: freq_scale_train = 1
0.00.349.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.544 I print_info: rope_finetuned   = unknown
0.00.349.544 I print_info: ssm_d_conv       = 0
0.00.349.545 I print_info: ssm_d_inner      = 0
0.00.349.545 I print_info: ssm_d_state      = 0
0.00.349.546 I print_info: ssm_dt_rank      = 0
0.00.349.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.548 I print_info: model type       = 2.8B
0.00.349.549 I print_info: model params     = 2.78 B
0.00.349.549 I print_info: general.name     = 2.8B
0.00.349.551 I print_info: vocab type       = BPE
0.00.349.552 I print_info: n_vocab          = 50304
0.00.349.553 I print_info: n_merges         = 50009
0.00.349.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.556 I print_info: LF token         = 187 'Ċ'
0.00.349.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.558 I print_info: max token length = 1024
0.00.349.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.421 I load_tensors: offloading 32 repeating layers to GPU
0.00.393.430 I load_tensors: offloading output layer to GPU
0.00.393.431 I load_tensors: offloaded 33/33 layers to GPU
0.00.393.436 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.393.438 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.543.988 I llama_init_from_model: n_seq_max     = 1
0.00.543.994 I llama_init_from_model: n_ctx         = 2048
0.00.543.994 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.543.995 I llama_init_from_model: n_batch       = 512
0.00.543.995 I llama_init_from_model: n_ubatch      = 512
0.00.543.996 I llama_init_from_model: flash_attn    = 0
0.00.544.000 I llama_init_from_model: freq_base     = 10000.0
0.00.544.001 I llama_init_from_model: freq_scale    = 1
0.00.544.037 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.545.244 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.545.255 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.546.419 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.556.022 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.556.030 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.556.031 I llama_init_from_model: graph nodes  = 1287
0.00.556.031 I llama_init_from_model: graph splits = 2
0.00.556.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.556.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.224 I 
0.00.622.337 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.622.351 I perplexity: tokenizing the input ..
0.01.370.045 I perplexity: tokenization took 747.683 ms
0.01.370.345 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.01.988.715 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.714.890 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.716.460 I llama_perf_context_print:        load time =     368.56 ms
0.03.716.463 I llama_perf_context_print: prompt eval time =    1991.10 ms /  8192 tokens (    0.24 ms per token,  4114.31 tokens per second)
0.03.716.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.716.465 I llama_perf_context_print:       total time =    3094.23 ms /  8193 tokens

real	0m4.000s
user	0m4.209s
sys	0m0.789s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4717 (94b87f87b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.261.931 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.703 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.704 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.705 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.861 I llama_model_loader: - type  f32:  258 tensors
0.00.292.862 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.863 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.863 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.866 I print_info: file format = GGUF V3 (latest)
0.00.292.867 I print_info: file type   = Q3_K - Medium
0.00.292.870 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.335.901 I load: special tokens cache size = 25
0.00.357.747 I load: token to piece cache size = 0.2984 MB
0.00.357.763 I print_info: arch             = gptneox
0.00.357.764 I print_info: vocab_only       = 0
0.00.357.764 I print_info: n_ctx_train      = 2048
0.00.357.765 I print_info: n_embd           = 2560
0.00.357.765 I print_info: n_layer          = 32
0.00.357.775 I print_info: n_head           = 32
0.00.357.776 I print_info: n_head_kv        = 32
0.00.357.777 I print_info: n_rot            = 20
0.00.357.777 I print_info: n_swa            = 0
0.00.357.778 I print_info: n_embd_head_k    = 80
0.00.357.778 I print_info: n_embd_head_v    = 80
0.00.357.780 I print_info: n_gqa            = 1
0.00.357.782 I print_info: n_embd_k_gqa     = 2560
0.00.357.784 I print_info: n_embd_v_gqa     = 2560
0.00.357.786 I print_info: f_norm_eps       = 1.0e-05
0.00.357.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.789 I print_info: f_logit_scale    = 0.0e+00
0.00.357.792 I print_info: n_ff             = 10240
0.00.357.793 I print_info: n_expert         = 0
0.00.357.793 I print_info: n_expert_used    = 0
0.00.357.794 I print_info: causal attn      = 1
0.00.357.795 I print_info: pooling type     = 0
0.00.357.795 I print_info: rope type        = 2
0.00.357.796 I print_info: rope scaling     = linear
0.00.357.797 I print_info: freq_base_train  = 10000.0
0.00.357.799 I print_info: freq_scale_train = 1
0.00.357.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.800 I print_info: rope_finetuned   = unknown
0.00.357.800 I print_info: ssm_d_conv       = 0
0.00.357.801 I print_info: ssm_d_inner      = 0
0.00.357.801 I print_info: ssm_d_state      = 0
0.00.357.801 I print_info: ssm_dt_rank      = 0
0.00.357.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.803 I print_info: model type       = 2.8B
0.00.357.803 I print_info: model params     = 2.78 B
0.00.357.804 I print_info: general.name     = 2.8B
0.00.357.806 I print_info: vocab type       = BPE
0.00.357.807 I print_info: n_vocab          = 50304
0.00.357.808 I print_info: n_merges         = 50009
0.00.357.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.811 I print_info: LF token         = 187 'Ċ'
0.00.357.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.814 I print_info: max token length = 1024
0.00.357.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.528 I load_tensors: offloading 32 repeating layers to GPU
0.00.416.538 I load_tensors: offloading output layer to GPU
0.00.416.539 I load_tensors: offloaded 33/33 layers to GPU
0.00.416.547 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.416.548 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.640.043 I llama_init_from_model: n_seq_max     = 1
0.00.640.049 I llama_init_from_model: n_ctx         = 2048
0.00.640.049 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.640.050 I llama_init_from_model: n_batch       = 2048
0.00.640.050 I llama_init_from_model: n_ubatch      = 512
0.00.640.051 I llama_init_from_model: flash_attn    = 0
0.00.640.056 I llama_init_from_model: freq_base     = 10000.0
0.00.640.057 I llama_init_from_model: freq_scale    = 1
0.00.640.095 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.641.342 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.641.353 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.459 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.652.114 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.652.122 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.652.123 I llama_init_from_model: graph nodes  = 1287
0.00.652.123 I llama_init_from_model: graph splits = 2
0.00.652.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.420 I main: llama threadpool init, n_threads = 1
0.00.720.438 I 
0.00.720.521 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.720.526 I 
0.00.720.628 I sampler seed: 1234
0.00.720.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.720.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.720.647 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.502.277 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24456.02 tokens per second)
0.02.502.280 I llama_perf_context_print:        load time =     456.88 ms
0.02.502.282 I llama_perf_context_print: prompt eval time =      12.47 ms /     7 tokens (    1.78 ms per token,   561.26 tokens per second)
0.02.502.284 I llama_perf_context_print:        eval time =    1734.27 ms /   255 runs   (    6.80 ms per token,   147.04 tokens per second)
0.02.502.286 I llama_perf_context_print:       total time =    1783.46 ms /   262 tokens

real	0m2.769s
user	0m2.173s
sys	0m0.571s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.199 I build: 4717 (94b87f87b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.978 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.270.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.538 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.540 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.541 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.285.649 I llama_model_loader: - type  f32:  258 tensors
0.00.285.650 I llama_model_loader: - type q3_K:   33 tensors
0.00.285.651 I llama_model_loader: - type q4_K:   94 tensors
0.00.285.651 I llama_model_loader: - type q5_K:    2 tensors
0.00.285.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.654 I print_info: file format = GGUF V3 (latest)
0.00.285.656 I print_info: file type   = Q3_K - Medium
0.00.285.658 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.330.270 I load: special tokens cache size = 25
0.00.352.197 I load: token to piece cache size = 0.2984 MB
0.00.352.215 I print_info: arch             = gptneox
0.00.352.216 I print_info: vocab_only       = 0
0.00.352.217 I print_info: n_ctx_train      = 2048
0.00.352.217 I print_info: n_embd           = 2560
0.00.352.218 I print_info: n_layer          = 32
0.00.352.238 I print_info: n_head           = 32
0.00.352.240 I print_info: n_head_kv        = 32
0.00.352.241 I print_info: n_rot            = 20
0.00.352.241 I print_info: n_swa            = 0
0.00.352.242 I print_info: n_embd_head_k    = 80
0.00.352.242 I print_info: n_embd_head_v    = 80
0.00.352.244 I print_info: n_gqa            = 1
0.00.352.246 I print_info: n_embd_k_gqa     = 2560
0.00.352.248 I print_info: n_embd_v_gqa     = 2560
0.00.352.250 I print_info: f_norm_eps       = 1.0e-05
0.00.352.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.252 I print_info: f_logit_scale    = 0.0e+00
0.00.352.253 I print_info: n_ff             = 10240
0.00.352.254 I print_info: n_expert         = 0
0.00.352.254 I print_info: n_expert_used    = 0
0.00.352.255 I print_info: causal attn      = 1
0.00.352.255 I print_info: pooling type     = 0
0.00.352.256 I print_info: rope type        = 2
0.00.352.256 I print_info: rope scaling     = linear
0.00.352.258 I print_info: freq_base_train  = 10000.0
0.00.352.258 I print_info: freq_scale_train = 1
0.00.352.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.260 I print_info: rope_finetuned   = unknown
0.00.352.260 I print_info: ssm_d_conv       = 0
0.00.352.261 I print_info: ssm_d_inner      = 0
0.00.352.261 I print_info: ssm_d_state      = 0
0.00.352.262 I print_info: ssm_dt_rank      = 0
0.00.352.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.263 I print_info: model type       = 2.8B
0.00.352.264 I print_info: model params     = 2.78 B
0.00.352.264 I print_info: general.name     = 2.8B
0.00.352.267 I print_info: vocab type       = BPE
0.00.352.268 I print_info: n_vocab          = 50304
0.00.352.268 I print_info: n_merges         = 50009
0.00.352.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.272 I print_info: LF token         = 187 'Ċ'
0.00.352.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.273 I print_info: max token length = 1024
0.00.352.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.750 I load_tensors: offloading 32 repeating layers to GPU
0.00.410.760 I load_tensors: offloading output layer to GPU
0.00.410.760 I load_tensors: offloaded 33/33 layers to GPU
0.00.410.766 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.410.767 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.612.364 I llama_init_from_model: n_seq_max     = 1
0.00.612.369 I llama_init_from_model: n_ctx         = 2048
0.00.612.370 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.612.370 I llama_init_from_model: n_batch       = 512
0.00.612.370 I llama_init_from_model: n_ubatch      = 512
0.00.612.371 I llama_init_from_model: flash_attn    = 0
0.00.612.377 I llama_init_from_model: freq_base     = 10000.0
0.00.612.378 I llama_init_from_model: freq_scale    = 1
0.00.612.416 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.613.631 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.613.642 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.614.762 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.623.924 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.623.933 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.623.934 I llama_init_from_model: graph nodes  = 1287
0.00.623.935 I llama_init_from_model: graph splits = 2
0.00.623.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.623.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.801 I 
0.00.690.915 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.690.928 I perplexity: tokenizing the input ..
0.01.443.382 I perplexity: tokenization took 752.443 ms
0.01.443.683 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.077.707 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.826.903 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.828.336 I llama_perf_context_print:        load time =     435.80 ms
0.03.828.339 I llama_perf_context_print: prompt eval time =    2038.46 ms /  8192 tokens (    0.25 ms per token,  4018.73 tokens per second)
0.03.828.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.828.342 I llama_perf_context_print:       total time =    3137.53 ms /  8193 tokens

real	0m4.126s
user	0m4.229s
sys	0m0.855s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4717 (94b87f87b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.251.594 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.267.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.212 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.212 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.213 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.283.232 I llama_model_loader: - type  f32:  258 tensors
0.00.283.233 I llama_model_loader: - type q4_K:   81 tensors
0.00.283.233 I llama_model_loader: - type q5_K:   32 tensors
0.00.283.234 I llama_model_loader: - type q6_K:   17 tensors
0.00.283.236 I print_info: file format = GGUF V3 (latest)
0.00.283.237 I print_info: file type   = Q4_K - Medium
0.00.283.240 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.326.382 I load: special tokens cache size = 25
0.00.348.170 I load: token to piece cache size = 0.2984 MB
0.00.348.187 I print_info: arch             = gptneox
0.00.348.188 I print_info: vocab_only       = 0
0.00.348.189 I print_info: n_ctx_train      = 2048
0.00.348.189 I print_info: n_embd           = 2560
0.00.348.189 I print_info: n_layer          = 32
0.00.348.200 I print_info: n_head           = 32
0.00.348.201 I print_info: n_head_kv        = 32
0.00.348.203 I print_info: n_rot            = 20
0.00.348.204 I print_info: n_swa            = 0
0.00.348.204 I print_info: n_embd_head_k    = 80
0.00.348.205 I print_info: n_embd_head_v    = 80
0.00.348.207 I print_info: n_gqa            = 1
0.00.348.209 I print_info: n_embd_k_gqa     = 2560
0.00.348.211 I print_info: n_embd_v_gqa     = 2560
0.00.348.212 I print_info: f_norm_eps       = 1.0e-05
0.00.348.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.218 I print_info: f_logit_scale    = 0.0e+00
0.00.348.219 I print_info: n_ff             = 10240
0.00.348.220 I print_info: n_expert         = 0
0.00.348.220 I print_info: n_expert_used    = 0
0.00.348.221 I print_info: causal attn      = 1
0.00.348.221 I print_info: pooling type     = 0
0.00.348.222 I print_info: rope type        = 2
0.00.348.223 I print_info: rope scaling     = linear
0.00.348.224 I print_info: freq_base_train  = 10000.0
0.00.348.225 I print_info: freq_scale_train = 1
0.00.348.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.226 I print_info: rope_finetuned   = unknown
0.00.348.226 I print_info: ssm_d_conv       = 0
0.00.348.227 I print_info: ssm_d_inner      = 0
0.00.348.227 I print_info: ssm_d_state      = 0
0.00.348.228 I print_info: ssm_dt_rank      = 0
0.00.348.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.229 I print_info: model type       = 2.8B
0.00.348.230 I print_info: model params     = 2.78 B
0.00.348.231 I print_info: general.name     = 2.8B
0.00.348.233 I print_info: vocab type       = BPE
0.00.348.234 I print_info: n_vocab          = 50304
0.00.348.235 I print_info: n_merges         = 50009
0.00.348.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.238 I print_info: LF token         = 187 'Ċ'
0.00.348.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.242 I print_info: max token length = 1024
0.00.348.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.436 I load_tensors: offloading 32 repeating layers to GPU
0.00.418.446 I load_tensors: offloading output layer to GPU
0.00.418.447 I load_tensors: offloaded 33/33 layers to GPU
0.00.418.455 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.418.456 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.684.905 I llama_init_from_model: n_seq_max     = 1
0.00.684.911 I llama_init_from_model: n_ctx         = 2048
0.00.684.911 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.684.912 I llama_init_from_model: n_batch       = 2048
0.00.684.912 I llama_init_from_model: n_ubatch      = 512
0.00.684.913 I llama_init_from_model: flash_attn    = 0
0.00.684.919 I llama_init_from_model: freq_base     = 10000.0
0.00.684.920 I llama_init_from_model: freq_scale    = 1
0.00.684.960 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.686.229 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.686.240 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.347 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.696.970 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.696.979 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.696.980 I llama_init_from_model: graph nodes  = 1287
0.00.696.981 I llama_init_from_model: graph splits = 2
0.00.696.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.599 I main: llama threadpool init, n_threads = 1
0.00.765.619 I 
0.00.765.701 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.765.707 I 
0.00.765.804 I sampler seed: 1234
0.00.765.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.765.842 I 
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

0.02.470.637 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 24002.92 tokens per second)
0.02.470.640 I llama_perf_context_print:        load time =     512.42 ms
0.02.470.641 I llama_perf_context_print: prompt eval time =      12.28 ms /     7 tokens (    1.75 ms per token,   569.94 tokens per second)
0.02.470.643 I llama_perf_context_print:        eval time =    1657.48 ms /   255 runs   (    6.50 ms per token,   153.85 tokens per second)
0.02.470.644 I llama_perf_context_print:       total time =    1706.61 ms /   262 tokens

real	0m2.736s
user	0m2.156s
sys	0m0.580s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.441 I build: 4717 (94b87f87b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.045 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.268.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.605 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.607 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.607 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.283.895 I llama_model_loader: - type  f32:  258 tensors
0.00.283.896 I llama_model_loader: - type q4_K:   81 tensors
0.00.283.897 I llama_model_loader: - type q5_K:   32 tensors
0.00.283.897 I llama_model_loader: - type q6_K:   17 tensors
0.00.283.900 I print_info: file format = GGUF V3 (latest)
0.00.283.901 I print_info: file type   = Q4_K - Medium
0.00.283.904 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.327.083 I load: special tokens cache size = 25
0.00.348.953 I load: token to piece cache size = 0.2984 MB
0.00.348.972 I print_info: arch             = gptneox
0.00.348.973 I print_info: vocab_only       = 0
0.00.348.974 I print_info: n_ctx_train      = 2048
0.00.348.975 I print_info: n_embd           = 2560
0.00.348.977 I print_info: n_layer          = 32
0.00.348.989 I print_info: n_head           = 32
0.00.348.992 I print_info: n_head_kv        = 32
0.00.348.992 I print_info: n_rot            = 20
0.00.348.993 I print_info: n_swa            = 0
0.00.348.996 I print_info: n_embd_head_k    = 80
0.00.348.997 I print_info: n_embd_head_v    = 80
0.00.348.999 I print_info: n_gqa            = 1
0.00.349.001 I print_info: n_embd_k_gqa     = 2560
0.00.349.003 I print_info: n_embd_v_gqa     = 2560
0.00.349.005 I print_info: f_norm_eps       = 1.0e-05
0.00.349.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.009 I print_info: f_logit_scale    = 0.0e+00
0.00.349.011 I print_info: n_ff             = 10240
0.00.349.012 I print_info: n_expert         = 0
0.00.349.012 I print_info: n_expert_used    = 0
0.00.349.013 I print_info: causal attn      = 1
0.00.349.013 I print_info: pooling type     = 0
0.00.349.015 I print_info: rope type        = 2
0.00.349.015 I print_info: rope scaling     = linear
0.00.349.017 I print_info: freq_base_train  = 10000.0
0.00.349.017 I print_info: freq_scale_train = 1
0.00.349.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.018 I print_info: rope_finetuned   = unknown
0.00.349.019 I print_info: ssm_d_conv       = 0
0.00.349.019 I print_info: ssm_d_inner      = 0
0.00.349.020 I print_info: ssm_d_state      = 0
0.00.349.020 I print_info: ssm_dt_rank      = 0
0.00.349.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.021 I print_info: model type       = 2.8B
0.00.349.022 I print_info: model params     = 2.78 B
0.00.349.023 I print_info: general.name     = 2.8B
0.00.349.025 I print_info: vocab type       = BPE
0.00.349.027 I print_info: n_vocab          = 50304
0.00.349.028 I print_info: n_merges         = 50009
0.00.349.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.031 I print_info: LF token         = 187 'Ċ'
0.00.349.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.033 I print_info: max token length = 1024
0.00.349.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.876 I load_tensors: offloading 32 repeating layers to GPU
0.00.418.887 I load_tensors: offloading output layer to GPU
0.00.418.888 I load_tensors: offloaded 33/33 layers to GPU
0.00.418.895 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.418.896 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.654.817 I llama_init_from_model: n_seq_max     = 1
0.00.654.823 I llama_init_from_model: n_ctx         = 2048
0.00.654.824 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.654.824 I llama_init_from_model: n_batch       = 512
0.00.654.825 I llama_init_from_model: n_ubatch      = 512
0.00.654.826 I llama_init_from_model: flash_attn    = 0
0.00.654.830 I llama_init_from_model: freq_base     = 10000.0
0.00.654.831 I llama_init_from_model: freq_scale    = 1
0.00.654.872 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.656.097 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.656.108 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.219 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.667.004 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.667.013 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.667.014 I llama_init_from_model: graph nodes  = 1287
0.00.667.015 I llama_init_from_model: graph splits = 2
0.00.667.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.179 I 
0.00.732.284 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.732.297 I perplexity: tokenizing the input ..
0.01.478.223 I perplexity: tokenization took 745.918 ms
0.01.478.529 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.103.299 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.833.391 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.834.913 I llama_perf_context_print:        load time =     479.12 ms
0.03.834.915 I llama_perf_context_print: prompt eval time =    2007.71 ms /  8192 tokens (    0.25 ms per token,  4080.27 tokens per second)
0.03.834.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.834.918 I llama_perf_context_print:       total time =    3102.73 ms /  8193 tokens

real	0m4.111s
user	0m4.227s
sys	0m0.849s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4717 (94b87f87b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.261.350 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.007 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.007 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.008 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.808 I llama_model_loader: - type  f32:  258 tensors
0.00.294.809 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.810 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.812 I print_info: file format = GGUF V3 (latest)
0.00.294.813 I print_info: file type   = Q5_K - Medium
0.00.294.816 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.469 I load: special tokens cache size = 25
0.00.362.902 I load: token to piece cache size = 0.2984 MB
0.00.362.922 I print_info: arch             = gptneox
0.00.362.923 I print_info: vocab_only       = 0
0.00.362.924 I print_info: n_ctx_train      = 2048
0.00.362.925 I print_info: n_embd           = 2560
0.00.362.925 I print_info: n_layer          = 32
0.00.362.939 I print_info: n_head           = 32
0.00.362.941 I print_info: n_head_kv        = 32
0.00.362.942 I print_info: n_rot            = 20
0.00.362.943 I print_info: n_swa            = 0
0.00.362.944 I print_info: n_embd_head_k    = 80
0.00.362.944 I print_info: n_embd_head_v    = 80
0.00.362.946 I print_info: n_gqa            = 1
0.00.362.948 I print_info: n_embd_k_gqa     = 2560
0.00.362.950 I print_info: n_embd_v_gqa     = 2560
0.00.362.952 I print_info: f_norm_eps       = 1.0e-05
0.00.362.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.955 I print_info: f_logit_scale    = 0.0e+00
0.00.362.956 I print_info: n_ff             = 10240
0.00.362.957 I print_info: n_expert         = 0
0.00.362.957 I print_info: n_expert_used    = 0
0.00.362.958 I print_info: causal attn      = 1
0.00.362.958 I print_info: pooling type     = 0
0.00.362.959 I print_info: rope type        = 2
0.00.362.959 I print_info: rope scaling     = linear
0.00.362.961 I print_info: freq_base_train  = 10000.0
0.00.362.962 I print_info: freq_scale_train = 1
0.00.362.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.963 I print_info: rope_finetuned   = unknown
0.00.362.964 I print_info: ssm_d_conv       = 0
0.00.362.964 I print_info: ssm_d_inner      = 0
0.00.362.964 I print_info: ssm_d_state      = 0
0.00.362.965 I print_info: ssm_dt_rank      = 0
0.00.362.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.966 I print_info: model type       = 2.8B
0.00.362.967 I print_info: model params     = 2.78 B
0.00.362.967 I print_info: general.name     = 2.8B
0.00.362.970 I print_info: vocab type       = BPE
0.00.362.972 I print_info: n_vocab          = 50304
0.00.362.972 I print_info: n_merges         = 50009
0.00.362.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.978 I print_info: LF token         = 187 'Ċ'
0.00.362.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.980 I print_info: max token length = 1024
0.00.362.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.258 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.270 I load_tensors: offloading output layer to GPU
0.00.445.271 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.280 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.445.281 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.750.800 I llama_init_from_model: n_seq_max     = 1
0.00.750.805 I llama_init_from_model: n_ctx         = 2048
0.00.750.806 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.750.806 I llama_init_from_model: n_batch       = 2048
0.00.750.807 I llama_init_from_model: n_ubatch      = 512
0.00.750.808 I llama_init_from_model: flash_attn    = 0
0.00.750.812 I llama_init_from_model: freq_base     = 10000.0
0.00.750.814 I llama_init_from_model: freq_scale    = 1
0.00.750.853 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.752.170 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.182 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.302 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.245 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.253 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.254 I llama_init_from_model: graph nodes  = 1287
0.00.763.254 I llama_init_from_model: graph splits = 2
0.00.763.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.234 I main: llama threadpool init, n_threads = 1
0.00.831.251 I 
0.00.831.332 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.338 I 
0.00.831.432 I sampler seed: 1234
0.00.831.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.831.469 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.648.955 I llama_perf_sampler_print:    sampling time =      11.66 ms /   263 runs   (    0.04 ms per token, 22563.49 tokens per second)
0.02.648.958 I llama_perf_context_print:        load time =     568.16 ms
0.02.648.960 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.70 tokens per second)
0.02.648.962 I llama_perf_context_print:        eval time =    1767.41 ms /   255 runs   (    6.93 ms per token,   144.28 tokens per second)
0.02.648.963 I llama_perf_context_print:       total time =    1819.41 ms /   262 tokens

real	0m2.914s
user	0m2.293s
sys	0m0.620s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.576 I build: 4717 (94b87f87b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.701 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.438 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.439 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.440 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.288.654 I llama_model_loader: - type  f32:  258 tensors
0.00.288.654 I llama_model_loader: - type q5_K:   81 tensors
0.00.288.655 I llama_model_loader: - type q6_K:   49 tensors
0.00.288.657 I print_info: file format = GGUF V3 (latest)
0.00.288.658 I print_info: file type   = Q5_K - Medium
0.00.288.660 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.332.122 I load: special tokens cache size = 25
0.00.354.149 I load: token to piece cache size = 0.2984 MB
0.00.354.167 I print_info: arch             = gptneox
0.00.354.168 I print_info: vocab_only       = 0
0.00.354.168 I print_info: n_ctx_train      = 2048
0.00.354.171 I print_info: n_embd           = 2560
0.00.354.172 I print_info: n_layer          = 32
0.00.354.189 I print_info: n_head           = 32
0.00.354.191 I print_info: n_head_kv        = 32
0.00.354.192 I print_info: n_rot            = 20
0.00.354.193 I print_info: n_swa            = 0
0.00.354.193 I print_info: n_embd_head_k    = 80
0.00.354.193 I print_info: n_embd_head_v    = 80
0.00.354.197 I print_info: n_gqa            = 1
0.00.354.199 I print_info: n_embd_k_gqa     = 2560
0.00.354.201 I print_info: n_embd_v_gqa     = 2560
0.00.354.203 I print_info: f_norm_eps       = 1.0e-05
0.00.354.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.205 I print_info: f_logit_scale    = 0.0e+00
0.00.354.206 I print_info: n_ff             = 10240
0.00.354.207 I print_info: n_expert         = 0
0.00.354.207 I print_info: n_expert_used    = 0
0.00.354.208 I print_info: causal attn      = 1
0.00.354.209 I print_info: pooling type     = 0
0.00.354.209 I print_info: rope type        = 2
0.00.354.210 I print_info: rope scaling     = linear
0.00.354.211 I print_info: freq_base_train  = 10000.0
0.00.354.212 I print_info: freq_scale_train = 1
0.00.354.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.213 I print_info: rope_finetuned   = unknown
0.00.354.214 I print_info: ssm_d_conv       = 0
0.00.354.214 I print_info: ssm_d_inner      = 0
0.00.354.214 I print_info: ssm_d_state      = 0
0.00.354.215 I print_info: ssm_dt_rank      = 0
0.00.354.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.217 I print_info: model type       = 2.8B
0.00.354.217 I print_info: model params     = 2.78 B
0.00.354.218 I print_info: general.name     = 2.8B
0.00.354.221 I print_info: vocab type       = BPE
0.00.354.222 I print_info: n_vocab          = 50304
0.00.354.222 I print_info: n_merges         = 50009
0.00.354.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.226 I print_info: LF token         = 187 'Ċ'
0.00.354.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.227 I print_info: max token length = 1024
0.00.354.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.022 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.033 I load_tensors: offloading output layer to GPU
0.00.435.034 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.042 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.435.043 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.708.096 I llama_init_from_model: n_seq_max     = 1
0.00.708.102 I llama_init_from_model: n_ctx         = 2048
0.00.708.103 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.708.103 I llama_init_from_model: n_batch       = 512
0.00.708.104 I llama_init_from_model: n_ubatch      = 512
0.00.708.105 I llama_init_from_model: flash_attn    = 0
0.00.708.110 I llama_init_from_model: freq_base     = 10000.0
0.00.708.110 I llama_init_from_model: freq_scale    = 1
0.00.708.149 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.709.457 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.709.469 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.603 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.597 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.720.607 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.720.608 I llama_init_from_model: graph nodes  = 1287
0.00.720.609 I llama_init_from_model: graph splits = 2
0.00.720.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.763 I 
0.00.786.871 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.786.884 I perplexity: tokenizing the input ..
0.01.528.853 I perplexity: tokenization took 741.959 ms
0.01.529.165 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.140.460 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.830.685 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.832.142 I llama_perf_context_print:        load time =     529.04 ms
0.03.832.145 I llama_perf_context_print: prompt eval time =    1955.67 ms /  8192 tokens (    0.24 ms per token,  4188.85 tokens per second)
0.03.832.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.832.148 I llama_perf_context_print:       total time =    3045.38 ms /  8193 tokens

real	0m4.113s
user	0m4.193s
sys	0m0.888s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4717 (94b87f87b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.276.682 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.781 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.782 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.784 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.976 I llama_model_loader: - type  f32:  258 tensors
0.00.307.976 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.979 I print_info: file format = GGUF V3 (latest)
0.00.307.979 I print_info: file type   = Q6_K
0.00.307.982 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.352.201 I load: special tokens cache size = 25
0.00.374.113 I load: token to piece cache size = 0.2984 MB
0.00.374.130 I print_info: arch             = gptneox
0.00.374.133 I print_info: vocab_only       = 0
0.00.374.134 I print_info: n_ctx_train      = 2048
0.00.374.134 I print_info: n_embd           = 2560
0.00.374.135 I print_info: n_layer          = 32
0.00.374.146 I print_info: n_head           = 32
0.00.374.148 I print_info: n_head_kv        = 32
0.00.374.149 I print_info: n_rot            = 20
0.00.374.149 I print_info: n_swa            = 0
0.00.374.150 I print_info: n_embd_head_k    = 80
0.00.374.150 I print_info: n_embd_head_v    = 80
0.00.374.153 I print_info: n_gqa            = 1
0.00.374.155 I print_info: n_embd_k_gqa     = 2560
0.00.374.157 I print_info: n_embd_v_gqa     = 2560
0.00.374.159 I print_info: f_norm_eps       = 1.0e-05
0.00.374.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.163 I print_info: f_logit_scale    = 0.0e+00
0.00.374.164 I print_info: n_ff             = 10240
0.00.374.167 I print_info: n_expert         = 0
0.00.374.168 I print_info: n_expert_used    = 0
0.00.374.168 I print_info: causal attn      = 1
0.00.374.169 I print_info: pooling type     = 0
0.00.374.170 I print_info: rope type        = 2
0.00.374.171 I print_info: rope scaling     = linear
0.00.374.174 I print_info: freq_base_train  = 10000.0
0.00.374.175 I print_info: freq_scale_train = 1
0.00.374.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.176 I print_info: rope_finetuned   = unknown
0.00.374.177 I print_info: ssm_d_conv       = 0
0.00.374.177 I print_info: ssm_d_inner      = 0
0.00.374.177 I print_info: ssm_d_state      = 0
0.00.374.178 I print_info: ssm_dt_rank      = 0
0.00.374.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.180 I print_info: model type       = 2.8B
0.00.374.181 I print_info: model params     = 2.78 B
0.00.374.181 I print_info: general.name     = 2.8B
0.00.374.183 I print_info: vocab type       = BPE
0.00.374.184 I print_info: n_vocab          = 50304
0.00.374.185 I print_info: n_merges         = 50009
0.00.374.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.188 I print_info: LF token         = 187 'Ċ'
0.00.374.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.189 I print_info: max token length = 1024
0.00.374.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.003 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.014 I load_tensors: offloading output layer to GPU
0.00.463.015 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.023 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.463.024 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.806.169 I llama_init_from_model: n_seq_max     = 1
0.00.806.175 I llama_init_from_model: n_ctx         = 2048
0.00.806.175 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.806.176 I llama_init_from_model: n_batch       = 2048
0.00.806.176 I llama_init_from_model: n_ubatch      = 512
0.00.806.177 I llama_init_from_model: flash_attn    = 0
0.00.806.182 I llama_init_from_model: freq_base     = 10000.0
0.00.806.183 I llama_init_from_model: freq_scale    = 1
0.00.806.224 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.807.505 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.517 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.631 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.294 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.304 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.305 I llama_init_from_model: graph nodes  = 1287
0.00.818.305 I llama_init_from_model: graph splits = 2
0.00.818.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.874 I main: llama threadpool init, n_threads = 1
0.00.886.894 I 
0.00.886.977 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.983 I 
0.00.887.076 I sampler seed: 1234
0.00.887.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.887.096 I 
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

0.03.064.100 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23800.90 tokens per second)
0.03.064.107 I llama_perf_context_print:        load time =     608.54 ms
0.03.064.109 I llama_perf_context_print: prompt eval time =      11.36 ms /     7 tokens (    1.62 ms per token,   616.20 tokens per second)
0.03.064.111 I llama_perf_context_print:        eval time =    1850.20 ms /   255 runs   (    7.26 ms per token,   137.82 tokens per second)
0.03.064.112 I llama_perf_context_print:       total time =    2178.88 ms /   262 tokens

real	0m3.505s
user	0m2.621s
sys	0m0.887s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.513 I build: 4717 (94b87f87b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.845 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.591 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.592 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.593 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.833 I llama_model_loader: - type  f32:  258 tensors
0.00.291.834 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.836 I print_info: file format = GGUF V3 (latest)
0.00.291.837 I print_info: file type   = Q6_K
0.00.291.840 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.466 I load: special tokens cache size = 25
0.00.363.219 I load: token to piece cache size = 0.2984 MB
0.00.363.237 I print_info: arch             = gptneox
0.00.363.238 I print_info: vocab_only       = 0
0.00.363.238 I print_info: n_ctx_train      = 2048
0.00.363.240 I print_info: n_embd           = 2560
0.00.363.241 I print_info: n_layer          = 32
0.00.363.253 I print_info: n_head           = 32
0.00.363.255 I print_info: n_head_kv        = 32
0.00.363.256 I print_info: n_rot            = 20
0.00.363.257 I print_info: n_swa            = 0
0.00.363.258 I print_info: n_embd_head_k    = 80
0.00.363.258 I print_info: n_embd_head_v    = 80
0.00.363.260 I print_info: n_gqa            = 1
0.00.363.262 I print_info: n_embd_k_gqa     = 2560
0.00.363.264 I print_info: n_embd_v_gqa     = 2560
0.00.363.266 I print_info: f_norm_eps       = 1.0e-05
0.00.363.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.268 I print_info: f_logit_scale    = 0.0e+00
0.00.363.270 I print_info: n_ff             = 10240
0.00.363.272 I print_info: n_expert         = 0
0.00.363.273 I print_info: n_expert_used    = 0
0.00.363.273 I print_info: causal attn      = 1
0.00.363.274 I print_info: pooling type     = 0
0.00.363.274 I print_info: rope type        = 2
0.00.363.276 I print_info: rope scaling     = linear
0.00.363.278 I print_info: freq_base_train  = 10000.0
0.00.363.279 I print_info: freq_scale_train = 1
0.00.363.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.280 I print_info: rope_finetuned   = unknown
0.00.363.280 I print_info: ssm_d_conv       = 0
0.00.363.281 I print_info: ssm_d_inner      = 0
0.00.363.281 I print_info: ssm_d_state      = 0
0.00.363.282 I print_info: ssm_dt_rank      = 0
0.00.363.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.284 I print_info: model type       = 2.8B
0.00.363.285 I print_info: model params     = 2.78 B
0.00.363.285 I print_info: general.name     = 2.8B
0.00.363.288 I print_info: vocab type       = BPE
0.00.363.289 I print_info: n_vocab          = 50304
0.00.363.289 I print_info: n_merges         = 50009
0.00.363.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.293 I print_info: LF token         = 187 'Ċ'
0.00.363.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.294 I print_info: max token length = 1024
0.00.363.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.469 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.480 I load_tensors: offloading output layer to GPU
0.00.451.480 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.488 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.451.490 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.746.477 I llama_init_from_model: n_seq_max     = 1
0.00.746.482 I llama_init_from_model: n_ctx         = 2048
0.00.746.483 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.746.483 I llama_init_from_model: n_batch       = 512
0.00.746.484 I llama_init_from_model: n_ubatch      = 512
0.00.746.485 I llama_init_from_model: flash_attn    = 0
0.00.746.490 I llama_init_from_model: freq_base     = 10000.0
0.00.746.491 I llama_init_from_model: freq_scale    = 1
0.00.746.530 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.747.807 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.819 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.937 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.039 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.048 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.049 I llama_init_from_model: graph nodes  = 1287
0.00.758.050 I llama_init_from_model: graph splits = 2
0.00.758.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.699 I 
0.00.823.809 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.822 I perplexity: tokenizing the input ..
0.01.572.468 I perplexity: tokenization took 748.637 ms
0.01.572.768 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.187.584 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.891.511 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.892.944 I llama_perf_context_print:        load time =     562.84 ms
0.03.892.947 I llama_perf_context_print: prompt eval time =    1971.27 ms /  8192 tokens (    0.24 ms per token,  4155.70 tokens per second)
0.03.892.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.892.950 I llama_perf_context_print:       total time =    3069.24 ms /  8193 tokens

real	0m4.177s
user	0m4.233s
sys	0m0.923s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4717 (94b87f87b)
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
0.01.160.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.160.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.199s
user	0m12.712s
sys	0m1.347s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4717 (94b87f87b)
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
0.01.167.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.167.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.042s
user	0m11.177s
sys	0m1.283s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4717 (94b87f87b)
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
0.00.664.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.497s
user	0m3.824s
sys	0m0.665s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4717 (94b87f87b)
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
0.00.657.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.498s
user	0m0.838s
sys	0m0.647s
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
2/2 Test #27: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.58 sec*proc (2 tests)

Total Test time (real) =   5.58 sec
0.95user 4.64system 0:05.61elapsed 99%CPU (0avgtext+0avgdata 5872864maxresident)k
0inputs+56outputs (0major+1472403minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.84 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.01 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.85 sec*proc (2 tests)

Total Test time (real) =   4.86 sec
0.29user 4.58system 0:04.89elapsed 99%CPU (0avgtext+0avgdata 5865636maxresident)k
0inputs+56outputs (0major+1471921minor)pagefaults 0swaps
```

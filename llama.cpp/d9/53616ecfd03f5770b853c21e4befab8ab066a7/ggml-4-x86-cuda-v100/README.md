## Summary

- status:  SUCCESS ✅
- runtime: 17:46.38
- date:    Thu Apr 17 11:35:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d953616ecfd03f5770b853c21e4befab8ab066a7
- author:  Georgi Gerganov
```
kv-cache : fix callback reference

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.76 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.49 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    9.77 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.80 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.62 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  214.87 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.55 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.29 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 301.24 sec*proc (29 tests)

Total Test time (real) = 301.26 sec

real	5m1.294s
user	10m41.378s
sys	0m17.815s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.73 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   56.97 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.29 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  92.25 sec*proc (29 tests)

Total Test time (real) =  92.26 sec

real	1m32.298s
user	1m54.742s
sys	0m18.828s
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
0.00.000.859 I build: 5149 (d953616ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.802 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.410 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.442 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.448 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.449 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.450 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.454 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.455 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.456 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.457 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.458 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.478 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.479 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.285.483 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.285.484 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.285.485 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.485 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.285.486 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.728 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.736 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.737 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.738 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.739 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.739 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.290.742 I llama_model_loader: - type  f32:  124 tensors
0.00.290.742 I llama_model_loader: - type  f16:   73 tensors
0.00.290.745 I print_info: file format = GGUF V3 (latest)
0.00.290.746 I print_info: file type   = F16
0.00.290.749 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.311.039 I load: special tokens cache size = 5
0.00.315.132 I load: token to piece cache size = 0.2032 MB
0.00.315.150 I print_info: arch             = bert
0.00.315.151 I print_info: vocab_only       = 0
0.00.315.151 I print_info: n_ctx_train      = 512
0.00.315.152 I print_info: n_embd           = 384
0.00.315.152 I print_info: n_layer          = 12
0.00.315.171 I print_info: n_head           = 12
0.00.315.177 I print_info: n_head_kv        = 12
0.00.315.177 I print_info: n_rot            = 32
0.00.315.178 I print_info: n_swa            = 0
0.00.315.178 I print_info: n_swa_pattern    = 1
0.00.315.179 I print_info: n_embd_head_k    = 32
0.00.315.179 I print_info: n_embd_head_v    = 32
0.00.315.182 I print_info: n_gqa            = 1
0.00.315.183 I print_info: n_embd_k_gqa     = 384
0.00.315.185 I print_info: n_embd_v_gqa     = 384
0.00.315.186 I print_info: f_norm_eps       = 1.0e-12
0.00.315.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.190 I print_info: f_logit_scale    = 0.0e+00
0.00.315.191 I print_info: f_attn_scale     = 0.0e+00
0.00.315.193 I print_info: n_ff             = 1536
0.00.315.193 I print_info: n_expert         = 0
0.00.315.194 I print_info: n_expert_used    = 0
0.00.315.195 I print_info: causal attn      = 0
0.00.315.196 I print_info: pooling type     = 2
0.00.315.196 I print_info: rope type        = 2
0.00.315.197 I print_info: rope scaling     = linear
0.00.315.198 I print_info: freq_base_train  = 10000.0
0.00.315.199 I print_info: freq_scale_train = 1
0.00.315.199 I print_info: n_ctx_orig_yarn  = 512
0.00.315.200 I print_info: rope_finetuned   = unknown
0.00.315.200 I print_info: ssm_d_conv       = 0
0.00.315.200 I print_info: ssm_d_inner      = 0
0.00.315.201 I print_info: ssm_d_state      = 0
0.00.315.202 I print_info: ssm_dt_rank      = 0
0.00.315.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.203 I print_info: model type       = 33M
0.00.315.204 I print_info: model params     = 33.21 M
0.00.315.205 I print_info: general.name     = Bge Small
0.00.315.208 I print_info: vocab type       = WPM
0.00.315.209 I print_info: n_vocab          = 30522
0.00.315.210 I print_info: n_merges         = 0
0.00.315.210 I print_info: BOS token        = 101 '[CLS]'
0.00.315.211 I print_info: UNK token        = 100 '[UNK]'
0.00.315.212 I print_info: SEP token        = 102 '[SEP]'
0.00.315.212 I print_info: PAD token        = 0 '[PAD]'
0.00.315.213 I print_info: MASK token       = 103 '[MASK]'
0.00.315.213 I print_info: LF token         = 0 '[PAD]'
0.00.315.214 I print_info: max token length = 21
0.00.315.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.766 I load_tensors: offloading 12 repeating layers to GPU
0.00.320.773 I load_tensors: offloading output layer to GPU
0.00.320.774 I load_tensors: offloaded 13/13 layers to GPU
0.00.320.778 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.320.779 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.333.901 I llama_context: constructing llama_context
0.00.333.909 I llama_context: n_seq_max     = 1
0.00.333.910 I llama_context: n_ctx         = 512
0.00.333.911 I llama_context: n_ctx_per_seq = 512
0.00.333.911 I llama_context: n_batch       = 2048
0.00.333.912 I llama_context: n_ubatch      = 2048
0.00.333.912 I llama_context: causal_attn   = 0
0.00.333.913 I llama_context: flash_attn    = 0
0.00.333.931 I llama_context: freq_base     = 10000.0
0.00.333.933 I llama_context: freq_scale    = 1
0.00.333.989 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.334.003 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.335.272 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.335.284 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.347.006 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.347.012 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.347.013 I llama_context: graph nodes  = 417
0.00.347.014 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.347.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.347.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.723 I 
0.00.384.830 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.463 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.419.404 I llama_perf_context_print:        load time =     104.89 ms
0.00.419.408 I llama_perf_context_print: prompt eval time =      32.55 ms /     9 tokens (    3.62 ms per token,   276.46 tokens per second)
0.00.419.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.419.410 I llama_perf_context_print:       total time =      34.69 ms /    10 tokens

real	0m0.700s
user	0m0.143s
sys	0m0.549s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.284 I build: 5149 (d953616ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.045 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.260.804 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.260.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.260.835 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.260.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.260.837 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.260.838 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.260.839 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.260.843 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.260.844 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.260.845 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.260.847 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.260.847 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.260.855 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.260.856 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.260.857 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.260.858 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.260.859 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.260.860 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.265.129 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.266.206 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.212 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.266.213 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.266.213 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.214 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.266.215 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.266.216 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.266.218 I llama_model_loader: - type  f32:  124 tensors
0.00.266.218 I llama_model_loader: - type q8_0:   73 tensors
0.00.266.221 I print_info: file format = GGUF V3 (latest)
0.00.266.222 I print_info: file type   = Q8_0
0.00.266.225 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.286.348 I load: special tokens cache size = 5
0.00.290.576 I load: token to piece cache size = 0.2032 MB
0.00.290.593 I print_info: arch             = bert
0.00.290.594 I print_info: vocab_only       = 0
0.00.290.596 I print_info: n_ctx_train      = 512
0.00.290.597 I print_info: n_embd           = 384
0.00.290.597 I print_info: n_layer          = 12
0.00.290.613 I print_info: n_head           = 12
0.00.290.616 I print_info: n_head_kv        = 12
0.00.290.616 I print_info: n_rot            = 32
0.00.290.617 I print_info: n_swa            = 0
0.00.290.617 I print_info: n_swa_pattern    = 1
0.00.290.618 I print_info: n_embd_head_k    = 32
0.00.290.618 I print_info: n_embd_head_v    = 32
0.00.290.621 I print_info: n_gqa            = 1
0.00.290.622 I print_info: n_embd_k_gqa     = 384
0.00.290.624 I print_info: n_embd_v_gqa     = 384
0.00.290.625 I print_info: f_norm_eps       = 1.0e-12
0.00.290.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.290.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.628 I print_info: f_logit_scale    = 0.0e+00
0.00.290.628 I print_info: f_attn_scale     = 0.0e+00
0.00.290.630 I print_info: n_ff             = 1536
0.00.290.631 I print_info: n_expert         = 0
0.00.290.632 I print_info: n_expert_used    = 0
0.00.290.633 I print_info: causal attn      = 0
0.00.290.633 I print_info: pooling type     = 2
0.00.290.634 I print_info: rope type        = 2
0.00.290.634 I print_info: rope scaling     = linear
0.00.290.637 I print_info: freq_base_train  = 10000.0
0.00.290.637 I print_info: freq_scale_train = 1
0.00.290.638 I print_info: n_ctx_orig_yarn  = 512
0.00.290.638 I print_info: rope_finetuned   = unknown
0.00.290.639 I print_info: ssm_d_conv       = 0
0.00.290.640 I print_info: ssm_d_inner      = 0
0.00.290.640 I print_info: ssm_d_state      = 0
0.00.290.641 I print_info: ssm_dt_rank      = 0
0.00.290.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.642 I print_info: model type       = 33M
0.00.290.643 I print_info: model params     = 33.21 M
0.00.290.644 I print_info: general.name     = Bge Small
0.00.290.647 I print_info: vocab type       = WPM
0.00.290.648 I print_info: n_vocab          = 30522
0.00.290.648 I print_info: n_merges         = 0
0.00.290.649 I print_info: BOS token        = 101 '[CLS]'
0.00.290.649 I print_info: UNK token        = 100 '[UNK]'
0.00.290.650 I print_info: SEP token        = 102 '[SEP]'
0.00.290.650 I print_info: PAD token        = 0 '[PAD]'
0.00.290.651 I print_info: MASK token       = 103 '[MASK]'
0.00.290.651 I print_info: LF token         = 0 '[PAD]'
0.00.290.652 I print_info: max token length = 21
0.00.290.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.369 I load_tensors: offloading 12 repeating layers to GPU
0.00.294.374 I load_tensors: offloading output layer to GPU
0.00.294.375 I load_tensors: offloaded 13/13 layers to GPU
0.00.294.379 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.294.382 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.302.586 I llama_context: constructing llama_context
0.00.302.592 I llama_context: n_seq_max     = 1
0.00.302.593 I llama_context: n_ctx         = 512
0.00.302.593 I llama_context: n_ctx_per_seq = 512
0.00.302.594 I llama_context: n_batch       = 2048
0.00.302.594 I llama_context: n_ubatch      = 2048
0.00.302.595 I llama_context: causal_attn   = 0
0.00.302.595 I llama_context: flash_attn    = 0
0.00.302.598 I llama_context: freq_base     = 10000.0
0.00.302.599 I llama_context: freq_scale    = 1
0.00.302.629 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.302.635 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.302.888 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.302.899 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.314.893 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.314.900 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.314.901 I llama_context: graph nodes  = 417
0.00.314.901 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.314.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.314.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.635 I 
0.00.355.733 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.388 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.372.469 I llama_perf_context_print:        load time =     100.56 ms
0.00.372.471 I llama_perf_context_print: prompt eval time =      14.70 ms /     9 tokens (    1.63 ms per token,   612.12 tokens per second)
0.00.372.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.473 I llama_perf_context_print:       total time =      16.85 ms /    10 tokens

real	0m0.639s
user	0m0.152s
sys	0m0.497s
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
0.00.000.392 I build: 5149 (d953616ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.613.930 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.626.270 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.626.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.626.297 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.626.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.626.300 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.626.301 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.626.301 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.626.308 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.626.309 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.626.310 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.626.311 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.626.311 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.626.321 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.626.322 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.626.323 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.626.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.626.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.634.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.636.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.644.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.644.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.644.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.644.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.644.334 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.644.334 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.644.335 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.644.336 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.644.337 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.644.337 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.644.338 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.644.341 I llama_model_loader: - type  f32:   40 tensors
0.00.644.344 I llama_model_loader: - type  f16:   30 tensors
0.00.644.347 I print_info: file format = GGUF V3 (latest)
0.00.644.348 I print_info: file type   = F16
0.00.644.352 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.655.718 W load: empty token at index 5
0.00.670.895 W load: model vocab missing newline token, using special_pad_id instead
0.00.697.711 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.697.799 I load: special tokens cache size = 5
0.01.487.705 I load: token to piece cache size = 1.5060 MB
0.01.487.734 I print_info: arch             = jina-bert-v2
0.01.487.735 I print_info: vocab_only       = 0
0.01.487.736 I print_info: n_ctx_train      = 8192
0.01.487.736 I print_info: n_embd           = 384
0.01.487.736 I print_info: n_layer          = 4
0.01.487.766 I print_info: n_head           = 12
0.01.487.774 I print_info: n_head_kv        = 12
0.01.487.775 I print_info: n_rot            = 32
0.01.487.776 I print_info: n_swa            = 0
0.01.487.776 I print_info: n_swa_pattern    = 1
0.01.487.776 I print_info: n_embd_head_k    = 32
0.01.487.777 I print_info: n_embd_head_v    = 32
0.01.487.780 I print_info: n_gqa            = 1
0.01.487.782 I print_info: n_embd_k_gqa     = 384
0.01.487.783 I print_info: n_embd_v_gqa     = 384
0.01.487.786 I print_info: f_norm_eps       = 1.0e-12
0.01.487.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.01.487.787 I print_info: f_clamp_kqv      = 0.0e+00
0.01.487.788 I print_info: f_max_alibi_bias = 8.0e+00
0.01.487.788 I print_info: f_logit_scale    = 0.0e+00
0.01.487.789 I print_info: f_attn_scale     = 0.0e+00
0.01.487.791 I print_info: n_ff             = 1536
0.01.487.791 I print_info: n_expert         = 0
0.01.487.792 I print_info: n_expert_used    = 0
0.01.487.792 I print_info: causal attn      = 0
0.01.487.796 I print_info: pooling type     = -1
0.01.487.796 I print_info: rope type        = -1
0.01.487.797 I print_info: rope scaling     = linear
0.01.487.798 I print_info: freq_base_train  = 10000.0
0.01.487.799 I print_info: freq_scale_train = 1
0.01.487.799 I print_info: n_ctx_orig_yarn  = 8192
0.01.487.801 I print_info: rope_finetuned   = unknown
0.01.487.802 I print_info: ssm_d_conv       = 0
0.01.487.803 I print_info: ssm_d_inner      = 0
0.01.487.804 I print_info: ssm_d_state      = 0
0.01.487.804 I print_info: ssm_dt_rank      = 0
0.01.487.804 I print_info: ssm_dt_b_c_rms   = 0
0.01.487.806 I print_info: model type       = 33M
0.01.487.807 I print_info: model params     = 32.90 M
0.01.487.808 I print_info: general.name     = Jina Bert Implementation
0.01.487.811 I print_info: vocab type       = BPE
0.01.487.813 I print_info: n_vocab          = 61056
0.01.487.813 I print_info: n_merges         = 39382
0.01.487.814 I print_info: BOS token        = 0 '<s>'
0.01.487.814 I print_info: EOS token        = 2 '</s>'
0.01.487.815 I print_info: UNK token        = 3 '<unk>'
0.01.487.816 I print_info: SEP token        = 2 '</s>'
0.01.487.817 I print_info: PAD token        = 1 '<pad>'
0.01.487.817 I print_info: MASK token       = 4 '<mask>'
0.01.487.818 I print_info: EOG token        = 2 '</s>'
0.01.487.819 I print_info: max token length = 45
0.01.487.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.493.214 I load_tensors: offloading 4 repeating layers to GPU
0.01.493.222 I load_tensors: offloading output layer to GPU
0.01.493.222 I load_tensors: offloaded 5/5 layers to GPU
0.01.493.227 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.01.493.228 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.01.498.945 I llama_context: constructing llama_context
0.01.498.950 I llama_context: n_seq_max     = 1
0.01.498.951 I llama_context: n_ctx         = 8192
0.01.498.951 I llama_context: n_ctx_per_seq = 8192
0.01.498.952 I llama_context: n_batch       = 2048
0.01.498.952 I llama_context: n_ubatch      = 2048
0.01.498.953 I llama_context: causal_attn   = 0
0.01.498.954 I llama_context: flash_attn    = 0
0.01.498.956 I llama_context: freq_base     = 10000.0
0.01.498.960 I llama_context: freq_scale    = 1
0.01.498.996 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.01.499.005 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.01.499.322 I llama_kv_cache_unified:      CUDA0 KV buffer size =    48.00 MiB
0.01.499.333 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.517.813 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.01.517.819 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.01.517.820 I llama_context: graph nodes  = 150
0.01.517.821 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.01.517.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.01.517.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.569.708 I 
0.01.569.809 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.570.076 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.570.081 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.570.090 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.570.091 I main: number of tokens in prompt = 13
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


0.01.570.101 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.570.101 I main: number of tokens in prompt = 40
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


0.01.570.343 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.578.503 I llama_perf_context_print:        load time =     955.75 ms
0.01.578.505 I llama_perf_context_print: prompt eval time =       8.05 ms /    62 tokens (    0.13 ms per token,  7700.91 tokens per second)
0.01.578.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.578.508 I llama_perf_context_print:       total time =       8.81 ms /    63 tokens

real	0m1.866s
user	0m1.006s
sys	0m0.841s
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
0.00.000.176 I build: 5149 (d953616ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.295.333 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.713 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.753 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.753 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.754 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.201 I llama_model_loader: - type  f32:  258 tensors
0.00.327.202 I llama_model_loader: - type  f16:  130 tensors
0.00.327.205 I print_info: file format = GGUF V3 (latest)
0.00.327.205 I print_info: file type   = all F32 (guessed)
0.00.327.209 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.376.126 I load: special tokens cache size = 25
0.00.398.367 I load: token to piece cache size = 0.2984 MB
0.00.398.392 I print_info: arch             = gptneox
0.00.398.393 I print_info: vocab_only       = 0
0.00.398.394 I print_info: n_ctx_train      = 2048
0.00.398.394 I print_info: n_embd           = 2560
0.00.398.395 I print_info: n_layer          = 32
0.00.398.412 I print_info: n_head           = 32
0.00.398.417 I print_info: n_head_kv        = 32
0.00.398.418 I print_info: n_rot            = 20
0.00.398.418 I print_info: n_swa            = 0
0.00.398.419 I print_info: n_swa_pattern    = 1
0.00.398.419 I print_info: n_embd_head_k    = 80
0.00.398.420 I print_info: n_embd_head_v    = 80
0.00.398.424 I print_info: n_gqa            = 1
0.00.398.426 I print_info: n_embd_k_gqa     = 2560
0.00.398.428 I print_info: n_embd_v_gqa     = 2560
0.00.398.430 I print_info: f_norm_eps       = 1.0e-05
0.00.398.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.432 I print_info: f_logit_scale    = 0.0e+00
0.00.398.433 I print_info: f_attn_scale     = 0.0e+00
0.00.398.434 I print_info: n_ff             = 10240
0.00.398.434 I print_info: n_expert         = 0
0.00.398.435 I print_info: n_expert_used    = 0
0.00.398.435 I print_info: causal attn      = 1
0.00.398.436 I print_info: pooling type     = 0
0.00.398.436 I print_info: rope type        = 2
0.00.398.436 I print_info: rope scaling     = linear
0.00.398.438 I print_info: freq_base_train  = 10000.0
0.00.398.439 I print_info: freq_scale_train = 1
0.00.398.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.440 I print_info: rope_finetuned   = unknown
0.00.398.441 I print_info: ssm_d_conv       = 0
0.00.398.441 I print_info: ssm_d_inner      = 0
0.00.398.442 I print_info: ssm_d_state      = 0
0.00.398.442 I print_info: ssm_dt_rank      = 0
0.00.398.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.443 I print_info: model type       = 2.8B
0.00.398.444 I print_info: model params     = 2.78 B
0.00.398.445 I print_info: general.name     = 2.8B
0.00.398.447 I print_info: vocab type       = BPE
0.00.398.448 I print_info: n_vocab          = 50304
0.00.398.449 I print_info: n_merges         = 50009
0.00.398.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.454 I print_info: LF token         = 187 'Ċ'
0.00.398.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.456 I print_info: max token length = 1024
0.00.398.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.722.784 I load_tensors: offloading 32 repeating layers to GPU
0.00.722.796 I load_tensors: offloading output layer to GPU
0.00.722.797 I load_tensors: offloaded 33/33 layers to GPU
0.00.722.807 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.722.808 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.560.914 I llama_context: constructing llama_context
0.01.560.935 I llama_context: n_seq_max     = 1
0.01.560.935 I llama_context: n_ctx         = 2048
0.01.560.936 I llama_context: n_ctx_per_seq = 2048
0.01.560.936 I llama_context: n_batch       = 2048
0.01.560.937 I llama_context: n_ubatch      = 512
0.01.560.937 I llama_context: causal_attn   = 1
0.01.560.938 I llama_context: flash_attn    = 0
0.01.560.945 I llama_context: freq_base     = 10000.0
0.01.560.947 I llama_context: freq_scale    = 1
0.01.562.293 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.562.312 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.563.448 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.563.461 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.581.367 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.581.375 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.581.376 I llama_context: graph nodes  = 1351
0.01.581.377 I llama_context: graph splits = 2
0.01.581.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.581.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.581.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.662.275 I main: llama threadpool init, n_threads = 1
0.01.662.292 I 
0.01.662.385 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.662.390 I 
0.01.662.521 I sampler seed: 1234
0.01.662.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.662.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.662.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.662.546 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.299.447 I llama_perf_sampler_print:    sampling time =      12.87 ms /   263 runs   (    0.05 ms per token, 20436.71 tokens per second)
0.04.299.452 I llama_perf_context_print:        load time =    1365.25 ms
0.04.299.455 I llama_perf_context_print: prompt eval time =      14.28 ms /     7 tokens (    2.04 ms per token,   490.30 tokens per second)
0.04.299.457 I llama_perf_context_print:        eval time =    2583.60 ms /   255 runs   (   10.13 ms per token,    98.70 tokens per second)
0.04.299.459 I llama_perf_context_print:       total time =    2638.85 ms /   262 tokens

real	0m4.603s
user	0m3.519s
sys	0m1.064s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.448 I build: 5149 (d953616ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.366 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.347 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.389 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.389 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.390 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.242 I llama_model_loader: - type  f32:  258 tensors
0.00.305.243 I llama_model_loader: - type  f16:  130 tensors
0.00.305.245 I print_info: file format = GGUF V3 (latest)
0.00.305.246 I print_info: file type   = all F32 (guessed)
0.00.305.250 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.353.454 I load: special tokens cache size = 25
0.00.375.653 I load: token to piece cache size = 0.2984 MB
0.00.375.672 I print_info: arch             = gptneox
0.00.375.673 I print_info: vocab_only       = 0
0.00.375.674 I print_info: n_ctx_train      = 2048
0.00.375.674 I print_info: n_embd           = 2560
0.00.375.676 I print_info: n_layer          = 32
0.00.375.695 I print_info: n_head           = 32
0.00.375.698 I print_info: n_head_kv        = 32
0.00.375.698 I print_info: n_rot            = 20
0.00.375.699 I print_info: n_swa            = 0
0.00.375.699 I print_info: n_swa_pattern    = 1
0.00.375.703 I print_info: n_embd_head_k    = 80
0.00.375.703 I print_info: n_embd_head_v    = 80
0.00.375.706 I print_info: n_gqa            = 1
0.00.375.708 I print_info: n_embd_k_gqa     = 2560
0.00.375.710 I print_info: n_embd_v_gqa     = 2560
0.00.375.712 I print_info: f_norm_eps       = 1.0e-05
0.00.375.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.715 I print_info: f_logit_scale    = 0.0e+00
0.00.375.718 I print_info: f_attn_scale     = 0.0e+00
0.00.375.720 I print_info: n_ff             = 10240
0.00.375.720 I print_info: n_expert         = 0
0.00.375.721 I print_info: n_expert_used    = 0
0.00.375.722 I print_info: causal attn      = 1
0.00.375.722 I print_info: pooling type     = 0
0.00.375.723 I print_info: rope type        = 2
0.00.375.723 I print_info: rope scaling     = linear
0.00.375.725 I print_info: freq_base_train  = 10000.0
0.00.375.726 I print_info: freq_scale_train = 1
0.00.375.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.729 I print_info: rope_finetuned   = unknown
0.00.375.729 I print_info: ssm_d_conv       = 0
0.00.375.730 I print_info: ssm_d_inner      = 0
0.00.375.730 I print_info: ssm_d_state      = 0
0.00.375.730 I print_info: ssm_dt_rank      = 0
0.00.375.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.732 I print_info: model type       = 2.8B
0.00.375.733 I print_info: model params     = 2.78 B
0.00.375.733 I print_info: general.name     = 2.8B
0.00.375.736 I print_info: vocab type       = BPE
0.00.375.737 I print_info: n_vocab          = 50304
0.00.375.737 I print_info: n_merges         = 50009
0.00.375.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.740 I print_info: LF token         = 187 'Ċ'
0.00.375.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.741 I print_info: max token length = 1024
0.00.375.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.926 I load_tensors: offloading 32 repeating layers to GPU
0.00.678.937 I load_tensors: offloading output layer to GPU
0.00.678.938 I load_tensors: offloaded 33/33 layers to GPU
0.00.678.948 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.678.949 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.493.172 I llama_context: constructing llama_context
0.01.493.179 I llama_context: n_seq_max     = 1
0.01.493.180 I llama_context: n_ctx         = 2048
0.01.493.181 I llama_context: n_ctx_per_seq = 2048
0.01.493.181 I llama_context: n_batch       = 512
0.01.493.182 I llama_context: n_ubatch      = 512
0.01.493.183 I llama_context: causal_attn   = 1
0.01.493.183 I llama_context: flash_attn    = 0
0.01.493.189 I llama_context: freq_base     = 10000.0
0.01.493.190 I llama_context: freq_scale    = 1
0.01.494.557 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.494.573 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.495.738 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.495.751 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.512.521 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.512.527 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.512.528 I llama_context: graph nodes  = 1351
0.01.512.528 I llama_context: graph splits = 2
0.01.512.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.512.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.597.247 I 
0.01.597.361 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.597.376 I perplexity: tokenizing the input ..
0.02.338.707 I perplexity: tokenization took 741.319 ms
0.02.339.038 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.893.748 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.404.335 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.406.054 I llama_perf_context_print:        load time =    1323.85 ms
0.04.406.070 I llama_perf_context_print: prompt eval time =    1712.50 ms /  8192 tokens (    0.21 ms per token,  4783.64 tokens per second)
0.04.406.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.406.075 I llama_perf_context_print:       total time =    2808.82 ms /  8193 tokens

real	0m4.729s
user	0m4.466s
sys	0m1.221s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5149 (d953616ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.264.506 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.941 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.942 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.943 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.675 I llama_model_loader: - type  f32:  258 tensors
0.00.296.675 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.678 I print_info: file format = GGUF V3 (latest)
0.00.296.678 I print_info: file type   = Q8_0
0.00.296.682 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.301 I load: special tokens cache size = 25
0.00.367.534 I load: token to piece cache size = 0.2984 MB
0.00.367.552 I print_info: arch             = gptneox
0.00.367.553 I print_info: vocab_only       = 0
0.00.367.555 I print_info: n_ctx_train      = 2048
0.00.367.558 I print_info: n_embd           = 2560
0.00.367.558 I print_info: n_layer          = 32
0.00.367.571 I print_info: n_head           = 32
0.00.367.573 I print_info: n_head_kv        = 32
0.00.367.574 I print_info: n_rot            = 20
0.00.367.574 I print_info: n_swa            = 0
0.00.367.576 I print_info: n_swa_pattern    = 1
0.00.367.576 I print_info: n_embd_head_k    = 80
0.00.367.577 I print_info: n_embd_head_v    = 80
0.00.367.579 I print_info: n_gqa            = 1
0.00.367.581 I print_info: n_embd_k_gqa     = 2560
0.00.367.582 I print_info: n_embd_v_gqa     = 2560
0.00.367.584 I print_info: f_norm_eps       = 1.0e-05
0.00.367.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.587 I print_info: f_logit_scale    = 0.0e+00
0.00.367.587 I print_info: f_attn_scale     = 0.0e+00
0.00.367.588 I print_info: n_ff             = 10240
0.00.367.589 I print_info: n_expert         = 0
0.00.367.589 I print_info: n_expert_used    = 0
0.00.367.590 I print_info: causal attn      = 1
0.00.367.590 I print_info: pooling type     = 0
0.00.367.590 I print_info: rope type        = 2
0.00.367.591 I print_info: rope scaling     = linear
0.00.367.593 I print_info: freq_base_train  = 10000.0
0.00.367.593 I print_info: freq_scale_train = 1
0.00.367.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.595 I print_info: rope_finetuned   = unknown
0.00.367.595 I print_info: ssm_d_conv       = 0
0.00.367.595 I print_info: ssm_d_inner      = 0
0.00.367.596 I print_info: ssm_d_state      = 0
0.00.367.596 I print_info: ssm_dt_rank      = 0
0.00.367.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.597 I print_info: model type       = 2.8B
0.00.367.598 I print_info: model params     = 2.78 B
0.00.367.599 I print_info: general.name     = 2.8B
0.00.367.601 I print_info: vocab type       = BPE
0.00.367.602 I print_info: n_vocab          = 50304
0.00.367.603 I print_info: n_merges         = 50009
0.00.367.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.607 I print_info: LF token         = 187 'Ċ'
0.00.367.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.608 I print_info: max token length = 1024
0.00.367.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.355 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.364 I load_tensors: offloading output layer to GPU
0.00.553.364 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.374 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.553.377 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.085.321 I llama_context: constructing llama_context
0.01.085.327 I llama_context: n_seq_max     = 1
0.01.085.328 I llama_context: n_ctx         = 2048
0.01.085.329 I llama_context: n_ctx_per_seq = 2048
0.01.085.329 I llama_context: n_batch       = 2048
0.01.085.330 I llama_context: n_ubatch      = 512
0.01.085.331 I llama_context: causal_attn   = 1
0.01.085.331 I llama_context: flash_attn    = 0
0.01.085.337 I llama_context: freq_base     = 10000.0
0.01.085.338 I llama_context: freq_scale    = 1
0.01.086.693 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.086.708 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.087.830 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.087.841 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.104.550 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.104.556 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.104.557 I llama_context: graph nodes  = 1351
0.01.104.558 I llama_context: graph splits = 2
0.01.104.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.105.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.105.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.176.830 I main: llama threadpool init, n_threads = 1
0.01.176.849 I 
0.01.176.940 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.176.946 I 
0.01.177.086 I sampler seed: 1234
0.01.177.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.177.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.177.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.177.124 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.206.259 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23459.10 tokens per second)
0.03.206.263 I llama_perf_context_print:        load time =     910.33 ms
0.03.206.265 I llama_perf_context_print: prompt eval time =      10.99 ms /     7 tokens (    1.57 ms per token,   636.88 tokens per second)
0.03.206.268 I llama_perf_context_print:        eval time =    1982.14 ms /   255 runs   (    7.77 ms per token,   128.65 tokens per second)
0.03.206.269 I llama_perf_context_print:       total time =    2031.41 ms /   262 tokens

real	0m3.495s
user	0m2.655s
sys	0m0.847s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.407 I build: 5149 (d953616ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.124 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.333 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.334 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.334 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.711 I llama_model_loader: - type  f32:  258 tensors
0.00.305.712 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.715 I print_info: file format = GGUF V3 (latest)
0.00.305.715 I print_info: file type   = Q8_0
0.00.305.718 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.355.063 I load: special tokens cache size = 25
0.00.377.309 I load: token to piece cache size = 0.2984 MB
0.00.377.335 I print_info: arch             = gptneox
0.00.377.335 I print_info: vocab_only       = 0
0.00.377.336 I print_info: n_ctx_train      = 2048
0.00.377.337 I print_info: n_embd           = 2560
0.00.377.337 I print_info: n_layer          = 32
0.00.377.362 I print_info: n_head           = 32
0.00.377.368 I print_info: n_head_kv        = 32
0.00.377.369 I print_info: n_rot            = 20
0.00.377.369 I print_info: n_swa            = 0
0.00.377.370 I print_info: n_swa_pattern    = 1
0.00.377.370 I print_info: n_embd_head_k    = 80
0.00.377.370 I print_info: n_embd_head_v    = 80
0.00.377.373 I print_info: n_gqa            = 1
0.00.377.375 I print_info: n_embd_k_gqa     = 2560
0.00.377.377 I print_info: n_embd_v_gqa     = 2560
0.00.377.379 I print_info: f_norm_eps       = 1.0e-05
0.00.377.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.383 I print_info: f_logit_scale    = 0.0e+00
0.00.377.383 I print_info: f_attn_scale     = 0.0e+00
0.00.377.385 I print_info: n_ff             = 10240
0.00.377.385 I print_info: n_expert         = 0
0.00.377.386 I print_info: n_expert_used    = 0
0.00.377.387 I print_info: causal attn      = 1
0.00.377.387 I print_info: pooling type     = 0
0.00.377.388 I print_info: rope type        = 2
0.00.377.388 I print_info: rope scaling     = linear
0.00.377.390 I print_info: freq_base_train  = 10000.0
0.00.377.391 I print_info: freq_scale_train = 1
0.00.377.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.392 I print_info: rope_finetuned   = unknown
0.00.377.392 I print_info: ssm_d_conv       = 0
0.00.377.393 I print_info: ssm_d_inner      = 0
0.00.377.393 I print_info: ssm_d_state      = 0
0.00.377.394 I print_info: ssm_dt_rank      = 0
0.00.377.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.395 I print_info: model type       = 2.8B
0.00.377.396 I print_info: model params     = 2.78 B
0.00.377.397 I print_info: general.name     = 2.8B
0.00.377.400 I print_info: vocab type       = BPE
0.00.377.401 I print_info: n_vocab          = 50304
0.00.377.402 I print_info: n_merges         = 50009
0.00.377.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.407 I print_info: LF token         = 187 'Ċ'
0.00.377.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.409 I print_info: max token length = 1024
0.00.377.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.570.676 I load_tensors: offloading 32 repeating layers to GPU
0.00.570.687 I load_tensors: offloading output layer to GPU
0.00.570.687 I load_tensors: offloaded 33/33 layers to GPU
0.00.570.697 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.570.698 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.035.849 I llama_context: constructing llama_context
0.01.035.855 I llama_context: n_seq_max     = 1
0.01.035.856 I llama_context: n_ctx         = 2048
0.01.035.856 I llama_context: n_ctx_per_seq = 2048
0.01.035.857 I llama_context: n_batch       = 512
0.01.035.858 I llama_context: n_ubatch      = 512
0.01.035.859 I llama_context: causal_attn   = 1
0.01.035.859 I llama_context: flash_attn    = 0
0.01.035.865 I llama_context: freq_base     = 10000.0
0.01.035.866 I llama_context: freq_scale    = 1
0.01.037.198 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.037.214 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.038.381 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.038.394 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.055.347 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.055.355 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.055.356 I llama_context: graph nodes  = 1351
0.01.055.356 I llama_context: graph splits = 2
0.01.055.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.055.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.125.455 I 
0.01.125.544 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.125.558 I perplexity: tokenizing the input ..
0.01.868.966 I perplexity: tokenization took 743.395 ms
0.01.869.299 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.458.523 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.095.504 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.097.398 I llama_perf_context_print:        load time =     851.30 ms
0.04.097.401 I llama_perf_context_print: prompt eval time =    1877.20 ms /  8192 tokens (    0.23 ms per token,  4363.95 tokens per second)
0.04.097.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.097.404 I llama_perf_context_print:       total time =    2971.96 ms /  8193 tokens

real	0m4.398s
user	0m4.321s
sys	0m1.064s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5149 (d953616ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.278.127 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.491 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.492 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.493 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.915 I llama_model_loader: - type  f32:  258 tensors
0.00.309.915 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.919 I print_info: file format = GGUF V3 (latest)
0.00.309.920 I print_info: file type   = Q4_0
0.00.309.923 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.155 I load: special tokens cache size = 25
0.00.381.608 I load: token to piece cache size = 0.2984 MB
0.00.381.631 I print_info: arch             = gptneox
0.00.381.632 I print_info: vocab_only       = 0
0.00.381.633 I print_info: n_ctx_train      = 2048
0.00.381.633 I print_info: n_embd           = 2560
0.00.381.633 I print_info: n_layer          = 32
0.00.381.654 I print_info: n_head           = 32
0.00.381.661 I print_info: n_head_kv        = 32
0.00.381.661 I print_info: n_rot            = 20
0.00.381.662 I print_info: n_swa            = 0
0.00.381.662 I print_info: n_swa_pattern    = 1
0.00.381.663 I print_info: n_embd_head_k    = 80
0.00.381.663 I print_info: n_embd_head_v    = 80
0.00.381.665 I print_info: n_gqa            = 1
0.00.381.667 I print_info: n_embd_k_gqa     = 2560
0.00.381.669 I print_info: n_embd_v_gqa     = 2560
0.00.381.671 I print_info: f_norm_eps       = 1.0e-05
0.00.381.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.673 I print_info: f_logit_scale    = 0.0e+00
0.00.381.674 I print_info: f_attn_scale     = 0.0e+00
0.00.381.675 I print_info: n_ff             = 10240
0.00.381.676 I print_info: n_expert         = 0
0.00.381.677 I print_info: n_expert_used    = 0
0.00.381.677 I print_info: causal attn      = 1
0.00.381.678 I print_info: pooling type     = 0
0.00.381.678 I print_info: rope type        = 2
0.00.381.679 I print_info: rope scaling     = linear
0.00.381.680 I print_info: freq_base_train  = 10000.0
0.00.381.681 I print_info: freq_scale_train = 1
0.00.381.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.682 I print_info: rope_finetuned   = unknown
0.00.381.682 I print_info: ssm_d_conv       = 0
0.00.381.683 I print_info: ssm_d_inner      = 0
0.00.381.684 I print_info: ssm_d_state      = 0
0.00.381.684 I print_info: ssm_dt_rank      = 0
0.00.381.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.686 I print_info: model type       = 2.8B
0.00.381.687 I print_info: model params     = 2.78 B
0.00.381.688 I print_info: general.name     = 2.8B
0.00.381.691 I print_info: vocab type       = BPE
0.00.381.692 I print_info: n_vocab          = 50304
0.00.381.692 I print_info: n_merges         = 50009
0.00.381.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.697 I print_info: LF token         = 187 'Ċ'
0.00.381.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.698 I print_info: max token length = 1024
0.00.381.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.679 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.692 I load_tensors: offloading output layer to GPU
0.00.483.693 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.703 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.705 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.771.297 I llama_context: constructing llama_context
0.00.771.304 I llama_context: n_seq_max     = 1
0.00.771.304 I llama_context: n_ctx         = 2048
0.00.771.305 I llama_context: n_ctx_per_seq = 2048
0.00.771.305 I llama_context: n_batch       = 2048
0.00.771.306 I llama_context: n_ubatch      = 512
0.00.771.307 I llama_context: causal_attn   = 1
0.00.771.307 I llama_context: flash_attn    = 0
0.00.771.313 I llama_context: freq_base     = 10000.0
0.00.771.314 I llama_context: freq_scale    = 1
0.00.772.677 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.693 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.773.827 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.840 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.949 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.956 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.957 I llama_context: graph nodes  = 1351
0.00.790.957 I llama_context: graph splits = 2
0.00.790.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.792 I main: llama threadpool init, n_threads = 1
0.00.861.810 I 
0.00.861.895 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.900 I 
0.00.862.041 I sampler seed: 1234
0.00.862.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.862.061 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.468.548 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23421.50 tokens per second)
0.02.468.552 I llama_perf_context_print:        load time =     582.04 ms
0.02.468.554 I llama_perf_context_print: prompt eval time =       9.45 ms /     7 tokens (    1.35 ms per token,   740.82 tokens per second)
0.02.468.556 I llama_perf_context_print:        eval time =    1560.76 ms /   255 runs   (    6.12 ms per token,   163.38 tokens per second)
0.02.468.557 I llama_perf_context_print:       total time =    1608.37 ms /   262 tokens

real	0m2.750s
user	0m2.051s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.440 I build: 5149 (d953616ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.917 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.084 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.085 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.086 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.170 I llama_model_loader: - type  f32:  258 tensors
0.00.298.170 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.174 I print_info: file format = GGUF V3 (latest)
0.00.298.175 I print_info: file type   = Q4_0
0.00.298.177 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.201 I load: special tokens cache size = 25
0.00.368.419 I load: token to piece cache size = 0.2984 MB
0.00.368.436 I print_info: arch             = gptneox
0.00.368.437 I print_info: vocab_only       = 0
0.00.368.438 I print_info: n_ctx_train      = 2048
0.00.368.438 I print_info: n_embd           = 2560
0.00.368.439 I print_info: n_layer          = 32
0.00.368.458 I print_info: n_head           = 32
0.00.368.460 I print_info: n_head_kv        = 32
0.00.368.460 I print_info: n_rot            = 20
0.00.368.461 I print_info: n_swa            = 0
0.00.368.461 I print_info: n_swa_pattern    = 1
0.00.368.462 I print_info: n_embd_head_k    = 80
0.00.368.463 I print_info: n_embd_head_v    = 80
0.00.368.465 I print_info: n_gqa            = 1
0.00.368.467 I print_info: n_embd_k_gqa     = 2560
0.00.368.469 I print_info: n_embd_v_gqa     = 2560
0.00.368.471 I print_info: f_norm_eps       = 1.0e-05
0.00.368.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.474 I print_info: f_logit_scale    = 0.0e+00
0.00.368.474 I print_info: f_attn_scale     = 0.0e+00
0.00.368.475 I print_info: n_ff             = 10240
0.00.368.476 I print_info: n_expert         = 0
0.00.368.477 I print_info: n_expert_used    = 0
0.00.368.480 I print_info: causal attn      = 1
0.00.368.480 I print_info: pooling type     = 0
0.00.368.481 I print_info: rope type        = 2
0.00.368.481 I print_info: rope scaling     = linear
0.00.368.483 I print_info: freq_base_train  = 10000.0
0.00.368.484 I print_info: freq_scale_train = 1
0.00.368.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.485 I print_info: rope_finetuned   = unknown
0.00.368.485 I print_info: ssm_d_conv       = 0
0.00.368.486 I print_info: ssm_d_inner      = 0
0.00.368.487 I print_info: ssm_d_state      = 0
0.00.368.487 I print_info: ssm_dt_rank      = 0
0.00.368.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.488 I print_info: model type       = 2.8B
0.00.368.490 I print_info: model params     = 2.78 B
0.00.368.491 I print_info: general.name     = 2.8B
0.00.368.495 I print_info: vocab type       = BPE
0.00.368.496 I print_info: n_vocab          = 50304
0.00.368.496 I print_info: n_merges         = 50009
0.00.368.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.499 I print_info: LF token         = 187 'Ċ'
0.00.368.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.503 I print_info: max token length = 1024
0.00.368.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.845 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.857 I load_tensors: offloading output layer to GPU
0.00.469.857 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.868 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.869 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.810 I llama_context: constructing llama_context
0.00.737.817 I llama_context: n_seq_max     = 1
0.00.737.817 I llama_context: n_ctx         = 2048
0.00.737.818 I llama_context: n_ctx_per_seq = 2048
0.00.737.818 I llama_context: n_batch       = 512
0.00.737.819 I llama_context: n_ubatch      = 512
0.00.737.820 I llama_context: causal_attn   = 1
0.00.737.821 I llama_context: flash_attn    = 0
0.00.737.827 I llama_context: freq_base     = 10000.0
0.00.737.828 I llama_context: freq_scale    = 1
0.00.739.177 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.193 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.740.324 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.334 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.709 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.715 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.716 I llama_context: graph nodes  = 1351
0.00.756.717 I llama_context: graph splits = 2
0.00.756.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.745 I 
0.00.825.848 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.825.861 I perplexity: tokenizing the input ..
0.01.573.814 I perplexity: tokenization took 747.94 ms
0.01.574.168 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.449 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.976.395 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.978.008 I llama_perf_context_print:        load time =     559.80 ms
0.03.978.011 I llama_perf_context_print: prompt eval time =    2052.19 ms /  8192 tokens (    0.25 ms per token,  3991.84 tokens per second)
0.03.978.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.978.016 I llama_perf_context_print:       total time =    3152.28 ms /  8193 tokens

real	0m4.277s
user	0m4.304s
sys	0m0.950s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5149 (d953616ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.256.252 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.360 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.361 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.361 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.154 I llama_model_loader: - type  f32:  258 tensors
0.00.289.155 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.158 I print_info: file format = GGUF V3 (latest)
0.00.289.159 I print_info: file type   = Q4_1
0.00.289.162 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.652 I load: special tokens cache size = 25
0.00.365.843 I load: token to piece cache size = 0.2984 MB
0.00.365.863 I print_info: arch             = gptneox
0.00.365.864 I print_info: vocab_only       = 0
0.00.365.865 I print_info: n_ctx_train      = 2048
0.00.365.865 I print_info: n_embd           = 2560
0.00.365.865 I print_info: n_layer          = 32
0.00.365.879 I print_info: n_head           = 32
0.00.365.883 I print_info: n_head_kv        = 32
0.00.365.883 I print_info: n_rot            = 20
0.00.365.884 I print_info: n_swa            = 0
0.00.365.887 I print_info: n_swa_pattern    = 1
0.00.365.887 I print_info: n_embd_head_k    = 80
0.00.365.888 I print_info: n_embd_head_v    = 80
0.00.365.890 I print_info: n_gqa            = 1
0.00.365.892 I print_info: n_embd_k_gqa     = 2560
0.00.365.894 I print_info: n_embd_v_gqa     = 2560
0.00.365.896 I print_info: f_norm_eps       = 1.0e-05
0.00.365.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.898 I print_info: f_logit_scale    = 0.0e+00
0.00.365.899 I print_info: f_attn_scale     = 0.0e+00
0.00.365.900 I print_info: n_ff             = 10240
0.00.365.901 I print_info: n_expert         = 0
0.00.365.902 I print_info: n_expert_used    = 0
0.00.365.902 I print_info: causal attn      = 1
0.00.365.903 I print_info: pooling type     = 0
0.00.365.904 I print_info: rope type        = 2
0.00.365.904 I print_info: rope scaling     = linear
0.00.365.906 I print_info: freq_base_train  = 10000.0
0.00.365.908 I print_info: freq_scale_train = 1
0.00.365.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.908 I print_info: rope_finetuned   = unknown
0.00.365.909 I print_info: ssm_d_conv       = 0
0.00.365.909 I print_info: ssm_d_inner      = 0
0.00.365.910 I print_info: ssm_d_state      = 0
0.00.365.911 I print_info: ssm_dt_rank      = 0
0.00.365.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.912 I print_info: model type       = 2.8B
0.00.365.913 I print_info: model params     = 2.78 B
0.00.365.913 I print_info: general.name     = 2.8B
0.00.365.916 I print_info: vocab type       = BPE
0.00.365.917 I print_info: n_vocab          = 50304
0.00.365.918 I print_info: n_merges         = 50009
0.00.365.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.921 I print_info: LF token         = 187 'Ċ'
0.00.365.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.924 I print_info: max token length = 1024
0.00.365.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.163 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.173 I load_tensors: offloading output layer to GPU
0.00.477.174 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.185 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.477.186 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.792.423 I llama_context: constructing llama_context
0.00.792.429 I llama_context: n_seq_max     = 1
0.00.792.430 I llama_context: n_ctx         = 2048
0.00.792.431 I llama_context: n_ctx_per_seq = 2048
0.00.792.431 I llama_context: n_batch       = 2048
0.00.792.431 I llama_context: n_ubatch      = 512
0.00.792.432 I llama_context: causal_attn   = 1
0.00.792.433 I llama_context: flash_attn    = 0
0.00.792.439 I llama_context: freq_base     = 10000.0
0.00.792.440 I llama_context: freq_scale    = 1
0.00.793.805 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.821 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.794.921 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.932 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.937 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.943 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.944 I llama_context: graph nodes  = 1351
0.00.811.944 I llama_context: graph splits = 2
0.00.811.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.263 I main: llama threadpool init, n_threads = 1
0.00.881.281 I 
0.00.881.368 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.374 I 
0.00.881.493 I sampler seed: 1234
0.00.881.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.881.515 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.514.354 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22709.61 tokens per second)
0.02.514.358 I llama_perf_context_print:        load time =     623.25 ms
0.02.514.360 I llama_perf_context_print: prompt eval time =       9.33 ms /     7 tokens (    1.33 ms per token,   750.67 tokens per second)
0.02.514.362 I llama_perf_context_print:        eval time =    1587.22 ms /   255 runs   (    6.22 ms per token,   160.66 tokens per second)
0.02.514.363 I llama_perf_context_print:       total time =    1634.84 ms /   262 tokens

real	0m2.797s
user	0m2.083s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.423 I build: 5149 (d953616ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.535 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.300.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.924 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.925 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.926 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.238 I llama_model_loader: - type  f32:  258 tensors
0.00.316.239 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.242 I print_info: file format = GGUF V3 (latest)
0.00.316.243 I print_info: file type   = Q4_1
0.00.316.246 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.364.363 I load: special tokens cache size = 25
0.00.386.837 I load: token to piece cache size = 0.2984 MB
0.00.386.856 I print_info: arch             = gptneox
0.00.386.856 I print_info: vocab_only       = 0
0.00.386.858 I print_info: n_ctx_train      = 2048
0.00.386.861 I print_info: n_embd           = 2560
0.00.386.861 I print_info: n_layer          = 32
0.00.386.872 I print_info: n_head           = 32
0.00.386.875 I print_info: n_head_kv        = 32
0.00.386.875 I print_info: n_rot            = 20
0.00.386.876 I print_info: n_swa            = 0
0.00.386.877 I print_info: n_swa_pattern    = 1
0.00.386.878 I print_info: n_embd_head_k    = 80
0.00.386.878 I print_info: n_embd_head_v    = 80
0.00.386.881 I print_info: n_gqa            = 1
0.00.386.883 I print_info: n_embd_k_gqa     = 2560
0.00.386.884 I print_info: n_embd_v_gqa     = 2560
0.00.386.886 I print_info: f_norm_eps       = 1.0e-05
0.00.386.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.889 I print_info: f_logit_scale    = 0.0e+00
0.00.386.889 I print_info: f_attn_scale     = 0.0e+00
0.00.386.891 I print_info: n_ff             = 10240
0.00.386.892 I print_info: n_expert         = 0
0.00.386.893 I print_info: n_expert_used    = 0
0.00.386.893 I print_info: causal attn      = 1
0.00.386.894 I print_info: pooling type     = 0
0.00.386.894 I print_info: rope type        = 2
0.00.386.895 I print_info: rope scaling     = linear
0.00.386.897 I print_info: freq_base_train  = 10000.0
0.00.386.898 I print_info: freq_scale_train = 1
0.00.386.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.900 I print_info: rope_finetuned   = unknown
0.00.386.901 I print_info: ssm_d_conv       = 0
0.00.386.901 I print_info: ssm_d_inner      = 0
0.00.386.902 I print_info: ssm_d_state      = 0
0.00.386.902 I print_info: ssm_dt_rank      = 0
0.00.386.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.905 I print_info: model type       = 2.8B
0.00.386.906 I print_info: model params     = 2.78 B
0.00.386.906 I print_info: general.name     = 2.8B
0.00.386.909 I print_info: vocab type       = BPE
0.00.386.910 I print_info: n_vocab          = 50304
0.00.386.910 I print_info: n_merges         = 50009
0.00.386.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.914 I print_info: LF token         = 187 'Ċ'
0.00.386.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.916 I print_info: max token length = 1024
0.00.386.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.016 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.027 I load_tensors: offloading output layer to GPU
0.00.500.028 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.037 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.500.039 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.783.276 I llama_context: constructing llama_context
0.00.783.283 I llama_context: n_seq_max     = 1
0.00.783.283 I llama_context: n_ctx         = 2048
0.00.783.284 I llama_context: n_ctx_per_seq = 2048
0.00.783.284 I llama_context: n_batch       = 512
0.00.783.285 I llama_context: n_ubatch      = 512
0.00.783.286 I llama_context: causal_attn   = 1
0.00.783.286 I llama_context: flash_attn    = 0
0.00.783.292 I llama_context: freq_base     = 10000.0
0.00.783.293 I llama_context: freq_scale    = 1
0.00.784.684 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.699 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.785.854 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.867 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.782 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.788 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.788 I llama_context: graph nodes  = 1351
0.00.802.789 I llama_context: graph splits = 2
0.00.802.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.448 I 
0.00.872.562 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.577 I perplexity: tokenizing the input ..
0.01.641.437 I perplexity: tokenization took 768.848 ms
0.01.641.772 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.278.030 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.037.090 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.038.873 I llama_perf_context_print:        load time =     587.88 ms
0.04.038.877 I llama_perf_context_print: prompt eval time =    2045.95 ms /  8192 tokens (    0.25 ms per token,  4004.01 tokens per second)
0.04.038.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.038.880 I llama_perf_context_print:       total time =    3166.44 ms /  8193 tokens

real	0m4.339s
user	0m4.249s
sys	0m1.026s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5149 (d953616ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.258.044 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.255 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.256 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.257 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.289.741 I llama_model_loader: - type  f32:  258 tensors
0.00.289.741 I llama_model_loader: - type q5_0:  129 tensors
0.00.289.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.745 I print_info: file format = GGUF V3 (latest)
0.00.289.745 I print_info: file type   = Q5_0
0.00.289.748 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.337.333 I load: special tokens cache size = 25
0.00.359.560 I load: token to piece cache size = 0.2984 MB
0.00.359.577 I print_info: arch             = gptneox
0.00.359.578 I print_info: vocab_only       = 0
0.00.359.579 I print_info: n_ctx_train      = 2048
0.00.359.581 I print_info: n_embd           = 2560
0.00.359.582 I print_info: n_layer          = 32
0.00.359.593 I print_info: n_head           = 32
0.00.359.595 I print_info: n_head_kv        = 32
0.00.359.595 I print_info: n_rot            = 20
0.00.359.596 I print_info: n_swa            = 0
0.00.359.597 I print_info: n_swa_pattern    = 1
0.00.359.598 I print_info: n_embd_head_k    = 80
0.00.359.598 I print_info: n_embd_head_v    = 80
0.00.359.600 I print_info: n_gqa            = 1
0.00.359.603 I print_info: n_embd_k_gqa     = 2560
0.00.359.605 I print_info: n_embd_v_gqa     = 2560
0.00.359.606 I print_info: f_norm_eps       = 1.0e-05
0.00.359.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.611 I print_info: f_logit_scale    = 0.0e+00
0.00.359.611 I print_info: f_attn_scale     = 0.0e+00
0.00.359.613 I print_info: n_ff             = 10240
0.00.359.613 I print_info: n_expert         = 0
0.00.359.614 I print_info: n_expert_used    = 0
0.00.359.615 I print_info: causal attn      = 1
0.00.359.615 I print_info: pooling type     = 0
0.00.359.616 I print_info: rope type        = 2
0.00.359.617 I print_info: rope scaling     = linear
0.00.359.619 I print_info: freq_base_train  = 10000.0
0.00.359.620 I print_info: freq_scale_train = 1
0.00.359.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.621 I print_info: rope_finetuned   = unknown
0.00.359.622 I print_info: ssm_d_conv       = 0
0.00.359.622 I print_info: ssm_d_inner      = 0
0.00.359.623 I print_info: ssm_d_state      = 0
0.00.359.623 I print_info: ssm_dt_rank      = 0
0.00.359.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.625 I print_info: model type       = 2.8B
0.00.359.626 I print_info: model params     = 2.78 B
0.00.359.626 I print_info: general.name     = 2.8B
0.00.359.629 I print_info: vocab type       = BPE
0.00.359.630 I print_info: n_vocab          = 50304
0.00.359.630 I print_info: n_merges         = 50009
0.00.359.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.633 I print_info: LF token         = 187 'Ċ'
0.00.359.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.635 I print_info: max token length = 1024
0.00.359.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.860 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.872 I load_tensors: offloading output layer to GPU
0.00.482.872 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.883 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.482.884 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.826.097 I llama_context: constructing llama_context
0.00.826.104 I llama_context: n_seq_max     = 1
0.00.826.105 I llama_context: n_ctx         = 2048
0.00.826.105 I llama_context: n_ctx_per_seq = 2048
0.00.826.106 I llama_context: n_batch       = 2048
0.00.826.106 I llama_context: n_ubatch      = 512
0.00.826.107 I llama_context: causal_attn   = 1
0.00.826.108 I llama_context: flash_attn    = 0
0.00.826.115 I llama_context: freq_base     = 10000.0
0.00.826.116 I llama_context: freq_scale    = 1
0.00.827.514 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.528 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.828.707 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.719 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.438 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.445 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.446 I llama_context: graph nodes  = 1351
0.00.845.446 I llama_context: graph splits = 2
0.00.845.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.302 I main: llama threadpool init, n_threads = 1
0.00.920.319 I 
0.00.920.405 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.410 I 
0.00.920.532 I sampler seed: 1234
0.00.920.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.552 I 
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

0.02.645.550 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23562.09 tokens per second)
0.02.645.555 I llama_perf_context_print:        load time =     660.49 ms
0.02.645.557 I llama_perf_context_print: prompt eval time =       9.81 ms /     7 tokens (    1.40 ms per token,   713.70 tokens per second)
0.02.645.559 I llama_perf_context_print:        eval time =    1679.19 ms /   255 runs   (    6.59 ms per token,   151.86 tokens per second)
0.02.645.560 I llama_perf_context_print:       total time =    1727.01 ms /   262 tokens

real	0m2.927s
user	0m2.214s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.528 I build: 5149 (d953616ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.573 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.634 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.634 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.635 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.710 I llama_model_loader: - type  f32:  258 tensors
0.00.299.711 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.714 I print_info: file format = GGUF V3 (latest)
0.00.299.715 I print_info: file type   = Q5_0
0.00.299.717 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.470 I load: special tokens cache size = 25
0.00.370.627 I load: token to piece cache size = 0.2984 MB
0.00.370.646 I print_info: arch             = gptneox
0.00.370.648 I print_info: vocab_only       = 0
0.00.370.648 I print_info: n_ctx_train      = 2048
0.00.370.649 I print_info: n_embd           = 2560
0.00.370.649 I print_info: n_layer          = 32
0.00.370.672 I print_info: n_head           = 32
0.00.370.678 I print_info: n_head_kv        = 32
0.00.370.679 I print_info: n_rot            = 20
0.00.370.679 I print_info: n_swa            = 0
0.00.370.680 I print_info: n_swa_pattern    = 1
0.00.370.680 I print_info: n_embd_head_k    = 80
0.00.370.680 I print_info: n_embd_head_v    = 80
0.00.370.683 I print_info: n_gqa            = 1
0.00.370.685 I print_info: n_embd_k_gqa     = 2560
0.00.370.687 I print_info: n_embd_v_gqa     = 2560
0.00.370.689 I print_info: f_norm_eps       = 1.0e-05
0.00.370.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.692 I print_info: f_logit_scale    = 0.0e+00
0.00.370.692 I print_info: f_attn_scale     = 0.0e+00
0.00.370.693 I print_info: n_ff             = 10240
0.00.370.694 I print_info: n_expert         = 0
0.00.370.695 I print_info: n_expert_used    = 0
0.00.370.696 I print_info: causal attn      = 1
0.00.370.696 I print_info: pooling type     = 0
0.00.370.696 I print_info: rope type        = 2
0.00.370.697 I print_info: rope scaling     = linear
0.00.370.699 I print_info: freq_base_train  = 10000.0
0.00.370.699 I print_info: freq_scale_train = 1
0.00.370.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.700 I print_info: rope_finetuned   = unknown
0.00.370.701 I print_info: ssm_d_conv       = 0
0.00.370.701 I print_info: ssm_d_inner      = 0
0.00.370.701 I print_info: ssm_d_state      = 0
0.00.370.702 I print_info: ssm_dt_rank      = 0
0.00.370.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.703 I print_info: model type       = 2.8B
0.00.370.704 I print_info: model params     = 2.78 B
0.00.370.705 I print_info: general.name     = 2.8B
0.00.370.708 I print_info: vocab type       = BPE
0.00.370.709 I print_info: n_vocab          = 50304
0.00.370.709 I print_info: n_merges         = 50009
0.00.370.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.712 I print_info: LF token         = 187 'Ċ'
0.00.370.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.713 I print_info: max token length = 1024
0.00.370.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.504 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.514 I load_tensors: offloading output layer to GPU
0.00.493.515 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.525 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.526 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.802.041 I llama_context: constructing llama_context
0.00.802.047 I llama_context: n_seq_max     = 1
0.00.802.048 I llama_context: n_ctx         = 2048
0.00.802.048 I llama_context: n_ctx_per_seq = 2048
0.00.802.049 I llama_context: n_batch       = 512
0.00.802.049 I llama_context: n_ubatch      = 512
0.00.802.050 I llama_context: causal_attn   = 1
0.00.802.051 I llama_context: flash_attn    = 0
0.00.802.057 I llama_context: freq_base     = 10000.0
0.00.802.058 I llama_context: freq_scale    = 1
0.00.803.392 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.408 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.804.522 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.533 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.116 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.122 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.123 I llama_context: graph nodes  = 1351
0.00.821.124 I llama_context: graph splits = 2
0.00.821.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.023 I 
0.00.889.127 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.141 I perplexity: tokenizing the input ..
0.01.623.014 I perplexity: tokenization took 733.862 ms
0.01.623.329 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.257 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.859.142 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.860.758 I llama_perf_context_print:        load time =     621.42 ms
0.03.860.761 I llama_perf_context_print: prompt eval time =    1888.88 ms /  8192 tokens (    0.23 ms per token,  4336.97 tokens per second)
0.03.860.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.860.764 I llama_perf_context_print:       total time =    2971.75 ms /  8193 tokens

real	0m4.164s
user	0m4.145s
sys	0m0.991s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5149 (d953616ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.251.559 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.267.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.756 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.757 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.758 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.283.135 I llama_model_loader: - type  f32:  258 tensors
0.00.283.135 I llama_model_loader: - type q5_1:  129 tensors
0.00.283.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.138 I print_info: file format = GGUF V3 (latest)
0.00.283.139 I print_info: file type   = Q5_1
0.00.283.142 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.331.397 I load: special tokens cache size = 25
0.00.353.583 I load: token to piece cache size = 0.2984 MB
0.00.353.602 I print_info: arch             = gptneox
0.00.353.604 I print_info: vocab_only       = 0
0.00.353.604 I print_info: n_ctx_train      = 2048
0.00.353.605 I print_info: n_embd           = 2560
0.00.353.605 I print_info: n_layer          = 32
0.00.353.625 I print_info: n_head           = 32
0.00.353.627 I print_info: n_head_kv        = 32
0.00.353.628 I print_info: n_rot            = 20
0.00.353.628 I print_info: n_swa            = 0
0.00.353.629 I print_info: n_swa_pattern    = 1
0.00.353.630 I print_info: n_embd_head_k    = 80
0.00.353.630 I print_info: n_embd_head_v    = 80
0.00.353.633 I print_info: n_gqa            = 1
0.00.353.635 I print_info: n_embd_k_gqa     = 2560
0.00.353.637 I print_info: n_embd_v_gqa     = 2560
0.00.353.639 I print_info: f_norm_eps       = 1.0e-05
0.00.353.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.641 I print_info: f_logit_scale    = 0.0e+00
0.00.353.641 I print_info: f_attn_scale     = 0.0e+00
0.00.353.648 I print_info: n_ff             = 10240
0.00.353.648 I print_info: n_expert         = 0
0.00.353.649 I print_info: n_expert_used    = 0
0.00.353.649 I print_info: causal attn      = 1
0.00.353.650 I print_info: pooling type     = 0
0.00.353.653 I print_info: rope type        = 2
0.00.353.653 I print_info: rope scaling     = linear
0.00.353.655 I print_info: freq_base_train  = 10000.0
0.00.353.656 I print_info: freq_scale_train = 1
0.00.353.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.657 I print_info: rope_finetuned   = unknown
0.00.353.657 I print_info: ssm_d_conv       = 0
0.00.353.658 I print_info: ssm_d_inner      = 0
0.00.353.658 I print_info: ssm_d_state      = 0
0.00.353.659 I print_info: ssm_dt_rank      = 0
0.00.353.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.660 I print_info: model type       = 2.8B
0.00.353.662 I print_info: model params     = 2.78 B
0.00.353.663 I print_info: general.name     = 2.8B
0.00.353.666 I print_info: vocab type       = BPE
0.00.353.668 I print_info: n_vocab          = 50304
0.00.353.670 I print_info: n_merges         = 50009
0.00.353.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.673 I print_info: LF token         = 187 'Ċ'
0.00.353.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.675 I print_info: max token length = 1024
0.00.353.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.737 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.748 I load_tensors: offloading output layer to GPU
0.00.477.749 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.758 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.477.760 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.854.065 I llama_context: constructing llama_context
0.00.854.072 I llama_context: n_seq_max     = 1
0.00.854.073 I llama_context: n_ctx         = 2048
0.00.854.073 I llama_context: n_ctx_per_seq = 2048
0.00.854.074 I llama_context: n_batch       = 2048
0.00.854.074 I llama_context: n_ubatch      = 512
0.00.854.075 I llama_context: causal_attn   = 1
0.00.854.076 I llama_context: flash_attn    = 0
0.00.854.083 I llama_context: freq_base     = 10000.0
0.00.854.083 I llama_context: freq_scale    = 1
0.00.855.436 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.451 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.856.575 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.588 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.951 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.958 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.959 I llama_context: graph nodes  = 1351
0.00.872.960 I llama_context: graph splits = 2
0.00.872.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.873.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.812 I main: llama threadpool init, n_threads = 1
0.00.942.831 I 
0.00.942.919 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.925 I 
0.00.943.043 I sampler seed: 1234
0.00.943.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.943.065 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.680.749 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23270.22 tokens per second)
0.02.680.756 I llama_perf_context_print:        load time =     689.56 ms
0.02.680.758 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   720.76 tokens per second)
0.02.680.760 I llama_perf_context_print:        eval time =    1691.56 ms /   255 runs   (    6.63 ms per token,   150.75 tokens per second)
0.02.680.762 I llama_perf_context_print:       total time =    1739.63 ms /   262 tokens

real	0m2.967s
user	0m2.250s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.711 I build: 5149 (d953616ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.729 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.838 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.840 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.841 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.087 I llama_model_loader: - type  f32:  258 tensors
0.00.297.088 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.091 I print_info: file format = GGUF V3 (latest)
0.00.297.092 I print_info: file type   = Q5_1
0.00.297.095 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.218 I load: special tokens cache size = 25
0.00.367.433 I load: token to piece cache size = 0.2984 MB
0.00.367.451 I print_info: arch             = gptneox
0.00.367.452 I print_info: vocab_only       = 0
0.00.367.452 I print_info: n_ctx_train      = 2048
0.00.367.454 I print_info: n_embd           = 2560
0.00.367.455 I print_info: n_layer          = 32
0.00.367.472 I print_info: n_head           = 32
0.00.367.474 I print_info: n_head_kv        = 32
0.00.367.475 I print_info: n_rot            = 20
0.00.367.475 I print_info: n_swa            = 0
0.00.367.476 I print_info: n_swa_pattern    = 1
0.00.367.477 I print_info: n_embd_head_k    = 80
0.00.367.478 I print_info: n_embd_head_v    = 80
0.00.367.480 I print_info: n_gqa            = 1
0.00.367.482 I print_info: n_embd_k_gqa     = 2560
0.00.367.484 I print_info: n_embd_v_gqa     = 2560
0.00.367.486 I print_info: f_norm_eps       = 1.0e-05
0.00.367.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.490 I print_info: f_logit_scale    = 0.0e+00
0.00.367.491 I print_info: f_attn_scale     = 0.0e+00
0.00.367.492 I print_info: n_ff             = 10240
0.00.367.493 I print_info: n_expert         = 0
0.00.367.493 I print_info: n_expert_used    = 0
0.00.367.499 I print_info: causal attn      = 1
0.00.367.500 I print_info: pooling type     = 0
0.00.367.500 I print_info: rope type        = 2
0.00.367.500 I print_info: rope scaling     = linear
0.00.367.502 I print_info: freq_base_train  = 10000.0
0.00.367.503 I print_info: freq_scale_train = 1
0.00.367.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.504 I print_info: rope_finetuned   = unknown
0.00.367.504 I print_info: ssm_d_conv       = 0
0.00.367.505 I print_info: ssm_d_inner      = 0
0.00.367.505 I print_info: ssm_d_state      = 0
0.00.367.505 I print_info: ssm_dt_rank      = 0
0.00.367.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.507 I print_info: model type       = 2.8B
0.00.367.508 I print_info: model params     = 2.78 B
0.00.367.508 I print_info: general.name     = 2.8B
0.00.367.511 I print_info: vocab type       = BPE
0.00.367.512 I print_info: n_vocab          = 50304
0.00.367.512 I print_info: n_merges         = 50009
0.00.367.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.516 I print_info: LF token         = 187 'Ċ'
0.00.367.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.517 I print_info: max token length = 1024
0.00.367.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.381 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.392 I load_tensors: offloading output layer to GPU
0.00.492.393 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.403 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.492.405 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.819.619 I llama_context: constructing llama_context
0.00.819.626 I llama_context: n_seq_max     = 1
0.00.819.626 I llama_context: n_ctx         = 2048
0.00.819.627 I llama_context: n_ctx_per_seq = 2048
0.00.819.628 I llama_context: n_batch       = 512
0.00.819.629 I llama_context: n_ubatch      = 512
0.00.819.630 I llama_context: causal_attn   = 1
0.00.819.631 I llama_context: flash_attn    = 0
0.00.819.637 I llama_context: freq_base     = 10000.0
0.00.819.638 I llama_context: freq_scale    = 1
0.00.820.996 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.011 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.822.159 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.172 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.655 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.662 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.663 I llama_context: graph nodes  = 1351
0.00.838.663 I llama_context: graph splits = 2
0.00.838.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.605 I 
0.00.907.713 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.728 I perplexity: tokenizing the input ..
0.01.644.883 I perplexity: tokenization took 737.144 ms
0.01.645.204 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.182 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.886.062 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.887.778 I llama_perf_context_print:        load time =     642.84 ms
0.03.887.781 I llama_perf_context_print: prompt eval time =    1895.21 ms /  8192 tokens (    0.23 ms per token,  4322.47 tokens per second)
0.03.887.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.887.784 I llama_perf_context_print:       total time =    2980.19 ms /  8193 tokens

real	0m4.185s
user	0m4.175s
sys	0m0.968s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5149 (d953616ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.257.793 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.130 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.131 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.131 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.289.432 I llama_model_loader: - type  f32:  258 tensors
0.00.289.432 I llama_model_loader: - type q2_K:   65 tensors
0.00.289.433 I llama_model_loader: - type q3_K:   64 tensors
0.00.289.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.436 I print_info: file format = GGUF V3 (latest)
0.00.289.437 I print_info: file type   = Q2_K - Medium
0.00.289.439 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.337.531 I load: special tokens cache size = 25
0.00.360.438 I load: token to piece cache size = 0.2984 MB
0.00.360.457 I print_info: arch             = gptneox
0.00.360.458 I print_info: vocab_only       = 0
0.00.360.458 I print_info: n_ctx_train      = 2048
0.00.360.459 I print_info: n_embd           = 2560
0.00.360.460 I print_info: n_layer          = 32
0.00.360.481 I print_info: n_head           = 32
0.00.360.484 I print_info: n_head_kv        = 32
0.00.360.485 I print_info: n_rot            = 20
0.00.360.485 I print_info: n_swa            = 0
0.00.360.486 I print_info: n_swa_pattern    = 1
0.00.360.489 I print_info: n_embd_head_k    = 80
0.00.360.490 I print_info: n_embd_head_v    = 80
0.00.360.492 I print_info: n_gqa            = 1
0.00.360.494 I print_info: n_embd_k_gqa     = 2560
0.00.360.495 I print_info: n_embd_v_gqa     = 2560
0.00.360.497 I print_info: f_norm_eps       = 1.0e-05
0.00.360.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.500 I print_info: f_logit_scale    = 0.0e+00
0.00.360.501 I print_info: f_attn_scale     = 0.0e+00
0.00.360.503 I print_info: n_ff             = 10240
0.00.360.503 I print_info: n_expert         = 0
0.00.360.504 I print_info: n_expert_used    = 0
0.00.360.504 I print_info: causal attn      = 1
0.00.360.504 I print_info: pooling type     = 0
0.00.360.505 I print_info: rope type        = 2
0.00.360.505 I print_info: rope scaling     = linear
0.00.360.508 I print_info: freq_base_train  = 10000.0
0.00.360.508 I print_info: freq_scale_train = 1
0.00.360.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.509 I print_info: rope_finetuned   = unknown
0.00.360.510 I print_info: ssm_d_conv       = 0
0.00.360.511 I print_info: ssm_d_inner      = 0
0.00.360.511 I print_info: ssm_d_state      = 0
0.00.360.511 I print_info: ssm_dt_rank      = 0
0.00.360.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.512 I print_info: model type       = 2.8B
0.00.360.515 I print_info: model params     = 2.78 B
0.00.360.516 I print_info: general.name     = 2.8B
0.00.360.519 I print_info: vocab type       = BPE
0.00.360.520 I print_info: n_vocab          = 50304
0.00.360.520 I print_info: n_merges         = 50009
0.00.360.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.524 I print_info: LF token         = 187 'Ċ'
0.00.360.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.525 I print_info: max token length = 1024
0.00.360.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.650 I load_tensors: offloading 32 repeating layers to GPU
0.00.429.661 I load_tensors: offloading output layer to GPU
0.00.429.662 I load_tensors: offloaded 33/33 layers to GPU
0.00.429.671 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.429.672 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.633.332 I llama_context: constructing llama_context
0.00.633.339 I llama_context: n_seq_max     = 1
0.00.633.340 I llama_context: n_ctx         = 2048
0.00.633.341 I llama_context: n_ctx_per_seq = 2048
0.00.633.341 I llama_context: n_batch       = 2048
0.00.633.341 I llama_context: n_ubatch      = 512
0.00.633.342 I llama_context: causal_attn   = 1
0.00.633.343 I llama_context: flash_attn    = 0
0.00.633.351 I llama_context: freq_base     = 10000.0
0.00.633.353 I llama_context: freq_scale    = 1
0.00.634.692 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.634.708 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.635.803 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.635.815 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.910 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.651.916 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.651.917 I llama_context: graph nodes  = 1351
0.00.651.918 I llama_context: graph splits = 2
0.00.651.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.210 I main: llama threadpool init, n_threads = 1
0.00.723.227 I 
0.00.723.314 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.723.319 I 
0.00.723.433 I sampler seed: 1234
0.00.723.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.723.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.723.454 I 
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



0.02.516.389 I llama_perf_sampler_print:    sampling time =      10.56 ms /   263 runs   (    0.04 ms per token, 24912.38 tokens per second)
0.02.516.393 I llama_perf_context_print:        load time =     463.78 ms
0.02.516.395 I llama_perf_context_print: prompt eval time =      21.34 ms /     7 tokens (    3.05 ms per token,   328.05 tokens per second)
0.02.516.397 I llama_perf_context_print:        eval time =    1735.57 ms /   255 runs   (    6.81 ms per token,   146.93 tokens per second)
0.02.516.398 I llama_perf_context_print:       total time =    1794.80 ms /   262 tokens

real	0m2.797s
user	0m2.166s
sys	0m0.627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.479 I build: 5149 (d953616ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.259 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.150 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.150 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.151 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.507 I llama_model_loader: - type  f32:  258 tensors
0.00.295.507 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.508 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.511 I print_info: file format = GGUF V3 (latest)
0.00.295.511 I print_info: file type   = Q2_K - Medium
0.00.295.514 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.568 I load: special tokens cache size = 25
0.00.365.778 I load: token to piece cache size = 0.2984 MB
0.00.365.795 I print_info: arch             = gptneox
0.00.365.796 I print_info: vocab_only       = 0
0.00.365.797 I print_info: n_ctx_train      = 2048
0.00.365.797 I print_info: n_embd           = 2560
0.00.365.797 I print_info: n_layer          = 32
0.00.365.807 I print_info: n_head           = 32
0.00.365.809 I print_info: n_head_kv        = 32
0.00.365.810 I print_info: n_rot            = 20
0.00.365.810 I print_info: n_swa            = 0
0.00.365.812 I print_info: n_swa_pattern    = 1
0.00.365.812 I print_info: n_embd_head_k    = 80
0.00.365.813 I print_info: n_embd_head_v    = 80
0.00.365.815 I print_info: n_gqa            = 1
0.00.365.817 I print_info: n_embd_k_gqa     = 2560
0.00.365.818 I print_info: n_embd_v_gqa     = 2560
0.00.365.820 I print_info: f_norm_eps       = 1.0e-05
0.00.365.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.823 I print_info: f_logit_scale    = 0.0e+00
0.00.365.823 I print_info: f_attn_scale     = 0.0e+00
0.00.365.824 I print_info: n_ff             = 10240
0.00.365.825 I print_info: n_expert         = 0
0.00.365.826 I print_info: n_expert_used    = 0
0.00.365.826 I print_info: causal attn      = 1
0.00.365.826 I print_info: pooling type     = 0
0.00.365.827 I print_info: rope type        = 2
0.00.365.827 I print_info: rope scaling     = linear
0.00.365.829 I print_info: freq_base_train  = 10000.0
0.00.365.830 I print_info: freq_scale_train = 1
0.00.365.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.832 I print_info: rope_finetuned   = unknown
0.00.365.833 I print_info: ssm_d_conv       = 0
0.00.365.833 I print_info: ssm_d_inner      = 0
0.00.365.833 I print_info: ssm_d_state      = 0
0.00.365.834 I print_info: ssm_dt_rank      = 0
0.00.365.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.835 I print_info: model type       = 2.8B
0.00.365.837 I print_info: model params     = 2.78 B
0.00.365.837 I print_info: general.name     = 2.8B
0.00.365.840 I print_info: vocab type       = BPE
0.00.365.841 I print_info: n_vocab          = 50304
0.00.365.842 I print_info: n_merges         = 50009
0.00.365.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.845 I print_info: LF token         = 187 'Ċ'
0.00.365.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.847 I print_info: max token length = 1024
0.00.365.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.833 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.846 I load_tensors: offloading output layer to GPU
0.00.435.847 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.857 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.435.858 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.617.209 I llama_context: constructing llama_context
0.00.617.216 I llama_context: n_seq_max     = 1
0.00.617.216 I llama_context: n_ctx         = 2048
0.00.617.217 I llama_context: n_ctx_per_seq = 2048
0.00.617.217 I llama_context: n_batch       = 512
0.00.617.218 I llama_context: n_ubatch      = 512
0.00.617.218 I llama_context: causal_attn   = 1
0.00.617.219 I llama_context: flash_attn    = 0
0.00.617.224 I llama_context: freq_base     = 10000.0
0.00.617.225 I llama_context: freq_scale    = 1
0.00.618.567 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.618.580 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.619.687 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.619.699 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.635.939 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.635.947 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.635.948 I llama_context: graph nodes  = 1351
0.00.635.948 I llama_context: graph splits = 2
0.00.635.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.769 I 
0.00.708.872 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.708.888 I perplexity: tokenizing the input ..
0.01.445.963 I perplexity: tokenization took 737.064 ms
0.01.446.268 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.076.736 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.794.786 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.796.285 I llama_perf_context_print:        load time =     444.48 ms
0.03.796.288 I llama_perf_context_print: prompt eval time =    2002.55 ms /  8192 tokens (    0.24 ms per token,  4090.79 tokens per second)
0.03.796.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.796.291 I llama_perf_context_print:       total time =    3087.53 ms /  8193 tokens

real	0m4.089s
user	0m4.155s
sys	0m0.909s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5149 (d953616ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.277.397 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.384 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.385 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.386 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.705 I llama_model_loader: - type  f32:  258 tensors
0.00.308.706 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.706 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.707 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.710 I print_info: file format = GGUF V3 (latest)
0.00.308.712 I print_info: file type   = Q3_K - Medium
0.00.308.715 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.356.856 I load: special tokens cache size = 25
0.00.379.013 I load: token to piece cache size = 0.2984 MB
0.00.379.031 I print_info: arch             = gptneox
0.00.379.033 I print_info: vocab_only       = 0
0.00.379.034 I print_info: n_ctx_train      = 2048
0.00.379.034 I print_info: n_embd           = 2560
0.00.379.035 I print_info: n_layer          = 32
0.00.379.045 I print_info: n_head           = 32
0.00.379.047 I print_info: n_head_kv        = 32
0.00.379.049 I print_info: n_rot            = 20
0.00.379.050 I print_info: n_swa            = 0
0.00.379.051 I print_info: n_swa_pattern    = 1
0.00.379.052 I print_info: n_embd_head_k    = 80
0.00.379.052 I print_info: n_embd_head_v    = 80
0.00.379.055 I print_info: n_gqa            = 1
0.00.379.058 I print_info: n_embd_k_gqa     = 2560
0.00.379.059 I print_info: n_embd_v_gqa     = 2560
0.00.379.061 I print_info: f_norm_eps       = 1.0e-05
0.00.379.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.064 I print_info: f_logit_scale    = 0.0e+00
0.00.379.064 I print_info: f_attn_scale     = 0.0e+00
0.00.379.066 I print_info: n_ff             = 10240
0.00.379.066 I print_info: n_expert         = 0
0.00.379.066 I print_info: n_expert_used    = 0
0.00.379.067 I print_info: causal attn      = 1
0.00.379.068 I print_info: pooling type     = 0
0.00.379.068 I print_info: rope type        = 2
0.00.379.069 I print_info: rope scaling     = linear
0.00.379.070 I print_info: freq_base_train  = 10000.0
0.00.379.071 I print_info: freq_scale_train = 1
0.00.379.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.072 I print_info: rope_finetuned   = unknown
0.00.379.072 I print_info: ssm_d_conv       = 0
0.00.379.073 I print_info: ssm_d_inner      = 0
0.00.379.073 I print_info: ssm_d_state      = 0
0.00.379.073 I print_info: ssm_dt_rank      = 0
0.00.379.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.075 I print_info: model type       = 2.8B
0.00.379.076 I print_info: model params     = 2.78 B
0.00.379.077 I print_info: general.name     = 2.8B
0.00.379.083 I print_info: vocab type       = BPE
0.00.379.084 I print_info: n_vocab          = 50304
0.00.379.084 I print_info: n_merges         = 50009
0.00.379.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.087 I print_info: LF token         = 187 'Ċ'
0.00.379.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.088 I print_info: max token length = 1024
0.00.379.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.208 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.219 I load_tensors: offloading output layer to GPU
0.00.463.220 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.229 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.230 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.718.714 I llama_context: constructing llama_context
0.00.718.721 I llama_context: n_seq_max     = 1
0.00.718.722 I llama_context: n_ctx         = 2048
0.00.718.722 I llama_context: n_ctx_per_seq = 2048
0.00.718.723 I llama_context: n_batch       = 2048
0.00.718.723 I llama_context: n_ubatch      = 512
0.00.718.724 I llama_context: causal_attn   = 1
0.00.718.724 I llama_context: flash_attn    = 0
0.00.718.731 I llama_context: freq_base     = 10000.0
0.00.718.732 I llama_context: freq_scale    = 1
0.00.720.113 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.128 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.721.272 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.284 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.637 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.645 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.646 I llama_context: graph nodes  = 1351
0.00.739.647 I llama_context: graph splits = 2
0.00.739.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.391 I main: llama threadpool init, n_threads = 1
0.00.811.409 I 
0.00.811.497 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.811.503 I 
0.00.811.626 I sampler seed: 1234
0.00.811.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.811.647 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.612.624 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24075.43 tokens per second)
0.02.612.628 I llama_perf_context_print:        load time =     532.28 ms
0.02.612.630 I llama_perf_context_print: prompt eval time =      12.86 ms /     7 tokens (    1.84 ms per token,   544.37 tokens per second)
0.02.612.633 I llama_perf_context_print:        eval time =    1752.05 ms /   255 runs   (    6.87 ms per token,   145.54 tokens per second)
0.02.612.634 I llama_perf_context_print:       total time =    1802.94 ms /   262 tokens

real	0m2.892s
user	0m2.236s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.463 I build: 5149 (d953616ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.386 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.424 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.424 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.425 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.256 I llama_model_loader: - type  f32:  258 tensors
0.00.292.256 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.257 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.257 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.261 I print_info: file format = GGUF V3 (latest)
0.00.292.262 I print_info: file type   = Q3_K - Medium
0.00.292.264 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.176 I load: special tokens cache size = 25
0.00.362.368 I load: token to piece cache size = 0.2984 MB
0.00.362.385 I print_info: arch             = gptneox
0.00.362.385 I print_info: vocab_only       = 0
0.00.362.386 I print_info: n_ctx_train      = 2048
0.00.362.389 I print_info: n_embd           = 2560
0.00.362.389 I print_info: n_layer          = 32
0.00.362.400 I print_info: n_head           = 32
0.00.362.402 I print_info: n_head_kv        = 32
0.00.362.402 I print_info: n_rot            = 20
0.00.362.403 I print_info: n_swa            = 0
0.00.362.403 I print_info: n_swa_pattern    = 1
0.00.362.404 I print_info: n_embd_head_k    = 80
0.00.362.404 I print_info: n_embd_head_v    = 80
0.00.362.406 I print_info: n_gqa            = 1
0.00.362.408 I print_info: n_embd_k_gqa     = 2560
0.00.362.410 I print_info: n_embd_v_gqa     = 2560
0.00.362.412 I print_info: f_norm_eps       = 1.0e-05
0.00.362.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.418 I print_info: f_logit_scale    = 0.0e+00
0.00.362.418 I print_info: f_attn_scale     = 0.0e+00
0.00.362.419 I print_info: n_ff             = 10240
0.00.362.420 I print_info: n_expert         = 0
0.00.362.420 I print_info: n_expert_used    = 0
0.00.362.422 I print_info: causal attn      = 1
0.00.362.423 I print_info: pooling type     = 0
0.00.362.424 I print_info: rope type        = 2
0.00.362.424 I print_info: rope scaling     = linear
0.00.362.426 I print_info: freq_base_train  = 10000.0
0.00.362.426 I print_info: freq_scale_train = 1
0.00.362.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.427 I print_info: rope_finetuned   = unknown
0.00.362.427 I print_info: ssm_d_conv       = 0
0.00.362.428 I print_info: ssm_d_inner      = 0
0.00.362.429 I print_info: ssm_d_state      = 0
0.00.362.429 I print_info: ssm_dt_rank      = 0
0.00.362.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.430 I print_info: model type       = 2.8B
0.00.362.431 I print_info: model params     = 2.78 B
0.00.362.432 I print_info: general.name     = 2.8B
0.00.362.434 I print_info: vocab type       = BPE
0.00.362.435 I print_info: n_vocab          = 50304
0.00.362.435 I print_info: n_merges         = 50009
0.00.362.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.439 I print_info: LF token         = 187 'Ċ'
0.00.362.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.441 I print_info: max token length = 1024
0.00.362.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.163 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.174 I load_tensors: offloading output layer to GPU
0.00.448.175 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.184 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.448.186 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.683.871 I llama_context: constructing llama_context
0.00.683.877 I llama_context: n_seq_max     = 1
0.00.683.878 I llama_context: n_ctx         = 2048
0.00.683.878 I llama_context: n_ctx_per_seq = 2048
0.00.683.879 I llama_context: n_batch       = 512
0.00.683.880 I llama_context: n_ubatch      = 512
0.00.683.880 I llama_context: causal_attn   = 1
0.00.683.881 I llama_context: flash_attn    = 0
0.00.683.887 I llama_context: freq_base     = 10000.0
0.00.683.888 I llama_context: freq_scale    = 1
0.00.685.289 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.685.304 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.686.435 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.686.444 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.071 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.703.078 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.703.079 I llama_context: graph nodes  = 1351
0.00.703.079 I llama_context: graph splits = 2
0.00.703.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.994 I 
0.00.772.097 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.772.114 I perplexity: tokenizing the input ..
0.01.508.909 I perplexity: tokenization took 736.784 ms
0.01.509.213 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.146.145 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.900.789 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.902.501 I llama_perf_context_print:        load time =     511.58 ms
0.03.902.505 I llama_perf_context_print: prompt eval time =    2046.70 ms /  8192 tokens (    0.25 ms per token,  4002.53 tokens per second)
0.03.902.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.902.508 I llama_perf_context_print:       total time =    3130.52 ms /  8193 tokens

real	0m4.197s
user	0m4.203s
sys	0m0.956s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5149 (d953616ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.268.639 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.658 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.658 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.661 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.130 I llama_model_loader: - type  f32:  258 tensors
0.00.300.131 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.131 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.132 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.134 I print_info: file format = GGUF V3 (latest)
0.00.300.137 I print_info: file type   = Q4_K - Medium
0.00.300.140 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.494 I load: special tokens cache size = 25
0.00.371.700 I load: token to piece cache size = 0.2984 MB
0.00.371.725 I print_info: arch             = gptneox
0.00.371.726 I print_info: vocab_only       = 0
0.00.371.727 I print_info: n_ctx_train      = 2048
0.00.371.727 I print_info: n_embd           = 2560
0.00.371.727 I print_info: n_layer          = 32
0.00.371.752 I print_info: n_head           = 32
0.00.371.755 I print_info: n_head_kv        = 32
0.00.371.755 I print_info: n_rot            = 20
0.00.371.755 I print_info: n_swa            = 0
0.00.371.756 I print_info: n_swa_pattern    = 1
0.00.371.756 I print_info: n_embd_head_k    = 80
0.00.371.757 I print_info: n_embd_head_v    = 80
0.00.371.759 I print_info: n_gqa            = 1
0.00.371.761 I print_info: n_embd_k_gqa     = 2560
0.00.371.763 I print_info: n_embd_v_gqa     = 2560
0.00.371.765 I print_info: f_norm_eps       = 1.0e-05
0.00.371.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.767 I print_info: f_logit_scale    = 0.0e+00
0.00.371.768 I print_info: f_attn_scale     = 0.0e+00
0.00.371.769 I print_info: n_ff             = 10240
0.00.371.769 I print_info: n_expert         = 0
0.00.371.770 I print_info: n_expert_used    = 0
0.00.371.771 I print_info: causal attn      = 1
0.00.371.772 I print_info: pooling type     = 0
0.00.371.773 I print_info: rope type        = 2
0.00.371.773 I print_info: rope scaling     = linear
0.00.371.775 I print_info: freq_base_train  = 10000.0
0.00.371.776 I print_info: freq_scale_train = 1
0.00.371.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.777 I print_info: rope_finetuned   = unknown
0.00.371.778 I print_info: ssm_d_conv       = 0
0.00.371.778 I print_info: ssm_d_inner      = 0
0.00.371.779 I print_info: ssm_d_state      = 0
0.00.371.779 I print_info: ssm_dt_rank      = 0
0.00.371.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.780 I print_info: model type       = 2.8B
0.00.371.781 I print_info: model params     = 2.78 B
0.00.371.782 I print_info: general.name     = 2.8B
0.00.371.786 I print_info: vocab type       = BPE
0.00.371.787 I print_info: n_vocab          = 50304
0.00.371.787 I print_info: n_merges         = 50009
0.00.371.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.790 I print_info: LF token         = 187 'Ċ'
0.00.371.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.791 I print_info: max token length = 1024
0.00.371.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.316 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.327 I load_tensors: offloading output layer to GPU
0.00.472.328 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.338 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.472.340 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.773.769 I llama_context: constructing llama_context
0.00.773.774 I llama_context: n_seq_max     = 1
0.00.773.775 I llama_context: n_ctx         = 2048
0.00.773.775 I llama_context: n_ctx_per_seq = 2048
0.00.773.776 I llama_context: n_batch       = 2048
0.00.773.776 I llama_context: n_ubatch      = 512
0.00.773.777 I llama_context: causal_attn   = 1
0.00.773.777 I llama_context: flash_attn    = 0
0.00.773.784 I llama_context: freq_base     = 10000.0
0.00.773.785 I llama_context: freq_scale    = 1
0.00.775.126 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.141 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.776.261 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.274 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.088 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.094 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.095 I llama_context: graph nodes  = 1351
0.00.793.096 I llama_context: graph splits = 2
0.00.793.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.208 I main: llama threadpool init, n_threads = 1
0.00.864.226 I 
0.00.864.310 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.864.315 I 
0.00.864.438 I sampler seed: 1234
0.00.864.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.864.463 I 
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

0.02.574.186 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23570.53 tokens per second)
0.02.574.190 I llama_perf_context_print:        load time =     593.80 ms
0.02.574.192 I llama_perf_context_print: prompt eval time =      12.35 ms /     7 tokens (    1.76 ms per token,   566.85 tokens per second)
0.02.574.194 I llama_perf_context_print:        eval time =    1661.17 ms /   255 runs   (    6.51 ms per token,   153.51 tokens per second)
0.02.574.195 I llama_perf_context_print:       total time =    1711.74 ms /   262 tokens

real	0m2.853s
user	0m2.188s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.561 I build: 5149 (d953616ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.957 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.287 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.288 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.288 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.730 I llama_model_loader: - type  f32:  258 tensors
0.00.293.731 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.731 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.732 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.734 I print_info: file format = GGUF V3 (latest)
0.00.293.735 I print_info: file type   = Q4_K - Medium
0.00.293.737 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.331 I load: special tokens cache size = 25
0.00.364.555 I load: token to piece cache size = 0.2984 MB
0.00.364.573 I print_info: arch             = gptneox
0.00.364.574 I print_info: vocab_only       = 0
0.00.364.577 I print_info: n_ctx_train      = 2048
0.00.364.578 I print_info: n_embd           = 2560
0.00.364.579 I print_info: n_layer          = 32
0.00.364.597 I print_info: n_head           = 32
0.00.364.599 I print_info: n_head_kv        = 32
0.00.364.600 I print_info: n_rot            = 20
0.00.364.600 I print_info: n_swa            = 0
0.00.364.600 I print_info: n_swa_pattern    = 1
0.00.364.601 I print_info: n_embd_head_k    = 80
0.00.364.601 I print_info: n_embd_head_v    = 80
0.00.364.603 I print_info: n_gqa            = 1
0.00.364.605 I print_info: n_embd_k_gqa     = 2560
0.00.364.607 I print_info: n_embd_v_gqa     = 2560
0.00.364.609 I print_info: f_norm_eps       = 1.0e-05
0.00.364.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.613 I print_info: f_logit_scale    = 0.0e+00
0.00.364.614 I print_info: f_attn_scale     = 0.0e+00
0.00.364.615 I print_info: n_ff             = 10240
0.00.364.615 I print_info: n_expert         = 0
0.00.364.616 I print_info: n_expert_used    = 0
0.00.364.616 I print_info: causal attn      = 1
0.00.364.617 I print_info: pooling type     = 0
0.00.364.618 I print_info: rope type        = 2
0.00.364.619 I print_info: rope scaling     = linear
0.00.364.620 I print_info: freq_base_train  = 10000.0
0.00.364.621 I print_info: freq_scale_train = 1
0.00.364.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.622 I print_info: rope_finetuned   = unknown
0.00.364.622 I print_info: ssm_d_conv       = 0
0.00.364.623 I print_info: ssm_d_inner      = 0
0.00.364.623 I print_info: ssm_d_state      = 0
0.00.364.623 I print_info: ssm_dt_rank      = 0
0.00.364.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.624 I print_info: model type       = 2.8B
0.00.364.625 I print_info: model params     = 2.78 B
0.00.364.626 I print_info: general.name     = 2.8B
0.00.364.628 I print_info: vocab type       = BPE
0.00.364.629 I print_info: n_vocab          = 50304
0.00.364.630 I print_info: n_merges         = 50009
0.00.364.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.632 I print_info: LF token         = 187 'Ċ'
0.00.364.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.634 I print_info: max token length = 1024
0.00.364.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.050 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.062 I load_tensors: offloading output layer to GPU
0.00.465.063 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.073 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.465.075 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.737.538 I llama_context: constructing llama_context
0.00.737.544 I llama_context: n_seq_max     = 1
0.00.737.545 I llama_context: n_ctx         = 2048
0.00.737.545 I llama_context: n_ctx_per_seq = 2048
0.00.737.546 I llama_context: n_batch       = 512
0.00.737.546 I llama_context: n_ubatch      = 512
0.00.737.547 I llama_context: causal_attn   = 1
0.00.737.548 I llama_context: flash_attn    = 0
0.00.737.553 I llama_context: freq_base     = 10000.0
0.00.737.554 I llama_context: freq_scale    = 1
0.00.739.006 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.022 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.740.147 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.160 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.885 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.892 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.893 I llama_context: graph nodes  = 1351
0.00.756.893 I llama_context: graph splits = 2
0.00.756.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.776 I 
0.00.834.879 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.894 I perplexity: tokenizing the input ..
0.01.624.542 I perplexity: tokenization took 789.636 ms
0.01.624.986 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.253.757 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.994.157 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.997.169 I llama_perf_context_print:        load time =     572.79 ms
0.03.997.172 I llama_perf_context_print: prompt eval time =    2017.90 ms /  8192 tokens (    0.25 ms per token,  4059.67 tokens per second)
0.03.997.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.997.175 I llama_perf_context_print:       total time =    3162.41 ms /  8193 tokens

real	0m4.294s
user	0m4.313s
sys	0m0.957s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5149 (d953616ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.259.956 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.146 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.146 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.147 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.302 I llama_model_loader: - type  f32:  258 tensors
0.00.292.303 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.303 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.307 I print_info: file format = GGUF V3 (latest)
0.00.292.308 I print_info: file type   = Q5_K - Medium
0.00.292.312 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.496 I load: special tokens cache size = 25
0.00.362.775 I load: token to piece cache size = 0.2984 MB
0.00.362.799 I print_info: arch             = gptneox
0.00.362.800 I print_info: vocab_only       = 0
0.00.362.801 I print_info: n_ctx_train      = 2048
0.00.362.801 I print_info: n_embd           = 2560
0.00.362.801 I print_info: n_layer          = 32
0.00.362.824 I print_info: n_head           = 32
0.00.362.826 I print_info: n_head_kv        = 32
0.00.362.827 I print_info: n_rot            = 20
0.00.362.828 I print_info: n_swa            = 0
0.00.362.829 I print_info: n_swa_pattern    = 1
0.00.362.829 I print_info: n_embd_head_k    = 80
0.00.362.829 I print_info: n_embd_head_v    = 80
0.00.362.832 I print_info: n_gqa            = 1
0.00.362.834 I print_info: n_embd_k_gqa     = 2560
0.00.362.836 I print_info: n_embd_v_gqa     = 2560
0.00.362.838 I print_info: f_norm_eps       = 1.0e-05
0.00.362.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.842 I print_info: f_logit_scale    = 0.0e+00
0.00.362.842 I print_info: f_attn_scale     = 0.0e+00
0.00.362.844 I print_info: n_ff             = 10240
0.00.362.844 I print_info: n_expert         = 0
0.00.362.845 I print_info: n_expert_used    = 0
0.00.362.845 I print_info: causal attn      = 1
0.00.362.845 I print_info: pooling type     = 0
0.00.362.846 I print_info: rope type        = 2
0.00.362.846 I print_info: rope scaling     = linear
0.00.362.849 I print_info: freq_base_train  = 10000.0
0.00.362.850 I print_info: freq_scale_train = 1
0.00.362.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.851 I print_info: rope_finetuned   = unknown
0.00.362.852 I print_info: ssm_d_conv       = 0
0.00.362.852 I print_info: ssm_d_inner      = 0
0.00.362.853 I print_info: ssm_d_state      = 0
0.00.362.853 I print_info: ssm_dt_rank      = 0
0.00.362.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.854 I print_info: model type       = 2.8B
0.00.362.855 I print_info: model params     = 2.78 B
0.00.362.856 I print_info: general.name     = 2.8B
0.00.362.859 I print_info: vocab type       = BPE
0.00.362.860 I print_info: n_vocab          = 50304
0.00.362.860 I print_info: n_merges         = 50009
0.00.362.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.864 I print_info: LF token         = 187 'Ċ'
0.00.362.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.865 I print_info: max token length = 1024
0.00.362.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.426 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.435 I load_tensors: offloading output layer to GPU
0.00.477.436 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.446 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.477.448 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.822.764 I llama_context: constructing llama_context
0.00.822.771 I llama_context: n_seq_max     = 1
0.00.822.772 I llama_context: n_ctx         = 2048
0.00.822.772 I llama_context: n_ctx_per_seq = 2048
0.00.822.773 I llama_context: n_batch       = 2048
0.00.822.773 I llama_context: n_ubatch      = 512
0.00.822.774 I llama_context: causal_attn   = 1
0.00.822.774 I llama_context: flash_attn    = 0
0.00.822.781 I llama_context: freq_base     = 10000.0
0.00.822.782 I llama_context: freq_scale    = 1
0.00.824.181 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.197 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.825.361 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.376 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.608 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.615 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.616 I llama_context: graph nodes  = 1351
0.00.842.617 I llama_context: graph splits = 2
0.00.842.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.290 I main: llama threadpool init, n_threads = 1
0.00.913.309 I 
0.00.913.395 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.400 I 
0.00.913.515 I sampler seed: 1234
0.00.913.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.537 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.723.241 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23163.64 tokens per second)
0.02.723.247 I llama_perf_context_print:        load time =     651.53 ms
0.02.723.249 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.18 tokens per second)
0.02.723.251 I llama_perf_context_print:        eval time =    1760.20 ms /   255 runs   (    6.90 ms per token,   144.87 tokens per second)
0.02.723.252 I llama_perf_context_print:       total time =    1811.75 ms /   262 tokens

real	0m3.005s
user	0m2.289s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.605 I build: 5149 (d953616ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.603 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.976 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.977 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.977 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.430 I llama_model_loader: - type  f32:  258 tensors
0.00.299.431 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.432 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.434 I print_info: file format = GGUF V3 (latest)
0.00.299.435 I print_info: file type   = Q5_K - Medium
0.00.299.437 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.582 I load: special tokens cache size = 25
0.00.370.693 I load: token to piece cache size = 0.2984 MB
0.00.370.711 I print_info: arch             = gptneox
0.00.370.712 I print_info: vocab_only       = 0
0.00.370.712 I print_info: n_ctx_train      = 2048
0.00.370.713 I print_info: n_embd           = 2560
0.00.370.714 I print_info: n_layer          = 32
0.00.370.730 I print_info: n_head           = 32
0.00.370.732 I print_info: n_head_kv        = 32
0.00.370.732 I print_info: n_rot            = 20
0.00.370.733 I print_info: n_swa            = 0
0.00.370.735 I print_info: n_swa_pattern    = 1
0.00.370.736 I print_info: n_embd_head_k    = 80
0.00.370.736 I print_info: n_embd_head_v    = 80
0.00.370.739 I print_info: n_gqa            = 1
0.00.370.741 I print_info: n_embd_k_gqa     = 2560
0.00.370.742 I print_info: n_embd_v_gqa     = 2560
0.00.370.744 I print_info: f_norm_eps       = 1.0e-05
0.00.370.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.747 I print_info: f_logit_scale    = 0.0e+00
0.00.370.748 I print_info: f_attn_scale     = 0.0e+00
0.00.370.749 I print_info: n_ff             = 10240
0.00.370.749 I print_info: n_expert         = 0
0.00.370.750 I print_info: n_expert_used    = 0
0.00.370.750 I print_info: causal attn      = 1
0.00.370.751 I print_info: pooling type     = 0
0.00.370.751 I print_info: rope type        = 2
0.00.370.752 I print_info: rope scaling     = linear
0.00.370.754 I print_info: freq_base_train  = 10000.0
0.00.370.755 I print_info: freq_scale_train = 1
0.00.370.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.755 I print_info: rope_finetuned   = unknown
0.00.370.756 I print_info: ssm_d_conv       = 0
0.00.370.756 I print_info: ssm_d_inner      = 0
0.00.370.756 I print_info: ssm_d_state      = 0
0.00.370.757 I print_info: ssm_dt_rank      = 0
0.00.370.758 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.758 I print_info: model type       = 2.8B
0.00.370.759 I print_info: model params     = 2.78 B
0.00.370.760 I print_info: general.name     = 2.8B
0.00.370.763 I print_info: vocab type       = BPE
0.00.370.764 I print_info: n_vocab          = 50304
0.00.370.765 I print_info: n_merges         = 50009
0.00.370.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.768 I print_info: LF token         = 187 'Ċ'
0.00.370.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.770 I print_info: max token length = 1024
0.00.370.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.986 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.000 I load_tensors: offloading output layer to GPU
0.00.483.001 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.010 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.483.012 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.799.059 I llama_context: constructing llama_context
0.00.799.066 I llama_context: n_seq_max     = 1
0.00.799.067 I llama_context: n_ctx         = 2048
0.00.799.067 I llama_context: n_ctx_per_seq = 2048
0.00.799.068 I llama_context: n_batch       = 512
0.00.799.068 I llama_context: n_ubatch      = 512
0.00.799.069 I llama_context: causal_attn   = 1
0.00.799.070 I llama_context: flash_attn    = 0
0.00.799.076 I llama_context: freq_base     = 10000.0
0.00.799.077 I llama_context: freq_scale    = 1
0.00.800.419 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.435 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.801.571 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.581 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.883 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.890 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.891 I llama_context: graph nodes  = 1351
0.00.817.891 I llama_context: graph splits = 2
0.00.817.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.296 I 
0.00.886.404 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.418 I perplexity: tokenizing the input ..
0.01.645.333 I perplexity: tokenization took 758.902 ms
0.01.645.648 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.265.839 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.962.916 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.964.585 I llama_perf_context_print:        load time =     618.66 ms
0.03.964.588 I llama_perf_context_print: prompt eval time =    1968.07 ms /  8192 tokens (    0.24 ms per token,  4162.46 tokens per second)
0.03.964.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.964.590 I llama_perf_context_print:       total time =    3078.30 ms /  8193 tokens

real	0m4.264s
user	0m4.302s
sys	0m0.949s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5149 (d953616ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.258.611 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.341 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.342 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.342 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.167 I llama_model_loader: - type  f32:  258 tensors
0.00.291.168 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.171 I print_info: file format = GGUF V3 (latest)
0.00.291.171 I print_info: file type   = Q6_K
0.00.291.174 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.711 I load: special tokens cache size = 25
0.00.360.941 I load: token to piece cache size = 0.2984 MB
0.00.360.960 I print_info: arch             = gptneox
0.00.360.961 I print_info: vocab_only       = 0
0.00.360.961 I print_info: n_ctx_train      = 2048
0.00.360.962 I print_info: n_embd           = 2560
0.00.360.962 I print_info: n_layer          = 32
0.00.360.980 I print_info: n_head           = 32
0.00.360.983 I print_info: n_head_kv        = 32
0.00.360.983 I print_info: n_rot            = 20
0.00.360.983 I print_info: n_swa            = 0
0.00.360.984 I print_info: n_swa_pattern    = 1
0.00.360.984 I print_info: n_embd_head_k    = 80
0.00.360.985 I print_info: n_embd_head_v    = 80
0.00.360.987 I print_info: n_gqa            = 1
0.00.360.989 I print_info: n_embd_k_gqa     = 2560
0.00.360.990 I print_info: n_embd_v_gqa     = 2560
0.00.360.992 I print_info: f_norm_eps       = 1.0e-05
0.00.360.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.996 I print_info: f_logit_scale    = 0.0e+00
0.00.360.997 I print_info: f_attn_scale     = 0.0e+00
0.00.360.999 I print_info: n_ff             = 10240
0.00.360.999 I print_info: n_expert         = 0
0.00.361.000 I print_info: n_expert_used    = 0
0.00.361.000 I print_info: causal attn      = 1
0.00.361.001 I print_info: pooling type     = 0
0.00.361.001 I print_info: rope type        = 2
0.00.361.002 I print_info: rope scaling     = linear
0.00.361.004 I print_info: freq_base_train  = 10000.0
0.00.361.004 I print_info: freq_scale_train = 1
0.00.361.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.007 I print_info: rope_finetuned   = unknown
0.00.361.008 I print_info: ssm_d_conv       = 0
0.00.361.008 I print_info: ssm_d_inner      = 0
0.00.361.009 I print_info: ssm_d_state      = 0
0.00.361.010 I print_info: ssm_dt_rank      = 0
0.00.361.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.011 I print_info: model type       = 2.8B
0.00.361.012 I print_info: model params     = 2.78 B
0.00.361.012 I print_info: general.name     = 2.8B
0.00.361.016 I print_info: vocab type       = BPE
0.00.361.018 I print_info: n_vocab          = 50304
0.00.361.018 I print_info: n_merges         = 50009
0.00.361.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.022 I print_info: LF token         = 187 'Ċ'
0.00.361.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.023 I print_info: max token length = 1024
0.00.361.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.110 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.119 I load_tensors: offloading output layer to GPU
0.00.483.120 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.131 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.483.132 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.866.774 I llama_context: constructing llama_context
0.00.866.781 I llama_context: n_seq_max     = 1
0.00.866.782 I llama_context: n_ctx         = 2048
0.00.866.783 I llama_context: n_ctx_per_seq = 2048
0.00.866.783 I llama_context: n_batch       = 2048
0.00.866.784 I llama_context: n_ubatch      = 512
0.00.866.785 I llama_context: causal_attn   = 1
0.00.866.785 I llama_context: flash_attn    = 0
0.00.866.791 I llama_context: freq_base     = 10000.0
0.00.866.792 I llama_context: freq_scale    = 1
0.00.868.154 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.170 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.869.341 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.352 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.042 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.049 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.050 I llama_context: graph nodes  = 1351
0.00.886.050 I llama_context: graph splits = 2
0.00.886.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.595 I main: llama threadpool init, n_threads = 1
0.00.960.612 I 
0.00.960.699 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.705 I 
0.00.960.813 I sampler seed: 1234
0.00.960.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.834 I 
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

0.02.919.263 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23301.14 tokens per second)
0.02.919.271 I llama_perf_context_print:        load time =     700.22 ms
0.02.919.273 I llama_perf_context_print: prompt eval time =      11.60 ms /     7 tokens (    1.66 ms per token,   603.71 tokens per second)
0.02.919.275 I llama_perf_context_print:        eval time =    1905.58 ms /   255 runs   (    7.47 ms per token,   133.82 tokens per second)
0.02.919.276 I llama_perf_context_print:       total time =    1960.43 ms /   262 tokens

real	0m3.206s
user	0m2.470s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.468 I build: 5149 (d953616ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.697 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.041 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.042 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.043 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.552 I llama_model_loader: - type  f32:  258 tensors
0.00.305.552 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.555 I print_info: file format = GGUF V3 (latest)
0.00.305.555 I print_info: file type   = Q6_K
0.00.305.558 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.353.587 I load: special tokens cache size = 25
0.00.375.741 I load: token to piece cache size = 0.2984 MB
0.00.375.759 I print_info: arch             = gptneox
0.00.375.760 I print_info: vocab_only       = 0
0.00.375.761 I print_info: n_ctx_train      = 2048
0.00.375.761 I print_info: n_embd           = 2560
0.00.375.761 I print_info: n_layer          = 32
0.00.375.773 I print_info: n_head           = 32
0.00.375.775 I print_info: n_head_kv        = 32
0.00.375.775 I print_info: n_rot            = 20
0.00.375.776 I print_info: n_swa            = 0
0.00.375.776 I print_info: n_swa_pattern    = 1
0.00.375.778 I print_info: n_embd_head_k    = 80
0.00.375.779 I print_info: n_embd_head_v    = 80
0.00.375.782 I print_info: n_gqa            = 1
0.00.375.783 I print_info: n_embd_k_gqa     = 2560
0.00.375.785 I print_info: n_embd_v_gqa     = 2560
0.00.375.787 I print_info: f_norm_eps       = 1.0e-05
0.00.375.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.793 I print_info: f_logit_scale    = 0.0e+00
0.00.375.793 I print_info: f_attn_scale     = 0.0e+00
0.00.375.795 I print_info: n_ff             = 10240
0.00.375.795 I print_info: n_expert         = 0
0.00.375.796 I print_info: n_expert_used    = 0
0.00.375.796 I print_info: causal attn      = 1
0.00.375.797 I print_info: pooling type     = 0
0.00.375.797 I print_info: rope type        = 2
0.00.375.798 I print_info: rope scaling     = linear
0.00.375.799 I print_info: freq_base_train  = 10000.0
0.00.375.800 I print_info: freq_scale_train = 1
0.00.375.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.801 I print_info: rope_finetuned   = unknown
0.00.375.802 I print_info: ssm_d_conv       = 0
0.00.375.802 I print_info: ssm_d_inner      = 0
0.00.375.803 I print_info: ssm_d_state      = 0
0.00.375.803 I print_info: ssm_dt_rank      = 0
0.00.375.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.804 I print_info: model type       = 2.8B
0.00.375.805 I print_info: model params     = 2.78 B
0.00.375.809 I print_info: general.name     = 2.8B
0.00.375.811 I print_info: vocab type       = BPE
0.00.375.812 I print_info: n_vocab          = 50304
0.00.375.813 I print_info: n_merges         = 50009
0.00.375.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.815 I print_info: LF token         = 187 'Ċ'
0.00.375.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.817 I print_info: max token length = 1024
0.00.375.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.191 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.201 I load_tensors: offloading output layer to GPU
0.00.503.201 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.212 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.503.214 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.852.610 I llama_context: constructing llama_context
0.00.852.617 I llama_context: n_seq_max     = 1
0.00.852.618 I llama_context: n_ctx         = 2048
0.00.852.618 I llama_context: n_ctx_per_seq = 2048
0.00.852.619 I llama_context: n_batch       = 512
0.00.852.620 I llama_context: n_ubatch      = 512
0.00.852.620 I llama_context: causal_attn   = 1
0.00.852.621 I llama_context: flash_attn    = 0
0.00.852.626 I llama_context: freq_base     = 10000.0
0.00.852.628 I llama_context: freq_scale    = 1
0.00.853.976 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.991 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.855.131 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.141 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.572 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.578 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.579 I llama_context: graph nodes  = 1351
0.00.872.580 I llama_context: graph splits = 2
0.00.872.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.605 I 
0.00.940.706 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.721 I perplexity: tokenizing the input ..
0.01.706.322 I perplexity: tokenization took 765.587 ms
0.01.706.726 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.325.221 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.030.584 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.033.421 I llama_perf_context_print:        load time =     673.88 ms
0.04.033.424 I llama_perf_context_print: prompt eval time =    1976.43 ms /  8192 tokens (    0.24 ms per token,  4144.84 tokens per second)
0.04.033.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.033.427 I llama_perf_context_print:       total time =    3092.83 ms /  8193 tokens

real	0m4.334s
user	0m4.330s
sys	0m0.975s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5149 (d953616ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.850 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.528 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.529 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.530 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.959 I llama_model_loader: - type  f32:  258 tensors
0.00.289.959 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.962 I print_info: file format = GGUF V3 (latest)
0.00.289.963 I print_info: file type   = Q4_0
0.00.289.965 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.768 I load: special tokens cache size = 25
0.00.361.354 I load: token to piece cache size = 0.2984 MB
0.00.361.372 I print_info: arch             = gptneox
0.00.361.373 I print_info: vocab_only       = 0
0.00.361.375 I print_info: n_ctx_train      = 2048
0.00.361.376 I print_info: n_embd           = 2560
0.00.361.377 I print_info: n_layer          = 32
0.00.361.394 I print_info: n_head           = 32
0.00.361.396 I print_info: n_head_kv        = 32
0.00.361.397 I print_info: n_rot            = 20
0.00.361.397 I print_info: n_swa            = 0
0.00.361.398 I print_info: n_swa_pattern    = 1
0.00.361.398 I print_info: n_embd_head_k    = 80
0.00.361.399 I print_info: n_embd_head_v    = 80
0.00.361.401 I print_info: n_gqa            = 1
0.00.361.403 I print_info: n_embd_k_gqa     = 2560
0.00.361.405 I print_info: n_embd_v_gqa     = 2560
0.00.361.406 I print_info: f_norm_eps       = 1.0e-05
0.00.361.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.409 I print_info: f_logit_scale    = 0.0e+00
0.00.361.410 I print_info: f_attn_scale     = 0.0e+00
0.00.361.412 I print_info: n_ff             = 10240
0.00.361.412 I print_info: n_expert         = 0
0.00.361.413 I print_info: n_expert_used    = 0
0.00.361.413 I print_info: causal attn      = 1
0.00.361.414 I print_info: pooling type     = 0
0.00.361.414 I print_info: rope type        = 2
0.00.361.416 I print_info: rope scaling     = linear
0.00.361.418 I print_info: freq_base_train  = 10000.0
0.00.361.419 I print_info: freq_scale_train = 1
0.00.361.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.421 I print_info: rope_finetuned   = unknown
0.00.361.422 I print_info: ssm_d_conv       = 0
0.00.361.422 I print_info: ssm_d_inner      = 0
0.00.361.422 I print_info: ssm_d_state      = 0
0.00.361.423 I print_info: ssm_dt_rank      = 0
0.00.361.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.425 I print_info: model type       = 2.8B
0.00.361.426 I print_info: model params     = 2.78 B
0.00.361.426 I print_info: general.name     = 2.8B
0.00.361.429 I print_info: vocab type       = BPE
0.00.361.430 I print_info: n_vocab          = 50304
0.00.361.431 I print_info: n_merges         = 50009
0.00.361.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.439 I print_info: LF token         = 187 'Ċ'
0.00.361.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.440 I print_info: max token length = 1024
0.00.361.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.856 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.869 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.879 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.880 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.317 I llama_context: constructing llama_context
0.00.548.324 I llama_context: n_seq_max     = 1
0.00.548.324 I llama_context: n_ctx         = 2048
0.00.548.325 I llama_context: n_ctx_per_seq = 2048
0.00.548.325 I llama_context: n_batch       = 2048
0.00.548.325 I llama_context: n_ubatch      = 512
0.00.548.326 I llama_context: causal_attn   = 1
0.00.548.327 I llama_context: flash_attn    = 0
0.00.548.332 I llama_context: freq_base     = 10000.0
0.00.548.333 I llama_context: freq_scale    = 1
0.00.548.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.437 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.549.176 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.686.141 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.686.170 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.681 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.689 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.707.690 I llama_context: graph nodes  = 1351
0.00.707.691 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.009.783 I llama_context: constructing llama_context
0.02.009.808 I llama_context: n_seq_max     = 1
0.02.009.809 I llama_context: n_ctx         = 2048
0.02.009.809 I llama_context: n_ctx_per_seq = 2048
0.02.009.810 I llama_context: n_batch       = 2048
0.02.009.811 I llama_context: n_ubatch      = 512
0.02.009.812 I llama_context: causal_attn   = 1
0.02.009.812 I llama_context: flash_attn    = 0
0.02.009.820 I llama_context: freq_base     = 10000.0
0.02.009.822 I llama_context: freq_scale    = 1
0.02.009.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.009.892 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.010.698 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.157.939 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.157.965 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.179.112 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.179.119 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.179.120 I llama_context: graph nodes  = 1351
0.02.179.120 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.206.115 I llama_context: constructing llama_context
0.03.206.139 I llama_context: n_seq_max     = 1
0.03.206.140 I llama_context: n_ctx         = 2048
0.03.206.140 I llama_context: n_ctx_per_seq = 2048
0.03.206.141 I llama_context: n_batch       = 2048
0.03.206.141 I llama_context: n_ubatch      = 512
0.03.206.142 I llama_context: causal_attn   = 1
0.03.206.142 I llama_context: flash_attn    = 0
0.03.206.148 I llama_context: freq_base     = 10000.0
0.03.206.150 I llama_context: freq_scale    = 1
0.03.206.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.206.260 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.207.247 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.343.156 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.343.186 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.365.440 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.365.447 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.365.448 I llama_context: graph nodes  = 1351
0.03.365.448 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.206s
user	0m15.395s
sys	0m1.139s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5149 (d953616ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.095 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.208 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.209 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.211 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.859 I llama_model_loader: - type  f32:  258 tensors
0.00.293.860 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.863 I print_info: file format = GGUF V3 (latest)
0.00.293.864 I print_info: file type   = Q4_0
0.00.293.866 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.276 I load: special tokens cache size = 25
0.00.364.477 I load: token to piece cache size = 0.2984 MB
0.00.364.496 I print_info: arch             = gptneox
0.00.364.497 I print_info: vocab_only       = 0
0.00.364.498 I print_info: n_ctx_train      = 2048
0.00.364.499 I print_info: n_embd           = 2560
0.00.364.500 I print_info: n_layer          = 32
0.00.364.516 I print_info: n_head           = 32
0.00.364.518 I print_info: n_head_kv        = 32
0.00.364.519 I print_info: n_rot            = 20
0.00.364.520 I print_info: n_swa            = 0
0.00.364.520 I print_info: n_swa_pattern    = 1
0.00.364.521 I print_info: n_embd_head_k    = 80
0.00.364.521 I print_info: n_embd_head_v    = 80
0.00.364.524 I print_info: n_gqa            = 1
0.00.364.526 I print_info: n_embd_k_gqa     = 2560
0.00.364.528 I print_info: n_embd_v_gqa     = 2560
0.00.364.529 I print_info: f_norm_eps       = 1.0e-05
0.00.364.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.532 I print_info: f_logit_scale    = 0.0e+00
0.00.364.532 I print_info: f_attn_scale     = 0.0e+00
0.00.364.535 I print_info: n_ff             = 10240
0.00.364.535 I print_info: n_expert         = 0
0.00.364.536 I print_info: n_expert_used    = 0
0.00.364.536 I print_info: causal attn      = 1
0.00.364.537 I print_info: pooling type     = 0
0.00.364.537 I print_info: rope type        = 2
0.00.364.538 I print_info: rope scaling     = linear
0.00.364.540 I print_info: freq_base_train  = 10000.0
0.00.364.540 I print_info: freq_scale_train = 1
0.00.364.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.541 I print_info: rope_finetuned   = unknown
0.00.364.542 I print_info: ssm_d_conv       = 0
0.00.364.543 I print_info: ssm_d_inner      = 0
0.00.364.544 I print_info: ssm_d_state      = 0
0.00.364.545 I print_info: ssm_dt_rank      = 0
0.00.364.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.546 I print_info: model type       = 2.8B
0.00.364.548 I print_info: model params     = 2.78 B
0.00.364.548 I print_info: general.name     = 2.8B
0.00.364.551 I print_info: vocab type       = BPE
0.00.364.552 I print_info: n_vocab          = 50304
0.00.364.552 I print_info: n_merges         = 50009
0.00.364.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.556 I print_info: LF token         = 187 'Ċ'
0.00.364.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.557 I print_info: max token length = 1024
0.00.364.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.895 I load_tensors: offloading 10 repeating layers to GPU
0.00.464.907 I load_tensors: offloaded 10/33 layers to GPU
0.00.464.916 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.464.918 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.547.786 I llama_context: constructing llama_context
0.00.547.795 I llama_context: n_seq_max     = 1
0.00.547.795 I llama_context: n_ctx         = 2048
0.00.547.796 I llama_context: n_ctx_per_seq = 2048
0.00.547.796 I llama_context: n_batch       = 2048
0.00.547.797 I llama_context: n_ubatch      = 512
0.00.547.798 I llama_context: causal_attn   = 1
0.00.547.798 I llama_context: flash_attn    = 1
0.00.547.804 I llama_context: freq_base     = 10000.0
0.00.547.805 I llama_context: freq_scale    = 1
0.00.547.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.911 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.548.653 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.696.879 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.696.909 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.157 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.727.164 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.727.165 I llama_context: graph nodes  = 1224
0.00.727.166 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.727.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.735.246 I llama_context: constructing llama_context
0.01.735.265 I llama_context: n_seq_max     = 1
0.01.735.266 I llama_context: n_ctx         = 2048
0.01.735.266 I llama_context: n_ctx_per_seq = 2048
0.01.735.266 I llama_context: n_batch       = 2048
0.01.735.267 I llama_context: n_ubatch      = 512
0.01.735.268 I llama_context: causal_attn   = 1
0.01.735.268 I llama_context: flash_attn    = 1
0.01.735.274 I llama_context: freq_base     = 10000.0
0.01.735.276 I llama_context: freq_scale    = 1
0.01.735.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.735.387 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.736.432 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.872.529 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.872.558 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.893.153 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.893.160 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.893.161 I llama_context: graph nodes  = 1224
0.01.893.162 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.719.775 I llama_context: constructing llama_context
0.02.719.800 I llama_context: n_seq_max     = 1
0.02.719.801 I llama_context: n_ctx         = 2048
0.02.719.802 I llama_context: n_ctx_per_seq = 2048
0.02.719.802 I llama_context: n_batch       = 2048
0.02.719.803 I llama_context: n_ubatch      = 512
0.02.719.803 I llama_context: causal_attn   = 1
0.02.719.804 I llama_context: flash_attn    = 1
0.02.719.812 I llama_context: freq_base     = 10000.0
0.02.719.814 I llama_context: freq_scale    = 1
0.02.719.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.719.931 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.720.891 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.857.477 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.857.507 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.878.099 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.878.106 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.878.107 I llama_context: graph nodes  = 1224
0.02.878.108 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.137s
user	0m14.030s
sys	0m1.127s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5149 (d953616ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.628 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.770 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.771 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.772 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.342 I llama_model_loader: - type  f32:  258 tensors
0.00.306.343 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.347 I print_info: file format = GGUF V3 (latest)
0.00.306.347 I print_info: file type   = Q4_0
0.00.306.351 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.751 I load: special tokens cache size = 25
0.00.378.985 I load: token to piece cache size = 0.2984 MB
0.00.379.005 I print_info: arch             = gptneox
0.00.379.006 I print_info: vocab_only       = 0
0.00.379.007 I print_info: n_ctx_train      = 2048
0.00.379.007 I print_info: n_embd           = 2560
0.00.379.008 I print_info: n_layer          = 32
0.00.379.027 I print_info: n_head           = 32
0.00.379.029 I print_info: n_head_kv        = 32
0.00.379.030 I print_info: n_rot            = 20
0.00.379.030 I print_info: n_swa            = 0
0.00.379.031 I print_info: n_swa_pattern    = 1
0.00.379.032 I print_info: n_embd_head_k    = 80
0.00.379.033 I print_info: n_embd_head_v    = 80
0.00.379.036 I print_info: n_gqa            = 1
0.00.379.038 I print_info: n_embd_k_gqa     = 2560
0.00.379.040 I print_info: n_embd_v_gqa     = 2560
0.00.379.042 I print_info: f_norm_eps       = 1.0e-05
0.00.379.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.046 I print_info: f_logit_scale    = 0.0e+00
0.00.379.046 I print_info: f_attn_scale     = 0.0e+00
0.00.379.047 I print_info: n_ff             = 10240
0.00.379.049 I print_info: n_expert         = 0
0.00.379.049 I print_info: n_expert_used    = 0
0.00.379.050 I print_info: causal attn      = 1
0.00.379.050 I print_info: pooling type     = 0
0.00.379.051 I print_info: rope type        = 2
0.00.379.051 I print_info: rope scaling     = linear
0.00.379.053 I print_info: freq_base_train  = 10000.0
0.00.379.054 I print_info: freq_scale_train = 1
0.00.379.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.056 I print_info: rope_finetuned   = unknown
0.00.379.057 I print_info: ssm_d_conv       = 0
0.00.379.057 I print_info: ssm_d_inner      = 0
0.00.379.058 I print_info: ssm_d_state      = 0
0.00.379.058 I print_info: ssm_dt_rank      = 0
0.00.379.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.060 I print_info: model type       = 2.8B
0.00.379.062 I print_info: model params     = 2.78 B
0.00.379.063 I print_info: general.name     = 2.8B
0.00.379.066 I print_info: vocab type       = BPE
0.00.379.067 I print_info: n_vocab          = 50304
0.00.379.067 I print_info: n_merges         = 50009
0.00.379.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.071 I print_info: LF token         = 187 'Ċ'
0.00.379.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.073 I print_info: max token length = 1024
0.00.379.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.846 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.858 I load_tensors: offloading output layer to GPU
0.00.489.858 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.869 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.870 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.756.140 I llama_context: constructing llama_context
0.00.756.147 I llama_context: n_seq_max     = 1
0.00.756.148 I llama_context: n_ctx         = 2048
0.00.756.148 I llama_context: n_ctx_per_seq = 2048
0.00.756.149 I llama_context: n_batch       = 2048
0.00.756.150 I llama_context: n_ubatch      = 512
0.00.756.151 I llama_context: causal_attn   = 1
0.00.756.151 I llama_context: flash_attn    = 0
0.00.756.157 I llama_context: freq_base     = 10000.0
0.00.756.158 I llama_context: freq_scale    = 1
0.00.757.511 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.526 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.732 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.745 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.249 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.257 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.258 I llama_context: graph nodes  = 1351
0.00.775.259 I llama_context: graph splits = 2
0.00.775.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.749.148 I llama_context: constructing llama_context
0.01.749.159 I llama_context: n_seq_max     = 1
0.01.749.159 I llama_context: n_ctx         = 2048
0.01.749.160 I llama_context: n_ctx_per_seq = 2048
0.01.749.160 I llama_context: n_batch       = 2048
0.01.749.161 I llama_context: n_ubatch      = 512
0.01.749.161 I llama_context: causal_attn   = 1
0.01.749.162 I llama_context: flash_attn    = 0
0.01.749.167 I llama_context: freq_base     = 10000.0
0.01.749.169 I llama_context: freq_scale    = 1
0.01.749.239 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.749.248 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.752.421 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.752.430 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.770.109 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.770.115 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.770.116 I llama_context: graph nodes  = 1351
0.01.770.117 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.450.058 I llama_context: constructing llama_context
0.02.450.068 I llama_context: n_seq_max     = 1
0.02.450.069 I llama_context: n_ctx         = 2048
0.02.450.069 I llama_context: n_ctx_per_seq = 2048
0.02.450.070 I llama_context: n_batch       = 2048
0.02.450.070 I llama_context: n_ubatch      = 512
0.02.450.071 I llama_context: causal_attn   = 1
0.02.450.071 I llama_context: flash_attn    = 0
0.02.450.077 I llama_context: freq_base     = 10000.0
0.02.450.078 I llama_context: freq_scale    = 1
0.02.450.152 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.450.160 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.453.303 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.453.314 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.470.246 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.470.252 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.470.253 I llama_context: graph nodes  = 1351
0.02.470.254 I llama_context: graph splits = 2
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

real	0m4.638s
user	0m3.898s
sys	0m0.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 5149 (d953616ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.859 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.086 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.087 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.088 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.527 I llama_model_loader: - type  f32:  258 tensors
0.00.301.528 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.531 I print_info: file format = GGUF V3 (latest)
0.00.301.532 I print_info: file type   = Q4_0
0.00.301.535 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.925 I load: special tokens cache size = 25
0.00.372.175 I load: token to piece cache size = 0.2984 MB
0.00.372.196 I print_info: arch             = gptneox
0.00.372.197 I print_info: vocab_only       = 0
0.00.372.212 I print_info: n_ctx_train      = 2048
0.00.372.213 I print_info: n_embd           = 2560
0.00.372.214 I print_info: n_layer          = 32
0.00.372.235 I print_info: n_head           = 32
0.00.372.242 I print_info: n_head_kv        = 32
0.00.372.243 I print_info: n_rot            = 20
0.00.372.244 I print_info: n_swa            = 0
0.00.372.244 I print_info: n_swa_pattern    = 1
0.00.372.245 I print_info: n_embd_head_k    = 80
0.00.372.245 I print_info: n_embd_head_v    = 80
0.00.372.248 I print_info: n_gqa            = 1
0.00.372.250 I print_info: n_embd_k_gqa     = 2560
0.00.372.254 I print_info: n_embd_v_gqa     = 2560
0.00.372.256 I print_info: f_norm_eps       = 1.0e-05
0.00.372.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.259 I print_info: f_logit_scale    = 0.0e+00
0.00.372.259 I print_info: f_attn_scale     = 0.0e+00
0.00.372.261 I print_info: n_ff             = 10240
0.00.372.262 I print_info: n_expert         = 0
0.00.372.263 I print_info: n_expert_used    = 0
0.00.372.263 I print_info: causal attn      = 1
0.00.372.264 I print_info: pooling type     = 0
0.00.372.264 I print_info: rope type        = 2
0.00.372.265 I print_info: rope scaling     = linear
0.00.372.267 I print_info: freq_base_train  = 10000.0
0.00.372.267 I print_info: freq_scale_train = 1
0.00.372.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.268 I print_info: rope_finetuned   = unknown
0.00.372.269 I print_info: ssm_d_conv       = 0
0.00.372.270 I print_info: ssm_d_inner      = 0
0.00.372.270 I print_info: ssm_d_state      = 0
0.00.372.271 I print_info: ssm_dt_rank      = 0
0.00.372.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.272 I print_info: model type       = 2.8B
0.00.372.274 I print_info: model params     = 2.78 B
0.00.372.275 I print_info: general.name     = 2.8B
0.00.372.279 I print_info: vocab type       = BPE
0.00.372.280 I print_info: n_vocab          = 50304
0.00.372.280 I print_info: n_merges         = 50009
0.00.372.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.286 I print_info: LF token         = 187 'Ċ'
0.00.372.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.287 I print_info: max token length = 1024
0.00.372.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.000 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.013 I load_tensors: offloading output layer to GPU
0.00.472.014 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.024 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.025 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.670 I llama_context: constructing llama_context
0.00.740.676 I llama_context: n_seq_max     = 1
0.00.740.677 I llama_context: n_ctx         = 2048
0.00.740.677 I llama_context: n_ctx_per_seq = 2048
0.00.740.678 I llama_context: n_batch       = 2048
0.00.740.679 I llama_context: n_ubatch      = 512
0.00.740.679 I llama_context: causal_attn   = 1
0.00.740.680 I llama_context: flash_attn    = 1
0.00.740.687 I llama_context: freq_base     = 10000.0
0.00.740.688 I llama_context: freq_scale    = 1
0.00.742.200 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.217 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.743.660 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.673 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.751 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.759.758 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.759 I llama_context: graph nodes  = 1224
0.00.759.759 I llama_context: graph splits = 2
0.00.759.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.952.887 I llama_context: constructing llama_context
0.00.952.900 I llama_context: n_seq_max     = 1
0.00.952.900 I llama_context: n_ctx         = 2048
0.00.952.901 I llama_context: n_ctx_per_seq = 2048
0.00.952.901 I llama_context: n_batch       = 2048
0.00.952.902 I llama_context: n_ubatch      = 512
0.00.952.902 I llama_context: causal_attn   = 1
0.00.952.903 I llama_context: flash_attn    = 1
0.00.952.910 I llama_context: freq_base     = 10000.0
0.00.952.911 I llama_context: freq_scale    = 1
0.00.952.993 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.953.002 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.956.289 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.956.300 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.972.678 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.972.685 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.972.685 I llama_context: graph nodes  = 1224
0.00.972.686 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.132.477 I llama_context: constructing llama_context
0.01.132.488 I llama_context: n_seq_max     = 1
0.01.132.488 I llama_context: n_ctx         = 2048
0.01.132.489 I llama_context: n_ctx_per_seq = 2048
0.01.132.489 I llama_context: n_batch       = 2048
0.01.132.490 I llama_context: n_ubatch      = 512
0.01.132.490 I llama_context: causal_attn   = 1
0.01.132.491 I llama_context: flash_attn    = 1
0.01.132.494 I llama_context: freq_base     = 10000.0
0.01.132.495 I llama_context: freq_scale    = 1
0.01.132.561 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.132.569 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.135.844 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.135.853 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.152.486 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.152.492 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.152.493 I llama_context: graph nodes  = 1224
0.01.152.494 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.629s
user	0m0.865s
sys	0m0.741s
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
2/2 Test #27: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.74 sec*proc (2 tests)

Total Test time (real) =   5.75 sec
1.05user 4.71system 0:05.77elapsed 99%CPU (0avgtext+0avgdata 5898916maxresident)k
0inputs+56outputs (0major+1472895minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.02 sec*proc (2 tests)

Total Test time (real) =   5.03 sec
0.35user 4.69system 0:05.06elapsed 99%CPU (0avgtext+0avgdata 5892024maxresident)k
0inputs+56outputs (0major+1472079minor)pagefaults 0swaps
```

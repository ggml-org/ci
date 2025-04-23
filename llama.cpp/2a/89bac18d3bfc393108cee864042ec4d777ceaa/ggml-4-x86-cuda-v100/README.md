## Summary

- status:  SUCCESS ✅
- runtime: 18:34.27
- date:    Wed Apr 23 08:10:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2a89bac18d3bfc393108cee864042ec4d777ceaa
- author:  Georgi Gerganov
```
kv-cache : add ubatch_next()

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.82 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    1.01 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.39 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.67 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.03 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  238.93 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.56 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.70 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 325.16 sec*proc (29 tests)

Total Test time (real) = 325.18 sec

real	5m25.218s
user	13m49.777s
sys	0m16.780s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.36 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.95 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   54.43 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.53 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  90.36 sec*proc (29 tests)

Total Test time (real) =  90.38 sec

real	1m30.413s
user	1m54.636s
sys	0m16.621s
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
0.00.000.309 I build: 5176 (2a89bac18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.378 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.371 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.402 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.407 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.407 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.408 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.414 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.416 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.418 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.418 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.419 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.435 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.436 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.437 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.287.438 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.287.439 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.287.440 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.441 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.287.442 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.634 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.733 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.742 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.743 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.744 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.746 I llama_model_loader: - type  f32:  124 tensors
0.00.292.747 I llama_model_loader: - type  f16:   73 tensors
0.00.292.750 I print_info: file format = GGUF V3 (latest)
0.00.292.751 I print_info: file type   = F16
0.00.292.755 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.314.163 I load: special tokens cache size = 5
0.00.318.120 I load: token to piece cache size = 0.2032 MB
0.00.318.135 I print_info: arch             = bert
0.00.318.136 I print_info: vocab_only       = 0
0.00.318.136 I print_info: n_ctx_train      = 512
0.00.318.137 I print_info: n_embd           = 384
0.00.318.137 I print_info: n_layer          = 12
0.00.318.158 I print_info: n_head           = 12
0.00.318.164 I print_info: n_head_kv        = 12
0.00.318.164 I print_info: n_rot            = 32
0.00.318.165 I print_info: n_swa            = 0
0.00.318.165 I print_info: n_swa_pattern    = 1
0.00.318.166 I print_info: n_embd_head_k    = 32
0.00.318.166 I print_info: n_embd_head_v    = 32
0.00.318.168 I print_info: n_gqa            = 1
0.00.318.170 I print_info: n_embd_k_gqa     = 384
0.00.318.171 I print_info: n_embd_v_gqa     = 384
0.00.318.173 I print_info: f_norm_eps       = 1.0e-12
0.00.318.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.175 I print_info: f_logit_scale    = 0.0e+00
0.00.318.176 I print_info: f_attn_scale     = 0.0e+00
0.00.318.177 I print_info: n_ff             = 1536
0.00.318.178 I print_info: n_expert         = 0
0.00.318.178 I print_info: n_expert_used    = 0
0.00.318.182 I print_info: causal attn      = 0
0.00.318.182 I print_info: pooling type     = 2
0.00.318.183 I print_info: rope type        = 2
0.00.318.184 I print_info: rope scaling     = linear
0.00.318.185 I print_info: freq_base_train  = 10000.0
0.00.318.186 I print_info: freq_scale_train = 1
0.00.318.187 I print_info: n_ctx_orig_yarn  = 512
0.00.318.187 I print_info: rope_finetuned   = unknown
0.00.318.187 I print_info: ssm_d_conv       = 0
0.00.318.188 I print_info: ssm_d_inner      = 0
0.00.318.188 I print_info: ssm_d_state      = 0
0.00.318.188 I print_info: ssm_dt_rank      = 0
0.00.318.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.190 I print_info: model type       = 33M
0.00.318.192 I print_info: model params     = 33.21 M
0.00.318.192 I print_info: general.name     = Bge Small
0.00.318.195 I print_info: vocab type       = WPM
0.00.318.196 I print_info: n_vocab          = 30522
0.00.318.196 I print_info: n_merges         = 0
0.00.318.197 I print_info: BOS token        = 101 '[CLS]'
0.00.318.198 I print_info: UNK token        = 100 '[UNK]'
0.00.318.198 I print_info: SEP token        = 102 '[SEP]'
0.00.318.199 I print_info: PAD token        = 0 '[PAD]'
0.00.318.200 I print_info: MASK token       = 103 '[MASK]'
0.00.318.200 I print_info: LF token         = 0 '[PAD]'
0.00.318.201 I print_info: max token length = 21
0.00.318.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.751 I load_tensors: offloading 12 repeating layers to GPU
0.00.323.758 I load_tensors: offloading output layer to GPU
0.00.323.759 I load_tensors: offloaded 13/13 layers to GPU
0.00.323.763 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.323.764 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.336.713 I llama_context: constructing llama_context
0.00.336.720 I llama_context: n_seq_max     = 1
0.00.336.721 I llama_context: n_ctx         = 512
0.00.336.721 I llama_context: n_ctx_per_seq = 512
0.00.336.722 I llama_context: n_batch       = 2048
0.00.336.722 I llama_context: n_ubatch      = 2048
0.00.336.723 I llama_context: causal_attn   = 0
0.00.336.723 I llama_context: flash_attn    = 0
0.00.336.728 I llama_context: freq_base     = 10000.0
0.00.336.729 I llama_context: freq_scale    = 1
0.00.336.777 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.336.789 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.337.101 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.337.112 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.349.917 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.349.944 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.349.945 I llama_context: graph nodes  = 417
0.00.349.946 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.349.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.996 I 
0.00.388.095 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.740 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.423.699 I llama_perf_context_print:        load time =     106.59 ms
0.00.423.715 I llama_perf_context_print: prompt eval time =      33.57 ms /     9 tokens (    3.73 ms per token,   268.12 tokens per second)
0.00.423.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.720 I llama_perf_context_print:       total time =      35.72 ms /    10 tokens

real	0m0.703s
user	0m0.148s
sys	0m0.560s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5176 (2a89bac18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.614 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.297 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.328 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.270.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.330 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.270.331 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.270.332 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.270.336 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.270.337 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.270.339 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.270.340 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.270.341 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.270.349 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.270.351 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.270.353 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.270.354 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.270.354 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.270.355 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.534 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.595 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.601 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.602 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.603 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.603 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.604 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.275.605 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.275.607 I llama_model_loader: - type  f32:  124 tensors
0.00.275.608 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.610 I print_info: file format = GGUF V3 (latest)
0.00.275.611 I print_info: file type   = Q8_0
0.00.275.614 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.296.145 I load: special tokens cache size = 5
0.00.300.150 I load: token to piece cache size = 0.2032 MB
0.00.300.167 I print_info: arch             = bert
0.00.300.168 I print_info: vocab_only       = 0
0.00.300.169 I print_info: n_ctx_train      = 512
0.00.300.169 I print_info: n_embd           = 384
0.00.300.170 I print_info: n_layer          = 12
0.00.300.185 I print_info: n_head           = 12
0.00.300.187 I print_info: n_head_kv        = 12
0.00.300.189 I print_info: n_rot            = 32
0.00.300.189 I print_info: n_swa            = 0
0.00.300.190 I print_info: n_swa_pattern    = 1
0.00.300.190 I print_info: n_embd_head_k    = 32
0.00.300.191 I print_info: n_embd_head_v    = 32
0.00.300.193 I print_info: n_gqa            = 1
0.00.300.195 I print_info: n_embd_k_gqa     = 384
0.00.300.196 I print_info: n_embd_v_gqa     = 384
0.00.300.198 I print_info: f_norm_eps       = 1.0e-12
0.00.300.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.201 I print_info: f_logit_scale    = 0.0e+00
0.00.300.201 I print_info: f_attn_scale     = 0.0e+00
0.00.300.203 I print_info: n_ff             = 1536
0.00.300.204 I print_info: n_expert         = 0
0.00.300.207 I print_info: n_expert_used    = 0
0.00.300.208 I print_info: causal attn      = 0
0.00.300.208 I print_info: pooling type     = 2
0.00.300.208 I print_info: rope type        = 2
0.00.300.210 I print_info: rope scaling     = linear
0.00.300.212 I print_info: freq_base_train  = 10000.0
0.00.300.213 I print_info: freq_scale_train = 1
0.00.300.214 I print_info: n_ctx_orig_yarn  = 512
0.00.300.214 I print_info: rope_finetuned   = unknown
0.00.300.215 I print_info: ssm_d_conv       = 0
0.00.300.215 I print_info: ssm_d_inner      = 0
0.00.300.216 I print_info: ssm_d_state      = 0
0.00.300.216 I print_info: ssm_dt_rank      = 0
0.00.300.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.218 I print_info: model type       = 33M
0.00.300.219 I print_info: model params     = 33.21 M
0.00.300.220 I print_info: general.name     = Bge Small
0.00.300.222 I print_info: vocab type       = WPM
0.00.300.225 I print_info: n_vocab          = 30522
0.00.300.225 I print_info: n_merges         = 0
0.00.300.226 I print_info: BOS token        = 101 '[CLS]'
0.00.300.226 I print_info: UNK token        = 100 '[UNK]'
0.00.300.227 I print_info: SEP token        = 102 '[SEP]'
0.00.300.228 I print_info: PAD token        = 0 '[PAD]'
0.00.300.228 I print_info: MASK token       = 103 '[MASK]'
0.00.300.229 I print_info: LF token         = 0 '[PAD]'
0.00.300.229 I print_info: max token length = 21
0.00.300.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.141 I load_tensors: offloading 12 repeating layers to GPU
0.00.304.150 I load_tensors: offloading output layer to GPU
0.00.304.150 I load_tensors: offloaded 13/13 layers to GPU
0.00.304.155 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.304.156 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.312.587 I llama_context: constructing llama_context
0.00.312.593 I llama_context: n_seq_max     = 1
0.00.312.593 I llama_context: n_ctx         = 512
0.00.312.594 I llama_context: n_ctx_per_seq = 512
0.00.312.594 I llama_context: n_batch       = 2048
0.00.312.595 I llama_context: n_ubatch      = 2048
0.00.312.595 I llama_context: causal_attn   = 0
0.00.312.596 I llama_context: flash_attn    = 0
0.00.312.599 I llama_context: freq_base     = 10000.0
0.00.312.600 I llama_context: freq_scale    = 1
0.00.312.635 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.312.644 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.312.905 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.312.916 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.324.778 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.324.784 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.324.785 I llama_context: graph nodes  = 417
0.00.324.786 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.324.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.324.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.959 I 
0.00.367.055 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.728 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.383.568 I llama_perf_context_print:        load time =     102.31 ms
0.00.383.570 I llama_perf_context_print: prompt eval time =      14.48 ms /     9 tokens (    1.61 ms per token,   621.46 tokens per second)
0.00.383.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.573 I llama_perf_context_print:       total time =      16.62 ms /    10 tokens

real	0m0.661s
user	0m0.126s
sys	0m0.550s
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
0.00.000.315 I build: 5176 (2a89bac18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.334 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.909 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.943 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.288.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.946 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.288.947 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.288.948 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.288.952 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.288.953 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.288.954 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.288.955 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.288.956 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.288.964 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.964 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.966 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.288.970 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.288.970 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.288.971 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.297.312 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.299.436 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.593 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.304.602 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.603 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.304.604 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.304.605 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.304.605 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.304.606 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.304.607 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.608 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.304.609 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.304.612 I llama_model_loader: - type  f32:   40 tensors
0.00.304.612 I llama_model_loader: - type  f16:   30 tensors
0.00.304.615 I print_info: file format = GGUF V3 (latest)
0.00.304.616 I print_info: file type   = F16
0.00.304.619 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.315.471 W load: empty token at index 5
0.00.330.589 W load: model vocab missing newline token, using special_pad_id instead
0.00.358.225 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.358.314 I load: special tokens cache size = 5
0.00.865.202 I load: token to piece cache size = 1.5060 MB
0.00.865.235 I print_info: arch             = jina-bert-v2
0.00.865.236 I print_info: vocab_only       = 0
0.00.865.236 I print_info: n_ctx_train      = 8192
0.00.865.237 I print_info: n_embd           = 384
0.00.865.237 I print_info: n_layer          = 4
0.00.865.272 I print_info: n_head           = 12
0.00.865.276 I print_info: n_head_kv        = 12
0.00.865.276 I print_info: n_rot            = 32
0.00.865.277 I print_info: n_swa            = 0
0.00.865.277 I print_info: n_swa_pattern    = 1
0.00.865.278 I print_info: n_embd_head_k    = 32
0.00.865.280 I print_info: n_embd_head_v    = 32
0.00.865.282 I print_info: n_gqa            = 1
0.00.865.284 I print_info: n_embd_k_gqa     = 384
0.00.865.286 I print_info: n_embd_v_gqa     = 384
0.00.865.289 I print_info: f_norm_eps       = 1.0e-12
0.00.865.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.865.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.865.292 I print_info: f_max_alibi_bias = 8.0e+00
0.00.865.292 I print_info: f_logit_scale    = 0.0e+00
0.00.865.293 I print_info: f_attn_scale     = 0.0e+00
0.00.865.295 I print_info: n_ff             = 1536
0.00.865.296 I print_info: n_expert         = 0
0.00.865.296 I print_info: n_expert_used    = 0
0.00.865.296 I print_info: causal attn      = 0
0.00.865.297 I print_info: pooling type     = -1
0.00.865.297 I print_info: rope type        = -1
0.00.865.298 I print_info: rope scaling     = linear
0.00.865.299 I print_info: freq_base_train  = 10000.0
0.00.865.300 I print_info: freq_scale_train = 1
0.00.865.301 I print_info: n_ctx_orig_yarn  = 8192
0.00.865.301 I print_info: rope_finetuned   = unknown
0.00.865.302 I print_info: ssm_d_conv       = 0
0.00.865.302 I print_info: ssm_d_inner      = 0
0.00.865.307 I print_info: ssm_d_state      = 0
0.00.865.307 I print_info: ssm_dt_rank      = 0
0.00.865.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.865.309 I print_info: model type       = 33M
0.00.865.310 I print_info: model params     = 32.90 M
0.00.865.311 I print_info: general.name     = Jina Bert Implementation
0.00.865.315 I print_info: vocab type       = BPE
0.00.865.316 I print_info: n_vocab          = 61056
0.00.865.316 I print_info: n_merges         = 39382
0.00.865.317 I print_info: BOS token        = 0 '<s>'
0.00.865.318 I print_info: EOS token        = 2 '</s>'
0.00.865.318 I print_info: UNK token        = 3 '<unk>'
0.00.865.319 I print_info: SEP token        = 2 '</s>'
0.00.865.319 I print_info: PAD token        = 1 '<pad>'
0.00.865.320 I print_info: MASK token       = 4 '<mask>'
0.00.865.321 I print_info: EOG token        = 2 '</s>'
0.00.865.322 I print_info: max token length = 45
0.00.865.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.870.276 I load_tensors: offloading 4 repeating layers to GPU
0.00.870.283 I load_tensors: offloading output layer to GPU
0.00.870.284 I load_tensors: offloaded 5/5 layers to GPU
0.00.870.288 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.870.289 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.876.145 I llama_context: constructing llama_context
0.00.876.151 I llama_context: n_seq_max     = 1
0.00.876.151 I llama_context: n_ctx         = 8192
0.00.876.152 I llama_context: n_ctx_per_seq = 8192
0.00.876.152 I llama_context: n_batch       = 2048
0.00.876.153 I llama_context: n_ubatch      = 2048
0.00.876.153 I llama_context: causal_attn   = 0
0.00.876.154 I llama_context: flash_attn    = 0
0.00.876.157 I llama_context: freq_base     = 10000.0
0.00.876.160 I llama_context: freq_scale    = 1
0.00.876.196 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.876.206 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.876.531 I llama_kv_cache_unified:      CUDA0 KV buffer size =    48.00 MiB
0.00.876.543 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.895.781 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.895.788 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.895.789 I llama_context: graph nodes  = 150
0.00.895.790 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.895.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.895.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.987 I 
0.00.948.096 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.373 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.948.379 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.948.389 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.948.389 I main: number of tokens in prompt = 13
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


0.00.948.395 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.948.397 I main: number of tokens in prompt = 40
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


0.00.948.683 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.956.896 I llama_perf_context_print:        load time =     671.62 ms
0.00.956.899 I llama_perf_context_print: prompt eval time =       8.10 ms /    62 tokens (    0.13 ms per token,  7658.10 tokens per second)
0.00.956.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.956.901 I llama_perf_context_print:       total time =       8.93 ms /    63 tokens

real	0m1.252s
user	0m0.708s
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
0.00.000.178 I build: 5176 (2a89bac18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.325.899 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.342.289 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.342.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.342.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.342.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.342.330 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.342.331 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.342.331 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.342.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.342.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.342.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.342.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.342.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.342.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.342.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.342.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.342.361 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.342.362 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.342.363 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.349.116 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.350.858 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.795 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.357.805 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.357.806 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.357.806 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.357.809 I llama_model_loader: - type  f32:  258 tensors
0.00.357.810 I llama_model_loader: - type  f16:  130 tensors
0.00.357.813 I print_info: file format = GGUF V3 (latest)
0.00.357.814 I print_info: file type   = all F32 (guessed)
0.00.357.817 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.407.707 I load: special tokens cache size = 25
0.00.714.445 I load: token to piece cache size = 0.2984 MB
0.00.714.490 I print_info: arch             = gptneox
0.00.714.491 I print_info: vocab_only       = 0
0.00.714.491 I print_info: n_ctx_train      = 2048
0.00.714.492 I print_info: n_embd           = 2560
0.00.714.492 I print_info: n_layer          = 32
0.00.714.540 I print_info: n_head           = 32
0.00.714.547 I print_info: n_head_kv        = 32
0.00.714.547 I print_info: n_rot            = 20
0.00.714.548 I print_info: n_swa            = 0
0.00.714.548 I print_info: n_swa_pattern    = 1
0.00.714.548 I print_info: n_embd_head_k    = 80
0.00.714.549 I print_info: n_embd_head_v    = 80
0.00.714.552 I print_info: n_gqa            = 1
0.00.714.554 I print_info: n_embd_k_gqa     = 2560
0.00.714.556 I print_info: n_embd_v_gqa     = 2560
0.00.714.558 I print_info: f_norm_eps       = 1.0e-05
0.00.714.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.714.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.714.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.714.562 I print_info: f_logit_scale    = 0.0e+00
0.00.714.563 I print_info: f_attn_scale     = 0.0e+00
0.00.714.564 I print_info: n_ff             = 10240
0.00.714.565 I print_info: n_expert         = 0
0.00.714.567 I print_info: n_expert_used    = 0
0.00.714.568 I print_info: causal attn      = 1
0.00.714.568 I print_info: pooling type     = 0
0.00.714.569 I print_info: rope type        = 2
0.00.714.569 I print_info: rope scaling     = linear
0.00.714.571 I print_info: freq_base_train  = 10000.0
0.00.714.572 I print_info: freq_scale_train = 1
0.00.714.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.714.573 I print_info: rope_finetuned   = unknown
0.00.714.573 I print_info: ssm_d_conv       = 0
0.00.714.573 I print_info: ssm_d_inner      = 0
0.00.714.574 I print_info: ssm_d_state      = 0
0.00.714.574 I print_info: ssm_dt_rank      = 0
0.00.714.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.714.576 I print_info: model type       = 2.8B
0.00.714.577 I print_info: model params     = 2.78 B
0.00.714.577 I print_info: general.name     = 2.8B
0.00.714.581 I print_info: vocab type       = BPE
0.00.714.583 I print_info: n_vocab          = 50304
0.00.714.583 I print_info: n_merges         = 50009
0.00.714.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.714.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.714.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.714.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.714.587 I print_info: LF token         = 187 'Ċ'
0.00.714.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.714.589 I print_info: max token length = 1024
0.00.714.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.030.161 I load_tensors: offloading 32 repeating layers to GPU
0.01.030.173 I load_tensors: offloading output layer to GPU
0.01.030.173 I load_tensors: offloaded 33/33 layers to GPU
0.01.030.185 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.030.187 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.851.877 I llama_context: constructing llama_context
0.01.851.883 I llama_context: n_seq_max     = 1
0.01.851.884 I llama_context: n_ctx         = 2048
0.01.851.885 I llama_context: n_ctx_per_seq = 2048
0.01.851.885 I llama_context: n_batch       = 2048
0.01.851.885 I llama_context: n_ubatch      = 512
0.01.851.886 I llama_context: causal_attn   = 1
0.01.851.887 I llama_context: flash_attn    = 0
0.01.851.894 I llama_context: freq_base     = 10000.0
0.01.851.895 I llama_context: freq_scale    = 1
0.01.853.296 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.853.309 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.854.431 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.854.443 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.871.375 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.871.381 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.871.382 I llama_context: graph nodes  = 1351
0.01.871.383 I llama_context: graph splits = 2
0.01.871.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.871.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.871.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.951.965 I main: llama threadpool init, n_threads = 1
0.01.951.983 I 
0.01.952.070 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.952.075 I 
0.01.952.203 I sampler seed: 1234
0.01.952.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.952.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.952.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.952.223 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.548.448 I llama_perf_sampler_print:    sampling time =      10.68 ms /   263 runs   (    0.04 ms per token, 24637.00 tokens per second)
0.04.548.452 I llama_perf_context_print:        load time =    1624.35 ms
0.04.548.455 I llama_perf_context_print: prompt eval time =      14.43 ms /     7 tokens (    2.06 ms per token,   485.27 tokens per second)
0.04.548.457 I llama_perf_context_print:        eval time =    2546.18 ms /   255 runs   (    9.99 ms per token,   100.15 tokens per second)
0.04.548.458 I llama_perf_context_print:       total time =    2598.19 ms /   262 tokens

real	0m4.846s
user	0m3.729s
sys	0m1.093s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.452 I build: 5176 (2a89bac18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.936 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.808 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.845 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.846 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.846 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.875 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.279.876 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.279.877 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.286.649 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.401 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.162 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.171 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.171 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.172 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.175 I llama_model_loader: - type  f32:  258 tensors
0.00.295.175 I llama_model_loader: - type  f16:  130 tensors
0.00.295.178 I print_info: file format = GGUF V3 (latest)
0.00.295.179 I print_info: file type   = all F32 (guessed)
0.00.295.183 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.344.582 I load: special tokens cache size = 25
0.00.366.669 I load: token to piece cache size = 0.2984 MB
0.00.366.693 I print_info: arch             = gptneox
0.00.366.694 I print_info: vocab_only       = 0
0.00.366.694 I print_info: n_ctx_train      = 2048
0.00.366.695 I print_info: n_embd           = 2560
0.00.366.695 I print_info: n_layer          = 32
0.00.366.720 I print_info: n_head           = 32
0.00.366.726 I print_info: n_head_kv        = 32
0.00.366.727 I print_info: n_rot            = 20
0.00.366.727 I print_info: n_swa            = 0
0.00.366.728 I print_info: n_swa_pattern    = 1
0.00.366.728 I print_info: n_embd_head_k    = 80
0.00.366.729 I print_info: n_embd_head_v    = 80
0.00.366.731 I print_info: n_gqa            = 1
0.00.366.733 I print_info: n_embd_k_gqa     = 2560
0.00.366.735 I print_info: n_embd_v_gqa     = 2560
0.00.366.737 I print_info: f_norm_eps       = 1.0e-05
0.00.366.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.739 I print_info: f_logit_scale    = 0.0e+00
0.00.366.740 I print_info: f_attn_scale     = 0.0e+00
0.00.366.741 I print_info: n_ff             = 10240
0.00.366.742 I print_info: n_expert         = 0
0.00.366.742 I print_info: n_expert_used    = 0
0.00.366.742 I print_info: causal attn      = 1
0.00.366.743 I print_info: pooling type     = 0
0.00.366.743 I print_info: rope type        = 2
0.00.366.745 I print_info: rope scaling     = linear
0.00.366.747 I print_info: freq_base_train  = 10000.0
0.00.366.747 I print_info: freq_scale_train = 1
0.00.366.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.749 I print_info: rope_finetuned   = unknown
0.00.366.749 I print_info: ssm_d_conv       = 0
0.00.366.750 I print_info: ssm_d_inner      = 0
0.00.366.750 I print_info: ssm_d_state      = 0
0.00.366.750 I print_info: ssm_dt_rank      = 0
0.00.366.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.753 I print_info: model type       = 2.8B
0.00.366.754 I print_info: model params     = 2.78 B
0.00.366.755 I print_info: general.name     = 2.8B
0.00.366.759 I print_info: vocab type       = BPE
0.00.366.760 I print_info: n_vocab          = 50304
0.00.366.760 I print_info: n_merges         = 50009
0.00.366.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.763 I print_info: LF token         = 187 'Ċ'
0.00.366.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.765 I print_info: max token length = 1024
0.00.366.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.682.550 I load_tensors: offloading 32 repeating layers to GPU
0.00.682.563 I load_tensors: offloading output layer to GPU
0.00.682.564 I load_tensors: offloaded 33/33 layers to GPU
0.00.682.574 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.682.576 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.498.992 I llama_context: constructing llama_context
0.01.498.999 I llama_context: n_seq_max     = 1
0.01.499.000 I llama_context: n_ctx         = 2048
0.01.499.000 I llama_context: n_ctx_per_seq = 2048
0.01.499.001 I llama_context: n_batch       = 512
0.01.499.001 I llama_context: n_ubatch      = 512
0.01.499.002 I llama_context: causal_attn   = 1
0.01.499.003 I llama_context: flash_attn    = 0
0.01.499.009 I llama_context: freq_base     = 10000.0
0.01.499.010 I llama_context: freq_scale    = 1
0.01.500.427 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.500.442 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.501.607 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.501.620 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.519.059 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.519.066 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.519.066 I llama_context: graph nodes  = 1351
0.01.519.067 I llama_context: graph splits = 2
0.01.519.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.519.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.596.284 I 
0.01.596.399 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.596.414 I perplexity: tokenizing the input ..
0.02.341.175 I perplexity: tokenization took 744.75 ms
0.02.341.505 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.890.395 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.394.696 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.396.398 I llama_perf_context_print:        load time =    1332.32 ms
0.04.396.401 I llama_perf_context_print: prompt eval time =    1707.73 ms /  8192 tokens (    0.21 ms per token,  4797.01 tokens per second)
0.04.396.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.396.403 I llama_perf_context_print:       total time =    2800.12 ms /  8193 tokens

real	0m4.698s
user	0m4.466s
sys	0m1.190s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 5176 (2a89bac18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.254.851 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.235 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.236 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.237 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.286.712 I llama_model_loader: - type  f32:  258 tensors
0.00.286.713 I llama_model_loader: - type q8_0:  130 tensors
0.00.286.717 I print_info: file format = GGUF V3 (latest)
0.00.286.719 I print_info: file type   = Q8_0
0.00.286.724 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.335.907 I load: special tokens cache size = 25
0.00.357.959 I load: token to piece cache size = 0.2984 MB
0.00.357.980 I print_info: arch             = gptneox
0.00.357.980 I print_info: vocab_only       = 0
0.00.357.981 I print_info: n_ctx_train      = 2048
0.00.357.981 I print_info: n_embd           = 2560
0.00.357.982 I print_info: n_layer          = 32
0.00.358.002 I print_info: n_head           = 32
0.00.358.008 I print_info: n_head_kv        = 32
0.00.358.008 I print_info: n_rot            = 20
0.00.358.009 I print_info: n_swa            = 0
0.00.358.009 I print_info: n_swa_pattern    = 1
0.00.358.010 I print_info: n_embd_head_k    = 80
0.00.358.010 I print_info: n_embd_head_v    = 80
0.00.358.012 I print_info: n_gqa            = 1
0.00.358.014 I print_info: n_embd_k_gqa     = 2560
0.00.358.016 I print_info: n_embd_v_gqa     = 2560
0.00.358.018 I print_info: f_norm_eps       = 1.0e-05
0.00.358.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.021 I print_info: f_logit_scale    = 0.0e+00
0.00.358.022 I print_info: f_attn_scale     = 0.0e+00
0.00.358.023 I print_info: n_ff             = 10240
0.00.358.024 I print_info: n_expert         = 0
0.00.358.024 I print_info: n_expert_used    = 0
0.00.358.025 I print_info: causal attn      = 1
0.00.358.025 I print_info: pooling type     = 0
0.00.358.026 I print_info: rope type        = 2
0.00.358.027 I print_info: rope scaling     = linear
0.00.358.028 I print_info: freq_base_train  = 10000.0
0.00.358.029 I print_info: freq_scale_train = 1
0.00.358.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.031 I print_info: rope_finetuned   = unknown
0.00.358.031 I print_info: ssm_d_conv       = 0
0.00.358.032 I print_info: ssm_d_inner      = 0
0.00.358.032 I print_info: ssm_d_state      = 0
0.00.358.032 I print_info: ssm_dt_rank      = 0
0.00.358.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.033 I print_info: model type       = 2.8B
0.00.358.034 I print_info: model params     = 2.78 B
0.00.358.035 I print_info: general.name     = 2.8B
0.00.358.038 I print_info: vocab type       = BPE
0.00.358.038 I print_info: n_vocab          = 50304
0.00.358.039 I print_info: n_merges         = 50009
0.00.358.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.043 I print_info: LF token         = 187 'Ċ'
0.00.358.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.044 I print_info: max token length = 1024
0.00.358.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.932 I load_tensors: offloading 32 repeating layers to GPU
0.00.541.944 I load_tensors: offloading output layer to GPU
0.00.541.944 I load_tensors: offloaded 33/33 layers to GPU
0.00.541.954 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.541.956 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.055.346 I llama_context: constructing llama_context
0.01.055.353 I llama_context: n_seq_max     = 1
0.01.055.354 I llama_context: n_ctx         = 2048
0.01.055.354 I llama_context: n_ctx_per_seq = 2048
0.01.055.355 I llama_context: n_batch       = 2048
0.01.055.355 I llama_context: n_ubatch      = 512
0.01.055.356 I llama_context: causal_attn   = 1
0.01.055.357 I llama_context: flash_attn    = 0
0.01.055.364 I llama_context: freq_base     = 10000.0
0.01.055.365 I llama_context: freq_scale    = 1
0.01.056.733 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.056.747 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.057.864 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.057.877 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.075.036 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.075.044 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.075.046 I llama_context: graph nodes  = 1351
0.01.075.046 I llama_context: graph splits = 2
0.01.075.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.075.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.075.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.147.802 I main: llama threadpool init, n_threads = 1
0.01.147.818 I 
0.01.147.902 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.147.907 I 
0.01.148.039 I sampler seed: 1234
0.01.148.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.148.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.148.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.148.059 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.181.159 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22865.59 tokens per second)
0.03.181.163 I llama_perf_context_print:        load time =     891.32 ms
0.03.181.165 I llama_perf_context_print: prompt eval time =      11.00 ms /     7 tokens (    1.57 ms per token,   636.48 tokens per second)
0.03.181.166 I llama_perf_context_print:        eval time =    1985.31 ms /   255 runs   (    7.79 ms per token,   128.44 tokens per second)
0.03.181.168 I llama_perf_context_print:       total time =    2034.98 ms /   262 tokens

real	0m3.468s
user	0m2.624s
sys	0m0.846s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.461 I build: 5176 (2a89bac18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.704 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.309.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.872 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.873 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.873 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.325.401 I llama_model_loader: - type  f32:  258 tensors
0.00.325.402 I llama_model_loader: - type q8_0:  130 tensors
0.00.325.405 I print_info: file format = GGUF V3 (latest)
0.00.325.405 I print_info: file type   = Q8_0
0.00.325.408 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.374.265 I load: special tokens cache size = 25
0.00.396.337 I load: token to piece cache size = 0.2984 MB
0.00.396.356 I print_info: arch             = gptneox
0.00.396.356 I print_info: vocab_only       = 0
0.00.396.357 I print_info: n_ctx_train      = 2048
0.00.396.358 I print_info: n_embd           = 2560
0.00.396.358 I print_info: n_layer          = 32
0.00.396.369 I print_info: n_head           = 32
0.00.396.371 I print_info: n_head_kv        = 32
0.00.396.372 I print_info: n_rot            = 20
0.00.396.372 I print_info: n_swa            = 0
0.00.396.374 I print_info: n_swa_pattern    = 1
0.00.396.375 I print_info: n_embd_head_k    = 80
0.00.396.375 I print_info: n_embd_head_v    = 80
0.00.396.377 I print_info: n_gqa            = 1
0.00.396.379 I print_info: n_embd_k_gqa     = 2560
0.00.396.382 I print_info: n_embd_v_gqa     = 2560
0.00.396.384 I print_info: f_norm_eps       = 1.0e-05
0.00.396.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.386 I print_info: f_logit_scale    = 0.0e+00
0.00.396.387 I print_info: f_attn_scale     = 0.0e+00
0.00.396.389 I print_info: n_ff             = 10240
0.00.396.390 I print_info: n_expert         = 0
0.00.396.390 I print_info: n_expert_used    = 0
0.00.396.391 I print_info: causal attn      = 1
0.00.396.392 I print_info: pooling type     = 0
0.00.396.392 I print_info: rope type        = 2
0.00.396.393 I print_info: rope scaling     = linear
0.00.396.395 I print_info: freq_base_train  = 10000.0
0.00.396.396 I print_info: freq_scale_train = 1
0.00.396.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.397 I print_info: rope_finetuned   = unknown
0.00.396.397 I print_info: ssm_d_conv       = 0
0.00.396.398 I print_info: ssm_d_inner      = 0
0.00.396.398 I print_info: ssm_d_state      = 0
0.00.396.398 I print_info: ssm_dt_rank      = 0
0.00.396.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.401 I print_info: model type       = 2.8B
0.00.396.403 I print_info: model params     = 2.78 B
0.00.396.404 I print_info: general.name     = 2.8B
0.00.396.406 I print_info: vocab type       = BPE
0.00.396.408 I print_info: n_vocab          = 50304
0.00.396.408 I print_info: n_merges         = 50009
0.00.396.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.412 I print_info: LF token         = 187 'Ċ'
0.00.396.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.413 I print_info: max token length = 1024
0.00.396.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.561 I load_tensors: offloading 32 repeating layers to GPU
0.00.581.575 I load_tensors: offloading output layer to GPU
0.00.581.576 I load_tensors: offloaded 33/33 layers to GPU
0.00.581.586 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.581.587 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.051.333 I llama_context: constructing llama_context
0.01.051.340 I llama_context: n_seq_max     = 1
0.01.051.341 I llama_context: n_ctx         = 2048
0.01.051.342 I llama_context: n_ctx_per_seq = 2048
0.01.051.342 I llama_context: n_batch       = 512
0.01.051.343 I llama_context: n_ubatch      = 512
0.01.051.344 I llama_context: causal_attn   = 1
0.01.051.344 I llama_context: flash_attn    = 0
0.01.051.350 I llama_context: freq_base     = 10000.0
0.01.051.351 I llama_context: freq_scale    = 1
0.01.052.750 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.052.764 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.053.939 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.053.953 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.070.306 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.070.313 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.070.314 I llama_context: graph nodes  = 1351
0.01.070.314 I llama_context: graph splits = 2
0.01.070.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.070.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.151 I 
0.01.144.256 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.144.272 I perplexity: tokenizing the input ..
0.01.886.218 I perplexity: tokenization took 741.932 ms
0.01.886.540 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.478.250 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.107.011 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.109.839 I llama_perf_context_print:        load time =     850.41 ms
0.04.109.842 I llama_perf_context_print: prompt eval time =    1874.48 ms /  8192 tokens (    0.23 ms per token,  4370.28 tokens per second)
0.04.109.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.109.845 I llama_perf_context_print:       total time =    2965.70 ms /  8193 tokens

real	0m4.418s
user	0m4.323s
sys	0m1.056s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5176 (2a89bac18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.263.523 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.602 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.603 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.604 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.003 I llama_model_loader: - type  f32:  258 tensors
0.00.295.003 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.007 I print_info: file format = GGUF V3 (latest)
0.00.295.008 I print_info: file type   = Q4_0
0.00.295.011 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.563 I load: special tokens cache size = 25
0.00.365.656 I load: token to piece cache size = 0.2984 MB
0.00.365.678 I print_info: arch             = gptneox
0.00.365.679 I print_info: vocab_only       = 0
0.00.365.680 I print_info: n_ctx_train      = 2048
0.00.365.680 I print_info: n_embd           = 2560
0.00.365.681 I print_info: n_layer          = 32
0.00.365.696 I print_info: n_head           = 32
0.00.365.698 I print_info: n_head_kv        = 32
0.00.365.699 I print_info: n_rot            = 20
0.00.365.699 I print_info: n_swa            = 0
0.00.365.700 I print_info: n_swa_pattern    = 1
0.00.365.700 I print_info: n_embd_head_k    = 80
0.00.365.701 I print_info: n_embd_head_v    = 80
0.00.365.703 I print_info: n_gqa            = 1
0.00.365.705 I print_info: n_embd_k_gqa     = 2560
0.00.365.707 I print_info: n_embd_v_gqa     = 2560
0.00.365.709 I print_info: f_norm_eps       = 1.0e-05
0.00.365.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.711 I print_info: f_logit_scale    = 0.0e+00
0.00.365.711 I print_info: f_attn_scale     = 0.0e+00
0.00.365.713 I print_info: n_ff             = 10240
0.00.365.713 I print_info: n_expert         = 0
0.00.365.713 I print_info: n_expert_used    = 0
0.00.365.714 I print_info: causal attn      = 1
0.00.365.714 I print_info: pooling type     = 0
0.00.365.714 I print_info: rope type        = 2
0.00.365.715 I print_info: rope scaling     = linear
0.00.365.718 I print_info: freq_base_train  = 10000.0
0.00.365.719 I print_info: freq_scale_train = 1
0.00.365.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.720 I print_info: rope_finetuned   = unknown
0.00.365.720 I print_info: ssm_d_conv       = 0
0.00.365.721 I print_info: ssm_d_inner      = 0
0.00.365.721 I print_info: ssm_d_state      = 0
0.00.365.721 I print_info: ssm_dt_rank      = 0
0.00.365.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.722 I print_info: model type       = 2.8B
0.00.365.723 I print_info: model params     = 2.78 B
0.00.365.724 I print_info: general.name     = 2.8B
0.00.365.727 I print_info: vocab type       = BPE
0.00.365.728 I print_info: n_vocab          = 50304
0.00.365.729 I print_info: n_merges         = 50009
0.00.365.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.732 I print_info: LF token         = 187 'Ċ'
0.00.365.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.733 I print_info: max token length = 1024
0.00.365.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.765 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.777 I load_tensors: offloading output layer to GPU
0.00.471.778 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.788 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.790 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.771.005 I llama_context: constructing llama_context
0.00.771.012 I llama_context: n_seq_max     = 1
0.00.771.013 I llama_context: n_ctx         = 2048
0.00.771.013 I llama_context: n_ctx_per_seq = 2048
0.00.771.014 I llama_context: n_batch       = 2048
0.00.771.014 I llama_context: n_ubatch      = 512
0.00.771.015 I llama_context: causal_attn   = 1
0.00.771.016 I llama_context: flash_attn    = 0
0.00.771.022 I llama_context: freq_base     = 10000.0
0.00.771.023 I llama_context: freq_scale    = 1
0.00.772.399 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.413 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.773.530 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.544 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.277 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.284 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.285 I llama_context: graph nodes  = 1351
0.00.791.286 I llama_context: graph splits = 2
0.00.791.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.111 I main: llama threadpool init, n_threads = 1
0.00.862.129 I 
0.00.862.218 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.862.223 I 
0.00.862.347 I sampler seed: 1234
0.00.862.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.862.369 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.459.700 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23216.81 tokens per second)
0.02.459.704 I llama_perf_context_print:        load time =     596.82 ms
0.02.459.706 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   743.81 tokens per second)
0.02.459.709 I llama_perf_context_print:        eval time =    1551.54 ms /   255 runs   (    6.08 ms per token,   164.35 tokens per second)
0.02.459.711 I llama_perf_context_print:       total time =    1599.35 ms /   262 tokens

real	0m2.742s
user	0m2.037s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.549 I build: 5176 (2a89bac18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.988 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.003 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.004 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.005 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.402 I llama_model_loader: - type  f32:  258 tensors
0.00.296.402 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.405 I print_info: file format = GGUF V3 (latest)
0.00.296.406 I print_info: file type   = Q4_0
0.00.296.409 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.959 I load: special tokens cache size = 25
0.00.368.194 I load: token to piece cache size = 0.2984 MB
0.00.368.215 I print_info: arch             = gptneox
0.00.368.216 I print_info: vocab_only       = 0
0.00.368.216 I print_info: n_ctx_train      = 2048
0.00.368.217 I print_info: n_embd           = 2560
0.00.368.217 I print_info: n_layer          = 32
0.00.368.236 I print_info: n_head           = 32
0.00.368.238 I print_info: n_head_kv        = 32
0.00.368.238 I print_info: n_rot            = 20
0.00.368.239 I print_info: n_swa            = 0
0.00.368.239 I print_info: n_swa_pattern    = 1
0.00.368.240 I print_info: n_embd_head_k    = 80
0.00.368.241 I print_info: n_embd_head_v    = 80
0.00.368.243 I print_info: n_gqa            = 1
0.00.368.245 I print_info: n_embd_k_gqa     = 2560
0.00.368.247 I print_info: n_embd_v_gqa     = 2560
0.00.368.249 I print_info: f_norm_eps       = 1.0e-05
0.00.368.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.253 I print_info: f_logit_scale    = 0.0e+00
0.00.368.254 I print_info: f_attn_scale     = 0.0e+00
0.00.368.255 I print_info: n_ff             = 10240
0.00.368.256 I print_info: n_expert         = 0
0.00.368.257 I print_info: n_expert_used    = 0
0.00.368.262 I print_info: causal attn      = 1
0.00.368.263 I print_info: pooling type     = 0
0.00.368.263 I print_info: rope type        = 2
0.00.368.264 I print_info: rope scaling     = linear
0.00.368.265 I print_info: freq_base_train  = 10000.0
0.00.368.266 I print_info: freq_scale_train = 1
0.00.368.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.267 I print_info: rope_finetuned   = unknown
0.00.368.267 I print_info: ssm_d_conv       = 0
0.00.368.268 I print_info: ssm_d_inner      = 0
0.00.368.268 I print_info: ssm_d_state      = 0
0.00.368.268 I print_info: ssm_dt_rank      = 0
0.00.368.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.269 I print_info: model type       = 2.8B
0.00.368.271 I print_info: model params     = 2.78 B
0.00.368.271 I print_info: general.name     = 2.8B
0.00.368.274 I print_info: vocab type       = BPE
0.00.368.275 I print_info: n_vocab          = 50304
0.00.368.275 I print_info: n_merges         = 50009
0.00.368.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.279 I print_info: LF token         = 187 'Ċ'
0.00.368.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.280 I print_info: max token length = 1024
0.00.368.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.678 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.688 I load_tensors: offloading output layer to GPU
0.00.470.689 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.699 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.700 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.989 I llama_context: constructing llama_context
0.00.731.996 I llama_context: n_seq_max     = 1
0.00.731.996 I llama_context: n_ctx         = 2048
0.00.731.997 I llama_context: n_ctx_per_seq = 2048
0.00.731.997 I llama_context: n_batch       = 512
0.00.731.998 I llama_context: n_ubatch      = 512
0.00.731.999 I llama_context: causal_attn   = 1
0.00.732.000 I llama_context: flash_attn    = 0
0.00.732.005 I llama_context: freq_base     = 10000.0
0.00.732.006 I llama_context: freq_scale    = 1
0.00.733.356 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.371 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.734.555 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.569 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.842 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.849 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.849 I llama_context: graph nodes  = 1351
0.00.750.850 I llama_context: graph splits = 2
0.00.750.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.725 I 
0.00.819.835 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.850 I perplexity: tokenizing the input ..
0.01.561.710 I perplexity: tokenization took 741.846 ms
0.01.562.042 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.199.105 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.962.338 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.964.001 I llama_perf_context_print:        load time =     554.71 ms
0.03.964.004 I llama_perf_context_print: prompt eval time =    2049.92 ms /  8192 tokens (    0.25 ms per token,  3996.26 tokens per second)
0.03.964.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.964.008 I llama_perf_context_print:       total time =    3144.29 ms /  8193 tokens

real	0m4.260s
user	0m4.304s
sys	0m0.944s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5176 (2a89bac18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.264.785 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.880 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.881 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.882 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.140 I llama_model_loader: - type  f32:  258 tensors
0.00.296.141 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.144 I print_info: file format = GGUF V3 (latest)
0.00.296.144 I print_info: file type   = Q4_1
0.00.296.146 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.997 I load: special tokens cache size = 25
0.00.366.074 I load: token to piece cache size = 0.2984 MB
0.00.366.092 I print_info: arch             = gptneox
0.00.366.093 I print_info: vocab_only       = 0
0.00.366.093 I print_info: n_ctx_train      = 2048
0.00.366.094 I print_info: n_embd           = 2560
0.00.366.094 I print_info: n_layer          = 32
0.00.366.113 I print_info: n_head           = 32
0.00.366.115 I print_info: n_head_kv        = 32
0.00.366.115 I print_info: n_rot            = 20
0.00.366.116 I print_info: n_swa            = 0
0.00.366.117 I print_info: n_swa_pattern    = 1
0.00.366.117 I print_info: n_embd_head_k    = 80
0.00.366.117 I print_info: n_embd_head_v    = 80
0.00.366.120 I print_info: n_gqa            = 1
0.00.366.121 I print_info: n_embd_k_gqa     = 2560
0.00.366.123 I print_info: n_embd_v_gqa     = 2560
0.00.366.126 I print_info: f_norm_eps       = 1.0e-05
0.00.366.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.130 I print_info: f_logit_scale    = 0.0e+00
0.00.366.131 I print_info: f_attn_scale     = 0.0e+00
0.00.366.133 I print_info: n_ff             = 10240
0.00.366.133 I print_info: n_expert         = 0
0.00.366.134 I print_info: n_expert_used    = 0
0.00.366.134 I print_info: causal attn      = 1
0.00.366.134 I print_info: pooling type     = 0
0.00.366.136 I print_info: rope type        = 2
0.00.366.137 I print_info: rope scaling     = linear
0.00.366.139 I print_info: freq_base_train  = 10000.0
0.00.366.140 I print_info: freq_scale_train = 1
0.00.366.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.140 I print_info: rope_finetuned   = unknown
0.00.366.141 I print_info: ssm_d_conv       = 0
0.00.366.142 I print_info: ssm_d_inner      = 0
0.00.366.142 I print_info: ssm_d_state      = 0
0.00.366.143 I print_info: ssm_dt_rank      = 0
0.00.366.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.144 I print_info: model type       = 2.8B
0.00.366.145 I print_info: model params     = 2.78 B
0.00.366.145 I print_info: general.name     = 2.8B
0.00.366.147 I print_info: vocab type       = BPE
0.00.366.148 I print_info: n_vocab          = 50304
0.00.366.149 I print_info: n_merges         = 50009
0.00.366.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.152 I print_info: LF token         = 187 'Ċ'
0.00.366.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.153 I print_info: max token length = 1024
0.00.366.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.508 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.518 I load_tensors: offloading output layer to GPU
0.00.479.519 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.529 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.531 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.793.635 I llama_context: constructing llama_context
0.00.793.642 I llama_context: n_seq_max     = 1
0.00.793.643 I llama_context: n_ctx         = 2048
0.00.793.643 I llama_context: n_ctx_per_seq = 2048
0.00.793.644 I llama_context: n_batch       = 2048
0.00.793.644 I llama_context: n_ubatch      = 512
0.00.793.645 I llama_context: causal_attn   = 1
0.00.793.645 I llama_context: flash_attn    = 0
0.00.793.653 I llama_context: freq_base     = 10000.0
0.00.793.654 I llama_context: freq_scale    = 1
0.00.795.017 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.032 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.796.167 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.180 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.336 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.343 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.343 I llama_context: graph nodes  = 1351
0.00.813.344 I llama_context: graph splits = 2
0.00.813.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.197 I main: llama threadpool init, n_threads = 1
0.00.883.216 I 
0.00.883.304 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.309 I 
0.00.883.424 I sampler seed: 1234
0.00.883.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.445 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.505.174 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23818.15 tokens per second)
0.02.505.182 I llama_perf_context_print:        load time =     616.76 ms
0.02.505.183 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.34 tokens per second)
0.02.505.186 I llama_perf_context_print:        eval time =    1576.44 ms /   255 runs   (    6.18 ms per token,   161.76 tokens per second)
0.02.505.188 I llama_perf_context_print:       total time =    1623.62 ms /   262 tokens

real	0m2.785s
user	0m2.076s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.470 I build: 5176 (2a89bac18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.505 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.705 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.707 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.708 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.123 I llama_model_loader: - type  f32:  258 tensors
0.00.301.124 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.128 I print_info: file format = GGUF V3 (latest)
0.00.301.129 I print_info: file type   = Q4_1
0.00.301.131 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.797 I load: special tokens cache size = 25
0.00.371.890 I load: token to piece cache size = 0.2984 MB
0.00.371.909 I print_info: arch             = gptneox
0.00.371.910 I print_info: vocab_only       = 0
0.00.371.910 I print_info: n_ctx_train      = 2048
0.00.371.911 I print_info: n_embd           = 2560
0.00.371.911 I print_info: n_layer          = 32
0.00.371.933 I print_info: n_head           = 32
0.00.371.937 I print_info: n_head_kv        = 32
0.00.371.937 I print_info: n_rot            = 20
0.00.371.938 I print_info: n_swa            = 0
0.00.371.938 I print_info: n_swa_pattern    = 1
0.00.371.939 I print_info: n_embd_head_k    = 80
0.00.371.939 I print_info: n_embd_head_v    = 80
0.00.371.942 I print_info: n_gqa            = 1
0.00.371.944 I print_info: n_embd_k_gqa     = 2560
0.00.371.946 I print_info: n_embd_v_gqa     = 2560
0.00.371.948 I print_info: f_norm_eps       = 1.0e-05
0.00.371.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.951 I print_info: f_logit_scale    = 0.0e+00
0.00.371.951 I print_info: f_attn_scale     = 0.0e+00
0.00.371.953 I print_info: n_ff             = 10240
0.00.371.953 I print_info: n_expert         = 0
0.00.371.954 I print_info: n_expert_used    = 0
0.00.371.955 I print_info: causal attn      = 1
0.00.371.955 I print_info: pooling type     = 0
0.00.371.956 I print_info: rope type        = 2
0.00.371.956 I print_info: rope scaling     = linear
0.00.371.958 I print_info: freq_base_train  = 10000.0
0.00.371.959 I print_info: freq_scale_train = 1
0.00.371.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.960 I print_info: rope_finetuned   = unknown
0.00.371.960 I print_info: ssm_d_conv       = 0
0.00.371.961 I print_info: ssm_d_inner      = 0
0.00.371.961 I print_info: ssm_d_state      = 0
0.00.371.962 I print_info: ssm_dt_rank      = 0
0.00.371.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.963 I print_info: model type       = 2.8B
0.00.371.964 I print_info: model params     = 2.78 B
0.00.371.964 I print_info: general.name     = 2.8B
0.00.371.967 I print_info: vocab type       = BPE
0.00.371.968 I print_info: n_vocab          = 50304
0.00.371.969 I print_info: n_merges         = 50009
0.00.371.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.972 I print_info: LF token         = 187 'Ċ'
0.00.371.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.974 I print_info: max token length = 1024
0.00.371.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.903 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.916 I load_tensors: offloading output layer to GPU
0.00.482.917 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.927 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.928 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.766.095 I llama_context: constructing llama_context
0.00.766.102 I llama_context: n_seq_max     = 1
0.00.766.103 I llama_context: n_ctx         = 2048
0.00.766.103 I llama_context: n_ctx_per_seq = 2048
0.00.766.104 I llama_context: n_batch       = 512
0.00.766.104 I llama_context: n_ubatch      = 512
0.00.766.105 I llama_context: causal_attn   = 1
0.00.766.106 I llama_context: flash_attn    = 0
0.00.766.111 I llama_context: freq_base     = 10000.0
0.00.766.112 I llama_context: freq_scale    = 1
0.00.767.459 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.475 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.768.595 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.610 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.615 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.621 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.622 I llama_context: graph nodes  = 1351
0.00.785.622 I llama_context: graph splits = 2
0.00.785.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.392 I 
0.00.854.500 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.516 I perplexity: tokenizing the input ..
0.01.616.397 I perplexity: tokenization took 761.868 ms
0.01.616.761 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.911 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.010.351 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.012.120 I llama_perf_context_print:        load time =     584.86 ms
0.04.012.123 I llama_perf_context_print: prompt eval time =    2044.89 ms /  8192 tokens (    0.25 ms per token,  4006.09 tokens per second)
0.04.012.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.012.126 I llama_perf_context_print:       total time =    3157.74 ms /  8193 tokens

real	0m4.310s
user	0m4.346s
sys	0m0.951s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5176 (2a89bac18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.261.278 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.420 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.420 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.421 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.883 I llama_model_loader: - type  f32:  258 tensors
0.00.293.883 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.887 I print_info: file format = GGUF V3 (latest)
0.00.293.887 I print_info: file type   = Q5_0
0.00.293.890 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.886 I load: special tokens cache size = 25
0.00.364.054 I load: token to piece cache size = 0.2984 MB
0.00.364.074 I print_info: arch             = gptneox
0.00.364.076 I print_info: vocab_only       = 0
0.00.364.076 I print_info: n_ctx_train      = 2048
0.00.364.077 I print_info: n_embd           = 2560
0.00.364.077 I print_info: n_layer          = 32
0.00.364.097 I print_info: n_head           = 32
0.00.364.099 I print_info: n_head_kv        = 32
0.00.364.100 I print_info: n_rot            = 20
0.00.364.100 I print_info: n_swa            = 0
0.00.364.100 I print_info: n_swa_pattern    = 1
0.00.364.101 I print_info: n_embd_head_k    = 80
0.00.364.102 I print_info: n_embd_head_v    = 80
0.00.364.105 I print_info: n_gqa            = 1
0.00.364.106 I print_info: n_embd_k_gqa     = 2560
0.00.364.108 I print_info: n_embd_v_gqa     = 2560
0.00.364.111 I print_info: f_norm_eps       = 1.0e-05
0.00.364.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.113 I print_info: f_logit_scale    = 0.0e+00
0.00.364.114 I print_info: f_attn_scale     = 0.0e+00
0.00.364.115 I print_info: n_ff             = 10240
0.00.364.116 I print_info: n_expert         = 0
0.00.364.116 I print_info: n_expert_used    = 0
0.00.364.116 I print_info: causal attn      = 1
0.00.364.117 I print_info: pooling type     = 0
0.00.364.117 I print_info: rope type        = 2
0.00.364.119 I print_info: rope scaling     = linear
0.00.364.121 I print_info: freq_base_train  = 10000.0
0.00.364.122 I print_info: freq_scale_train = 1
0.00.364.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.123 I print_info: rope_finetuned   = unknown
0.00.364.124 I print_info: ssm_d_conv       = 0
0.00.364.125 I print_info: ssm_d_inner      = 0
0.00.364.125 I print_info: ssm_d_state      = 0
0.00.364.125 I print_info: ssm_dt_rank      = 0
0.00.364.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.126 I print_info: model type       = 2.8B
0.00.364.127 I print_info: model params     = 2.78 B
0.00.364.128 I print_info: general.name     = 2.8B
0.00.364.131 I print_info: vocab type       = BPE
0.00.364.132 I print_info: n_vocab          = 50304
0.00.364.132 I print_info: n_merges         = 50009
0.00.364.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.138 I print_info: LF token         = 187 'Ċ'
0.00.364.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.140 I print_info: max token length = 1024
0.00.364.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.061 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.074 I load_tensors: offloading output layer to GPU
0.00.488.074 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.085 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.087 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.830.076 I llama_context: constructing llama_context
0.00.830.082 I llama_context: n_seq_max     = 1
0.00.830.083 I llama_context: n_ctx         = 2048
0.00.830.083 I llama_context: n_ctx_per_seq = 2048
0.00.830.084 I llama_context: n_batch       = 2048
0.00.830.084 I llama_context: n_ubatch      = 512
0.00.830.085 I llama_context: causal_attn   = 1
0.00.830.086 I llama_context: flash_attn    = 0
0.00.830.092 I llama_context: freq_base     = 10000.0
0.00.830.093 I llama_context: freq_scale    = 1
0.00.831.459 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.474 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.832.661 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.675 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.199 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.206 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.207 I llama_context: graph nodes  = 1351
0.00.850.208 I llama_context: graph splits = 2
0.00.850.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.556 I main: llama threadpool init, n_threads = 1
0.00.921.573 I 
0.00.921.661 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.667 I 
0.00.921.788 I sampler seed: 1234
0.00.921.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.808 I 
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

0.02.648.365 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23528.36 tokens per second)
0.02.648.370 I llama_perf_context_print:        load time =     658.52 ms
0.02.648.371 I llama_perf_context_print: prompt eval time =       9.88 ms /     7 tokens (    1.41 ms per token,   708.50 tokens per second)
0.02.648.373 I llama_perf_context_print:        eval time =    1680.34 ms /   255 runs   (    6.59 ms per token,   151.76 tokens per second)
0.02.648.374 I llama_perf_context_print:       total time =    1728.56 ms /   262 tokens

real	0m2.929s
user	0m2.202s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.464 I build: 5176 (2a89bac18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.258 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.395 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.396 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.398 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.805 I llama_model_loader: - type  f32:  258 tensors
0.00.292.806 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.809 I print_info: file format = GGUF V3 (latest)
0.00.292.810 I print_info: file type   = Q5_0
0.00.292.813 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.536 I load: special tokens cache size = 25
0.00.363.602 I load: token to piece cache size = 0.2984 MB
0.00.363.623 I print_info: arch             = gptneox
0.00.363.624 I print_info: vocab_only       = 0
0.00.363.624 I print_info: n_ctx_train      = 2048
0.00.363.625 I print_info: n_embd           = 2560
0.00.363.625 I print_info: n_layer          = 32
0.00.363.644 I print_info: n_head           = 32
0.00.363.646 I print_info: n_head_kv        = 32
0.00.363.646 I print_info: n_rot            = 20
0.00.363.647 I print_info: n_swa            = 0
0.00.363.648 I print_info: n_swa_pattern    = 1
0.00.363.649 I print_info: n_embd_head_k    = 80
0.00.363.649 I print_info: n_embd_head_v    = 80
0.00.363.651 I print_info: n_gqa            = 1
0.00.363.654 I print_info: n_embd_k_gqa     = 2560
0.00.363.655 I print_info: n_embd_v_gqa     = 2560
0.00.363.657 I print_info: f_norm_eps       = 1.0e-05
0.00.363.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.660 I print_info: f_logit_scale    = 0.0e+00
0.00.363.661 I print_info: f_attn_scale     = 0.0e+00
0.00.363.662 I print_info: n_ff             = 10240
0.00.363.664 I print_info: n_expert         = 0
0.00.363.664 I print_info: n_expert_used    = 0
0.00.363.665 I print_info: causal attn      = 1
0.00.363.665 I print_info: pooling type     = 0
0.00.363.666 I print_info: rope type        = 2
0.00.363.667 I print_info: rope scaling     = linear
0.00.363.669 I print_info: freq_base_train  = 10000.0
0.00.363.669 I print_info: freq_scale_train = 1
0.00.363.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.671 I print_info: rope_finetuned   = unknown
0.00.363.671 I print_info: ssm_d_conv       = 0
0.00.363.672 I print_info: ssm_d_inner      = 0
0.00.363.672 I print_info: ssm_d_state      = 0
0.00.363.672 I print_info: ssm_dt_rank      = 0
0.00.363.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.674 I print_info: model type       = 2.8B
0.00.363.675 I print_info: model params     = 2.78 B
0.00.363.675 I print_info: general.name     = 2.8B
0.00.363.678 I print_info: vocab type       = BPE
0.00.363.679 I print_info: n_vocab          = 50304
0.00.363.680 I print_info: n_merges         = 50009
0.00.363.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.683 I print_info: LF token         = 187 'Ċ'
0.00.363.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.684 I print_info: max token length = 1024
0.00.363.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.417 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.429 I load_tensors: offloading output layer to GPU
0.00.485.429 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.439 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.441 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.801.271 I llama_context: constructing llama_context
0.00.801.278 I llama_context: n_seq_max     = 1
0.00.801.279 I llama_context: n_ctx         = 2048
0.00.801.279 I llama_context: n_ctx_per_seq = 2048
0.00.801.280 I llama_context: n_batch       = 512
0.00.801.281 I llama_context: n_ubatch      = 512
0.00.801.281 I llama_context: causal_attn   = 1
0.00.801.282 I llama_context: flash_attn    = 0
0.00.801.288 I llama_context: freq_base     = 10000.0
0.00.801.289 I llama_context: freq_scale    = 1
0.00.802.656 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.671 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.803.828 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.843 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.278 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.284 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.285 I llama_context: graph nodes  = 1351
0.00.821.286 I llama_context: graph splits = 2
0.00.821.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.452 I 
0.00.890.553 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.568 I perplexity: tokenizing the input ..
0.01.675.251 I perplexity: tokenization took 784.67 ms
0.01.675.587 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.280.006 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.919.018 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.920.645 I llama_perf_context_print:        load time =     629.16 ms
0.03.920.648 I llama_perf_context_print: prompt eval time =    1896.92 ms /  8192 tokens (    0.23 ms per token,  4318.57 tokens per second)
0.03.920.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.920.650 I llama_perf_context_print:       total time =    3030.20 ms /  8193 tokens

real	0m4.218s
user	0m4.206s
sys	0m0.979s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5176 (2a89bac18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.262.367 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.561 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.561 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.562 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.046 I llama_model_loader: - type  f32:  258 tensors
0.00.294.047 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.050 I print_info: file format = GGUF V3 (latest)
0.00.294.051 I print_info: file type   = Q5_1
0.00.294.053 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.677 I load: special tokens cache size = 25
0.00.370.716 I load: token to piece cache size = 0.2984 MB
0.00.370.739 I print_info: arch             = gptneox
0.00.370.740 I print_info: vocab_only       = 0
0.00.370.740 I print_info: n_ctx_train      = 2048
0.00.370.741 I print_info: n_embd           = 2560
0.00.370.741 I print_info: n_layer          = 32
0.00.370.764 I print_info: n_head           = 32
0.00.370.771 I print_info: n_head_kv        = 32
0.00.370.772 I print_info: n_rot            = 20
0.00.370.772 I print_info: n_swa            = 0
0.00.370.772 I print_info: n_swa_pattern    = 1
0.00.370.773 I print_info: n_embd_head_k    = 80
0.00.370.773 I print_info: n_embd_head_v    = 80
0.00.370.776 I print_info: n_gqa            = 1
0.00.370.778 I print_info: n_embd_k_gqa     = 2560
0.00.370.780 I print_info: n_embd_v_gqa     = 2560
0.00.370.782 I print_info: f_norm_eps       = 1.0e-05
0.00.370.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.784 I print_info: f_logit_scale    = 0.0e+00
0.00.370.785 I print_info: f_attn_scale     = 0.0e+00
0.00.370.786 I print_info: n_ff             = 10240
0.00.370.787 I print_info: n_expert         = 0
0.00.370.787 I print_info: n_expert_used    = 0
0.00.370.788 I print_info: causal attn      = 1
0.00.370.788 I print_info: pooling type     = 0
0.00.370.788 I print_info: rope type        = 2
0.00.370.789 I print_info: rope scaling     = linear
0.00.370.790 I print_info: freq_base_train  = 10000.0
0.00.370.811 I print_info: freq_scale_train = 1
0.00.370.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.813 I print_info: rope_finetuned   = unknown
0.00.370.814 I print_info: ssm_d_conv       = 0
0.00.370.814 I print_info: ssm_d_inner      = 0
0.00.370.814 I print_info: ssm_d_state      = 0
0.00.370.815 I print_info: ssm_dt_rank      = 0
0.00.370.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.816 I print_info: model type       = 2.8B
0.00.370.818 I print_info: model params     = 2.78 B
0.00.370.819 I print_info: general.name     = 2.8B
0.00.370.823 I print_info: vocab type       = BPE
0.00.370.828 I print_info: n_vocab          = 50304
0.00.370.829 I print_info: n_merges         = 50009
0.00.370.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.835 I print_info: LF token         = 187 'Ċ'
0.00.370.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.836 I print_info: max token length = 1024
0.00.370.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.133 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.144 I load_tensors: offloading output layer to GPU
0.00.507.145 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.155 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.507.157 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.874.054 I llama_context: constructing llama_context
0.00.874.060 I llama_context: n_seq_max     = 1
0.00.874.061 I llama_context: n_ctx         = 2048
0.00.874.061 I llama_context: n_ctx_per_seq = 2048
0.00.874.062 I llama_context: n_batch       = 2048
0.00.874.062 I llama_context: n_ubatch      = 512
0.00.874.063 I llama_context: causal_attn   = 1
0.00.874.063 I llama_context: flash_attn    = 0
0.00.874.069 I llama_context: freq_base     = 10000.0
0.00.874.070 I llama_context: freq_scale    = 1
0.00.875.414 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.429 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.876.607 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.622 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.726 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.732 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.733 I llama_context: graph nodes  = 1351
0.00.893.734 I llama_context: graph splits = 2
0.00.893.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.570 I main: llama threadpool init, n_threads = 1
0.00.963.588 I 
0.00.963.672 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.678 I 
0.00.963.801 I sampler seed: 1234
0.00.963.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.821 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.701.557 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23448.64 tokens per second)
0.02.701.561 I llama_perf_context_print:        load time =     699.39 ms
0.02.701.563 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.17 tokens per second)
0.02.701.565 I llama_perf_context_print:        eval time =    1691.44 ms /   255 runs   (    6.63 ms per token,   150.76 tokens per second)
0.02.701.567 I llama_perf_context_print:       total time =    1739.79 ms /   262 tokens

real	0m2.981s
user	0m2.268s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.670 I build: 5176 (2a89bac18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.956 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.859 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.861 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.862 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.270 I llama_model_loader: - type  f32:  258 tensors
0.00.293.271 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.274 I print_info: file format = GGUF V3 (latest)
0.00.293.275 I print_info: file type   = Q5_1
0.00.293.277 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.594 I load: special tokens cache size = 25
0.00.363.628 I load: token to piece cache size = 0.2984 MB
0.00.363.646 I print_info: arch             = gptneox
0.00.363.648 I print_info: vocab_only       = 0
0.00.363.650 I print_info: n_ctx_train      = 2048
0.00.363.650 I print_info: n_embd           = 2560
0.00.363.651 I print_info: n_layer          = 32
0.00.363.661 I print_info: n_head           = 32
0.00.363.664 I print_info: n_head_kv        = 32
0.00.363.665 I print_info: n_rot            = 20
0.00.363.666 I print_info: n_swa            = 0
0.00.363.667 I print_info: n_swa_pattern    = 1
0.00.363.668 I print_info: n_embd_head_k    = 80
0.00.363.668 I print_info: n_embd_head_v    = 80
0.00.363.672 I print_info: n_gqa            = 1
0.00.363.674 I print_info: n_embd_k_gqa     = 2560
0.00.363.676 I print_info: n_embd_v_gqa     = 2560
0.00.363.678 I print_info: f_norm_eps       = 1.0e-05
0.00.363.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.681 I print_info: f_logit_scale    = 0.0e+00
0.00.363.681 I print_info: f_attn_scale     = 0.0e+00
0.00.363.683 I print_info: n_ff             = 10240
0.00.363.684 I print_info: n_expert         = 0
0.00.363.685 I print_info: n_expert_used    = 0
0.00.363.685 I print_info: causal attn      = 1
0.00.363.685 I print_info: pooling type     = 0
0.00.363.686 I print_info: rope type        = 2
0.00.363.686 I print_info: rope scaling     = linear
0.00.363.688 I print_info: freq_base_train  = 10000.0
0.00.363.689 I print_info: freq_scale_train = 1
0.00.363.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.690 I print_info: rope_finetuned   = unknown
0.00.363.691 I print_info: ssm_d_conv       = 0
0.00.363.691 I print_info: ssm_d_inner      = 0
0.00.363.691 I print_info: ssm_d_state      = 0
0.00.363.692 I print_info: ssm_dt_rank      = 0
0.00.363.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.693 I print_info: model type       = 2.8B
0.00.363.694 I print_info: model params     = 2.78 B
0.00.363.694 I print_info: general.name     = 2.8B
0.00.363.700 I print_info: vocab type       = BPE
0.00.363.701 I print_info: n_vocab          = 50304
0.00.363.701 I print_info: n_merges         = 50009
0.00.363.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.705 I print_info: LF token         = 187 'Ċ'
0.00.363.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.706 I print_info: max token length = 1024
0.00.363.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.523 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.533 I load_tensors: offloading output layer to GPU
0.00.489.534 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.543 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.489.544 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.814.629 I llama_context: constructing llama_context
0.00.814.636 I llama_context: n_seq_max     = 1
0.00.814.637 I llama_context: n_ctx         = 2048
0.00.814.638 I llama_context: n_ctx_per_seq = 2048
0.00.814.638 I llama_context: n_batch       = 512
0.00.814.639 I llama_context: n_ubatch      = 512
0.00.814.640 I llama_context: causal_attn   = 1
0.00.814.640 I llama_context: flash_attn    = 0
0.00.814.647 I llama_context: freq_base     = 10000.0
0.00.814.648 I llama_context: freq_scale    = 1
0.00.816.081 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.094 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.817.235 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.249 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.390 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.396 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.397 I llama_context: graph nodes  = 1351
0.00.840.397 I llama_context: graph splits = 2
0.00.840.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.998 I 
0.00.908.105 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.119 I perplexity: tokenizing the input ..
0.01.666.541 I perplexity: tokenization took 758.409 ms
0.01.666.853 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.808 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.913.021 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.914.678 I llama_perf_context_print:        load time =     646.01 ms
0.03.914.681 I llama_perf_context_print: prompt eval time =    1891.59 ms /  8192 tokens (    0.23 ms per token,  4330.75 tokens per second)
0.03.914.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.684 I llama_perf_context_print:       total time =    3006.69 ms /  8193 tokens

real	0m4.216s
user	0m4.150s
sys	0m1.019s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5176 (2a89bac18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.263.347 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.754 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.755 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.756 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.284 I llama_model_loader: - type  f32:  258 tensors
0.00.295.285 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.285 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.289 I print_info: file format = GGUF V3 (latest)
0.00.295.289 I print_info: file type   = Q2_K - Medium
0.00.295.292 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.922 I load: special tokens cache size = 25
0.00.366.932 I load: token to piece cache size = 0.2984 MB
0.00.366.952 I print_info: arch             = gptneox
0.00.366.953 I print_info: vocab_only       = 0
0.00.366.956 I print_info: n_ctx_train      = 2048
0.00.366.957 I print_info: n_embd           = 2560
0.00.366.958 I print_info: n_layer          = 32
0.00.366.976 I print_info: n_head           = 32
0.00.366.978 I print_info: n_head_kv        = 32
0.00.366.978 I print_info: n_rot            = 20
0.00.366.979 I print_info: n_swa            = 0
0.00.366.979 I print_info: n_swa_pattern    = 1
0.00.366.980 I print_info: n_embd_head_k    = 80
0.00.366.981 I print_info: n_embd_head_v    = 80
0.00.366.983 I print_info: n_gqa            = 1
0.00.366.985 I print_info: n_embd_k_gqa     = 2560
0.00.366.987 I print_info: n_embd_v_gqa     = 2560
0.00.366.989 I print_info: f_norm_eps       = 1.0e-05
0.00.366.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.992 I print_info: f_logit_scale    = 0.0e+00
0.00.366.992 I print_info: f_attn_scale     = 0.0e+00
0.00.366.993 I print_info: n_ff             = 10240
0.00.366.994 I print_info: n_expert         = 0
0.00.366.994 I print_info: n_expert_used    = 0
0.00.366.995 I print_info: causal attn      = 1
0.00.366.995 I print_info: pooling type     = 0
0.00.366.996 I print_info: rope type        = 2
0.00.366.997 I print_info: rope scaling     = linear
0.00.366.998 I print_info: freq_base_train  = 10000.0
0.00.366.999 I print_info: freq_scale_train = 1
0.00.367.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.001 I print_info: rope_finetuned   = unknown
0.00.367.002 I print_info: ssm_d_conv       = 0
0.00.367.002 I print_info: ssm_d_inner      = 0
0.00.367.002 I print_info: ssm_d_state      = 0
0.00.367.003 I print_info: ssm_dt_rank      = 0
0.00.367.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.005 I print_info: model type       = 2.8B
0.00.367.006 I print_info: model params     = 2.78 B
0.00.367.007 I print_info: general.name     = 2.8B
0.00.367.010 I print_info: vocab type       = BPE
0.00.367.011 I print_info: n_vocab          = 50304
0.00.367.011 I print_info: n_merges         = 50009
0.00.367.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.015 I print_info: LF token         = 187 'Ċ'
0.00.367.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.016 I print_info: max token length = 1024
0.00.367.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.757 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.768 I load_tensors: offloading output layer to GPU
0.00.436.769 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.778 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.780 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.636.909 I llama_context: constructing llama_context
0.00.636.916 I llama_context: n_seq_max     = 1
0.00.636.917 I llama_context: n_ctx         = 2048
0.00.636.917 I llama_context: n_ctx_per_seq = 2048
0.00.636.918 I llama_context: n_batch       = 2048
0.00.636.918 I llama_context: n_ubatch      = 512
0.00.636.919 I llama_context: causal_attn   = 1
0.00.636.919 I llama_context: flash_attn    = 0
0.00.636.925 I llama_context: freq_base     = 10000.0
0.00.636.926 I llama_context: freq_scale    = 1
0.00.638.278 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.638.293 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.639.407 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.639.420 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.760 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.656.769 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.769 I llama_context: graph nodes  = 1351
0.00.656.770 I llama_context: graph splits = 2
0.00.656.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.365 I main: llama threadpool init, n_threads = 1
0.00.728.385 I 
0.00.728.472 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.728.477 I 
0.00.728.600 I sampler seed: 1234
0.00.728.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.728.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.728.622 I 
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



0.02.519.804 I llama_perf_sampler_print:    sampling time =      10.58 ms /   263 runs   (    0.04 ms per token, 24865.27 tokens per second)
0.02.519.808 I llama_perf_context_print:        load time =     463.25 ms
0.02.519.810 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.03 ms per token,   493.69 tokens per second)
0.02.519.812 I llama_perf_context_print:        eval time =    1741.14 ms /   255 runs   (    6.83 ms per token,   146.46 tokens per second)
0.02.519.813 I llama_perf_context_print:       total time =    1793.20 ms /   262 tokens

real	0m2.802s
user	0m2.174s
sys	0m0.630s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.482 I build: 5176 (2a89bac18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.182 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.161 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.162 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.163 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.506 I llama_model_loader: - type  f32:  258 tensors
0.00.306.507 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.507 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.510 I print_info: file format = GGUF V3 (latest)
0.00.306.511 I print_info: file type   = Q2_K - Medium
0.00.306.513 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.354.998 I load: special tokens cache size = 25
0.00.377.133 I load: token to piece cache size = 0.2984 MB
0.00.377.151 I print_info: arch             = gptneox
0.00.377.153 I print_info: vocab_only       = 0
0.00.377.154 I print_info: n_ctx_train      = 2048
0.00.377.155 I print_info: n_embd           = 2560
0.00.377.155 I print_info: n_layer          = 32
0.00.377.173 I print_info: n_head           = 32
0.00.377.175 I print_info: n_head_kv        = 32
0.00.377.175 I print_info: n_rot            = 20
0.00.377.176 I print_info: n_swa            = 0
0.00.377.176 I print_info: n_swa_pattern    = 1
0.00.377.176 I print_info: n_embd_head_k    = 80
0.00.377.177 I print_info: n_embd_head_v    = 80
0.00.377.179 I print_info: n_gqa            = 1
0.00.377.181 I print_info: n_embd_k_gqa     = 2560
0.00.377.184 I print_info: n_embd_v_gqa     = 2560
0.00.377.187 I print_info: f_norm_eps       = 1.0e-05
0.00.377.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.189 I print_info: f_logit_scale    = 0.0e+00
0.00.377.190 I print_info: f_attn_scale     = 0.0e+00
0.00.377.191 I print_info: n_ff             = 10240
0.00.377.192 I print_info: n_expert         = 0
0.00.377.192 I print_info: n_expert_used    = 0
0.00.377.193 I print_info: causal attn      = 1
0.00.377.193 I print_info: pooling type     = 0
0.00.377.193 I print_info: rope type        = 2
0.00.377.194 I print_info: rope scaling     = linear
0.00.377.199 I print_info: freq_base_train  = 10000.0
0.00.377.200 I print_info: freq_scale_train = 1
0.00.377.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.200 I print_info: rope_finetuned   = unknown
0.00.377.201 I print_info: ssm_d_conv       = 0
0.00.377.201 I print_info: ssm_d_inner      = 0
0.00.377.201 I print_info: ssm_d_state      = 0
0.00.377.202 I print_info: ssm_dt_rank      = 0
0.00.377.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.203 I print_info: model type       = 2.8B
0.00.377.204 I print_info: model params     = 2.78 B
0.00.377.204 I print_info: general.name     = 2.8B
0.00.377.207 I print_info: vocab type       = BPE
0.00.377.208 I print_info: n_vocab          = 50304
0.00.377.208 I print_info: n_merges         = 50009
0.00.377.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.211 I print_info: LF token         = 187 'Ċ'
0.00.377.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.213 I print_info: max token length = 1024
0.00.377.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.101 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.112 I load_tensors: offloading output layer to GPU
0.00.454.112 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.123 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.454.125 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.636.708 I llama_context: constructing llama_context
0.00.636.716 I llama_context: n_seq_max     = 1
0.00.636.716 I llama_context: n_ctx         = 2048
0.00.636.717 I llama_context: n_ctx_per_seq = 2048
0.00.636.717 I llama_context: n_batch       = 512
0.00.636.718 I llama_context: n_ubatch      = 512
0.00.636.719 I llama_context: causal_attn   = 1
0.00.636.719 I llama_context: flash_attn    = 0
0.00.636.726 I llama_context: freq_base     = 10000.0
0.00.636.727 I llama_context: freq_scale    = 1
0.00.638.076 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.638.091 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.639.196 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.639.210 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.342 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.656.351 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.352 I llama_context: graph nodes  = 1351
0.00.656.353 I llama_context: graph splits = 2
0.00.656.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.682 I 
0.00.726.788 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.726.802 I perplexity: tokenizing the input ..
0.01.467.256 I perplexity: tokenization took 740.442 ms
0.01.467.580 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.091.198 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.809.325 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.810.952 I llama_perf_context_print:        load time =     451.47 ms
0.03.810.954 I llama_perf_context_print: prompt eval time =    1994.75 ms /  8192 tokens (    0.24 ms per token,  4106.78 tokens per second)
0.03.810.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.810.957 I llama_perf_context_print:       total time =    3084.28 ms /  8193 tokens

real	0m4.105s
user	0m4.188s
sys	0m0.910s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5176 (2a89bac18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.252.880 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.269.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.097 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.098 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.099 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.284.533 I llama_model_loader: - type  f32:  258 tensors
0.00.284.533 I llama_model_loader: - type q3_K:   33 tensors
0.00.284.534 I llama_model_loader: - type q4_K:   94 tensors
0.00.284.534 I llama_model_loader: - type q5_K:    2 tensors
0.00.284.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.538 I print_info: file format = GGUF V3 (latest)
0.00.284.538 I print_info: file type   = Q3_K - Medium
0.00.284.541 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.332.399 I load: special tokens cache size = 25
0.00.354.564 I load: token to piece cache size = 0.2984 MB
0.00.354.584 I print_info: arch             = gptneox
0.00.354.586 I print_info: vocab_only       = 0
0.00.354.586 I print_info: n_ctx_train      = 2048
0.00.354.587 I print_info: n_embd           = 2560
0.00.354.587 I print_info: n_layer          = 32
0.00.354.606 I print_info: n_head           = 32
0.00.354.608 I print_info: n_head_kv        = 32
0.00.354.609 I print_info: n_rot            = 20
0.00.354.609 I print_info: n_swa            = 0
0.00.354.610 I print_info: n_swa_pattern    = 1
0.00.354.611 I print_info: n_embd_head_k    = 80
0.00.354.611 I print_info: n_embd_head_v    = 80
0.00.354.614 I print_info: n_gqa            = 1
0.00.354.616 I print_info: n_embd_k_gqa     = 2560
0.00.354.617 I print_info: n_embd_v_gqa     = 2560
0.00.354.619 I print_info: f_norm_eps       = 1.0e-05
0.00.354.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.621 I print_info: f_logit_scale    = 0.0e+00
0.00.354.622 I print_info: f_attn_scale     = 0.0e+00
0.00.354.623 I print_info: n_ff             = 10240
0.00.354.624 I print_info: n_expert         = 0
0.00.354.624 I print_info: n_expert_used    = 0
0.00.354.625 I print_info: causal attn      = 1
0.00.354.627 I print_info: pooling type     = 0
0.00.354.628 I print_info: rope type        = 2
0.00.354.628 I print_info: rope scaling     = linear
0.00.354.630 I print_info: freq_base_train  = 10000.0
0.00.354.631 I print_info: freq_scale_train = 1
0.00.354.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.632 I print_info: rope_finetuned   = unknown
0.00.354.632 I print_info: ssm_d_conv       = 0
0.00.354.632 I print_info: ssm_d_inner      = 0
0.00.354.633 I print_info: ssm_d_state      = 0
0.00.354.633 I print_info: ssm_dt_rank      = 0
0.00.354.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.634 I print_info: model type       = 2.8B
0.00.354.636 I print_info: model params     = 2.78 B
0.00.354.636 I print_info: general.name     = 2.8B
0.00.354.639 I print_info: vocab type       = BPE
0.00.354.640 I print_info: n_vocab          = 50304
0.00.354.641 I print_info: n_merges         = 50009
0.00.354.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.644 I print_info: LF token         = 187 'Ċ'
0.00.354.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.646 I print_info: max token length = 1024
0.00.354.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.265 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.271 I load_tensors: offloading output layer to GPU
0.00.439.272 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.280 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.439.282 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.695.009 I llama_context: constructing llama_context
0.00.695.016 I llama_context: n_seq_max     = 1
0.00.695.017 I llama_context: n_ctx         = 2048
0.00.695.018 I llama_context: n_ctx_per_seq = 2048
0.00.695.018 I llama_context: n_batch       = 2048
0.00.695.019 I llama_context: n_ubatch      = 512
0.00.695.020 I llama_context: causal_attn   = 1
0.00.695.020 I llama_context: flash_attn    = 0
0.00.695.026 I llama_context: freq_base     = 10000.0
0.00.695.027 I llama_context: freq_scale    = 1
0.00.696.349 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.696.365 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.697.518 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.697.531 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.527 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.714.534 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.714.535 I llama_context: graph nodes  = 1351
0.00.714.535 I llama_context: graph splits = 2
0.00.714.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.288 I main: llama threadpool init, n_threads = 1
0.00.785.306 I 
0.00.785.391 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.785.397 I 
0.00.785.519 I sampler seed: 1234
0.00.785.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.785.558 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.591.409 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23889.54 tokens per second)
0.02.591.413 I llama_perf_context_print:        load time =     530.64 ms
0.02.591.415 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   551.96 tokens per second)
0.02.591.417 I llama_perf_context_print:        eval time =    1757.24 ms /   255 runs   (    6.89 ms per token,   145.11 tokens per second)
0.02.591.418 I llama_perf_context_print:       total time =    1807.87 ms /   262 tokens

real	0m2.874s
user	0m2.232s
sys	0m0.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.090 I build: 5176 (2a89bac18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.165 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.643 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.644 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.645 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.124 I llama_model_loader: - type  f32:  258 tensors
0.00.307.124 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.125 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.125 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.129 I print_info: file format = GGUF V3 (latest)
0.00.307.129 I print_info: file type   = Q3_K - Medium
0.00.307.132 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.356.588 I load: special tokens cache size = 25
0.00.384.903 I load: token to piece cache size = 0.2984 MB
0.00.384.925 I print_info: arch             = gptneox
0.00.384.925 I print_info: vocab_only       = 0
0.00.384.926 I print_info: n_ctx_train      = 2048
0.00.384.926 I print_info: n_embd           = 2560
0.00.384.927 I print_info: n_layer          = 32
0.00.384.948 I print_info: n_head           = 32
0.00.384.954 I print_info: n_head_kv        = 32
0.00.384.954 I print_info: n_rot            = 20
0.00.384.955 I print_info: n_swa            = 0
0.00.384.955 I print_info: n_swa_pattern    = 1
0.00.384.956 I print_info: n_embd_head_k    = 80
0.00.384.956 I print_info: n_embd_head_v    = 80
0.00.384.958 I print_info: n_gqa            = 1
0.00.384.961 I print_info: n_embd_k_gqa     = 2560
0.00.384.964 I print_info: n_embd_v_gqa     = 2560
0.00.384.965 I print_info: f_norm_eps       = 1.0e-05
0.00.384.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.967 I print_info: f_logit_scale    = 0.0e+00
0.00.384.968 I print_info: f_attn_scale     = 0.0e+00
0.00.384.969 I print_info: n_ff             = 10240
0.00.384.970 I print_info: n_expert         = 0
0.00.384.970 I print_info: n_expert_used    = 0
0.00.384.971 I print_info: causal attn      = 1
0.00.384.971 I print_info: pooling type     = 0
0.00.384.972 I print_info: rope type        = 2
0.00.384.973 I print_info: rope scaling     = linear
0.00.384.975 I print_info: freq_base_train  = 10000.0
0.00.384.976 I print_info: freq_scale_train = 1
0.00.384.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.977 I print_info: rope_finetuned   = unknown
0.00.384.977 I print_info: ssm_d_conv       = 0
0.00.384.978 I print_info: ssm_d_inner      = 0
0.00.384.978 I print_info: ssm_d_state      = 0
0.00.384.979 I print_info: ssm_dt_rank      = 0
0.00.384.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.981 I print_info: model type       = 2.8B
0.00.384.983 I print_info: model params     = 2.78 B
0.00.384.983 I print_info: general.name     = 2.8B
0.00.384.986 I print_info: vocab type       = BPE
0.00.384.987 I print_info: n_vocab          = 50304
0.00.384.988 I print_info: n_merges         = 50009
0.00.384.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.991 I print_info: LF token         = 187 'Ċ'
0.00.384.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.992 I print_info: max token length = 1024
0.00.384.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.348 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.361 I load_tensors: offloading output layer to GPU
0.00.487.361 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.371 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.487.373 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.717.908 I llama_context: constructing llama_context
0.00.717.915 I llama_context: n_seq_max     = 1
0.00.717.916 I llama_context: n_ctx         = 2048
0.00.717.916 I llama_context: n_ctx_per_seq = 2048
0.00.717.917 I llama_context: n_batch       = 512
0.00.717.917 I llama_context: n_ubatch      = 512
0.00.717.918 I llama_context: causal_attn   = 1
0.00.717.919 I llama_context: flash_attn    = 0
0.00.717.925 I llama_context: freq_base     = 10000.0
0.00.717.926 I llama_context: freq_scale    = 1
0.00.719.255 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.270 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.720.484 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.499 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.568 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.737.575 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.576 I llama_context: graph nodes  = 1351
0.00.737.576 I llama_context: graph splits = 2
0.00.737.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.865 I 
0.00.806.965 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.806.981 I perplexity: tokenizing the input ..
0.01.546.313 I perplexity: tokenization took 739.321 ms
0.01.546.622 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.186.344 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.943.520 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.946.427 I llama_perf_context_print:        load time =     537.67 ms
0.03.946.430 I llama_perf_context_print: prompt eval time =    2050.39 ms /  8192 tokens (    0.25 ms per token,  3995.35 tokens per second)
0.03.946.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.946.433 I llama_perf_context_print:       total time =    3139.57 ms /  8193 tokens

real	0m4.240s
user	0m4.285s
sys	0m0.916s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5176 (2a89bac18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.260.108 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.276.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.341 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.343 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.344 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.291.878 I llama_model_loader: - type  f32:  258 tensors
0.00.291.879 I llama_model_loader: - type q4_K:   81 tensors
0.00.291.879 I llama_model_loader: - type q5_K:   32 tensors
0.00.291.880 I llama_model_loader: - type q6_K:   17 tensors
0.00.291.883 I print_info: file format = GGUF V3 (latest)
0.00.291.883 I print_info: file type   = Q4_K - Medium
0.00.291.888 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.493 I load: special tokens cache size = 25
0.00.362.532 I load: token to piece cache size = 0.2984 MB
0.00.362.554 I print_info: arch             = gptneox
0.00.362.554 I print_info: vocab_only       = 0
0.00.362.555 I print_info: n_ctx_train      = 2048
0.00.362.556 I print_info: n_embd           = 2560
0.00.362.556 I print_info: n_layer          = 32
0.00.362.577 I print_info: n_head           = 32
0.00.362.581 I print_info: n_head_kv        = 32
0.00.362.582 I print_info: n_rot            = 20
0.00.362.582 I print_info: n_swa            = 0
0.00.362.583 I print_info: n_swa_pattern    = 1
0.00.362.584 I print_info: n_embd_head_k    = 80
0.00.362.585 I print_info: n_embd_head_v    = 80
0.00.362.587 I print_info: n_gqa            = 1
0.00.362.589 I print_info: n_embd_k_gqa     = 2560
0.00.362.590 I print_info: n_embd_v_gqa     = 2560
0.00.362.593 I print_info: f_norm_eps       = 1.0e-05
0.00.362.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.596 I print_info: f_logit_scale    = 0.0e+00
0.00.362.597 I print_info: f_attn_scale     = 0.0e+00
0.00.362.598 I print_info: n_ff             = 10240
0.00.362.600 I print_info: n_expert         = 0
0.00.362.601 I print_info: n_expert_used    = 0
0.00.362.601 I print_info: causal attn      = 1
0.00.362.602 I print_info: pooling type     = 0
0.00.362.603 I print_info: rope type        = 2
0.00.362.604 I print_info: rope scaling     = linear
0.00.362.606 I print_info: freq_base_train  = 10000.0
0.00.362.609 I print_info: freq_scale_train = 1
0.00.362.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.610 I print_info: rope_finetuned   = unknown
0.00.362.611 I print_info: ssm_d_conv       = 0
0.00.362.612 I print_info: ssm_d_inner      = 0
0.00.362.612 I print_info: ssm_d_state      = 0
0.00.362.612 I print_info: ssm_dt_rank      = 0
0.00.362.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.613 I print_info: model type       = 2.8B
0.00.362.614 I print_info: model params     = 2.78 B
0.00.362.615 I print_info: general.name     = 2.8B
0.00.362.618 I print_info: vocab type       = BPE
0.00.362.619 I print_info: n_vocab          = 50304
0.00.362.619 I print_info: n_merges         = 50009
0.00.362.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.622 I print_info: LF token         = 187 'Ċ'
0.00.362.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.623 I print_info: max token length = 1024
0.00.362.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.887 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.899 I load_tensors: offloading output layer to GPU
0.00.462.900 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.909 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.462.911 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.765.417 I llama_context: constructing llama_context
0.00.765.424 I llama_context: n_seq_max     = 1
0.00.765.424 I llama_context: n_ctx         = 2048
0.00.765.425 I llama_context: n_ctx_per_seq = 2048
0.00.765.425 I llama_context: n_batch       = 2048
0.00.765.426 I llama_context: n_ubatch      = 512
0.00.765.426 I llama_context: causal_attn   = 1
0.00.765.427 I llama_context: flash_attn    = 0
0.00.765.433 I llama_context: freq_base     = 10000.0
0.00.765.434 I llama_context: freq_scale    = 1
0.00.766.773 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.788 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.767.909 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.923 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.974 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.981 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.981 I llama_context: graph nodes  = 1351
0.00.784.982 I llama_context: graph splits = 2
0.00.784.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.677 I main: llama threadpool init, n_threads = 1
0.00.857.694 I 
0.00.857.779 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.785 I 
0.00.857.900 I sampler seed: 1234
0.00.857.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.921 I 
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

0.02.574.714 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23379.86 tokens per second)
0.02.574.721 I llama_perf_context_print:        load time =     595.77 ms
0.02.574.723 I llama_perf_context_print: prompt eval time =      12.33 ms /     7 tokens (    1.76 ms per token,   567.72 tokens per second)
0.02.574.725 I llama_perf_context_print:        eval time =    1668.16 ms /   255 runs   (    6.54 ms per token,   152.86 tokens per second)
0.02.574.726 I llama_perf_context_print:       total time =    1718.83 ms /   262 tokens

real	0m2.854s
user	0m2.170s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.540 I build: 5176 (2a89bac18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.284 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.311.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.473 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.474 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.475 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.326.832 I llama_model_loader: - type  f32:  258 tensors
0.00.326.833 I llama_model_loader: - type q4_K:   81 tensors
0.00.326.833 I llama_model_loader: - type q5_K:   32 tensors
0.00.326.834 I llama_model_loader: - type q6_K:   17 tensors
0.00.326.836 I print_info: file format = GGUF V3 (latest)
0.00.326.837 I print_info: file type   = Q4_K - Medium
0.00.326.839 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.382.238 I load: special tokens cache size = 25
0.00.404.502 I load: token to piece cache size = 0.2984 MB
0.00.404.522 I print_info: arch             = gptneox
0.00.404.525 I print_info: vocab_only       = 0
0.00.404.526 I print_info: n_ctx_train      = 2048
0.00.404.527 I print_info: n_embd           = 2560
0.00.404.527 I print_info: n_layer          = 32
0.00.404.548 I print_info: n_head           = 32
0.00.404.550 I print_info: n_head_kv        = 32
0.00.404.551 I print_info: n_rot            = 20
0.00.404.551 I print_info: n_swa            = 0
0.00.404.551 I print_info: n_swa_pattern    = 1
0.00.404.552 I print_info: n_embd_head_k    = 80
0.00.404.553 I print_info: n_embd_head_v    = 80
0.00.404.555 I print_info: n_gqa            = 1
0.00.404.557 I print_info: n_embd_k_gqa     = 2560
0.00.404.559 I print_info: n_embd_v_gqa     = 2560
0.00.404.561 I print_info: f_norm_eps       = 1.0e-05
0.00.404.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.567 I print_info: f_logit_scale    = 0.0e+00
0.00.404.568 I print_info: f_attn_scale     = 0.0e+00
0.00.404.569 I print_info: n_ff             = 10240
0.00.404.570 I print_info: n_expert         = 0
0.00.404.574 I print_info: n_expert_used    = 0
0.00.404.574 I print_info: causal attn      = 1
0.00.404.575 I print_info: pooling type     = 0
0.00.404.575 I print_info: rope type        = 2
0.00.404.576 I print_info: rope scaling     = linear
0.00.404.578 I print_info: freq_base_train  = 10000.0
0.00.404.578 I print_info: freq_scale_train = 1
0.00.404.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.579 I print_info: rope_finetuned   = unknown
0.00.404.580 I print_info: ssm_d_conv       = 0
0.00.404.580 I print_info: ssm_d_inner      = 0
0.00.404.580 I print_info: ssm_d_state      = 0
0.00.404.580 I print_info: ssm_dt_rank      = 0
0.00.404.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.582 I print_info: model type       = 2.8B
0.00.404.583 I print_info: model params     = 2.78 B
0.00.404.584 I print_info: general.name     = 2.8B
0.00.404.587 I print_info: vocab type       = BPE
0.00.404.587 I print_info: n_vocab          = 50304
0.00.404.588 I print_info: n_merges         = 50009
0.00.404.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.591 I print_info: LF token         = 187 'Ċ'
0.00.404.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.592 I print_info: max token length = 1024
0.00.404.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.515 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.527 I load_tensors: offloading output layer to GPU
0.00.504.527 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.538 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.504.539 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.777.814 I llama_context: constructing llama_context
0.00.777.821 I llama_context: n_seq_max     = 1
0.00.777.822 I llama_context: n_ctx         = 2048
0.00.777.822 I llama_context: n_ctx_per_seq = 2048
0.00.777.823 I llama_context: n_batch       = 512
0.00.777.823 I llama_context: n_ubatch      = 512
0.00.777.824 I llama_context: causal_attn   = 1
0.00.777.825 I llama_context: flash_attn    = 0
0.00.777.831 I llama_context: freq_base     = 10000.0
0.00.777.832 I llama_context: freq_scale    = 1
0.00.779.193 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.208 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.780.384 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.397 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.836 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.843 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.843 I llama_context: graph nodes  = 1351
0.00.796.844 I llama_context: graph splits = 2
0.00.796.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.315 I 
0.00.865.416 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.430 I perplexity: tokenizing the input ..
0.01.616.635 I perplexity: tokenization took 751.193 ms
0.01.616.957 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.752 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.981.116 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.982.750 I llama_perf_context_print:        load time =     570.00 ms
0.03.982.752 I llama_perf_context_print: prompt eval time =    2018.30 ms /  8192 tokens (    0.25 ms per token,  4058.86 tokens per second)
0.03.982.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.982.756 I llama_perf_context_print:       total time =    3117.45 ms /  8193 tokens

real	0m4.277s
user	0m4.328s
sys	0m0.921s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5176 (2a89bac18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.255.235 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.271.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.821 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.822 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.823 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.287.903 I llama_model_loader: - type  f32:  258 tensors
0.00.287.903 I llama_model_loader: - type q5_K:   81 tensors
0.00.287.904 I llama_model_loader: - type q6_K:   49 tensors
0.00.287.907 I print_info: file format = GGUF V3 (latest)
0.00.287.907 I print_info: file type   = Q5_K - Medium
0.00.287.911 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.337.097 I load: special tokens cache size = 25
0.00.366.207 I load: token to piece cache size = 0.2984 MB
0.00.366.231 I print_info: arch             = gptneox
0.00.366.232 I print_info: vocab_only       = 0
0.00.366.233 I print_info: n_ctx_train      = 2048
0.00.366.233 I print_info: n_embd           = 2560
0.00.366.234 I print_info: n_layer          = 32
0.00.366.256 I print_info: n_head           = 32
0.00.366.260 I print_info: n_head_kv        = 32
0.00.366.260 I print_info: n_rot            = 20
0.00.366.261 I print_info: n_swa            = 0
0.00.366.261 I print_info: n_swa_pattern    = 1
0.00.366.261 I print_info: n_embd_head_k    = 80
0.00.366.262 I print_info: n_embd_head_v    = 80
0.00.366.265 I print_info: n_gqa            = 1
0.00.366.267 I print_info: n_embd_k_gqa     = 2560
0.00.366.269 I print_info: n_embd_v_gqa     = 2560
0.00.366.271 I print_info: f_norm_eps       = 1.0e-05
0.00.366.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.273 I print_info: f_logit_scale    = 0.0e+00
0.00.366.274 I print_info: f_attn_scale     = 0.0e+00
0.00.366.275 I print_info: n_ff             = 10240
0.00.366.276 I print_info: n_expert         = 0
0.00.366.276 I print_info: n_expert_used    = 0
0.00.366.277 I print_info: causal attn      = 1
0.00.366.277 I print_info: pooling type     = 0
0.00.366.278 I print_info: rope type        = 2
0.00.366.279 I print_info: rope scaling     = linear
0.00.366.281 I print_info: freq_base_train  = 10000.0
0.00.366.282 I print_info: freq_scale_train = 1
0.00.366.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.284 I print_info: rope_finetuned   = unknown
0.00.366.284 I print_info: ssm_d_conv       = 0
0.00.366.285 I print_info: ssm_d_inner      = 0
0.00.366.285 I print_info: ssm_d_state      = 0
0.00.366.285 I print_info: ssm_dt_rank      = 0
0.00.366.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.287 I print_info: model type       = 2.8B
0.00.366.288 I print_info: model params     = 2.78 B
0.00.366.288 I print_info: general.name     = 2.8B
0.00.366.291 I print_info: vocab type       = BPE
0.00.366.292 I print_info: n_vocab          = 50304
0.00.366.293 I print_info: n_merges         = 50009
0.00.366.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.297 I print_info: LF token         = 187 'Ċ'
0.00.366.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.298 I print_info: max token length = 1024
0.00.366.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.659 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.670 I load_tensors: offloading output layer to GPU
0.00.481.671 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.681 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.481.698 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.836.525 I llama_context: constructing llama_context
0.00.836.532 I llama_context: n_seq_max     = 1
0.00.836.533 I llama_context: n_ctx         = 2048
0.00.836.533 I llama_context: n_ctx_per_seq = 2048
0.00.836.534 I llama_context: n_batch       = 2048
0.00.836.534 I llama_context: n_ubatch      = 512
0.00.836.535 I llama_context: causal_attn   = 1
0.00.836.536 I llama_context: flash_attn    = 0
0.00.836.542 I llama_context: freq_base     = 10000.0
0.00.836.543 I llama_context: freq_scale    = 1
0.00.837.890 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.905 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.839.032 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.047 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.095 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.100 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.101 I llama_context: graph nodes  = 1351
0.00.856.102 I llama_context: graph splits = 2
0.00.856.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.899 I main: llama threadpool init, n_threads = 1
0.00.927.916 I 
0.00.928.004 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.009 I 
0.00.928.131 I sampler seed: 1234
0.00.928.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.153 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.755.986 I llama_perf_sampler_print:    sampling time =      11.72 ms /   263 runs   (    0.04 ms per token, 22442.19 tokens per second)
0.02.755.990 I llama_perf_context_print:        load time =     671.00 ms
0.02.755.992 I llama_perf_context_print: prompt eval time =      12.80 ms /     7 tokens (    1.83 ms per token,   546.92 tokens per second)
0.02.755.994 I llama_perf_context_print:        eval time =    1778.24 ms /   255 runs   (    6.97 ms per token,   143.40 tokens per second)
0.02.755.996 I llama_perf_context_print:       total time =    1829.73 ms /   262 tokens

real	0m3.039s
user	0m2.327s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.431 I build: 5176 (2a89bac18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.429 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.734 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.735 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.736 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.658 I llama_model_loader: - type  f32:  258 tensors
0.00.291.658 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.659 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.662 I print_info: file format = GGUF V3 (latest)
0.00.291.662 I print_info: file type   = Q5_K - Medium
0.00.291.665 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.487 I load: special tokens cache size = 25
0.00.362.664 I load: token to piece cache size = 0.2984 MB
0.00.362.683 I print_info: arch             = gptneox
0.00.362.685 I print_info: vocab_only       = 0
0.00.362.687 I print_info: n_ctx_train      = 2048
0.00.362.688 I print_info: n_embd           = 2560
0.00.362.688 I print_info: n_layer          = 32
0.00.362.706 I print_info: n_head           = 32
0.00.362.708 I print_info: n_head_kv        = 32
0.00.362.708 I print_info: n_rot            = 20
0.00.362.709 I print_info: n_swa            = 0
0.00.362.710 I print_info: n_swa_pattern    = 1
0.00.362.710 I print_info: n_embd_head_k    = 80
0.00.362.710 I print_info: n_embd_head_v    = 80
0.00.362.713 I print_info: n_gqa            = 1
0.00.362.715 I print_info: n_embd_k_gqa     = 2560
0.00.362.716 I print_info: n_embd_v_gqa     = 2560
0.00.362.718 I print_info: f_norm_eps       = 1.0e-05
0.00.362.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.722 I print_info: f_logit_scale    = 0.0e+00
0.00.362.722 I print_info: f_attn_scale     = 0.0e+00
0.00.362.724 I print_info: n_ff             = 10240
0.00.362.725 I print_info: n_expert         = 0
0.00.362.725 I print_info: n_expert_used    = 0
0.00.362.726 I print_info: causal attn      = 1
0.00.362.726 I print_info: pooling type     = 0
0.00.362.727 I print_info: rope type        = 2
0.00.362.727 I print_info: rope scaling     = linear
0.00.362.729 I print_info: freq_base_train  = 10000.0
0.00.362.730 I print_info: freq_scale_train = 1
0.00.362.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.730 I print_info: rope_finetuned   = unknown
0.00.362.736 I print_info: ssm_d_conv       = 0
0.00.362.736 I print_info: ssm_d_inner      = 0
0.00.362.737 I print_info: ssm_d_state      = 0
0.00.362.737 I print_info: ssm_dt_rank      = 0
0.00.362.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.738 I print_info: model type       = 2.8B
0.00.362.739 I print_info: model params     = 2.78 B
0.00.362.739 I print_info: general.name     = 2.8B
0.00.362.742 I print_info: vocab type       = BPE
0.00.362.743 I print_info: n_vocab          = 50304
0.00.362.744 I print_info: n_merges         = 50009
0.00.362.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.746 I print_info: LF token         = 187 'Ċ'
0.00.362.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.748 I print_info: max token length = 1024
0.00.362.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.455 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.466 I load_tensors: offloading output layer to GPU
0.00.477.466 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.476 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.477.478 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.797.130 I llama_context: constructing llama_context
0.00.797.139 I llama_context: n_seq_max     = 1
0.00.797.139 I llama_context: n_ctx         = 2048
0.00.797.140 I llama_context: n_ctx_per_seq = 2048
0.00.797.140 I llama_context: n_batch       = 512
0.00.797.141 I llama_context: n_ubatch      = 512
0.00.797.142 I llama_context: causal_attn   = 1
0.00.797.142 I llama_context: flash_attn    = 0
0.00.797.148 I llama_context: freq_base     = 10000.0
0.00.797.149 I llama_context: freq_scale    = 1
0.00.798.485 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.500 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.799.632 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.645 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.056 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.063 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.064 I llama_context: graph nodes  = 1351
0.00.816.065 I llama_context: graph splits = 2
0.00.816.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.646 I 
0.00.886.752 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.766 I perplexity: tokenizing the input ..
0.01.636.493 I perplexity: tokenization took 749.715 ms
0.01.636.811 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.794 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.955.367 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.957.030 I llama_perf_context_print:        load time =     627.18 ms
0.03.957.033 I llama_perf_context_print: prompt eval time =    1969.91 ms /  8192 tokens (    0.24 ms per token,  4158.57 tokens per second)
0.03.957.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.957.037 I llama_perf_context_print:       total time =    3070.40 ms /  8193 tokens

real	0m4.258s
user	0m4.305s
sys	0m0.928s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5176 (2a89bac18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.257.645 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.273.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.709 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.710 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.711 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.289.028 I llama_model_loader: - type  f32:  258 tensors
0.00.289.029 I llama_model_loader: - type q6_K:  130 tensors
0.00.289.031 I print_info: file format = GGUF V3 (latest)
0.00.289.032 I print_info: file type   = Q6_K
0.00.289.035 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.705 I load: special tokens cache size = 25
0.00.364.206 I load: token to piece cache size = 0.2984 MB
0.00.364.229 I print_info: arch             = gptneox
0.00.364.230 I print_info: vocab_only       = 0
0.00.364.231 I print_info: n_ctx_train      = 2048
0.00.364.231 I print_info: n_embd           = 2560
0.00.364.231 I print_info: n_layer          = 32
0.00.364.255 I print_info: n_head           = 32
0.00.364.259 I print_info: n_head_kv        = 32
0.00.364.260 I print_info: n_rot            = 20
0.00.364.260 I print_info: n_swa            = 0
0.00.364.261 I print_info: n_swa_pattern    = 1
0.00.364.261 I print_info: n_embd_head_k    = 80
0.00.364.261 I print_info: n_embd_head_v    = 80
0.00.364.264 I print_info: n_gqa            = 1
0.00.364.266 I print_info: n_embd_k_gqa     = 2560
0.00.364.268 I print_info: n_embd_v_gqa     = 2560
0.00.364.270 I print_info: f_norm_eps       = 1.0e-05
0.00.364.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.273 I print_info: f_logit_scale    = 0.0e+00
0.00.364.274 I print_info: f_attn_scale     = 0.0e+00
0.00.364.275 I print_info: n_ff             = 10240
0.00.364.276 I print_info: n_expert         = 0
0.00.364.276 I print_info: n_expert_used    = 0
0.00.364.277 I print_info: causal attn      = 1
0.00.364.277 I print_info: pooling type     = 0
0.00.364.277 I print_info: rope type        = 2
0.00.364.279 I print_info: rope scaling     = linear
0.00.364.281 I print_info: freq_base_train  = 10000.0
0.00.364.281 I print_info: freq_scale_train = 1
0.00.364.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.284 I print_info: rope_finetuned   = unknown
0.00.364.285 I print_info: ssm_d_conv       = 0
0.00.364.285 I print_info: ssm_d_inner      = 0
0.00.364.286 I print_info: ssm_d_state      = 0
0.00.364.286 I print_info: ssm_dt_rank      = 0
0.00.364.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.288 I print_info: model type       = 2.8B
0.00.364.289 I print_info: model params     = 2.78 B
0.00.364.289 I print_info: general.name     = 2.8B
0.00.364.293 I print_info: vocab type       = BPE
0.00.364.294 I print_info: n_vocab          = 50304
0.00.364.294 I print_info: n_merges         = 50009
0.00.364.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.297 I print_info: LF token         = 187 'Ċ'
0.00.364.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.298 I print_info: max token length = 1024
0.00.364.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.748 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.759 I load_tensors: offloading output layer to GPU
0.00.487.760 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.770 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.487.772 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.859.476 I llama_context: constructing llama_context
0.00.859.483 I llama_context: n_seq_max     = 1
0.00.859.483 I llama_context: n_ctx         = 2048
0.00.859.484 I llama_context: n_ctx_per_seq = 2048
0.00.859.484 I llama_context: n_batch       = 2048
0.00.859.485 I llama_context: n_ubatch      = 512
0.00.859.485 I llama_context: causal_attn   = 1
0.00.859.486 I llama_context: flash_attn    = 0
0.00.859.493 I llama_context: freq_base     = 10000.0
0.00.859.494 I llama_context: freq_scale    = 1
0.00.860.839 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.854 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.861.984 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.998 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.428 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.434 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.434 I llama_context: graph nodes  = 1351
0.00.878.435 I llama_context: graph splits = 2
0.00.878.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.878.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.530 I main: llama threadpool init, n_threads = 1
0.00.949.548 I 
0.00.949.632 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.637 I 
0.00.949.753 I sampler seed: 1234
0.00.949.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.949.773 I 
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

0.02.844.407 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23126.98 tokens per second)
0.02.844.412 I llama_perf_context_print:        load time =     690.06 ms
0.02.844.413 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.01 tokens per second)
0.02.844.415 I llama_perf_context_print:        eval time =    1846.72 ms /   255 runs   (    7.24 ms per token,   138.08 tokens per second)
0.02.844.416 I llama_perf_context_print:       total time =    1896.69 ms /   262 tokens

real	0m3.129s
user	0m2.410s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.536 I build: 5176 (2a89bac18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.688 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.705 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.706 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.707 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.122 I llama_model_loader: - type  f32:  258 tensors
0.00.307.122 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.125 I print_info: file format = GGUF V3 (latest)
0.00.307.127 I print_info: file type   = Q6_K
0.00.307.131 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.355.652 I load: special tokens cache size = 25
0.00.377.882 I load: token to piece cache size = 0.2984 MB
0.00.377.903 I print_info: arch             = gptneox
0.00.377.907 I print_info: vocab_only       = 0
0.00.377.908 I print_info: n_ctx_train      = 2048
0.00.377.908 I print_info: n_embd           = 2560
0.00.377.909 I print_info: n_layer          = 32
0.00.377.922 I print_info: n_head           = 32
0.00.377.924 I print_info: n_head_kv        = 32
0.00.377.925 I print_info: n_rot            = 20
0.00.377.926 I print_info: n_swa            = 0
0.00.377.927 I print_info: n_swa_pattern    = 1
0.00.377.928 I print_info: n_embd_head_k    = 80
0.00.377.928 I print_info: n_embd_head_v    = 80
0.00.377.930 I print_info: n_gqa            = 1
0.00.377.933 I print_info: n_embd_k_gqa     = 2560
0.00.377.935 I print_info: n_embd_v_gqa     = 2560
0.00.377.936 I print_info: f_norm_eps       = 1.0e-05
0.00.377.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.939 I print_info: f_logit_scale    = 0.0e+00
0.00.377.940 I print_info: f_attn_scale     = 0.0e+00
0.00.377.941 I print_info: n_ff             = 10240
0.00.377.941 I print_info: n_expert         = 0
0.00.377.942 I print_info: n_expert_used    = 0
0.00.377.942 I print_info: causal attn      = 1
0.00.377.944 I print_info: pooling type     = 0
0.00.377.944 I print_info: rope type        = 2
0.00.377.945 I print_info: rope scaling     = linear
0.00.377.946 I print_info: freq_base_train  = 10000.0
0.00.377.947 I print_info: freq_scale_train = 1
0.00.377.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.948 I print_info: rope_finetuned   = unknown
0.00.377.948 I print_info: ssm_d_conv       = 0
0.00.377.948 I print_info: ssm_d_inner      = 0
0.00.377.949 I print_info: ssm_d_state      = 0
0.00.377.949 I print_info: ssm_dt_rank      = 0
0.00.377.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.951 I print_info: model type       = 2.8B
0.00.377.952 I print_info: model params     = 2.78 B
0.00.377.952 I print_info: general.name     = 2.8B
0.00.377.955 I print_info: vocab type       = BPE
0.00.377.956 I print_info: n_vocab          = 50304
0.00.377.957 I print_info: n_merges         = 50009
0.00.377.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.960 I print_info: LF token         = 187 'Ċ'
0.00.377.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.962 I print_info: max token length = 1024
0.00.377.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.478 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.490 I load_tensors: offloading output layer to GPU
0.00.501.491 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.501 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.501.503 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.842.590 I llama_context: constructing llama_context
0.00.842.596 I llama_context: n_seq_max     = 1
0.00.842.597 I llama_context: n_ctx         = 2048
0.00.842.598 I llama_context: n_ctx_per_seq = 2048
0.00.842.598 I llama_context: n_batch       = 512
0.00.842.599 I llama_context: n_ubatch      = 512
0.00.842.600 I llama_context: causal_attn   = 1
0.00.842.600 I llama_context: flash_attn    = 0
0.00.842.606 I llama_context: freq_base     = 10000.0
0.00.842.607 I llama_context: freq_scale    = 1
0.00.843.962 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.977 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.845.102 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.116 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.562 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.569 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.570 I llama_context: graph nodes  = 1351
0.00.861.570 I llama_context: graph splits = 2
0.00.861.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.262 I 
0.00.930.363 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.378 I perplexity: tokenizing the input ..
0.01.691.954 I perplexity: tokenization took 761.564 ms
0.01.692.274 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.310.367 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.014.890 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.016.578 I llama_perf_context_print:        load time =     660.54 ms
0.04.016.581 I llama_perf_context_print: prompt eval time =    1976.12 ms /  8192 tokens (    0.24 ms per token,  4145.49 tokens per second)
0.04.016.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.016.585 I llama_perf_context_print:       total time =    3086.33 ms /  8193 tokens

real	0m4.316s
user	0m4.261s
sys	0m1.017s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5176 (2a89bac18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.830 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.242 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.243 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.244 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.700 I llama_model_loader: - type  f32:  258 tensors
0.00.289.701 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.704 I print_info: file format = GGUF V3 (latest)
0.00.289.705 I print_info: file type   = Q4_0
0.00.289.707 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.841 I load: special tokens cache size = 25
0.00.360.110 I load: token to piece cache size = 0.2984 MB
0.00.360.130 I print_info: arch             = gptneox
0.00.360.131 I print_info: vocab_only       = 0
0.00.360.131 I print_info: n_ctx_train      = 2048
0.00.360.132 I print_info: n_embd           = 2560
0.00.360.132 I print_info: n_layer          = 32
0.00.360.179 I print_info: n_head           = 32
0.00.360.187 I print_info: n_head_kv        = 32
0.00.360.188 I print_info: n_rot            = 20
0.00.360.189 I print_info: n_swa            = 0
0.00.360.189 I print_info: n_swa_pattern    = 1
0.00.360.189 I print_info: n_embd_head_k    = 80
0.00.360.190 I print_info: n_embd_head_v    = 80
0.00.360.192 I print_info: n_gqa            = 1
0.00.360.194 I print_info: n_embd_k_gqa     = 2560
0.00.360.197 I print_info: n_embd_v_gqa     = 2560
0.00.360.199 I print_info: f_norm_eps       = 1.0e-05
0.00.360.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.202 I print_info: f_logit_scale    = 0.0e+00
0.00.360.203 I print_info: f_attn_scale     = 0.0e+00
0.00.360.206 I print_info: n_ff             = 10240
0.00.360.207 I print_info: n_expert         = 0
0.00.360.207 I print_info: n_expert_used    = 0
0.00.360.208 I print_info: causal attn      = 1
0.00.360.208 I print_info: pooling type     = 0
0.00.360.209 I print_info: rope type        = 2
0.00.360.209 I print_info: rope scaling     = linear
0.00.360.211 I print_info: freq_base_train  = 10000.0
0.00.360.212 I print_info: freq_scale_train = 1
0.00.360.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.213 I print_info: rope_finetuned   = unknown
0.00.360.213 I print_info: ssm_d_conv       = 0
0.00.360.214 I print_info: ssm_d_inner      = 0
0.00.360.214 I print_info: ssm_d_state      = 0
0.00.360.215 I print_info: ssm_dt_rank      = 0
0.00.360.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.216 I print_info: model type       = 2.8B
0.00.360.217 I print_info: model params     = 2.78 B
0.00.360.218 I print_info: general.name     = 2.8B
0.00.360.222 I print_info: vocab type       = BPE
0.00.360.223 I print_info: n_vocab          = 50304
0.00.360.223 I print_info: n_merges         = 50009
0.00.360.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.226 I print_info: LF token         = 187 'Ċ'
0.00.360.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.227 I print_info: max token length = 1024
0.00.360.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.565 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.577 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.588 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.589 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.538.657 I llama_context: constructing llama_context
0.00.538.663 I llama_context: n_seq_max     = 1
0.00.538.664 I llama_context: n_ctx         = 2048
0.00.538.664 I llama_context: n_ctx_per_seq = 2048
0.00.538.665 I llama_context: n_batch       = 2048
0.00.538.665 I llama_context: n_ubatch      = 512
0.00.538.666 I llama_context: causal_attn   = 1
0.00.538.666 I llama_context: flash_attn    = 0
0.00.538.672 I llama_context: freq_base     = 10000.0
0.00.538.673 I llama_context: freq_scale    = 1
0.00.538.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.774 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.539.456 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.676.722 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.676.756 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.753 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.697.760 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.697.761 I llama_context: graph nodes  = 1351
0.00.697.762 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.697.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.004.481 I llama_context: constructing llama_context
0.02.004.500 I llama_context: n_seq_max     = 1
0.02.004.501 I llama_context: n_ctx         = 2048
0.02.004.501 I llama_context: n_ctx_per_seq = 2048
0.02.004.502 I llama_context: n_batch       = 2048
0.02.004.502 I llama_context: n_ubatch      = 512
0.02.004.503 I llama_context: causal_attn   = 1
0.02.004.503 I llama_context: flash_attn    = 0
0.02.004.511 I llama_context: freq_base     = 10000.0
0.02.004.513 I llama_context: freq_scale    = 1
0.02.004.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.004.581 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.005.342 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.141.686 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.141.711 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.163.430 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.163.438 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.163.439 I llama_context: graph nodes  = 1351
0.02.163.440 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.225.237 I llama_context: constructing llama_context
0.03.225.307 I llama_context: n_seq_max     = 1
0.03.225.320 I llama_context: n_ctx         = 2048
0.03.225.332 I llama_context: n_ctx_per_seq = 2048
0.03.225.344 I llama_context: n_batch       = 2048
0.03.225.355 I llama_context: n_ubatch      = 512
0.03.225.372 I llama_context: causal_attn   = 1
0.03.225.384 I llama_context: flash_attn    = 0
0.03.225.405 I llama_context: freq_base     = 10000.0
0.03.225.423 I llama_context: freq_scale    = 1
0.03.225.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.225.542 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.226.605 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.363.169 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.363.197 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.385.104 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.385.113 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.385.114 I llama_context: graph nodes  = 1351
0.03.385.115 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.206s
user	0m15.542s
sys	0m1.076s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.283 I build: 5176 (2a89bac18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.002 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.011 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.012 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.012 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.497 I llama_model_loader: - type  f32:  258 tensors
0.00.288.498 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.501 I print_info: file format = GGUF V3 (latest)
0.00.288.502 I print_info: file type   = Q4_0
0.00.288.504 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.236 I load: special tokens cache size = 25
0.00.359.621 I load: token to piece cache size = 0.2984 MB
0.00.359.640 I print_info: arch             = gptneox
0.00.359.640 I print_info: vocab_only       = 0
0.00.359.641 I print_info: n_ctx_train      = 2048
0.00.359.644 I print_info: n_embd           = 2560
0.00.359.645 I print_info: n_layer          = 32
0.00.359.661 I print_info: n_head           = 32
0.00.359.664 I print_info: n_head_kv        = 32
0.00.359.664 I print_info: n_rot            = 20
0.00.359.665 I print_info: n_swa            = 0
0.00.359.665 I print_info: n_swa_pattern    = 1
0.00.359.666 I print_info: n_embd_head_k    = 80
0.00.359.667 I print_info: n_embd_head_v    = 80
0.00.359.670 I print_info: n_gqa            = 1
0.00.359.672 I print_info: n_embd_k_gqa     = 2560
0.00.359.674 I print_info: n_embd_v_gqa     = 2560
0.00.359.676 I print_info: f_norm_eps       = 1.0e-05
0.00.359.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.679 I print_info: f_logit_scale    = 0.0e+00
0.00.359.679 I print_info: f_attn_scale     = 0.0e+00
0.00.359.681 I print_info: n_ff             = 10240
0.00.359.681 I print_info: n_expert         = 0
0.00.359.682 I print_info: n_expert_used    = 0
0.00.359.682 I print_info: causal attn      = 1
0.00.359.683 I print_info: pooling type     = 0
0.00.359.684 I print_info: rope type        = 2
0.00.359.684 I print_info: rope scaling     = linear
0.00.359.686 I print_info: freq_base_train  = 10000.0
0.00.359.686 I print_info: freq_scale_train = 1
0.00.359.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.687 I print_info: rope_finetuned   = unknown
0.00.359.687 I print_info: ssm_d_conv       = 0
0.00.359.688 I print_info: ssm_d_inner      = 0
0.00.359.688 I print_info: ssm_d_state      = 0
0.00.359.688 I print_info: ssm_dt_rank      = 0
0.00.359.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.690 I print_info: model type       = 2.8B
0.00.359.691 I print_info: model params     = 2.78 B
0.00.359.692 I print_info: general.name     = 2.8B
0.00.359.695 I print_info: vocab type       = BPE
0.00.359.696 I print_info: n_vocab          = 50304
0.00.359.696 I print_info: n_merges         = 50009
0.00.359.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.701 I print_info: LF token         = 187 'Ċ'
0.00.359.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.703 I print_info: max token length = 1024
0.00.359.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.297 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.308 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.317 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.319 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.538.895 I llama_context: constructing llama_context
0.00.538.903 I llama_context: n_seq_max     = 1
0.00.538.903 I llama_context: n_ctx         = 2048
0.00.538.904 I llama_context: n_ctx_per_seq = 2048
0.00.538.904 I llama_context: n_batch       = 2048
0.00.538.905 I llama_context: n_ubatch      = 512
0.00.538.905 I llama_context: causal_attn   = 1
0.00.538.906 I llama_context: flash_attn    = 1
0.00.538.912 I llama_context: freq_base     = 10000.0
0.00.538.913 I llama_context: freq_scale    = 1
0.00.539.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.017 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.539.709 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.677.298 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.677.333 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.747 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.697.754 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.697.755 I llama_context: graph nodes  = 1224
0.00.697.756 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.697.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.729.146 I llama_context: constructing llama_context
0.01.729.169 I llama_context: n_seq_max     = 1
0.01.729.170 I llama_context: n_ctx         = 2048
0.01.729.170 I llama_context: n_ctx_per_seq = 2048
0.01.729.171 I llama_context: n_batch       = 2048
0.01.729.171 I llama_context: n_ubatch      = 512
0.01.729.172 I llama_context: causal_attn   = 1
0.01.729.172 I llama_context: flash_attn    = 1
0.01.729.178 I llama_context: freq_base     = 10000.0
0.01.729.179 I llama_context: freq_scale    = 1
0.01.729.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.729.290 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.730.381 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.866.499 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.866.524 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.887.375 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.887.382 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.887.384 I llama_context: graph nodes  = 1224
0.01.887.385 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.779.988 I llama_context: constructing llama_context
0.02.780.015 I llama_context: n_seq_max     = 1
0.02.780.016 I llama_context: n_ctx         = 2048
0.02.780.016 I llama_context: n_ctx_per_seq = 2048
0.02.780.017 I llama_context: n_batch       = 2048
0.02.780.017 I llama_context: n_ubatch      = 512
0.02.780.018 I llama_context: causal_attn   = 1
0.02.780.018 I llama_context: flash_attn    = 1
0.02.780.025 I llama_context: freq_base     = 10000.0
0.02.780.027 I llama_context: freq_scale    = 1
0.02.780.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.780.143 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.781.133 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.914.533 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.914.555 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.935.233 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.935.240 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.935.241 I llama_context: graph nodes  = 1224
0.02.935.242 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.195s
user	0m14.416s
sys	0m1.082s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5176 (2a89bac18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.591 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.620 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.621 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.621 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.900 I llama_model_loader: - type  f32:  258 tensors
0.00.284.901 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.904 I print_info: file format = GGUF V3 (latest)
0.00.284.904 I print_info: file type   = Q4_0
0.00.284.907 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.184 I load: special tokens cache size = 25
0.00.356.335 I load: token to piece cache size = 0.2984 MB
0.00.356.358 I print_info: arch             = gptneox
0.00.356.359 I print_info: vocab_only       = 0
0.00.356.359 I print_info: n_ctx_train      = 2048
0.00.356.360 I print_info: n_embd           = 2560
0.00.356.360 I print_info: n_layer          = 32
0.00.356.383 I print_info: n_head           = 32
0.00.356.389 I print_info: n_head_kv        = 32
0.00.356.389 I print_info: n_rot            = 20
0.00.356.390 I print_info: n_swa            = 0
0.00.356.390 I print_info: n_swa_pattern    = 1
0.00.356.391 I print_info: n_embd_head_k    = 80
0.00.356.391 I print_info: n_embd_head_v    = 80
0.00.356.394 I print_info: n_gqa            = 1
0.00.356.396 I print_info: n_embd_k_gqa     = 2560
0.00.356.398 I print_info: n_embd_v_gqa     = 2560
0.00.356.401 I print_info: f_norm_eps       = 1.0e-05
0.00.356.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.404 I print_info: f_logit_scale    = 0.0e+00
0.00.356.405 I print_info: f_attn_scale     = 0.0e+00
0.00.356.407 I print_info: n_ff             = 10240
0.00.356.407 I print_info: n_expert         = 0
0.00.356.408 I print_info: n_expert_used    = 0
0.00.356.408 I print_info: causal attn      = 1
0.00.356.409 I print_info: pooling type     = 0
0.00.356.410 I print_info: rope type        = 2
0.00.356.410 I print_info: rope scaling     = linear
0.00.356.412 I print_info: freq_base_train  = 10000.0
0.00.356.413 I print_info: freq_scale_train = 1
0.00.356.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.414 I print_info: rope_finetuned   = unknown
0.00.356.415 I print_info: ssm_d_conv       = 0
0.00.356.415 I print_info: ssm_d_inner      = 0
0.00.356.416 I print_info: ssm_d_state      = 0
0.00.356.417 I print_info: ssm_dt_rank      = 0
0.00.356.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.418 I print_info: model type       = 2.8B
0.00.356.419 I print_info: model params     = 2.78 B
0.00.356.419 I print_info: general.name     = 2.8B
0.00.356.422 I print_info: vocab type       = BPE
0.00.356.424 I print_info: n_vocab          = 50304
0.00.356.425 I print_info: n_merges         = 50009
0.00.356.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.429 I print_info: LF token         = 187 'Ċ'
0.00.356.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.430 I print_info: max token length = 1024
0.00.356.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.442 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.455 I load_tensors: offloading output layer to GPU
0.00.458.455 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.465 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.467 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.719.362 I llama_context: constructing llama_context
0.00.719.370 I llama_context: n_seq_max     = 1
0.00.719.371 I llama_context: n_ctx         = 2048
0.00.719.371 I llama_context: n_ctx_per_seq = 2048
0.00.719.372 I llama_context: n_batch       = 2048
0.00.719.372 I llama_context: n_ubatch      = 512
0.00.719.373 I llama_context: causal_attn   = 1
0.00.719.374 I llama_context: flash_attn    = 0
0.00.719.380 I llama_context: freq_base     = 10000.0
0.00.719.381 I llama_context: freq_scale    = 1
0.00.720.719 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.733 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.721.873 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.887 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.064 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.072 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.073 I llama_context: graph nodes  = 1351
0.00.739.073 I llama_context: graph splits = 2
0.00.739.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.709.952 I llama_context: constructing llama_context
0.01.709.963 I llama_context: n_seq_max     = 1
0.01.709.964 I llama_context: n_ctx         = 2048
0.01.709.965 I llama_context: n_ctx_per_seq = 2048
0.01.709.965 I llama_context: n_batch       = 2048
0.01.709.965 I llama_context: n_ubatch      = 512
0.01.709.966 I llama_context: causal_attn   = 1
0.01.709.967 I llama_context: flash_attn    = 0
0.01.709.973 I llama_context: freq_base     = 10000.0
0.01.709.975 I llama_context: freq_scale    = 1
0.01.710.053 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.710.062 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.713.184 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.713.193 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.730.502 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.730.510 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.730.511 I llama_context: graph nodes  = 1351
0.01.730.512 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.415.003 I llama_context: constructing llama_context
0.02.415.013 I llama_context: n_seq_max     = 1
0.02.415.014 I llama_context: n_ctx         = 2048
0.02.415.014 I llama_context: n_ctx_per_seq = 2048
0.02.415.015 I llama_context: n_batch       = 2048
0.02.415.015 I llama_context: n_ubatch      = 512
0.02.415.016 I llama_context: causal_attn   = 1
0.02.415.016 I llama_context: flash_attn    = 0
0.02.415.022 I llama_context: freq_base     = 10000.0
0.02.415.024 I llama_context: freq_scale    = 1
0.02.415.096 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.415.104 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.418.272 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.418.281 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.435.220 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.435.227 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.435.228 I llama_context: graph nodes  = 1351
0.02.435.228 I llama_context: graph splits = 2
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
user	0m3.891s
sys	0m0.736s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.285 I build: 5176 (2a89bac18) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.135 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.290 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.291 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.291 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.810 I llama_model_loader: - type  f32:  258 tensors
0.00.285.811 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.814 I print_info: file format = GGUF V3 (latest)
0.00.285.814 I print_info: file type   = Q4_0
0.00.285.817 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.246 I load: special tokens cache size = 25
0.00.356.679 I load: token to piece cache size = 0.2984 MB
0.00.356.698 I print_info: arch             = gptneox
0.00.356.699 I print_info: vocab_only       = 0
0.00.356.700 I print_info: n_ctx_train      = 2048
0.00.356.700 I print_info: n_embd           = 2560
0.00.356.701 I print_info: n_layer          = 32
0.00.356.718 I print_info: n_head           = 32
0.00.356.721 I print_info: n_head_kv        = 32
0.00.356.721 I print_info: n_rot            = 20
0.00.356.722 I print_info: n_swa            = 0
0.00.356.722 I print_info: n_swa_pattern    = 1
0.00.356.723 I print_info: n_embd_head_k    = 80
0.00.356.723 I print_info: n_embd_head_v    = 80
0.00.356.725 I print_info: n_gqa            = 1
0.00.356.727 I print_info: n_embd_k_gqa     = 2560
0.00.356.729 I print_info: n_embd_v_gqa     = 2560
0.00.356.730 I print_info: f_norm_eps       = 1.0e-05
0.00.356.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.733 I print_info: f_logit_scale    = 0.0e+00
0.00.356.733 I print_info: f_attn_scale     = 0.0e+00
0.00.356.734 I print_info: n_ff             = 10240
0.00.356.735 I print_info: n_expert         = 0
0.00.356.735 I print_info: n_expert_used    = 0
0.00.356.736 I print_info: causal attn      = 1
0.00.356.736 I print_info: pooling type     = 0
0.00.356.737 I print_info: rope type        = 2
0.00.356.741 I print_info: rope scaling     = linear
0.00.356.743 I print_info: freq_base_train  = 10000.0
0.00.356.743 I print_info: freq_scale_train = 1
0.00.356.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.744 I print_info: rope_finetuned   = unknown
0.00.356.744 I print_info: ssm_d_conv       = 0
0.00.356.745 I print_info: ssm_d_inner      = 0
0.00.356.745 I print_info: ssm_d_state      = 0
0.00.356.745 I print_info: ssm_dt_rank      = 0
0.00.356.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.747 I print_info: model type       = 2.8B
0.00.356.748 I print_info: model params     = 2.78 B
0.00.356.748 I print_info: general.name     = 2.8B
0.00.356.751 I print_info: vocab type       = BPE
0.00.356.752 I print_info: n_vocab          = 50304
0.00.356.752 I print_info: n_merges         = 50009
0.00.356.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.756 I print_info: LF token         = 187 'Ċ'
0.00.356.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.757 I print_info: max token length = 1024
0.00.356.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.697 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.711 I load_tensors: offloading output layer to GPU
0.00.456.711 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.722 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.456.724 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.715.968 I llama_context: constructing llama_context
0.00.715.976 I llama_context: n_seq_max     = 1
0.00.715.977 I llama_context: n_ctx         = 2048
0.00.715.977 I llama_context: n_ctx_per_seq = 2048
0.00.715.977 I llama_context: n_batch       = 2048
0.00.715.978 I llama_context: n_ubatch      = 512
0.00.715.979 I llama_context: causal_attn   = 1
0.00.715.979 I llama_context: flash_attn    = 1
0.00.715.986 I llama_context: freq_base     = 10000.0
0.00.715.987 I llama_context: freq_scale    = 1
0.00.717.328 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.343 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.718.511 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.525 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.770 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.734.777 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.777 I llama_context: graph nodes  = 1224
0.00.734.778 I llama_context: graph splits = 2
0.00.734.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.926.529 I llama_context: constructing llama_context
0.00.926.539 I llama_context: n_seq_max     = 1
0.00.926.539 I llama_context: n_ctx         = 2048
0.00.926.540 I llama_context: n_ctx_per_seq = 2048
0.00.926.540 I llama_context: n_batch       = 2048
0.00.926.541 I llama_context: n_ubatch      = 512
0.00.926.541 I llama_context: causal_attn   = 1
0.00.926.542 I llama_context: flash_attn    = 1
0.00.926.547 I llama_context: freq_base     = 10000.0
0.00.926.548 I llama_context: freq_scale    = 1
0.00.926.616 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.625 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.929.956 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.965 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.946.796 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.946.802 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.946.803 I llama_context: graph nodes  = 1224
0.00.946.804 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.106.417 I llama_context: constructing llama_context
0.01.106.427 I llama_context: n_seq_max     = 1
0.01.106.428 I llama_context: n_ctx         = 2048
0.01.106.429 I llama_context: n_ctx_per_seq = 2048
0.01.106.429 I llama_context: n_batch       = 2048
0.01.106.430 I llama_context: n_ubatch      = 512
0.01.106.430 I llama_context: causal_attn   = 1
0.01.106.431 I llama_context: flash_attn    = 1
0.01.106.435 I llama_context: freq_base     = 10000.0
0.01.106.436 I llama_context: freq_scale    = 1
0.01.106.505 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.106.514 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.109.851 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.109.860 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.126.454 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.126.461 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.126.462 I llama_context: graph nodes  = 1224
0.01.126.462 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.560s
user	0m0.881s
sys	0m0.668s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.35 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.73 sec*proc (2 tests)

Total Test time (real) =   5.73 sec
0.97user 4.77system 0:05.76elapsed 99%CPU (0avgtext+0avgdata 5896984maxresident)k
0inputs+56outputs (0major+1472397minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.08 sec*proc (2 tests)

Total Test time (real) =   5.09 sec
0.31user 4.78system 0:05.12elapsed 99%CPU (0avgtext+0avgdata 5890184maxresident)k
0inputs+56outputs (0major+1472095minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 16:42.30
- date:    Wed Apr 30 10:04:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/44cd8d91ff2c9e4a0f2e3151f8d6f04c928e2571
- author:  Aaron Teo
```
feat(ggml-cpu): enable z17 compile (#13182)

z17 compilation requires GCC 15.1.0 and onwards

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.49 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.76 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.70 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.09 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  251.54 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.66 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   36.32 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 337.39 sec*proc (29 tests)

Total Test time (real) = 337.88 sec

real	5m37.912s
user	13m55.689s
sys	0m22.306s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.01 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   56.10 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  92.02 sec*proc (29 tests)

Total Test time (real) =  92.04 sec

real	1m32.079s
user	1m55.544s
sys	0m17.589s
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
0.00.000.314 I build: 5228 (44cd8d91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.320 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.963 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.994 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.996 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.997 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.999 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.003 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.004 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.005 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.007 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.008 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.016 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.016 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.017 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.018 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.019 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.286.020 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.021 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.286.021 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.139 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.205 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.212 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.213 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.213 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.216 I llama_model_loader: - type  f32:  124 tensors
0.00.291.216 I llama_model_loader: - type  f16:   73 tensors
0.00.291.219 I print_info: file format = GGUF V3 (latest)
0.00.291.219 I print_info: file type   = F16
0.00.291.223 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.312.230 I load: special tokens cache size = 5
0.00.316.236 I load: token to piece cache size = 0.2032 MB
0.00.316.253 I print_info: arch             = bert
0.00.316.254 I print_info: vocab_only       = 0
0.00.316.254 I print_info: n_ctx_train      = 512
0.00.316.256 I print_info: n_embd           = 384
0.00.316.257 I print_info: n_layer          = 12
0.00.316.274 I print_info: n_head           = 12
0.00.316.276 I print_info: n_head_kv        = 12
0.00.316.276 I print_info: n_rot            = 32
0.00.316.277 I print_info: n_swa            = 0
0.00.316.277 I print_info: n_swa_pattern    = 1
0.00.316.278 I print_info: n_embd_head_k    = 32
0.00.316.278 I print_info: n_embd_head_v    = 32
0.00.316.280 I print_info: n_gqa            = 1
0.00.316.282 I print_info: n_embd_k_gqa     = 384
0.00.316.284 I print_info: n_embd_v_gqa     = 384
0.00.316.286 I print_info: f_norm_eps       = 1.0e-12
0.00.316.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.316.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.289 I print_info: f_logit_scale    = 0.0e+00
0.00.316.289 I print_info: f_attn_scale     = 0.0e+00
0.00.316.291 I print_info: n_ff             = 1536
0.00.316.292 I print_info: n_expert         = 0
0.00.316.292 I print_info: n_expert_used    = 0
0.00.316.293 I print_info: causal attn      = 0
0.00.316.294 I print_info: pooling type     = 2
0.00.316.295 I print_info: rope type        = 2
0.00.316.295 I print_info: rope scaling     = linear
0.00.316.296 I print_info: freq_base_train  = 10000.0
0.00.316.298 I print_info: freq_scale_train = 1
0.00.316.298 I print_info: n_ctx_orig_yarn  = 512
0.00.316.299 I print_info: rope_finetuned   = unknown
0.00.316.299 I print_info: ssm_d_conv       = 0
0.00.316.300 I print_info: ssm_d_inner      = 0
0.00.316.300 I print_info: ssm_d_state      = 0
0.00.316.301 I print_info: ssm_dt_rank      = 0
0.00.316.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.302 I print_info: model type       = 33M
0.00.316.303 I print_info: model params     = 33.21 M
0.00.316.307 I print_info: general.name     = Bge Small
0.00.316.310 I print_info: vocab type       = WPM
0.00.316.311 I print_info: n_vocab          = 30522
0.00.316.312 I print_info: n_merges         = 0
0.00.316.312 I print_info: BOS token        = 101 '[CLS]'
0.00.316.313 I print_info: UNK token        = 100 '[UNK]'
0.00.316.313 I print_info: SEP token        = 102 '[SEP]'
0.00.316.314 I print_info: PAD token        = 0 '[PAD]'
0.00.316.315 I print_info: MASK token       = 103 '[MASK]'
0.00.316.316 I print_info: LF token         = 0 '[PAD]'
0.00.316.316 I print_info: max token length = 21
0.00.316.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.586 I load_tensors: offloading 12 repeating layers to GPU
0.00.322.594 I load_tensors: offloading output layer to GPU
0.00.322.595 I load_tensors: offloaded 13/13 layers to GPU
0.00.322.599 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.322.600 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.336.982 I llama_context: constructing llama_context
0.00.336.988 I llama_context: n_seq_max     = 1
0.00.336.989 I llama_context: n_ctx         = 512
0.00.336.990 I llama_context: n_ctx_per_seq = 512
0.00.336.990 I llama_context: n_batch       = 2048
0.00.336.991 I llama_context: n_ubatch      = 2048
0.00.336.991 I llama_context: causal_attn   = 0
0.00.336.992 I llama_context: flash_attn    = 0
0.00.336.998 I llama_context: freq_base     = 10000.0
0.00.336.999 I llama_context: freq_scale    = 1
0.00.337.052 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.337.066 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.337.456 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.337.468 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.349.513 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.349.519 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.349.520 I llama_context: graph nodes  = 417
0.00.349.521 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.349.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.605 I 
0.00.380.698 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.341 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.414.885 I llama_perf_context_print:        load time =     100.25 ms
0.00.414.888 I llama_perf_context_print: prompt eval time =      32.17 ms /     9 tokens (    3.57 ms per token,   279.79 tokens per second)
0.00.414.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.414.892 I llama_perf_context_print:       total time =      34.30 ms /    10 tokens

real	0m0.699s
user	0m0.141s
sys	0m0.550s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5228 (44cd8d91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.449 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.157 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.190 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.196 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.197 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.198 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.202 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.203 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.204 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.205 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.206 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.222 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.223 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.224 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.224 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.225 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.269.226 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.273.386 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.274.464 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.519 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.274.520 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.274.521 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.521 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.274.522 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.274.523 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.274.525 I llama_model_loader: - type  f32:  124 tensors
0.00.274.526 I llama_model_loader: - type q8_0:   73 tensors
0.00.274.530 I print_info: file format = GGUF V3 (latest)
0.00.274.532 I print_info: file type   = Q8_0
0.00.274.535 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.294.440 I load: special tokens cache size = 5
0.00.298.398 I load: token to piece cache size = 0.2032 MB
0.00.298.413 I print_info: arch             = bert
0.00.298.414 I print_info: vocab_only       = 0
0.00.298.414 I print_info: n_ctx_train      = 512
0.00.298.415 I print_info: n_embd           = 384
0.00.298.415 I print_info: n_layer          = 12
0.00.298.431 I print_info: n_head           = 12
0.00.298.435 I print_info: n_head_kv        = 12
0.00.298.435 I print_info: n_rot            = 32
0.00.298.436 I print_info: n_swa            = 0
0.00.298.437 I print_info: n_swa_pattern    = 1
0.00.298.437 I print_info: n_embd_head_k    = 32
0.00.298.438 I print_info: n_embd_head_v    = 32
0.00.298.440 I print_info: n_gqa            = 1
0.00.298.442 I print_info: n_embd_k_gqa     = 384
0.00.298.444 I print_info: n_embd_v_gqa     = 384
0.00.298.446 I print_info: f_norm_eps       = 1.0e-12
0.00.298.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.448 I print_info: f_logit_scale    = 0.0e+00
0.00.298.449 I print_info: f_attn_scale     = 0.0e+00
0.00.298.451 I print_info: n_ff             = 1536
0.00.298.451 I print_info: n_expert         = 0
0.00.298.452 I print_info: n_expert_used    = 0
0.00.298.452 I print_info: causal attn      = 0
0.00.298.453 I print_info: pooling type     = 2
0.00.298.453 I print_info: rope type        = 2
0.00.298.453 I print_info: rope scaling     = linear
0.00.298.455 I print_info: freq_base_train  = 10000.0
0.00.298.456 I print_info: freq_scale_train = 1
0.00.298.456 I print_info: n_ctx_orig_yarn  = 512
0.00.298.457 I print_info: rope_finetuned   = unknown
0.00.298.458 I print_info: ssm_d_conv       = 0
0.00.298.458 I print_info: ssm_d_inner      = 0
0.00.298.459 I print_info: ssm_d_state      = 0
0.00.298.459 I print_info: ssm_dt_rank      = 0
0.00.298.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.463 I print_info: model type       = 33M
0.00.298.465 I print_info: model params     = 33.21 M
0.00.298.466 I print_info: general.name     = Bge Small
0.00.298.468 I print_info: vocab type       = WPM
0.00.298.470 I print_info: n_vocab          = 30522
0.00.298.470 I print_info: n_merges         = 0
0.00.298.471 I print_info: BOS token        = 101 '[CLS]'
0.00.298.471 I print_info: UNK token        = 100 '[UNK]'
0.00.298.471 I print_info: SEP token        = 102 '[SEP]'
0.00.298.472 I print_info: PAD token        = 0 '[PAD]'
0.00.298.473 I print_info: MASK token       = 103 '[MASK]'
0.00.298.473 I print_info: LF token         = 0 '[PAD]'
0.00.298.473 I print_info: max token length = 21
0.00.298.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.309 I load_tensors: offloading 12 repeating layers to GPU
0.00.302.315 I load_tensors: offloading output layer to GPU
0.00.302.316 I load_tensors: offloaded 13/13 layers to GPU
0.00.302.321 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.302.322 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.310.760 I llama_context: constructing llama_context
0.00.310.765 I llama_context: n_seq_max     = 1
0.00.310.766 I llama_context: n_ctx         = 512
0.00.310.766 I llama_context: n_ctx_per_seq = 512
0.00.310.767 I llama_context: n_batch       = 2048
0.00.310.768 I llama_context: n_ubatch      = 2048
0.00.310.768 I llama_context: causal_attn   = 0
0.00.310.769 I llama_context: flash_attn    = 0
0.00.310.772 I llama_context: freq_base     = 10000.0
0.00.310.773 I llama_context: freq_scale    = 1
0.00.310.801 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.310.812 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.311.068 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.311.079 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.322.777 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.322.783 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.322.784 I llama_context: graph nodes  = 417
0.00.322.785 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.322.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.874 I 
0.00.358.966 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.575 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.375.479 I llama_perf_context_print:        load time =      95.40 ms
0.00.375.484 I llama_perf_context_print: prompt eval time =      14.52 ms /     9 tokens (    1.61 ms per token,   619.66 tokens per second)
0.00.375.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.486 I llama_perf_context_print:       total time =      16.62 ms /    10 tokens

real	0m0.641s
user	0m0.167s
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
0.00.000.314 I build: 5228 (44cd8d91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.269 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.255 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.289 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.296.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.291 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.296.292 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.296.293 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.296.297 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.296.298 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.296.299 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.296.300 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.296.302 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.296.320 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.321 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.323 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.296.324 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.296.325 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.296.325 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.304.481 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.306.642 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.041 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.312.052 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.053 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.312.054 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.312.055 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.312.055 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.312.056 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.312.057 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.058 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.312.059 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.312.062 I llama_model_loader: - type  f32:   40 tensors
0.00.312.063 I llama_model_loader: - type  f16:   30 tensors
0.00.312.066 I print_info: file format = GGUF V3 (latest)
0.00.312.067 I print_info: file type   = F16
0.00.312.073 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.324.717 W load: empty token at index 5
0.00.340.348 W load: model vocab missing newline token, using special_pad_id instead
0.00.366.742 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.366.832 I load: special tokens cache size = 5
0.00.868.846 I load: token to piece cache size = 1.5060 MB
0.00.868.881 I print_info: arch             = jina-bert-v2
0.00.868.881 I print_info: vocab_only       = 0
0.00.868.882 I print_info: n_ctx_train      = 8192
0.00.868.883 I print_info: n_embd           = 384
0.00.868.883 I print_info: n_layer          = 4
0.00.868.910 I print_info: n_head           = 12
0.00.868.912 I print_info: n_head_kv        = 12
0.00.868.913 I print_info: n_rot            = 32
0.00.868.913 I print_info: n_swa            = 0
0.00.868.914 I print_info: n_swa_pattern    = 1
0.00.868.916 I print_info: n_embd_head_k    = 32
0.00.868.916 I print_info: n_embd_head_v    = 32
0.00.868.919 I print_info: n_gqa            = 1
0.00.868.921 I print_info: n_embd_k_gqa     = 384
0.00.868.923 I print_info: n_embd_v_gqa     = 384
0.00.868.925 I print_info: f_norm_eps       = 1.0e-12
0.00.868.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.868.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.868.929 I print_info: f_max_alibi_bias = 8.0e+00
0.00.868.929 I print_info: f_logit_scale    = 0.0e+00
0.00.868.930 I print_info: f_attn_scale     = 0.0e+00
0.00.868.932 I print_info: n_ff             = 1536
0.00.868.933 I print_info: n_expert         = 0
0.00.868.933 I print_info: n_expert_used    = 0
0.00.868.934 I print_info: causal attn      = 0
0.00.868.935 I print_info: pooling type     = -1
0.00.868.935 I print_info: rope type        = -1
0.00.868.936 I print_info: rope scaling     = linear
0.00.868.937 I print_info: freq_base_train  = 10000.0
0.00.868.939 I print_info: freq_scale_train = 1
0.00.868.940 I print_info: n_ctx_orig_yarn  = 8192
0.00.868.941 I print_info: rope_finetuned   = unknown
0.00.868.941 I print_info: ssm_d_conv       = 0
0.00.868.946 I print_info: ssm_d_inner      = 0
0.00.868.947 I print_info: ssm_d_state      = 0
0.00.868.948 I print_info: ssm_dt_rank      = 0
0.00.868.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.868.949 I print_info: model type       = 33M
0.00.868.951 I print_info: model params     = 32.90 M
0.00.868.952 I print_info: general.name     = Jina Bert Implementation
0.00.868.956 I print_info: vocab type       = BPE
0.00.868.957 I print_info: n_vocab          = 61056
0.00.868.958 I print_info: n_merges         = 39382
0.00.868.959 I print_info: BOS token        = 0 '<s>'
0.00.868.959 I print_info: EOS token        = 2 '</s>'
0.00.868.960 I print_info: UNK token        = 3 '<unk>'
0.00.868.961 I print_info: SEP token        = 2 '</s>'
0.00.868.962 I print_info: PAD token        = 1 '<pad>'
0.00.868.962 I print_info: MASK token       = 4 '<mask>'
0.00.868.963 I print_info: EOG token        = 2 '</s>'
0.00.868.964 I print_info: max token length = 45
0.00.868.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.873.838 I load_tensors: offloading 4 repeating layers to GPU
0.00.873.847 I load_tensors: offloading output layer to GPU
0.00.873.847 I load_tensors: offloaded 5/5 layers to GPU
0.00.873.852 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.873.854 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.879.705 I llama_context: constructing llama_context
0.00.879.711 I llama_context: n_seq_max     = 1
0.00.879.711 I llama_context: n_ctx         = 8192
0.00.879.712 I llama_context: n_ctx_per_seq = 8192
0.00.879.712 I llama_context: n_batch       = 2048
0.00.879.713 I llama_context: n_ubatch      = 2048
0.00.879.714 I llama_context: causal_attn   = 0
0.00.879.714 I llama_context: flash_attn    = 0
0.00.879.717 I llama_context: freq_base     = 10000.0
0.00.879.718 I llama_context: freq_scale    = 1
0.00.879.763 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.879.775 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.880.219 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.880.232 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.899.156 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.899.163 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.899.164 I llama_context: graph nodes  = 150
0.00.899.165 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.899.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.899.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.319 I 
0.00.952.422 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.701 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.952.708 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.952.718 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.952.718 I main: number of tokens in prompt = 13
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


0.00.952.726 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.952.726 I main: number of tokens in prompt = 40
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


0.00.953.002 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.961.144 I llama_perf_context_print:        load time =     669.01 ms
0.00.961.148 I llama_perf_context_print: prompt eval time =       8.02 ms /    62 tokens (    0.13 ms per token,  7730.67 tokens per second)
0.00.961.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.961.150 I llama_perf_context_print:       total time =       8.85 ms /    63 tokens

real	0m1.243s
user	0m0.691s
sys	0m0.544s
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
0.00.000.166 I build: 5228 (44cd8d91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.309.440 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.137 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.326.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.196 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.197 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.198 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.230 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.326.231 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.326.232 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.333.255 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.056 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.916 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.924 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.925 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.926 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.929 I llama_model_loader: - type  f32:  258 tensors
0.00.341.930 I llama_model_loader: - type  f16:  130 tensors
0.00.341.932 I print_info: file format = GGUF V3 (latest)
0.00.341.933 I print_info: file type   = all F32 (guessed)
0.00.341.937 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.392.131 I load: special tokens cache size = 25
0.00.414.793 I load: token to piece cache size = 0.2984 MB
0.00.414.815 I print_info: arch             = gptneox
0.00.414.815 I print_info: vocab_only       = 0
0.00.414.816 I print_info: n_ctx_train      = 2048
0.00.414.816 I print_info: n_embd           = 2560
0.00.414.817 I print_info: n_layer          = 32
0.00.414.839 I print_info: n_head           = 32
0.00.414.845 I print_info: n_head_kv        = 32
0.00.414.845 I print_info: n_rot            = 20
0.00.414.846 I print_info: n_swa            = 0
0.00.414.846 I print_info: n_swa_pattern    = 1
0.00.414.847 I print_info: n_embd_head_k    = 80
0.00.414.847 I print_info: n_embd_head_v    = 80
0.00.414.850 I print_info: n_gqa            = 1
0.00.414.852 I print_info: n_embd_k_gqa     = 2560
0.00.414.854 I print_info: n_embd_v_gqa     = 2560
0.00.414.856 I print_info: f_norm_eps       = 1.0e-05
0.00.414.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.414.859 I print_info: f_logit_scale    = 0.0e+00
0.00.414.859 I print_info: f_attn_scale     = 0.0e+00
0.00.414.861 I print_info: n_ff             = 10240
0.00.414.861 I print_info: n_expert         = 0
0.00.414.862 I print_info: n_expert_used    = 0
0.00.414.862 I print_info: causal attn      = 1
0.00.414.863 I print_info: pooling type     = 0
0.00.414.863 I print_info: rope type        = 2
0.00.414.864 I print_info: rope scaling     = linear
0.00.414.866 I print_info: freq_base_train  = 10000.0
0.00.414.867 I print_info: freq_scale_train = 1
0.00.414.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.414.869 I print_info: rope_finetuned   = unknown
0.00.414.869 I print_info: ssm_d_conv       = 0
0.00.414.869 I print_info: ssm_d_inner      = 0
0.00.414.870 I print_info: ssm_d_state      = 0
0.00.414.870 I print_info: ssm_dt_rank      = 0
0.00.414.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.872 I print_info: model type       = 2.8B
0.00.414.872 I print_info: model params     = 2.78 B
0.00.414.873 I print_info: general.name     = 2.8B
0.00.414.876 I print_info: vocab type       = BPE
0.00.414.877 I print_info: n_vocab          = 50304
0.00.414.878 I print_info: n_merges         = 50009
0.00.414.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.414.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.414.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.414.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.414.880 I print_info: LF token         = 187 'Ċ'
0.00.414.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.414.881 I print_info: max token length = 1024
0.00.414.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.745.136 I load_tensors: offloading 32 repeating layers to GPU
0.00.745.147 I load_tensors: offloading output layer to GPU
0.00.745.148 I load_tensors: offloaded 33/33 layers to GPU
0.00.745.158 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.745.159 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.602.570 I llama_context: constructing llama_context
0.01.602.578 I llama_context: n_seq_max     = 1
0.01.602.578 I llama_context: n_ctx         = 2048
0.01.602.579 I llama_context: n_ctx_per_seq = 2048
0.01.602.579 I llama_context: n_batch       = 2048
0.01.602.579 I llama_context: n_ubatch      = 512
0.01.602.580 I llama_context: causal_attn   = 1
0.01.602.580 I llama_context: flash_attn    = 0
0.01.602.586 I llama_context: freq_base     = 10000.0
0.01.602.587 I llama_context: freq_scale    = 1
0.01.604.372 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.604.393 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.606.059 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.606.073 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.623.924 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.623.930 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.623.931 I llama_context: graph nodes  = 1351
0.01.623.932 I llama_context: graph splits = 2
0.01.623.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.624.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.624.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.704.304 I main: llama threadpool init, n_threads = 1
0.01.704.322 I 
0.01.704.409 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.704.413 I 
0.01.704.534 I sampler seed: 1234
0.01.704.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.704.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.704.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.704.556 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.316.074 I llama_perf_sampler_print:    sampling time =      10.82 ms /   263 runs   (    0.04 ms per token, 24302.35 tokens per second)
0.04.316.078 I llama_perf_context_print:        load time =    1393.00 ms
0.04.316.080 I llama_perf_context_print: prompt eval time =      14.33 ms /     7 tokens (    2.05 ms per token,   488.38 tokens per second)
0.04.316.082 I llama_perf_context_print:        eval time =    2560.85 ms /   255 runs   (   10.04 ms per token,    99.58 tokens per second)
0.04.316.083 I llama_perf_context_print:       total time =    2613.62 ms /   262 tokens

real	0m4.622s
user	0m3.495s
sys	0m1.110s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.093 I build: 5228 (44cd8d91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.507 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.341 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.377 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.377 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.378 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.413 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.287.414 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.287.415 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.295.082 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.880 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.736 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.746 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.747 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.748 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.751 I llama_model_loader: - type  f32:  258 tensors
0.00.303.751 I llama_model_loader: - type  f16:  130 tensors
0.00.303.754 I print_info: file format = GGUF V3 (latest)
0.00.303.755 I print_info: file type   = all F32 (guessed)
0.00.303.759 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.467 I load: special tokens cache size = 25
0.00.374.233 I load: token to piece cache size = 0.2984 MB
0.00.374.259 I print_info: arch             = gptneox
0.00.374.260 I print_info: vocab_only       = 0
0.00.374.260 I print_info: n_ctx_train      = 2048
0.00.374.261 I print_info: n_embd           = 2560
0.00.374.261 I print_info: n_layer          = 32
0.00.374.286 I print_info: n_head           = 32
0.00.374.288 I print_info: n_head_kv        = 32
0.00.374.289 I print_info: n_rot            = 20
0.00.374.290 I print_info: n_swa            = 0
0.00.374.291 I print_info: n_swa_pattern    = 1
0.00.374.292 I print_info: n_embd_head_k    = 80
0.00.374.293 I print_info: n_embd_head_v    = 80
0.00.374.302 I print_info: n_gqa            = 1
0.00.374.304 I print_info: n_embd_k_gqa     = 2560
0.00.374.306 I print_info: n_embd_v_gqa     = 2560
0.00.374.308 I print_info: f_norm_eps       = 1.0e-05
0.00.374.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.312 I print_info: f_logit_scale    = 0.0e+00
0.00.374.312 I print_info: f_attn_scale     = 0.0e+00
0.00.374.314 I print_info: n_ff             = 10240
0.00.374.315 I print_info: n_expert         = 0
0.00.374.315 I print_info: n_expert_used    = 0
0.00.374.316 I print_info: causal attn      = 1
0.00.374.317 I print_info: pooling type     = 0
0.00.374.317 I print_info: rope type        = 2
0.00.374.318 I print_info: rope scaling     = linear
0.00.374.320 I print_info: freq_base_train  = 10000.0
0.00.374.320 I print_info: freq_scale_train = 1
0.00.374.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.322 I print_info: rope_finetuned   = unknown
0.00.374.322 I print_info: ssm_d_conv       = 0
0.00.374.322 I print_info: ssm_d_inner      = 0
0.00.374.324 I print_info: ssm_d_state      = 0
0.00.374.324 I print_info: ssm_dt_rank      = 0
0.00.374.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.326 I print_info: model type       = 2.8B
0.00.374.327 I print_info: model params     = 2.78 B
0.00.374.327 I print_info: general.name     = 2.8B
0.00.374.330 I print_info: vocab type       = BPE
0.00.374.331 I print_info: n_vocab          = 50304
0.00.374.332 I print_info: n_merges         = 50009
0.00.374.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.335 I print_info: LF token         = 187 'Ċ'
0.00.374.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.336 I print_info: max token length = 1024
0.00.374.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.568 I load_tensors: offloading 32 repeating layers to GPU
0.00.686.579 I load_tensors: offloading output layer to GPU
0.00.686.580 I load_tensors: offloaded 33/33 layers to GPU
0.00.686.590 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.686.592 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.543.298 I llama_context: constructing llama_context
0.01.543.305 I llama_context: n_seq_max     = 1
0.01.543.306 I llama_context: n_ctx         = 2048
0.01.543.307 I llama_context: n_ctx_per_seq = 2048
0.01.543.307 I llama_context: n_batch       = 512
0.01.543.308 I llama_context: n_ubatch      = 512
0.01.543.308 I llama_context: causal_attn   = 1
0.01.543.309 I llama_context: flash_attn    = 0
0.01.543.316 I llama_context: freq_base     = 10000.0
0.01.543.317 I llama_context: freq_scale    = 1
0.01.544.987 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.545.006 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.546.124 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.546.138 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.563.210 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.563.216 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.563.217 I llama_context: graph nodes  = 1351
0.01.563.218 I llama_context: graph splits = 2
0.01.563.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.563.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.641.045 I 
0.01.641.152 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.641.169 I perplexity: tokenizing the input ..
0.02.404.186 I perplexity: tokenization took 763.003 ms
0.02.404.523 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.928.933 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.344.497 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.346.212 I llama_perf_context_print:        load time =    1370.50 ms
0.04.346.215 I llama_perf_context_print: prompt eval time =    1588.67 ms /  8192 tokens (    0.19 ms per token,  5156.52 tokens per second)
0.04.346.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.346.218 I llama_perf_context_print:       total time =    2705.19 ms /  8193 tokens

real	0m4.660s
user	0m4.333s
sys	0m1.300s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5228 (44cd8d91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.268.715 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.950 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.950 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.951 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.355 I llama_model_loader: - type  f32:  258 tensors
0.00.300.355 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.358 I print_info: file format = GGUF V3 (latest)
0.00.300.358 I print_info: file type   = Q8_0
0.00.300.362 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.357.496 I load: special tokens cache size = 25
0.00.379.880 I load: token to piece cache size = 0.2984 MB
0.00.379.899 I print_info: arch             = gptneox
0.00.379.901 I print_info: vocab_only       = 0
0.00.379.902 I print_info: n_ctx_train      = 2048
0.00.379.902 I print_info: n_embd           = 2560
0.00.379.903 I print_info: n_layer          = 32
0.00.379.922 I print_info: n_head           = 32
0.00.379.925 I print_info: n_head_kv        = 32
0.00.379.925 I print_info: n_rot            = 20
0.00.379.926 I print_info: n_swa            = 0
0.00.379.927 I print_info: n_swa_pattern    = 1
0.00.379.927 I print_info: n_embd_head_k    = 80
0.00.379.928 I print_info: n_embd_head_v    = 80
0.00.379.931 I print_info: n_gqa            = 1
0.00.379.933 I print_info: n_embd_k_gqa     = 2560
0.00.379.934 I print_info: n_embd_v_gqa     = 2560
0.00.379.937 I print_info: f_norm_eps       = 1.0e-05
0.00.379.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.940 I print_info: f_logit_scale    = 0.0e+00
0.00.379.941 I print_info: f_attn_scale     = 0.0e+00
0.00.379.943 I print_info: n_ff             = 10240
0.00.379.943 I print_info: n_expert         = 0
0.00.379.944 I print_info: n_expert_used    = 0
0.00.379.946 I print_info: causal attn      = 1
0.00.379.947 I print_info: pooling type     = 0
0.00.379.947 I print_info: rope type        = 2
0.00.379.948 I print_info: rope scaling     = linear
0.00.379.950 I print_info: freq_base_train  = 10000.0
0.00.379.951 I print_info: freq_scale_train = 1
0.00.379.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.952 I print_info: rope_finetuned   = unknown
0.00.379.953 I print_info: ssm_d_conv       = 0
0.00.379.953 I print_info: ssm_d_inner      = 0
0.00.379.954 I print_info: ssm_d_state      = 0
0.00.379.954 I print_info: ssm_dt_rank      = 0
0.00.379.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.955 I print_info: model type       = 2.8B
0.00.379.956 I print_info: model params     = 2.78 B
0.00.379.957 I print_info: general.name     = 2.8B
0.00.379.959 I print_info: vocab type       = BPE
0.00.379.961 I print_info: n_vocab          = 50304
0.00.379.961 I print_info: n_merges         = 50009
0.00.379.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.964 I print_info: LF token         = 187 'Ċ'
0.00.379.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.966 I print_info: max token length = 1024
0.00.379.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.190 I load_tensors: offloading 32 repeating layers to GPU
0.00.568.198 I load_tensors: offloading output layer to GPU
0.00.568.199 I load_tensors: offloaded 33/33 layers to GPU
0.00.568.208 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.568.210 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.094.431 I llama_context: constructing llama_context
0.01.094.438 I llama_context: n_seq_max     = 1
0.01.094.438 I llama_context: n_ctx         = 2048
0.01.094.439 I llama_context: n_ctx_per_seq = 2048
0.01.094.440 I llama_context: n_batch       = 2048
0.01.094.440 I llama_context: n_ubatch      = 512
0.01.094.441 I llama_context: causal_attn   = 1
0.01.094.442 I llama_context: flash_attn    = 0
0.01.094.449 I llama_context: freq_base     = 10000.0
0.01.094.450 I llama_context: freq_scale    = 1
0.01.095.795 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.095.813 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.096.957 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.096.970 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.113.488 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.113.495 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.113.496 I llama_context: graph nodes  = 1351
0.01.113.496 I llama_context: graph splits = 2
0.01.113.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.114.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.114.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.189.946 I main: llama threadpool init, n_threads = 1
0.01.189.964 I 
0.01.190.053 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.190.058 I 
0.01.190.180 I sampler seed: 1234
0.01.190.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.190.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.190.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.190.202 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.294.391 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22913.40 tokens per second)
0.03.294.398 I llama_perf_context_print:        load time =     919.55 ms
0.03.294.400 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.71 tokens per second)
0.03.294.402 I llama_perf_context_print:        eval time =    2055.51 ms /   255 runs   (    8.06 ms per token,   124.06 tokens per second)
0.03.294.403 I llama_perf_context_print:       total time =    2106.12 ms /   262 tokens

real	0m3.584s
user	0m2.720s
sys	0m0.865s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.298 I build: 5228 (44cd8d91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.039 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.443 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.445 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.446 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.782 I llama_model_loader: - type  f32:  258 tensors
0.00.303.783 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.785 I print_info: file format = GGUF V3 (latest)
0.00.303.786 I print_info: file type   = Q8_0
0.00.303.789 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.354.835 I load: special tokens cache size = 25
0.00.377.236 I load: token to piece cache size = 0.2984 MB
0.00.377.257 I print_info: arch             = gptneox
0.00.377.260 I print_info: vocab_only       = 0
0.00.377.261 I print_info: n_ctx_train      = 2048
0.00.377.262 I print_info: n_embd           = 2560
0.00.377.262 I print_info: n_layer          = 32
0.00.377.283 I print_info: n_head           = 32
0.00.377.285 I print_info: n_head_kv        = 32
0.00.377.286 I print_info: n_rot            = 20
0.00.377.287 I print_info: n_swa            = 0
0.00.377.287 I print_info: n_swa_pattern    = 1
0.00.377.288 I print_info: n_embd_head_k    = 80
0.00.377.288 I print_info: n_embd_head_v    = 80
0.00.377.290 I print_info: n_gqa            = 1
0.00.377.292 I print_info: n_embd_k_gqa     = 2560
0.00.377.294 I print_info: n_embd_v_gqa     = 2560
0.00.377.296 I print_info: f_norm_eps       = 1.0e-05
0.00.377.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.302 I print_info: f_logit_scale    = 0.0e+00
0.00.377.302 I print_info: f_attn_scale     = 0.0e+00
0.00.377.303 I print_info: n_ff             = 10240
0.00.377.304 I print_info: n_expert         = 0
0.00.377.304 I print_info: n_expert_used    = 0
0.00.377.305 I print_info: causal attn      = 1
0.00.377.305 I print_info: pooling type     = 0
0.00.377.305 I print_info: rope type        = 2
0.00.377.307 I print_info: rope scaling     = linear
0.00.377.309 I print_info: freq_base_train  = 10000.0
0.00.377.310 I print_info: freq_scale_train = 1
0.00.377.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.311 I print_info: rope_finetuned   = unknown
0.00.377.311 I print_info: ssm_d_conv       = 0
0.00.377.312 I print_info: ssm_d_inner      = 0
0.00.377.312 I print_info: ssm_d_state      = 0
0.00.377.312 I print_info: ssm_dt_rank      = 0
0.00.377.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.314 I print_info: model type       = 2.8B
0.00.377.315 I print_info: model params     = 2.78 B
0.00.377.316 I print_info: general.name     = 2.8B
0.00.377.319 I print_info: vocab type       = BPE
0.00.377.320 I print_info: n_vocab          = 50304
0.00.377.320 I print_info: n_merges         = 50009
0.00.377.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.324 I print_info: LF token         = 187 'Ċ'
0.00.377.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.326 I print_info: max token length = 1024
0.00.377.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.424 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.435 I load_tensors: offloading output layer to GPU
0.00.566.436 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.445 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.566.446 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.041.455 I llama_context: constructing llama_context
0.01.041.460 I llama_context: n_seq_max     = 1
0.01.041.461 I llama_context: n_ctx         = 2048
0.01.041.461 I llama_context: n_ctx_per_seq = 2048
0.01.041.462 I llama_context: n_batch       = 512
0.01.041.462 I llama_context: n_ubatch      = 512
0.01.041.463 I llama_context: causal_attn   = 1
0.01.041.463 I llama_context: flash_attn    = 0
0.01.041.469 I llama_context: freq_base     = 10000.0
0.01.041.470 I llama_context: freq_scale    = 1
0.01.042.788 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.042.806 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.043.970 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.043.984 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.061.166 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.061.172 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.061.173 I llama_context: graph nodes  = 1351
0.01.061.174 I llama_context: graph splits = 2
0.01.061.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.061.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.421 I 
0.01.132.524 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.132.539 I perplexity: tokenizing the input ..
0.01.884.721 I perplexity: tokenization took 752.17 ms
0.01.885.044 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.447.832 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.994.987 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.996.762 I llama_perf_context_print:        load time =     860.35 ms
0.03.996.764 I llama_perf_context_print: prompt eval time =    1758.68 ms /  8192 tokens (    0.21 ms per token,  4658.03 tokens per second)
0.03.996.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.996.767 I llama_perf_context_print:       total time =    2864.35 ms /  8193 tokens

real	0m4.305s
user	0m4.188s
sys	0m1.106s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5228 (44cd8d91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.256.508 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.911 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.912 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.913 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.184 I llama_model_loader: - type  f32:  258 tensors
0.00.288.184 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.187 I print_info: file format = GGUF V3 (latest)
0.00.288.188 I print_info: file type   = Q4_0
0.00.288.190 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.845 I load: special tokens cache size = 25
0.00.360.966 I load: token to piece cache size = 0.2984 MB
0.00.360.993 I print_info: arch             = gptneox
0.00.360.993 I print_info: vocab_only       = 0
0.00.360.994 I print_info: n_ctx_train      = 2048
0.00.360.994 I print_info: n_embd           = 2560
0.00.360.995 I print_info: n_layer          = 32
0.00.361.018 I print_info: n_head           = 32
0.00.361.024 I print_info: n_head_kv        = 32
0.00.361.024 I print_info: n_rot            = 20
0.00.361.025 I print_info: n_swa            = 0
0.00.361.026 I print_info: n_swa_pattern    = 1
0.00.361.026 I print_info: n_embd_head_k    = 80
0.00.361.027 I print_info: n_embd_head_v    = 80
0.00.361.030 I print_info: n_gqa            = 1
0.00.361.032 I print_info: n_embd_k_gqa     = 2560
0.00.361.033 I print_info: n_embd_v_gqa     = 2560
0.00.361.035 I print_info: f_norm_eps       = 1.0e-05
0.00.361.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.038 I print_info: f_logit_scale    = 0.0e+00
0.00.361.039 I print_info: f_attn_scale     = 0.0e+00
0.00.361.040 I print_info: n_ff             = 10240
0.00.361.040 I print_info: n_expert         = 0
0.00.361.041 I print_info: n_expert_used    = 0
0.00.361.041 I print_info: causal attn      = 1
0.00.361.043 I print_info: pooling type     = 0
0.00.361.044 I print_info: rope type        = 2
0.00.361.045 I print_info: rope scaling     = linear
0.00.361.047 I print_info: freq_base_train  = 10000.0
0.00.361.047 I print_info: freq_scale_train = 1
0.00.361.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.048 I print_info: rope_finetuned   = unknown
0.00.361.051 I print_info: ssm_d_conv       = 0
0.00.361.052 I print_info: ssm_d_inner      = 0
0.00.361.052 I print_info: ssm_d_state      = 0
0.00.361.053 I print_info: ssm_dt_rank      = 0
0.00.361.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.054 I print_info: model type       = 2.8B
0.00.361.055 I print_info: model params     = 2.78 B
0.00.361.056 I print_info: general.name     = 2.8B
0.00.361.059 I print_info: vocab type       = BPE
0.00.361.060 I print_info: n_vocab          = 50304
0.00.361.061 I print_info: n_merges         = 50009
0.00.361.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.064 I print_info: LF token         = 187 'Ċ'
0.00.361.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.065 I print_info: max token length = 1024
0.00.361.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.597 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.609 I load_tensors: offloading output layer to GPU
0.00.464.610 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.620 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.621 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.756.537 I llama_context: constructing llama_context
0.00.756.544 I llama_context: n_seq_max     = 1
0.00.756.545 I llama_context: n_ctx         = 2048
0.00.756.546 I llama_context: n_ctx_per_seq = 2048
0.00.756.546 I llama_context: n_batch       = 2048
0.00.756.547 I llama_context: n_ubatch      = 512
0.00.756.547 I llama_context: causal_attn   = 1
0.00.756.548 I llama_context: flash_attn    = 0
0.00.756.555 I llama_context: freq_base     = 10000.0
0.00.756.556 I llama_context: freq_scale    = 1
0.00.757.913 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.947 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.759.127 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.141 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.036 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.044 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.045 I llama_context: graph nodes  = 1351
0.00.777.045 I llama_context: graph splits = 2
0.00.777.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.042 I main: llama threadpool init, n_threads = 1
0.00.849.060 I 
0.00.849.150 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.156 I 
0.00.849.280 I sampler seed: 1234
0.00.849.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.849.301 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.528.687 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23155.49 tokens per second)
0.02.528.691 I llama_perf_context_print:        load time =     590.90 ms
0.02.528.693 I llama_perf_context_print: prompt eval time =       9.66 ms /     7 tokens (    1.38 ms per token,   724.34 tokens per second)
0.02.528.695 I llama_perf_context_print:        eval time =    1632.43 ms /   255 runs   (    6.40 ms per token,   156.21 tokens per second)
0.02.528.696 I llama_perf_context_print:       total time =    1681.26 ms /   262 tokens

real	0m2.811s
user	0m2.137s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.075 I build: 5228 (44cd8d91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.799 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.501 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.502 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.503 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.797 I llama_model_loader: - type  f32:  258 tensors
0.00.304.798 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.801 I print_info: file format = GGUF V3 (latest)
0.00.304.802 I print_info: file type   = Q4_0
0.00.304.805 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.451 I load: special tokens cache size = 25
0.00.382.189 I load: token to piece cache size = 0.2984 MB
0.00.382.211 I print_info: arch             = gptneox
0.00.382.223 I print_info: vocab_only       = 0
0.00.382.225 I print_info: n_ctx_train      = 2048
0.00.382.225 I print_info: n_embd           = 2560
0.00.382.225 I print_info: n_layer          = 32
0.00.382.249 I print_info: n_head           = 32
0.00.382.252 I print_info: n_head_kv        = 32
0.00.382.253 I print_info: n_rot            = 20
0.00.382.253 I print_info: n_swa            = 0
0.00.382.254 I print_info: n_swa_pattern    = 1
0.00.382.254 I print_info: n_embd_head_k    = 80
0.00.382.255 I print_info: n_embd_head_v    = 80
0.00.382.257 I print_info: n_gqa            = 1
0.00.382.259 I print_info: n_embd_k_gqa     = 2560
0.00.382.261 I print_info: n_embd_v_gqa     = 2560
0.00.382.263 I print_info: f_norm_eps       = 1.0e-05
0.00.382.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.265 I print_info: f_logit_scale    = 0.0e+00
0.00.382.266 I print_info: f_attn_scale     = 0.0e+00
0.00.382.267 I print_info: n_ff             = 10240
0.00.382.268 I print_info: n_expert         = 0
0.00.382.268 I print_info: n_expert_used    = 0
0.00.382.269 I print_info: causal attn      = 1
0.00.382.269 I print_info: pooling type     = 0
0.00.382.273 I print_info: rope type        = 2
0.00.382.273 I print_info: rope scaling     = linear
0.00.382.275 I print_info: freq_base_train  = 10000.0
0.00.382.276 I print_info: freq_scale_train = 1
0.00.382.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.277 I print_info: rope_finetuned   = unknown
0.00.382.277 I print_info: ssm_d_conv       = 0
0.00.382.277 I print_info: ssm_d_inner      = 0
0.00.382.278 I print_info: ssm_d_state      = 0
0.00.382.278 I print_info: ssm_dt_rank      = 0
0.00.382.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.280 I print_info: model type       = 2.8B
0.00.382.282 I print_info: model params     = 2.78 B
0.00.382.283 I print_info: general.name     = 2.8B
0.00.382.285 I print_info: vocab type       = BPE
0.00.382.287 I print_info: n_vocab          = 50304
0.00.382.287 I print_info: n_merges         = 50009
0.00.382.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.290 I print_info: LF token         = 187 'Ċ'
0.00.382.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.292 I print_info: max token length = 1024
0.00.382.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.122 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.133 I load_tensors: offloading output layer to GPU
0.00.486.134 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.143 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.486.145 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.061 I llama_context: constructing llama_context
0.00.753.067 I llama_context: n_seq_max     = 1
0.00.753.068 I llama_context: n_ctx         = 2048
0.00.753.069 I llama_context: n_ctx_per_seq = 2048
0.00.753.069 I llama_context: n_batch       = 512
0.00.753.070 I llama_context: n_ubatch      = 512
0.00.753.071 I llama_context: causal_attn   = 1
0.00.753.073 I llama_context: flash_attn    = 0
0.00.753.079 I llama_context: freq_base     = 10000.0
0.00.753.080 I llama_context: freq_scale    = 1
0.00.754.434 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.452 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.755.657 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.671 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.690 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.696 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.697 I llama_context: graph nodes  = 1351
0.00.772.697 I llama_context: graph splits = 2
0.00.772.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.396 I 
0.00.841.501 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.516 I perplexity: tokenizing the input ..
0.01.594.648 I perplexity: tokenization took 753.119 ms
0.01.594.965 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.713 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.888.752 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.890.316 I llama_perf_context_print:        load time =     568.56 ms
0.03.890.319 I llama_perf_context_print: prompt eval time =    1933.18 ms /  8192 tokens (    0.24 ms per token,  4237.57 tokens per second)
0.03.890.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.890.324 I llama_perf_context_print:       total time =    3048.94 ms /  8193 tokens

real	0m4.193s
user	0m4.182s
sys	0m0.996s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5228 (44cd8d91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.269.275 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.724 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.725 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.726 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.099 I llama_model_loader: - type  f32:  258 tensors
0.00.301.100 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.103 I print_info: file format = GGUF V3 (latest)
0.00.301.104 I print_info: file type   = Q4_1
0.00.301.106 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.474 I load: special tokens cache size = 25
0.00.371.661 I load: token to piece cache size = 0.2984 MB
0.00.371.680 I print_info: arch             = gptneox
0.00.371.680 I print_info: vocab_only       = 0
0.00.371.681 I print_info: n_ctx_train      = 2048
0.00.371.682 I print_info: n_embd           = 2560
0.00.371.682 I print_info: n_layer          = 32
0.00.371.694 I print_info: n_head           = 32
0.00.371.696 I print_info: n_head_kv        = 32
0.00.371.697 I print_info: n_rot            = 20
0.00.371.697 I print_info: n_swa            = 0
0.00.371.698 I print_info: n_swa_pattern    = 1
0.00.371.698 I print_info: n_embd_head_k    = 80
0.00.371.699 I print_info: n_embd_head_v    = 80
0.00.371.701 I print_info: n_gqa            = 1
0.00.371.703 I print_info: n_embd_k_gqa     = 2560
0.00.371.706 I print_info: n_embd_v_gqa     = 2560
0.00.371.707 I print_info: f_norm_eps       = 1.0e-05
0.00.371.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.711 I print_info: f_logit_scale    = 0.0e+00
0.00.371.712 I print_info: f_attn_scale     = 0.0e+00
0.00.371.713 I print_info: n_ff             = 10240
0.00.371.714 I print_info: n_expert         = 0
0.00.371.715 I print_info: n_expert_used    = 0
0.00.371.715 I print_info: causal attn      = 1
0.00.371.716 I print_info: pooling type     = 0
0.00.371.717 I print_info: rope type        = 2
0.00.371.718 I print_info: rope scaling     = linear
0.00.371.719 I print_info: freq_base_train  = 10000.0
0.00.371.720 I print_info: freq_scale_train = 1
0.00.371.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.721 I print_info: rope_finetuned   = unknown
0.00.371.721 I print_info: ssm_d_conv       = 0
0.00.371.722 I print_info: ssm_d_inner      = 0
0.00.371.722 I print_info: ssm_d_state      = 0
0.00.371.724 I print_info: ssm_dt_rank      = 0
0.00.371.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.726 I print_info: model type       = 2.8B
0.00.371.727 I print_info: model params     = 2.78 B
0.00.371.727 I print_info: general.name     = 2.8B
0.00.371.730 I print_info: vocab type       = BPE
0.00.371.731 I print_info: n_vocab          = 50304
0.00.371.732 I print_info: n_merges         = 50009
0.00.371.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.736 I print_info: LF token         = 187 'Ċ'
0.00.371.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.737 I print_info: max token length = 1024
0.00.371.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.958 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.969 I load_tensors: offloading output layer to GPU
0.00.484.969 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.980 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.981 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.804.487 I llama_context: constructing llama_context
0.00.804.494 I llama_context: n_seq_max     = 1
0.00.804.494 I llama_context: n_ctx         = 2048
0.00.804.495 I llama_context: n_ctx_per_seq = 2048
0.00.804.496 I llama_context: n_batch       = 2048
0.00.804.496 I llama_context: n_ubatch      = 512
0.00.804.497 I llama_context: causal_attn   = 1
0.00.804.498 I llama_context: flash_attn    = 0
0.00.804.505 I llama_context: freq_base     = 10000.0
0.00.804.506 I llama_context: freq_scale    = 1
0.00.805.856 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.873 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.807.006 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.021 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.609 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.617 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.618 I llama_context: graph nodes  = 1351
0.00.824.618 I llama_context: graph splits = 2
0.00.824.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.449 I main: llama threadpool init, n_threads = 1
0.00.900.466 I 
0.00.900.554 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.560 I 
0.00.900.678 I sampler seed: 1234
0.00.900.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.752 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.569.636 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24075.43 tokens per second)
0.02.569.641 I llama_perf_context_print:        load time =     629.38 ms
0.02.569.642 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   743.89 tokens per second)
0.02.569.644 I llama_perf_context_print:        eval time =    1623.94 ms /   255 runs   (    6.37 ms per token,   157.03 tokens per second)
0.02.569.645 I llama_perf_context_print:       total time =    1670.97 ms /   262 tokens

real	0m2.857s
user	0m2.122s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.907 I build: 5228 (44cd8d91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.196 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.983 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.984 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.985 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.258 I llama_model_loader: - type  f32:  258 tensors
0.00.317.259 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.262 I print_info: file format = GGUF V3 (latest)
0.00.317.263 I print_info: file type   = Q4_1
0.00.317.265 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.365.737 I load: special tokens cache size = 25
0.00.391.215 I load: token to piece cache size = 0.2984 MB
0.00.391.237 I print_info: arch             = gptneox
0.00.391.238 I print_info: vocab_only       = 0
0.00.391.239 I print_info: n_ctx_train      = 2048
0.00.391.239 I print_info: n_embd           = 2560
0.00.391.240 I print_info: n_layer          = 32
0.00.391.263 I print_info: n_head           = 32
0.00.391.266 I print_info: n_head_kv        = 32
0.00.391.267 I print_info: n_rot            = 20
0.00.391.267 I print_info: n_swa            = 0
0.00.391.267 I print_info: n_swa_pattern    = 1
0.00.391.268 I print_info: n_embd_head_k    = 80
0.00.391.268 I print_info: n_embd_head_v    = 80
0.00.391.270 I print_info: n_gqa            = 1
0.00.391.272 I print_info: n_embd_k_gqa     = 2560
0.00.391.274 I print_info: n_embd_v_gqa     = 2560
0.00.391.276 I print_info: f_norm_eps       = 1.0e-05
0.00.391.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.280 I print_info: f_logit_scale    = 0.0e+00
0.00.391.281 I print_info: f_attn_scale     = 0.0e+00
0.00.391.282 I print_info: n_ff             = 10240
0.00.391.283 I print_info: n_expert         = 0
0.00.391.284 I print_info: n_expert_used    = 0
0.00.391.284 I print_info: causal attn      = 1
0.00.391.285 I print_info: pooling type     = 0
0.00.391.285 I print_info: rope type        = 2
0.00.391.286 I print_info: rope scaling     = linear
0.00.391.288 I print_info: freq_base_train  = 10000.0
0.00.391.288 I print_info: freq_scale_train = 1
0.00.391.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.290 I print_info: rope_finetuned   = unknown
0.00.391.291 I print_info: ssm_d_conv       = 0
0.00.391.292 I print_info: ssm_d_inner      = 0
0.00.391.292 I print_info: ssm_d_state      = 0
0.00.391.292 I print_info: ssm_dt_rank      = 0
0.00.391.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.295 I print_info: model type       = 2.8B
0.00.391.296 I print_info: model params     = 2.78 B
0.00.391.297 I print_info: general.name     = 2.8B
0.00.391.300 I print_info: vocab type       = BPE
0.00.391.301 I print_info: n_vocab          = 50304
0.00.391.301 I print_info: n_merges         = 50009
0.00.391.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.306 I print_info: LF token         = 187 'Ċ'
0.00.391.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.307 I print_info: max token length = 1024
0.00.391.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.165 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.176 I load_tensors: offloading output layer to GPU
0.00.506.177 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.186 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.506.188 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.797.932 I llama_context: constructing llama_context
0.00.797.939 I llama_context: n_seq_max     = 1
0.00.797.939 I llama_context: n_ctx         = 2048
0.00.797.940 I llama_context: n_ctx_per_seq = 2048
0.00.797.941 I llama_context: n_batch       = 512
0.00.797.941 I llama_context: n_ubatch      = 512
0.00.797.942 I llama_context: causal_attn   = 1
0.00.797.942 I llama_context: flash_attn    = 0
0.00.797.948 I llama_context: freq_base     = 10000.0
0.00.797.949 I llama_context: freq_scale    = 1
0.00.799.294 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.315 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.473 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.486 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.605 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.611 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.612 I llama_context: graph nodes  = 1351
0.00.817.613 I llama_context: graph splits = 2
0.00.817.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.525 I 
0.00.886.630 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.645 I perplexity: tokenizing the input ..
0.01.654.508 I perplexity: tokenization took 767.851 ms
0.01.654.842 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.262.931 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.938.443 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.940.205 I llama_perf_context_print:        load time =     603.29 ms
0.03.940.208 I llama_perf_context_print: prompt eval time =    1933.98 ms /  8192 tokens (    0.24 ms per token,  4235.84 tokens per second)
0.03.940.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.940.211 I llama_perf_context_print:       total time =    3053.70 ms /  8193 tokens

real	0m4.250s
user	0m4.229s
sys	0m1.015s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5228 (44cd8d91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.266.690 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.834 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.835 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.836 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.150 I llama_model_loader: - type  f32:  258 tensors
0.00.298.151 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.155 I print_info: file format = GGUF V3 (latest)
0.00.298.156 I print_info: file type   = Q5_0
0.00.298.159 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.872 I load: special tokens cache size = 25
0.00.369.097 I load: token to piece cache size = 0.2984 MB
0.00.369.121 I print_info: arch             = gptneox
0.00.369.122 I print_info: vocab_only       = 0
0.00.369.123 I print_info: n_ctx_train      = 2048
0.00.369.123 I print_info: n_embd           = 2560
0.00.369.124 I print_info: n_layer          = 32
0.00.369.148 I print_info: n_head           = 32
0.00.369.155 I print_info: n_head_kv        = 32
0.00.369.155 I print_info: n_rot            = 20
0.00.369.156 I print_info: n_swa            = 0
0.00.369.156 I print_info: n_swa_pattern    = 1
0.00.369.157 I print_info: n_embd_head_k    = 80
0.00.369.157 I print_info: n_embd_head_v    = 80
0.00.369.160 I print_info: n_gqa            = 1
0.00.369.162 I print_info: n_embd_k_gqa     = 2560
0.00.369.164 I print_info: n_embd_v_gqa     = 2560
0.00.369.166 I print_info: f_norm_eps       = 1.0e-05
0.00.369.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.170 I print_info: f_logit_scale    = 0.0e+00
0.00.369.170 I print_info: f_attn_scale     = 0.0e+00
0.00.369.172 I print_info: n_ff             = 10240
0.00.369.172 I print_info: n_expert         = 0
0.00.369.174 I print_info: n_expert_used    = 0
0.00.369.174 I print_info: causal attn      = 1
0.00.369.175 I print_info: pooling type     = 0
0.00.369.175 I print_info: rope type        = 2
0.00.369.176 I print_info: rope scaling     = linear
0.00.369.178 I print_info: freq_base_train  = 10000.0
0.00.369.178 I print_info: freq_scale_train = 1
0.00.369.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.180 I print_info: rope_finetuned   = unknown
0.00.369.180 I print_info: ssm_d_conv       = 0
0.00.369.181 I print_info: ssm_d_inner      = 0
0.00.369.181 I print_info: ssm_d_state      = 0
0.00.369.181 I print_info: ssm_dt_rank      = 0
0.00.369.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.183 I print_info: model type       = 2.8B
0.00.369.186 I print_info: model params     = 2.78 B
0.00.369.187 I print_info: general.name     = 2.8B
0.00.369.197 I print_info: vocab type       = BPE
0.00.369.199 I print_info: n_vocab          = 50304
0.00.369.199 I print_info: n_merges         = 50009
0.00.369.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.202 I print_info: LF token         = 187 'Ċ'
0.00.369.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.204 I print_info: max token length = 1024
0.00.369.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.038 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.049 I load_tensors: offloading output layer to GPU
0.00.491.050 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.062 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.064 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.835.669 I llama_context: constructing llama_context
0.00.835.676 I llama_context: n_seq_max     = 1
0.00.835.676 I llama_context: n_ctx         = 2048
0.00.835.677 I llama_context: n_ctx_per_seq = 2048
0.00.835.677 I llama_context: n_batch       = 2048
0.00.835.678 I llama_context: n_ubatch      = 512
0.00.835.679 I llama_context: causal_attn   = 1
0.00.835.679 I llama_context: flash_attn    = 0
0.00.835.685 I llama_context: freq_base     = 10000.0
0.00.835.686 I llama_context: freq_scale    = 1
0.00.837.066 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.084 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.838.272 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.286 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.693 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.700 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.700 I llama_context: graph nodes  = 1351
0.00.854.701 I llama_context: graph splits = 2
0.00.854.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.336 I main: llama threadpool init, n_threads = 1
0.00.926.354 I 
0.00.926.442 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.447 I 
0.00.926.566 I sampler seed: 1234
0.00.926.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.587 I 
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

0.02.723.485 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22899.43 tokens per second)
0.02.723.490 I llama_perf_context_print:        load time =     657.87 ms
0.02.723.491 I llama_perf_context_print: prompt eval time =       9.95 ms /     7 tokens (    1.42 ms per token,   703.31 tokens per second)
0.02.723.493 I llama_perf_context_print:        eval time =    1749.42 ms /   255 runs   (    6.86 ms per token,   145.76 tokens per second)
0.02.723.495 I llama_perf_context_print:       total time =    1798.91 ms /   262 tokens

real	0m3.008s
user	0m2.246s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.034 I build: 5228 (44cd8d91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.124 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.317 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.318 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.318 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.557 I llama_model_loader: - type  f32:  258 tensors
0.00.306.557 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.560 I print_info: file format = GGUF V3 (latest)
0.00.306.561 I print_info: file type   = Q5_0
0.00.306.564 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.355.246 I load: special tokens cache size = 25
0.00.377.769 I load: token to piece cache size = 0.2984 MB
0.00.377.794 I print_info: arch             = gptneox
0.00.377.795 I print_info: vocab_only       = 0
0.00.377.796 I print_info: n_ctx_train      = 2048
0.00.377.796 I print_info: n_embd           = 2560
0.00.377.797 I print_info: n_layer          = 32
0.00.377.812 I print_info: n_head           = 32
0.00.377.814 I print_info: n_head_kv        = 32
0.00.377.814 I print_info: n_rot            = 20
0.00.377.815 I print_info: n_swa            = 0
0.00.377.817 I print_info: n_swa_pattern    = 1
0.00.377.817 I print_info: n_embd_head_k    = 80
0.00.377.818 I print_info: n_embd_head_v    = 80
0.00.377.820 I print_info: n_gqa            = 1
0.00.377.822 I print_info: n_embd_k_gqa     = 2560
0.00.377.824 I print_info: n_embd_v_gqa     = 2560
0.00.377.829 I print_info: f_norm_eps       = 1.0e-05
0.00.377.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.832 I print_info: f_logit_scale    = 0.0e+00
0.00.377.832 I print_info: f_attn_scale     = 0.0e+00
0.00.377.834 I print_info: n_ff             = 10240
0.00.377.834 I print_info: n_expert         = 0
0.00.377.835 I print_info: n_expert_used    = 0
0.00.377.835 I print_info: causal attn      = 1
0.00.377.836 I print_info: pooling type     = 0
0.00.377.837 I print_info: rope type        = 2
0.00.377.838 I print_info: rope scaling     = linear
0.00.377.839 I print_info: freq_base_train  = 10000.0
0.00.377.840 I print_info: freq_scale_train = 1
0.00.377.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.841 I print_info: rope_finetuned   = unknown
0.00.377.841 I print_info: ssm_d_conv       = 0
0.00.377.842 I print_info: ssm_d_inner      = 0
0.00.377.842 I print_info: ssm_d_state      = 0
0.00.377.842 I print_info: ssm_dt_rank      = 0
0.00.377.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.844 I print_info: model type       = 2.8B
0.00.377.845 I print_info: model params     = 2.78 B
0.00.377.845 I print_info: general.name     = 2.8B
0.00.377.848 I print_info: vocab type       = BPE
0.00.377.849 I print_info: n_vocab          = 50304
0.00.377.850 I print_info: n_merges         = 50009
0.00.377.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.853 I print_info: LF token         = 187 'Ċ'
0.00.377.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.856 I print_info: max token length = 1024
0.00.377.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.423 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.435 I load_tensors: offloading output layer to GPU
0.00.504.436 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.445 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.504.447 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.825.160 I llama_context: constructing llama_context
0.00.825.167 I llama_context: n_seq_max     = 1
0.00.825.168 I llama_context: n_ctx         = 2048
0.00.825.168 I llama_context: n_ctx_per_seq = 2048
0.00.825.169 I llama_context: n_batch       = 512
0.00.825.169 I llama_context: n_ubatch      = 512
0.00.825.170 I llama_context: causal_attn   = 1
0.00.825.171 I llama_context: flash_attn    = 0
0.00.825.177 I llama_context: freq_base     = 10000.0
0.00.825.178 I llama_context: freq_scale    = 1
0.00.826.546 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.565 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.827.697 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.711 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.341 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.348 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.349 I llama_context: graph nodes  = 1351
0.00.844.349 I llama_context: graph splits = 2
0.00.844.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.072 I 
0.00.913.177 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.191 I perplexity: tokenizing the input ..
0.01.676.303 I perplexity: tokenization took 763.099 ms
0.01.676.629 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.247.673 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.801.597 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.803.315 I llama_perf_context_print:        load time =     637.91 ms
0.03.803.318 I llama_perf_context_print: prompt eval time =    1776.34 ms /  8192 tokens (    0.22 ms per token,  4611.73 tokens per second)
0.03.803.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.803.320 I llama_perf_context_print:       total time =    2890.26 ms /  8193 tokens

real	0m4.102s
user	0m4.029s
sys	0m1.036s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5228 (44cd8d91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.269.742 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.098 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.098 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.099 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.324 I llama_model_loader: - type  f32:  258 tensors
0.00.302.324 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.328 I print_info: file format = GGUF V3 (latest)
0.00.302.329 I print_info: file type   = Q5_1
0.00.302.332 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.696 I load: special tokens cache size = 25
0.00.374.471 I load: token to piece cache size = 0.2984 MB
0.00.374.491 I print_info: arch             = gptneox
0.00.374.492 I print_info: vocab_only       = 0
0.00.374.492 I print_info: n_ctx_train      = 2048
0.00.374.493 I print_info: n_embd           = 2560
0.00.374.493 I print_info: n_layer          = 32
0.00.374.505 I print_info: n_head           = 32
0.00.374.507 I print_info: n_head_kv        = 32
0.00.374.508 I print_info: n_rot            = 20
0.00.374.508 I print_info: n_swa            = 0
0.00.374.509 I print_info: n_swa_pattern    = 1
0.00.374.510 I print_info: n_embd_head_k    = 80
0.00.374.511 I print_info: n_embd_head_v    = 80
0.00.374.513 I print_info: n_gqa            = 1
0.00.374.515 I print_info: n_embd_k_gqa     = 2560
0.00.374.518 I print_info: n_embd_v_gqa     = 2560
0.00.374.519 I print_info: f_norm_eps       = 1.0e-05
0.00.374.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.522 I print_info: f_logit_scale    = 0.0e+00
0.00.374.522 I print_info: f_attn_scale     = 0.0e+00
0.00.374.524 I print_info: n_ff             = 10240
0.00.374.525 I print_info: n_expert         = 0
0.00.374.526 I print_info: n_expert_used    = 0
0.00.374.526 I print_info: causal attn      = 1
0.00.374.527 I print_info: pooling type     = 0
0.00.374.527 I print_info: rope type        = 2
0.00.374.529 I print_info: rope scaling     = linear
0.00.374.530 I print_info: freq_base_train  = 10000.0
0.00.374.531 I print_info: freq_scale_train = 1
0.00.374.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.532 I print_info: rope_finetuned   = unknown
0.00.374.532 I print_info: ssm_d_conv       = 0
0.00.374.533 I print_info: ssm_d_inner      = 0
0.00.374.534 I print_info: ssm_d_state      = 0
0.00.374.535 I print_info: ssm_dt_rank      = 0
0.00.374.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.536 I print_info: model type       = 2.8B
0.00.374.537 I print_info: model params     = 2.78 B
0.00.374.538 I print_info: general.name     = 2.8B
0.00.374.541 I print_info: vocab type       = BPE
0.00.374.542 I print_info: n_vocab          = 50304
0.00.374.542 I print_info: n_merges         = 50009
0.00.374.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.546 I print_info: LF token         = 187 'Ċ'
0.00.374.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.548 I print_info: max token length = 1024
0.00.374.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.406 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.418 I load_tensors: offloading output layer to GPU
0.00.510.419 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.428 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.429 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.893.820 I llama_context: constructing llama_context
0.00.893.827 I llama_context: n_seq_max     = 1
0.00.893.828 I llama_context: n_ctx         = 2048
0.00.893.828 I llama_context: n_ctx_per_seq = 2048
0.00.893.829 I llama_context: n_batch       = 2048
0.00.893.829 I llama_context: n_ubatch      = 512
0.00.893.830 I llama_context: causal_attn   = 1
0.00.893.831 I llama_context: flash_attn    = 0
0.00.893.837 I llama_context: freq_base     = 10000.0
0.00.893.838 I llama_context: freq_scale    = 1
0.00.895.196 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.215 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.896.341 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.354 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.560 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.567 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.568 I llama_context: graph nodes  = 1351
0.00.913.568 I llama_context: graph splits = 2
0.00.913.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.914.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.914.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.716 I main: llama threadpool init, n_threads = 1
0.00.983.734 I 
0.00.983.824 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.829 I 
0.00.983.946 I sampler seed: 1234
0.00.983.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.983.968 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.780.051 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22879.51 tokens per second)
0.02.780.055 I llama_perf_context_print:        load time =     712.35 ms
0.02.780.057 I llama_perf_context_print: prompt eval time =       9.87 ms /     7 tokens (    1.41 ms per token,   709.51 tokens per second)
0.02.780.060 I llama_perf_context_print:        eval time =    1749.29 ms /   255 runs   (    6.86 ms per token,   145.77 tokens per second)
0.02.780.061 I llama_perf_context_print:       total time =    1797.95 ms /   262 tokens

real	0m3.067s
user	0m2.305s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.151 I build: 5228 (44cd8d91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.223 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.332 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.333 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.334 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.685 I llama_model_loader: - type  f32:  258 tensors
0.00.305.686 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.689 I print_info: file format = GGUF V3 (latest)
0.00.305.690 I print_info: file type   = Q5_1
0.00.305.693 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.354.498 I load: special tokens cache size = 25
0.00.376.740 I load: token to piece cache size = 0.2984 MB
0.00.376.776 I print_info: arch             = gptneox
0.00.376.778 I print_info: vocab_only       = 0
0.00.376.779 I print_info: n_ctx_train      = 2048
0.00.376.780 I print_info: n_embd           = 2560
0.00.376.780 I print_info: n_layer          = 32
0.00.376.811 I print_info: n_head           = 32
0.00.376.813 I print_info: n_head_kv        = 32
0.00.376.814 I print_info: n_rot            = 20
0.00.376.814 I print_info: n_swa            = 0
0.00.376.815 I print_info: n_swa_pattern    = 1
0.00.376.817 I print_info: n_embd_head_k    = 80
0.00.376.818 I print_info: n_embd_head_v    = 80
0.00.376.820 I print_info: n_gqa            = 1
0.00.376.822 I print_info: n_embd_k_gqa     = 2560
0.00.376.824 I print_info: n_embd_v_gqa     = 2560
0.00.376.826 I print_info: f_norm_eps       = 1.0e-05
0.00.376.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.829 I print_info: f_logit_scale    = 0.0e+00
0.00.376.830 I print_info: f_attn_scale     = 0.0e+00
0.00.376.831 I print_info: n_ff             = 10240
0.00.376.832 I print_info: n_expert         = 0
0.00.376.832 I print_info: n_expert_used    = 0
0.00.376.833 I print_info: causal attn      = 1
0.00.376.833 I print_info: pooling type     = 0
0.00.376.833 I print_info: rope type        = 2
0.00.376.835 I print_info: rope scaling     = linear
0.00.376.836 I print_info: freq_base_train  = 10000.0
0.00.376.837 I print_info: freq_scale_train = 1
0.00.376.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.839 I print_info: rope_finetuned   = unknown
0.00.376.839 I print_info: ssm_d_conv       = 0
0.00.376.840 I print_info: ssm_d_inner      = 0
0.00.376.840 I print_info: ssm_d_state      = 0
0.00.376.840 I print_info: ssm_dt_rank      = 0
0.00.376.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.842 I print_info: model type       = 2.8B
0.00.376.843 I print_info: model params     = 2.78 B
0.00.376.843 I print_info: general.name     = 2.8B
0.00.376.847 I print_info: vocab type       = BPE
0.00.376.848 I print_info: n_vocab          = 50304
0.00.376.849 I print_info: n_merges         = 50009
0.00.376.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.853 I print_info: LF token         = 187 'Ċ'
0.00.376.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.855 I print_info: max token length = 1024
0.00.376.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.822 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.832 I load_tensors: offloading output layer to GPU
0.00.514.832 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.842 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.514.844 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.867.730 I llama_context: constructing llama_context
0.00.867.739 I llama_context: n_seq_max     = 1
0.00.867.739 I llama_context: n_ctx         = 2048
0.00.867.740 I llama_context: n_ctx_per_seq = 2048
0.00.867.740 I llama_context: n_batch       = 512
0.00.867.741 I llama_context: n_ubatch      = 512
0.00.867.742 I llama_context: causal_attn   = 1
0.00.867.742 I llama_context: flash_attn    = 0
0.00.867.748 I llama_context: freq_base     = 10000.0
0.00.867.750 I llama_context: freq_scale    = 1
0.00.869.093 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.111 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.870.269 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.282 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.154 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.162 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.163 I llama_context: graph nodes  = 1351
0.00.887.164 I llama_context: graph splits = 2
0.00.887.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.651 I 
0.00.957.763 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.779 I perplexity: tokenizing the input ..
0.01.718.406 I perplexity: tokenization took 760.615 ms
0.01.718.746 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.289.344 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.846.600 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.848.302 I llama_perf_context_print:        load time =     683.39 ms
0.03.848.305 I llama_perf_context_print: prompt eval time =    1780.07 ms /  8192 tokens (    0.22 ms per token,  4602.07 tokens per second)
0.03.848.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.848.309 I llama_perf_context_print:       total time =    2890.67 ms /  8193 tokens

real	0m4.150s
user	0m4.048s
sys	0m1.062s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5228 (44cd8d91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.274.049 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.084 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.085 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.086 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.482 I llama_model_loader: - type  f32:  258 tensors
0.00.308.483 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.483 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.486 I print_info: file format = GGUF V3 (latest)
0.00.308.488 I print_info: file type   = Q2_K - Medium
0.00.308.491 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.356.162 I load: special tokens cache size = 25
0.00.380.506 I load: token to piece cache size = 0.2984 MB
0.00.380.526 I print_info: arch             = gptneox
0.00.380.527 I print_info: vocab_only       = 0
0.00.380.527 I print_info: n_ctx_train      = 2048
0.00.380.528 I print_info: n_embd           = 2560
0.00.380.528 I print_info: n_layer          = 32
0.00.380.547 I print_info: n_head           = 32
0.00.380.553 I print_info: n_head_kv        = 32
0.00.380.553 I print_info: n_rot            = 20
0.00.380.554 I print_info: n_swa            = 0
0.00.380.554 I print_info: n_swa_pattern    = 1
0.00.380.555 I print_info: n_embd_head_k    = 80
0.00.380.555 I print_info: n_embd_head_v    = 80
0.00.380.558 I print_info: n_gqa            = 1
0.00.380.560 I print_info: n_embd_k_gqa     = 2560
0.00.380.562 I print_info: n_embd_v_gqa     = 2560
0.00.380.564 I print_info: f_norm_eps       = 1.0e-05
0.00.380.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.567 I print_info: f_logit_scale    = 0.0e+00
0.00.380.568 I print_info: f_attn_scale     = 0.0e+00
0.00.380.570 I print_info: n_ff             = 10240
0.00.380.570 I print_info: n_expert         = 0
0.00.380.571 I print_info: n_expert_used    = 0
0.00.380.574 I print_info: causal attn      = 1
0.00.380.575 I print_info: pooling type     = 0
0.00.380.575 I print_info: rope type        = 2
0.00.380.576 I print_info: rope scaling     = linear
0.00.380.577 I print_info: freq_base_train  = 10000.0
0.00.380.578 I print_info: freq_scale_train = 1
0.00.380.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.580 I print_info: rope_finetuned   = unknown
0.00.380.580 I print_info: ssm_d_conv       = 0
0.00.380.581 I print_info: ssm_d_inner      = 0
0.00.380.581 I print_info: ssm_d_state      = 0
0.00.380.582 I print_info: ssm_dt_rank      = 0
0.00.380.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.583 I print_info: model type       = 2.8B
0.00.380.585 I print_info: model params     = 2.78 B
0.00.380.585 I print_info: general.name     = 2.8B
0.00.380.588 I print_info: vocab type       = BPE
0.00.380.589 I print_info: n_vocab          = 50304
0.00.380.589 I print_info: n_merges         = 50009
0.00.380.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.593 I print_info: LF token         = 187 'Ċ'
0.00.380.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.595 I print_info: max token length = 1024
0.00.380.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.559 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.571 I load_tensors: offloading output layer to GPU
0.00.451.572 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.598 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.451.600 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.654.306 I llama_context: constructing llama_context
0.00.654.313 I llama_context: n_seq_max     = 1
0.00.654.314 I llama_context: n_ctx         = 2048
0.00.654.315 I llama_context: n_ctx_per_seq = 2048
0.00.654.316 I llama_context: n_batch       = 2048
0.00.654.316 I llama_context: n_ubatch      = 512
0.00.654.317 I llama_context: causal_attn   = 1
0.00.654.318 I llama_context: flash_attn    = 0
0.00.654.324 I llama_context: freq_base     = 10000.0
0.00.654.325 I llama_context: freq_scale    = 1
0.00.655.651 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.655.668 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.656.781 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.656.792 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.674.005 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.674.013 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.674.014 I llama_context: graph nodes  = 1351
0.00.674.014 I llama_context: graph splits = 2
0.00.674.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.674.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.674.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.008 I main: llama threadpool init, n_threads = 1
0.00.746.026 I 
0.00.746.116 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.746.121 I 
0.00.746.250 I sampler seed: 1234
0.00.746.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.746.271 I 
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



0.02.669.257 I llama_perf_sampler_print:    sampling time =      10.27 ms /   263 runs   (    0.04 ms per token, 25608.57 tokens per second)
0.02.669.261 I llama_perf_context_print:        load time =     470.33 ms
0.02.669.263 I llama_perf_context_print: prompt eval time =      14.50 ms /     7 tokens (    2.07 ms per token,   482.83 tokens per second)
0.02.669.265 I llama_perf_context_print:        eval time =    1873.40 ms /   255 runs   (    7.35 ms per token,   136.12 tokens per second)
0.02.669.267 I llama_perf_context_print:       total time =    1924.87 ms /   262 tokens

real	0m2.953s
user	0m2.297s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.669 I build: 5228 (44cd8d91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.078 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.304.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.244 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.245 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.245 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.319.782 I llama_model_loader: - type  f32:  258 tensors
0.00.319.783 I llama_model_loader: - type q2_K:   65 tensors
0.00.319.784 I llama_model_loader: - type q3_K:   64 tensors
0.00.319.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.787 I print_info: file format = GGUF V3 (latest)
0.00.319.787 I print_info: file type   = Q2_K - Medium
0.00.319.790 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.368.584 I load: special tokens cache size = 25
0.00.390.801 I load: token to piece cache size = 0.2984 MB
0.00.390.826 I print_info: arch             = gptneox
0.00.390.828 I print_info: vocab_only       = 0
0.00.390.830 I print_info: n_ctx_train      = 2048
0.00.390.831 I print_info: n_embd           = 2560
0.00.390.832 I print_info: n_layer          = 32
0.00.390.856 I print_info: n_head           = 32
0.00.390.859 I print_info: n_head_kv        = 32
0.00.390.860 I print_info: n_rot            = 20
0.00.390.860 I print_info: n_swa            = 0
0.00.390.867 I print_info: n_swa_pattern    = 1
0.00.390.867 I print_info: n_embd_head_k    = 80
0.00.390.867 I print_info: n_embd_head_v    = 80
0.00.390.871 I print_info: n_gqa            = 1
0.00.390.874 I print_info: n_embd_k_gqa     = 2560
0.00.390.876 I print_info: n_embd_v_gqa     = 2560
0.00.390.877 I print_info: f_norm_eps       = 1.0e-05
0.00.390.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.880 I print_info: f_logit_scale    = 0.0e+00
0.00.390.881 I print_info: f_attn_scale     = 0.0e+00
0.00.390.882 I print_info: n_ff             = 10240
0.00.390.882 I print_info: n_expert         = 0
0.00.390.883 I print_info: n_expert_used    = 0
0.00.390.883 I print_info: causal attn      = 1
0.00.390.884 I print_info: pooling type     = 0
0.00.390.884 I print_info: rope type        = 2
0.00.390.886 I print_info: rope scaling     = linear
0.00.390.887 I print_info: freq_base_train  = 10000.0
0.00.390.889 I print_info: freq_scale_train = 1
0.00.390.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.890 I print_info: rope_finetuned   = unknown
0.00.390.890 I print_info: ssm_d_conv       = 0
0.00.390.890 I print_info: ssm_d_inner      = 0
0.00.390.891 I print_info: ssm_d_state      = 0
0.00.390.891 I print_info: ssm_dt_rank      = 0
0.00.390.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.893 I print_info: model type       = 2.8B
0.00.390.894 I print_info: model params     = 2.78 B
0.00.390.895 I print_info: general.name     = 2.8B
0.00.390.899 I print_info: vocab type       = BPE
0.00.390.900 I print_info: n_vocab          = 50304
0.00.390.900 I print_info: n_merges         = 50009
0.00.390.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.905 I print_info: LF token         = 187 'Ċ'
0.00.390.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.906 I print_info: max token length = 1024
0.00.390.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.016 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.029 I load_tensors: offloading output layer to GPU
0.00.462.030 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.040 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.462.042 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.667.321 I llama_context: constructing llama_context
0.00.667.342 I llama_context: n_seq_max     = 1
0.00.667.343 I llama_context: n_ctx         = 2048
0.00.667.343 I llama_context: n_ctx_per_seq = 2048
0.00.667.343 I llama_context: n_batch       = 512
0.00.667.344 I llama_context: n_ubatch      = 512
0.00.667.344 I llama_context: causal_attn   = 1
0.00.667.345 I llama_context: flash_attn    = 0
0.00.667.351 I llama_context: freq_base     = 10000.0
0.00.667.352 I llama_context: freq_scale    = 1
0.00.668.711 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.668.730 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.669.844 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.669.857 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.124 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.687.130 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.687.131 I llama_context: graph nodes  = 1351
0.00.687.132 I llama_context: graph splits = 2
0.00.687.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.369 I 
0.00.759.482 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.759.497 I perplexity: tokenizing the input ..
0.01.517.706 I perplexity: tokenization took 758.196 ms
0.01.518.039 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.114.883 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.749.450 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.751.485 I llama_perf_context_print:        load time =     471.26 ms
0.03.751.488 I llama_perf_context_print: prompt eval time =    1879.59 ms /  8192 tokens (    0.23 ms per token,  4358.41 tokens per second)
0.03.751.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.751.490 I llama_perf_context_print:       total time =    2992.13 ms /  8193 tokens

real	0m4.050s
user	0m4.046s
sys	0m0.970s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5228 (44cd8d91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.265.814 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.077 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.079 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.079 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.671 I llama_model_loader: - type  f32:  258 tensors
0.00.297.672 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.673 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.673 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.677 I print_info: file format = GGUF V3 (latest)
0.00.297.678 I print_info: file type   = Q3_K - Medium
0.00.297.680 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.052 I load: special tokens cache size = 25
0.00.368.526 I load: token to piece cache size = 0.2984 MB
0.00.368.547 I print_info: arch             = gptneox
0.00.368.548 I print_info: vocab_only       = 0
0.00.368.548 I print_info: n_ctx_train      = 2048
0.00.368.549 I print_info: n_embd           = 2560
0.00.368.549 I print_info: n_layer          = 32
0.00.368.569 I print_info: n_head           = 32
0.00.368.571 I print_info: n_head_kv        = 32
0.00.368.571 I print_info: n_rot            = 20
0.00.368.572 I print_info: n_swa            = 0
0.00.368.573 I print_info: n_swa_pattern    = 1
0.00.368.574 I print_info: n_embd_head_k    = 80
0.00.368.574 I print_info: n_embd_head_v    = 80
0.00.368.577 I print_info: n_gqa            = 1
0.00.368.580 I print_info: n_embd_k_gqa     = 2560
0.00.368.582 I print_info: n_embd_v_gqa     = 2560
0.00.368.583 I print_info: f_norm_eps       = 1.0e-05
0.00.368.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.587 I print_info: f_logit_scale    = 0.0e+00
0.00.368.587 I print_info: f_attn_scale     = 0.0e+00
0.00.368.588 I print_info: n_ff             = 10240
0.00.368.590 I print_info: n_expert         = 0
0.00.368.590 I print_info: n_expert_used    = 0
0.00.368.591 I print_info: causal attn      = 1
0.00.368.591 I print_info: pooling type     = 0
0.00.368.592 I print_info: rope type        = 2
0.00.368.593 I print_info: rope scaling     = linear
0.00.368.594 I print_info: freq_base_train  = 10000.0
0.00.368.595 I print_info: freq_scale_train = 1
0.00.368.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.596 I print_info: rope_finetuned   = unknown
0.00.368.597 I print_info: ssm_d_conv       = 0
0.00.368.597 I print_info: ssm_d_inner      = 0
0.00.368.597 I print_info: ssm_d_state      = 0
0.00.368.599 I print_info: ssm_dt_rank      = 0
0.00.368.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.601 I print_info: model type       = 2.8B
0.00.368.602 I print_info: model params     = 2.78 B
0.00.368.602 I print_info: general.name     = 2.8B
0.00.368.605 I print_info: vocab type       = BPE
0.00.368.606 I print_info: n_vocab          = 50304
0.00.368.607 I print_info: n_merges         = 50009
0.00.368.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.610 I print_info: LF token         = 187 'Ċ'
0.00.368.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.612 I print_info: max token length = 1024
0.00.368.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.688 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.701 I load_tensors: offloading output layer to GPU
0.00.460.701 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.711 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.713 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.743.537 I llama_context: constructing llama_context
0.00.743.543 I llama_context: n_seq_max     = 1
0.00.743.544 I llama_context: n_ctx         = 2048
0.00.743.544 I llama_context: n_ctx_per_seq = 2048
0.00.743.545 I llama_context: n_batch       = 2048
0.00.743.545 I llama_context: n_ubatch      = 512
0.00.743.546 I llama_context: causal_attn   = 1
0.00.743.547 I llama_context: flash_attn    = 0
0.00.743.553 I llama_context: freq_base     = 10000.0
0.00.743.554 I llama_context: freq_scale    = 1
0.00.744.921 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.939 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.746.064 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.078 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.214 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.220 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.221 I llama_context: graph nodes  = 1351
0.00.763.221 I llama_context: graph splits = 2
0.00.763.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.952 I main: llama threadpool init, n_threads = 1
0.00.834.969 I 
0.00.835.057 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.063 I 
0.00.835.180 I sampler seed: 1234
0.00.835.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.835.200 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.773.771 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23954.82 tokens per second)
0.02.773.775 I llama_perf_context_print:        load time =     567.38 ms
0.02.773.777 I llama_perf_context_print: prompt eval time =      12.97 ms /     7 tokens (    1.85 ms per token,   539.75 tokens per second)
0.02.773.779 I llama_perf_context_print:        eval time =    1888.15 ms /   255 runs   (    7.40 ms per token,   135.05 tokens per second)
0.02.773.780 I llama_perf_context_print:       total time =    1940.56 ms /   262 tokens

real	0m3.065s
user	0m2.378s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.159 I build: 5228 (44cd8d91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.694 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.799 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.800 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.801 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.486 I llama_model_loader: - type  f32:  258 tensors
0.00.307.487 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.488 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.488 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.491 I print_info: file format = GGUF V3 (latest)
0.00.307.492 I print_info: file type   = Q3_K - Medium
0.00.307.495 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.356.082 I load: special tokens cache size = 25
0.00.378.168 I load: token to piece cache size = 0.2984 MB
0.00.378.190 I print_info: arch             = gptneox
0.00.378.191 I print_info: vocab_only       = 0
0.00.378.192 I print_info: n_ctx_train      = 2048
0.00.378.192 I print_info: n_embd           = 2560
0.00.378.193 I print_info: n_layer          = 32
0.00.378.214 I print_info: n_head           = 32
0.00.378.216 I print_info: n_head_kv        = 32
0.00.378.217 I print_info: n_rot            = 20
0.00.378.217 I print_info: n_swa            = 0
0.00.378.218 I print_info: n_swa_pattern    = 1
0.00.378.219 I print_info: n_embd_head_k    = 80
0.00.378.220 I print_info: n_embd_head_v    = 80
0.00.378.222 I print_info: n_gqa            = 1
0.00.378.224 I print_info: n_embd_k_gqa     = 2560
0.00.378.226 I print_info: n_embd_v_gqa     = 2560
0.00.378.229 I print_info: f_norm_eps       = 1.0e-05
0.00.378.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.234 I print_info: f_logit_scale    = 0.0e+00
0.00.378.235 I print_info: f_attn_scale     = 0.0e+00
0.00.378.236 I print_info: n_ff             = 10240
0.00.378.237 I print_info: n_expert         = 0
0.00.378.237 I print_info: n_expert_used    = 0
0.00.378.238 I print_info: causal attn      = 1
0.00.378.238 I print_info: pooling type     = 0
0.00.378.238 I print_info: rope type        = 2
0.00.378.239 I print_info: rope scaling     = linear
0.00.378.241 I print_info: freq_base_train  = 10000.0
0.00.378.241 I print_info: freq_scale_train = 1
0.00.378.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.242 I print_info: rope_finetuned   = unknown
0.00.378.243 I print_info: ssm_d_conv       = 0
0.00.378.243 I print_info: ssm_d_inner      = 0
0.00.378.243 I print_info: ssm_d_state      = 0
0.00.378.244 I print_info: ssm_dt_rank      = 0
0.00.378.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.245 I print_info: model type       = 2.8B
0.00.378.246 I print_info: model params     = 2.78 B
0.00.378.247 I print_info: general.name     = 2.8B
0.00.378.249 I print_info: vocab type       = BPE
0.00.378.250 I print_info: n_vocab          = 50304
0.00.378.251 I print_info: n_merges         = 50009
0.00.378.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.254 I print_info: LF token         = 187 'Ċ'
0.00.378.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.256 I print_info: max token length = 1024
0.00.378.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.186 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.197 I load_tensors: offloading output layer to GPU
0.00.470.198 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.208 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.210 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.719.149 I llama_context: constructing llama_context
0.00.719.156 I llama_context: n_seq_max     = 1
0.00.719.157 I llama_context: n_ctx         = 2048
0.00.719.158 I llama_context: n_ctx_per_seq = 2048
0.00.719.158 I llama_context: n_batch       = 512
0.00.719.159 I llama_context: n_ubatch      = 512
0.00.719.159 I llama_context: causal_attn   = 1
0.00.719.160 I llama_context: flash_attn    = 0
0.00.719.166 I llama_context: freq_base     = 10000.0
0.00.719.167 I llama_context: freq_scale    = 1
0.00.720.512 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.529 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.721.698 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.712 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.314 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.321 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.322 I llama_context: graph nodes  = 1351
0.00.738.322 I llama_context: graph splits = 2
0.00.738.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.206 I 
0.00.808.314 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.808.329 I perplexity: tokenizing the input ..
0.01.561.122 I perplexity: tokenization took 752.781 ms
0.01.561.453 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.171.401 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.848.753 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.850.529 I llama_perf_context_print:        load time =     532.48 ms
0.03.850.532 I llama_perf_context_print: prompt eval time =    1934.69 ms /  8192 tokens (    0.24 ms per token,  4234.27 tokens per second)
0.03.850.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.850.535 I llama_perf_context_print:       total time =    3042.34 ms /  8193 tokens

real	0m4.151s
user	0m4.222s
sys	0m0.917s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5228 (44cd8d91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.278.457 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.572 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.573 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.574 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.755 I llama_model_loader: - type  f32:  258 tensors
0.00.309.757 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.757 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.758 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.760 I print_info: file format = GGUF V3 (latest)
0.00.309.761 I print_info: file type   = Q4_K - Medium
0.00.309.763 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.358.789 I load: special tokens cache size = 25
0.00.380.927 I load: token to piece cache size = 0.2984 MB
0.00.380.947 I print_info: arch             = gptneox
0.00.380.949 I print_info: vocab_only       = 0
0.00.380.949 I print_info: n_ctx_train      = 2048
0.00.380.950 I print_info: n_embd           = 2560
0.00.380.950 I print_info: n_layer          = 32
0.00.380.963 I print_info: n_head           = 32
0.00.380.966 I print_info: n_head_kv        = 32
0.00.380.966 I print_info: n_rot            = 20
0.00.380.968 I print_info: n_swa            = 0
0.00.380.968 I print_info: n_swa_pattern    = 1
0.00.380.969 I print_info: n_embd_head_k    = 80
0.00.380.969 I print_info: n_embd_head_v    = 80
0.00.380.972 I print_info: n_gqa            = 1
0.00.380.975 I print_info: n_embd_k_gqa     = 2560
0.00.380.977 I print_info: n_embd_v_gqa     = 2560
0.00.380.979 I print_info: f_norm_eps       = 1.0e-05
0.00.380.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.983 I print_info: f_logit_scale    = 0.0e+00
0.00.380.984 I print_info: f_attn_scale     = 0.0e+00
0.00.380.986 I print_info: n_ff             = 10240
0.00.380.986 I print_info: n_expert         = 0
0.00.380.987 I print_info: n_expert_used    = 0
0.00.380.987 I print_info: causal attn      = 1
0.00.380.989 I print_info: pooling type     = 0
0.00.380.989 I print_info: rope type        = 2
0.00.380.990 I print_info: rope scaling     = linear
0.00.380.992 I print_info: freq_base_train  = 10000.0
0.00.380.993 I print_info: freq_scale_train = 1
0.00.380.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.994 I print_info: rope_finetuned   = unknown
0.00.380.994 I print_info: ssm_d_conv       = 0
0.00.380.995 I print_info: ssm_d_inner      = 0
0.00.380.995 I print_info: ssm_d_state      = 0
0.00.380.996 I print_info: ssm_dt_rank      = 0
0.00.380.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.997 I print_info: model type       = 2.8B
0.00.380.998 I print_info: model params     = 2.78 B
0.00.380.999 I print_info: general.name     = 2.8B
0.00.381.002 I print_info: vocab type       = BPE
0.00.381.003 I print_info: n_vocab          = 50304
0.00.381.004 I print_info: n_merges         = 50009
0.00.381.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.008 I print_info: LF token         = 187 'Ċ'
0.00.381.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.009 I print_info: max token length = 1024
0.00.381.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.013 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.027 I load_tensors: offloading output layer to GPU
0.00.486.028 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.038 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.486.040 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.794.766 I llama_context: constructing llama_context
0.00.794.774 I llama_context: n_seq_max     = 1
0.00.794.774 I llama_context: n_ctx         = 2048
0.00.794.775 I llama_context: n_ctx_per_seq = 2048
0.00.794.775 I llama_context: n_batch       = 2048
0.00.794.776 I llama_context: n_ubatch      = 512
0.00.794.777 I llama_context: causal_attn   = 1
0.00.794.777 I llama_context: flash_attn    = 0
0.00.794.784 I llama_context: freq_base     = 10000.0
0.00.794.785 I llama_context: freq_scale    = 1
0.00.796.122 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.140 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.797.334 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.347 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.096.578 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.096.586 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.096.587 I llama_context: graph nodes  = 1351
0.01.096.588 I llama_context: graph splits = 2
0.01.096.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.097.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.097.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.169.335 I main: llama threadpool init, n_threads = 1
0.01.169.353 I 
0.01.169.440 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.169.445 I 
0.01.169.572 I sampler seed: 1234
0.01.169.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.169.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.169.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.169.591 I 
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

0.02.952.502 I llama_perf_sampler_print:    sampling time =      15.26 ms /   263 runs   (    0.06 ms per token, 17236.86 tokens per second)
0.02.952.506 I llama_perf_context_print:        load time =     889.18 ms
0.02.952.508 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.81 tokens per second)
0.02.952.510 I llama_perf_context_print:        eval time =    1729.88 ms /   255 runs   (    6.78 ms per token,   147.41 tokens per second)
0.02.952.511 I llama_perf_context_print:       total time =    1784.86 ms /   262 tokens

real	0m3.233s
user	0m2.466s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.038 I build: 5228 (44cd8d91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.934 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.038 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.039 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.039 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.497 I llama_model_loader: - type  f32:  258 tensors
0.00.305.498 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.499 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.499 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.502 I print_info: file format = GGUF V3 (latest)
0.00.305.503 I print_info: file type   = Q4_K - Medium
0.00.305.505 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.444 I load: special tokens cache size = 25
0.00.376.930 I load: token to piece cache size = 0.2984 MB
0.00.376.954 I print_info: arch             = gptneox
0.00.376.956 I print_info: vocab_only       = 0
0.00.376.956 I print_info: n_ctx_train      = 2048
0.00.376.957 I print_info: n_embd           = 2560
0.00.376.957 I print_info: n_layer          = 32
0.00.376.980 I print_info: n_head           = 32
0.00.376.984 I print_info: n_head_kv        = 32
0.00.376.985 I print_info: n_rot            = 20
0.00.376.985 I print_info: n_swa            = 0
0.00.376.986 I print_info: n_swa_pattern    = 1
0.00.376.986 I print_info: n_embd_head_k    = 80
0.00.376.987 I print_info: n_embd_head_v    = 80
0.00.376.990 I print_info: n_gqa            = 1
0.00.376.992 I print_info: n_embd_k_gqa     = 2560
0.00.376.994 I print_info: n_embd_v_gqa     = 2560
0.00.376.996 I print_info: f_norm_eps       = 1.0e-05
0.00.376.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.999 I print_info: f_logit_scale    = 0.0e+00
0.00.376.999 I print_info: f_attn_scale     = 0.0e+00
0.00.377.001 I print_info: n_ff             = 10240
0.00.377.002 I print_info: n_expert         = 0
0.00.377.002 I print_info: n_expert_used    = 0
0.00.377.004 I print_info: causal attn      = 1
0.00.377.005 I print_info: pooling type     = 0
0.00.377.005 I print_info: rope type        = 2
0.00.377.006 I print_info: rope scaling     = linear
0.00.377.008 I print_info: freq_base_train  = 10000.0
0.00.377.009 I print_info: freq_scale_train = 1
0.00.377.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.010 I print_info: rope_finetuned   = unknown
0.00.377.010 I print_info: ssm_d_conv       = 0
0.00.377.010 I print_info: ssm_d_inner      = 0
0.00.377.012 I print_info: ssm_d_state      = 0
0.00.377.013 I print_info: ssm_dt_rank      = 0
0.00.377.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.015 I print_info: model type       = 2.8B
0.00.377.016 I print_info: model params     = 2.78 B
0.00.377.016 I print_info: general.name     = 2.8B
0.00.377.019 I print_info: vocab type       = BPE
0.00.377.020 I print_info: n_vocab          = 50304
0.00.377.020 I print_info: n_merges         = 50009
0.00.377.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.026 I print_info: LF token         = 187 'Ċ'
0.00.377.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.028 I print_info: max token length = 1024
0.00.377.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.602 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.614 I load_tensors: offloading output layer to GPU
0.00.480.615 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.626 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.628 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.765.082 I llama_context: constructing llama_context
0.00.765.089 I llama_context: n_seq_max     = 1
0.00.765.090 I llama_context: n_ctx         = 2048
0.00.765.090 I llama_context: n_ctx_per_seq = 2048
0.00.765.091 I llama_context: n_batch       = 512
0.00.765.091 I llama_context: n_ubatch      = 512
0.00.765.092 I llama_context: causal_attn   = 1
0.00.765.093 I llama_context: flash_attn    = 0
0.00.765.099 I llama_context: freq_base     = 10000.0
0.00.765.100 I llama_context: freq_scale    = 1
0.00.766.455 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.471 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.613 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.627 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.654 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.662 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.663 I llama_context: graph nodes  = 1351
0.00.784.664 I llama_context: graph splits = 2
0.00.784.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.140 I 
0.00.856.249 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.264 I perplexity: tokenizing the input ..
0.01.636.027 I perplexity: tokenization took 779.748 ms
0.01.636.504 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.209 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.900.158 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.903.107 I llama_perf_context_print:        load time =     582.17 ms
0.03.903.110 I llama_perf_context_print: prompt eval time =    1901.32 ms /  8192 tokens (    0.23 ms per token,  4308.60 tokens per second)
0.03.903.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.903.113 I llama_perf_context_print:       total time =    3046.99 ms /  8193 tokens

real	0m4.206s
user	0m4.192s
sys	0m0.984s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5228 (44cd8d91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.266.964 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.146 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.147 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.148 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.554 I llama_model_loader: - type  f32:  258 tensors
0.00.298.555 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.555 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.558 I print_info: file format = GGUF V3 (latest)
0.00.298.559 I print_info: file type   = Q5_K - Medium
0.00.298.562 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.113 I load: special tokens cache size = 25
0.00.370.596 I load: token to piece cache size = 0.2984 MB
0.00.370.625 I print_info: arch             = gptneox
0.00.370.625 I print_info: vocab_only       = 0
0.00.370.626 I print_info: n_ctx_train      = 2048
0.00.370.627 I print_info: n_embd           = 2560
0.00.370.627 I print_info: n_layer          = 32
0.00.370.655 I print_info: n_head           = 32
0.00.370.659 I print_info: n_head_kv        = 32
0.00.370.660 I print_info: n_rot            = 20
0.00.370.660 I print_info: n_swa            = 0
0.00.370.661 I print_info: n_swa_pattern    = 1
0.00.370.661 I print_info: n_embd_head_k    = 80
0.00.370.662 I print_info: n_embd_head_v    = 80
0.00.370.664 I print_info: n_gqa            = 1
0.00.370.666 I print_info: n_embd_k_gqa     = 2560
0.00.370.668 I print_info: n_embd_v_gqa     = 2560
0.00.370.670 I print_info: f_norm_eps       = 1.0e-05
0.00.370.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.674 I print_info: f_logit_scale    = 0.0e+00
0.00.370.675 I print_info: f_attn_scale     = 0.0e+00
0.00.370.676 I print_info: n_ff             = 10240
0.00.370.677 I print_info: n_expert         = 0
0.00.370.677 I print_info: n_expert_used    = 0
0.00.370.678 I print_info: causal attn      = 1
0.00.370.682 I print_info: pooling type     = 0
0.00.370.682 I print_info: rope type        = 2
0.00.370.683 I print_info: rope scaling     = linear
0.00.370.685 I print_info: freq_base_train  = 10000.0
0.00.370.685 I print_info: freq_scale_train = 1
0.00.370.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.686 I print_info: rope_finetuned   = unknown
0.00.370.687 I print_info: ssm_d_conv       = 0
0.00.370.687 I print_info: ssm_d_inner      = 0
0.00.370.688 I print_info: ssm_d_state      = 0
0.00.370.688 I print_info: ssm_dt_rank      = 0
0.00.370.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.690 I print_info: model type       = 2.8B
0.00.370.691 I print_info: model params     = 2.78 B
0.00.370.691 I print_info: general.name     = 2.8B
0.00.370.695 I print_info: vocab type       = BPE
0.00.370.696 I print_info: n_vocab          = 50304
0.00.370.697 I print_info: n_merges         = 50009
0.00.370.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.701 I print_info: LF token         = 187 'Ċ'
0.00.370.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.702 I print_info: max token length = 1024
0.00.370.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.237 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.248 I load_tensors: offloading output layer to GPU
0.00.487.249 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.259 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.487.260 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.848.445 I llama_context: constructing llama_context
0.00.848.452 I llama_context: n_seq_max     = 1
0.00.848.452 I llama_context: n_ctx         = 2048
0.00.848.453 I llama_context: n_ctx_per_seq = 2048
0.00.848.453 I llama_context: n_batch       = 2048
0.00.848.454 I llama_context: n_ubatch      = 512
0.00.848.454 I llama_context: causal_attn   = 1
0.00.848.455 I llama_context: flash_attn    = 0
0.00.848.462 I llama_context: freq_base     = 10000.0
0.00.848.463 I llama_context: freq_scale    = 1
0.00.849.805 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.822 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.850.946 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.960 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.704 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.712 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.713 I llama_context: graph nodes  = 1351
0.00.868.714 I llama_context: graph splits = 2
0.00.868.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.869.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.008 I main: llama threadpool init, n_threads = 1
0.00.941.027 I 
0.00.941.115 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.121 I 
0.00.941.238 I sampler seed: 1234
0.00.941.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.941.260 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.870.712 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23568.42 tokens per second)
0.02.870.716 I llama_perf_context_print:        load time =     672.28 ms
0.02.870.717 I llama_perf_context_print: prompt eval time =      12.83 ms /     7 tokens (    1.83 ms per token,   545.81 tokens per second)
0.02.870.720 I llama_perf_context_print:        eval time =    1880.07 ms /   255 runs   (    7.37 ms per token,   135.63 tokens per second)
0.02.870.721 I llama_perf_context_print:       total time =    1931.46 ms /   262 tokens

real	0m3.158s
user	0m2.450s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.118 I build: 5228 (44cd8d91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.710 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.640 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.641 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.642 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.587 I llama_model_loader: - type  f32:  258 tensors
0.00.311.588 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.588 I llama_model_loader: - type q6_K:   49 tensors
0.00.311.591 I print_info: file format = GGUF V3 (latest)
0.00.311.592 I print_info: file type   = Q5_K - Medium
0.00.311.595 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.361.207 I load: special tokens cache size = 25
0.00.383.329 I load: token to piece cache size = 0.2984 MB
0.00.383.357 I print_info: arch             = gptneox
0.00.383.357 I print_info: vocab_only       = 0
0.00.383.358 I print_info: n_ctx_train      = 2048
0.00.383.359 I print_info: n_embd           = 2560
0.00.383.359 I print_info: n_layer          = 32
0.00.383.381 I print_info: n_head           = 32
0.00.383.387 I print_info: n_head_kv        = 32
0.00.383.387 I print_info: n_rot            = 20
0.00.383.388 I print_info: n_swa            = 0
0.00.383.388 I print_info: n_swa_pattern    = 1
0.00.383.389 I print_info: n_embd_head_k    = 80
0.00.383.389 I print_info: n_embd_head_v    = 80
0.00.383.392 I print_info: n_gqa            = 1
0.00.383.394 I print_info: n_embd_k_gqa     = 2560
0.00.383.396 I print_info: n_embd_v_gqa     = 2560
0.00.383.398 I print_info: f_norm_eps       = 1.0e-05
0.00.383.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.400 I print_info: f_logit_scale    = 0.0e+00
0.00.383.401 I print_info: f_attn_scale     = 0.0e+00
0.00.383.402 I print_info: n_ff             = 10240
0.00.383.403 I print_info: n_expert         = 0
0.00.383.403 I print_info: n_expert_used    = 0
0.00.383.404 I print_info: causal attn      = 1
0.00.383.404 I print_info: pooling type     = 0
0.00.383.404 I print_info: rope type        = 2
0.00.383.405 I print_info: rope scaling     = linear
0.00.383.408 I print_info: freq_base_train  = 10000.0
0.00.383.410 I print_info: freq_scale_train = 1
0.00.383.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.411 I print_info: rope_finetuned   = unknown
0.00.383.412 I print_info: ssm_d_conv       = 0
0.00.383.412 I print_info: ssm_d_inner      = 0
0.00.383.412 I print_info: ssm_d_state      = 0
0.00.383.413 I print_info: ssm_dt_rank      = 0
0.00.383.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.414 I print_info: model type       = 2.8B
0.00.383.415 I print_info: model params     = 2.78 B
0.00.383.417 I print_info: general.name     = 2.8B
0.00.383.421 I print_info: vocab type       = BPE
0.00.383.422 I print_info: n_vocab          = 50304
0.00.383.422 I print_info: n_merges         = 50009
0.00.383.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.426 I print_info: LF token         = 187 'Ċ'
0.00.383.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.427 I print_info: max token length = 1024
0.00.383.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.480 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.492 I load_tensors: offloading output layer to GPU
0.00.500.493 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.503 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.505 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.816.500 I llama_context: constructing llama_context
0.00.816.506 I llama_context: n_seq_max     = 1
0.00.816.507 I llama_context: n_ctx         = 2048
0.00.816.507 I llama_context: n_ctx_per_seq = 2048
0.00.816.508 I llama_context: n_batch       = 512
0.00.816.508 I llama_context: n_ubatch      = 512
0.00.816.509 I llama_context: causal_attn   = 1
0.00.816.510 I llama_context: flash_attn    = 0
0.00.816.517 I llama_context: freq_base     = 10000.0
0.00.816.518 I llama_context: freq_scale    = 1
0.00.817.874 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.890 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.819.039 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.052 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.547 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.553 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.554 I llama_context: graph nodes  = 1351
0.00.836.555 I llama_context: graph splits = 2
0.00.836.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.791 I 
0.00.905.890 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.905 I perplexity: tokenizing the input ..
0.01.676.953 I perplexity: tokenization took 771.035 ms
0.01.677.282 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.263.038 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.877.166 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.878.926 I llama_perf_context_print:        load time =     627.05 ms
0.03.878.929 I llama_perf_context_print: prompt eval time =    1849.48 ms /  8192 tokens (    0.23 ms per token,  4429.37 tokens per second)
0.03.878.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.878.931 I llama_perf_context_print:       total time =    2973.15 ms /  8193 tokens

real	0m4.181s
user	0m4.168s
sys	0m0.991s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 5228 (44cd8d91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.259.526 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.806 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.807 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.809 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.248 I llama_model_loader: - type  f32:  258 tensors
0.00.291.249 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.252 I print_info: file format = GGUF V3 (latest)
0.00.291.252 I print_info: file type   = Q6_K
0.00.291.255 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.995 I load: special tokens cache size = 25
0.00.363.353 I load: token to piece cache size = 0.2984 MB
0.00.363.380 I print_info: arch             = gptneox
0.00.363.380 I print_info: vocab_only       = 0
0.00.363.381 I print_info: n_ctx_train      = 2048
0.00.363.382 I print_info: n_embd           = 2560
0.00.363.382 I print_info: n_layer          = 32
0.00.363.399 I print_info: n_head           = 32
0.00.363.401 I print_info: n_head_kv        = 32
0.00.363.402 I print_info: n_rot            = 20
0.00.363.402 I print_info: n_swa            = 0
0.00.363.402 I print_info: n_swa_pattern    = 1
0.00.363.403 I print_info: n_embd_head_k    = 80
0.00.363.403 I print_info: n_embd_head_v    = 80
0.00.363.406 I print_info: n_gqa            = 1
0.00.363.409 I print_info: n_embd_k_gqa     = 2560
0.00.363.410 I print_info: n_embd_v_gqa     = 2560
0.00.363.412 I print_info: f_norm_eps       = 1.0e-05
0.00.363.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.416 I print_info: f_logit_scale    = 0.0e+00
0.00.363.417 I print_info: f_attn_scale     = 0.0e+00
0.00.363.418 I print_info: n_ff             = 10240
0.00.363.419 I print_info: n_expert         = 0
0.00.363.420 I print_info: n_expert_used    = 0
0.00.363.420 I print_info: causal attn      = 1
0.00.363.421 I print_info: pooling type     = 0
0.00.363.421 I print_info: rope type        = 2
0.00.363.422 I print_info: rope scaling     = linear
0.00.363.424 I print_info: freq_base_train  = 10000.0
0.00.363.425 I print_info: freq_scale_train = 1
0.00.363.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.426 I print_info: rope_finetuned   = unknown
0.00.363.427 I print_info: ssm_d_conv       = 0
0.00.363.427 I print_info: ssm_d_inner      = 0
0.00.363.428 I print_info: ssm_d_state      = 0
0.00.363.429 I print_info: ssm_dt_rank      = 0
0.00.363.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.431 I print_info: model type       = 2.8B
0.00.363.432 I print_info: model params     = 2.78 B
0.00.363.432 I print_info: general.name     = 2.8B
0.00.363.435 I print_info: vocab type       = BPE
0.00.363.436 I print_info: n_vocab          = 50304
0.00.363.437 I print_info: n_merges         = 50009
0.00.363.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.443 I print_info: LF token         = 187 'Ċ'
0.00.363.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.445 I print_info: max token length = 1024
0.00.363.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.563 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.575 I load_tensors: offloading output layer to GPU
0.00.488.576 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.585 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.488.587 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.864.979 I llama_context: constructing llama_context
0.00.864.987 I llama_context: n_seq_max     = 1
0.00.864.988 I llama_context: n_ctx         = 2048
0.00.864.988 I llama_context: n_ctx_per_seq = 2048
0.00.864.989 I llama_context: n_batch       = 2048
0.00.864.989 I llama_context: n_ubatch      = 512
0.00.864.990 I llama_context: causal_attn   = 1
0.00.864.990 I llama_context: flash_attn    = 0
0.00.864.996 I llama_context: freq_base     = 10000.0
0.00.864.998 I llama_context: freq_scale    = 1
0.00.866.349 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.367 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.867.511 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.525 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.163 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.169 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.170 I llama_context: graph nodes  = 1351
0.00.884.171 I llama_context: graph splits = 2
0.00.884.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.246 I main: llama threadpool init, n_threads = 1
0.00.956.264 I 
0.00.956.352 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.357 I 
0.00.956.483 I sampler seed: 1234
0.00.956.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.503 I 
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

0.03.010.604 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23661.72 tokens per second)
0.03.010.608 I llama_perf_context_print:        load time =     694.84 ms
0.03.010.609 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.65 tokens per second)
0.03.010.611 I llama_perf_context_print:        eval time =    2006.12 ms /   255 runs   (    7.87 ms per token,   127.11 tokens per second)
0.03.010.613 I llama_perf_context_print:       total time =    2056.22 ms /   262 tokens

real	0m3.293s
user	0m2.583s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.206 I build: 5228 (44cd8d91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.847 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.970 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.971 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.972 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.481 I llama_model_loader: - type  f32:  258 tensors
0.00.315.481 I llama_model_loader: - type q6_K:  130 tensors
0.00.315.484 I print_info: file format = GGUF V3 (latest)
0.00.315.484 I print_info: file type   = Q6_K
0.00.315.487 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.363.412 I load: special tokens cache size = 25
0.00.385.582 I load: token to piece cache size = 0.2984 MB
0.00.385.599 I print_info: arch             = gptneox
0.00.385.600 I print_info: vocab_only       = 0
0.00.385.600 I print_info: n_ctx_train      = 2048
0.00.385.601 I print_info: n_embd           = 2560
0.00.385.601 I print_info: n_layer          = 32
0.00.385.619 I print_info: n_head           = 32
0.00.385.623 I print_info: n_head_kv        = 32
0.00.385.624 I print_info: n_rot            = 20
0.00.385.624 I print_info: n_swa            = 0
0.00.385.625 I print_info: n_swa_pattern    = 1
0.00.385.625 I print_info: n_embd_head_k    = 80
0.00.385.626 I print_info: n_embd_head_v    = 80
0.00.385.628 I print_info: n_gqa            = 1
0.00.385.630 I print_info: n_embd_k_gqa     = 2560
0.00.385.632 I print_info: n_embd_v_gqa     = 2560
0.00.385.637 I print_info: f_norm_eps       = 1.0e-05
0.00.385.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.639 I print_info: f_logit_scale    = 0.0e+00
0.00.385.639 I print_info: f_attn_scale     = 0.0e+00
0.00.385.641 I print_info: n_ff             = 10240
0.00.385.642 I print_info: n_expert         = 0
0.00.385.643 I print_info: n_expert_used    = 0
0.00.385.643 I print_info: causal attn      = 1
0.00.385.643 I print_info: pooling type     = 0
0.00.385.657 I print_info: rope type        = 2
0.00.385.660 I print_info: rope scaling     = linear
0.00.385.662 I print_info: freq_base_train  = 10000.0
0.00.385.662 I print_info: freq_scale_train = 1
0.00.385.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.663 I print_info: rope_finetuned   = unknown
0.00.385.665 I print_info: ssm_d_conv       = 0
0.00.385.665 I print_info: ssm_d_inner      = 0
0.00.385.665 I print_info: ssm_d_state      = 0
0.00.385.666 I print_info: ssm_dt_rank      = 0
0.00.385.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.667 I print_info: model type       = 2.8B
0.00.385.668 I print_info: model params     = 2.78 B
0.00.385.669 I print_info: general.name     = 2.8B
0.00.385.672 I print_info: vocab type       = BPE
0.00.385.673 I print_info: n_vocab          = 50304
0.00.385.674 I print_info: n_merges         = 50009
0.00.385.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.677 I print_info: LF token         = 187 'Ċ'
0.00.385.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.682 I print_info: max token length = 1024
0.00.385.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.305 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.317 I load_tensors: offloading output layer to GPU
0.00.510.318 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.327 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.510.329 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.857.829 I llama_context: constructing llama_context
0.00.857.836 I llama_context: n_seq_max     = 1
0.00.857.837 I llama_context: n_ctx         = 2048
0.00.857.837 I llama_context: n_ctx_per_seq = 2048
0.00.857.838 I llama_context: n_batch       = 512
0.00.857.839 I llama_context: n_ubatch      = 512
0.00.857.839 I llama_context: causal_attn   = 1
0.00.857.840 I llama_context: flash_attn    = 0
0.00.857.846 I llama_context: freq_base     = 10000.0
0.00.857.847 I llama_context: freq_scale    = 1
0.00.859.268 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.286 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.860.436 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.448 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.115 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.122 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.123 I llama_context: graph nodes  = 1351
0.00.877.124 I llama_context: graph splits = 2
0.00.877.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.347 I 
0.00.947.451 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.466 I perplexity: tokenizing the input ..
0.01.703.292 I perplexity: tokenization took 755.812 ms
0.01.703.623 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.299.377 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.926.016 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.927.755 I llama_perf_context_print:        load time =     663.47 ms
0.03.927.758 I llama_perf_context_print: prompt eval time =    1861.64 ms /  8192 tokens (    0.23 ms per token,  4400.43 tokens per second)
0.03.927.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.927.760 I llama_perf_context_print:       total time =    2980.42 ms /  8193 tokens

real	0m4.286s
user	0m4.204s
sys	0m1.055s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5228 (44cd8d91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.289 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.406 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.407 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.408 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.656 I llama_model_loader: - type  f32:  258 tensors
0.00.302.657 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.660 I print_info: file format = GGUF V3 (latest)
0.00.302.661 I print_info: file type   = Q4_0
0.00.302.663 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.537 I load: special tokens cache size = 25
0.00.373.695 I load: token to piece cache size = 0.2984 MB
0.00.373.721 I print_info: arch             = gptneox
0.00.373.722 I print_info: vocab_only       = 0
0.00.373.723 I print_info: n_ctx_train      = 2048
0.00.373.723 I print_info: n_embd           = 2560
0.00.373.724 I print_info: n_layer          = 32
0.00.373.746 I print_info: n_head           = 32
0.00.373.752 I print_info: n_head_kv        = 32
0.00.373.753 I print_info: n_rot            = 20
0.00.373.753 I print_info: n_swa            = 0
0.00.373.754 I print_info: n_swa_pattern    = 1
0.00.373.754 I print_info: n_embd_head_k    = 80
0.00.373.754 I print_info: n_embd_head_v    = 80
0.00.373.757 I print_info: n_gqa            = 1
0.00.373.759 I print_info: n_embd_k_gqa     = 2560
0.00.373.761 I print_info: n_embd_v_gqa     = 2560
0.00.373.763 I print_info: f_norm_eps       = 1.0e-05
0.00.373.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.767 I print_info: f_logit_scale    = 0.0e+00
0.00.373.767 I print_info: f_attn_scale     = 0.0e+00
0.00.373.768 I print_info: n_ff             = 10240
0.00.373.769 I print_info: n_expert         = 0
0.00.373.769 I print_info: n_expert_used    = 0
0.00.373.770 I print_info: causal attn      = 1
0.00.373.770 I print_info: pooling type     = 0
0.00.373.771 I print_info: rope type        = 2
0.00.373.772 I print_info: rope scaling     = linear
0.00.373.773 I print_info: freq_base_train  = 10000.0
0.00.373.774 I print_info: freq_scale_train = 1
0.00.373.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.776 I print_info: rope_finetuned   = unknown
0.00.373.776 I print_info: ssm_d_conv       = 0
0.00.373.776 I print_info: ssm_d_inner      = 0
0.00.373.777 I print_info: ssm_d_state      = 0
0.00.373.780 I print_info: ssm_dt_rank      = 0
0.00.373.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.781 I print_info: model type       = 2.8B
0.00.373.782 I print_info: model params     = 2.78 B
0.00.373.783 I print_info: general.name     = 2.8B
0.00.373.787 I print_info: vocab type       = BPE
0.00.373.788 I print_info: n_vocab          = 50304
0.00.373.788 I print_info: n_merges         = 50009
0.00.373.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.791 I print_info: LF token         = 187 'Ċ'
0.00.373.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.792 I print_info: max token length = 1024
0.00.373.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.772 I load_tensors: offloading 10 repeating layers to GPU
0.00.475.785 I load_tensors: offloaded 10/33 layers to GPU
0.00.475.795 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.475.796 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.555.498 I llama_context: constructing llama_context
0.00.555.504 I llama_context: n_seq_max     = 1
0.00.555.505 I llama_context: n_ctx         = 2048
0.00.555.505 I llama_context: n_ctx_per_seq = 2048
0.00.555.506 I llama_context: n_batch       = 2048
0.00.555.506 I llama_context: n_ubatch      = 512
0.00.555.507 I llama_context: causal_attn   = 1
0.00.555.508 I llama_context: flash_attn    = 0
0.00.555.513 I llama_context: freq_base     = 10000.0
0.00.555.514 I llama_context: freq_scale    = 1
0.00.555.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.582 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.556.262 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.694.221 I init:        CPU KV buffer size =   440.00 MiB
0.00.694.254 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.763 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.715.771 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.715.773 I llama_context: graph nodes  = 1351
0.00.715.773 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.715.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.095.956 I llama_context: constructing llama_context
0.02.095.986 I llama_context: n_seq_max     = 1
0.02.095.986 I llama_context: n_ctx         = 2048
0.02.095.987 I llama_context: n_ctx_per_seq = 2048
0.02.095.987 I llama_context: n_batch       = 2048
0.02.095.988 I llama_context: n_ubatch      = 512
0.02.095.989 I llama_context: causal_attn   = 1
0.02.095.989 I llama_context: flash_attn    = 0
0.02.095.995 I llama_context: freq_base     = 10000.0
0.02.095.998 I llama_context: freq_scale    = 1
0.02.096.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.096.032 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.096.949 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.235.416 I init:        CPU KV buffer size =   440.00 MiB
0.02.235.447 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.257.554 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.257.561 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.257.562 I llama_context: graph nodes  = 1351
0.02.257.563 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.285.809 I llama_context: constructing llama_context
0.03.285.829 I llama_context: n_seq_max     = 1
0.03.285.829 I llama_context: n_ctx         = 2048
0.03.285.830 I llama_context: n_ctx_per_seq = 2048
0.03.285.830 I llama_context: n_batch       = 2048
0.03.285.831 I llama_context: n_ubatch      = 512
0.03.285.831 I llama_context: causal_attn   = 1
0.03.285.832 I llama_context: flash_attn    = 0
0.03.285.837 I llama_context: freq_base     = 10000.0
0.03.285.839 I llama_context: freq_scale    = 1
0.03.285.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.285.868 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.286.787 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.426.308 I init:        CPU KV buffer size =   440.00 MiB
0.03.426.331 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.448.096 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.448.103 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.448.104 I llama_context: graph nodes  = 1351
0.03.448.105 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.305s
user	0m15.717s
sys	0m1.127s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5228 (44cd8d91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.523 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.948 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.949 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.949 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.628 I llama_model_loader: - type  f32:  258 tensors
0.00.297.629 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.632 I print_info: file format = GGUF V3 (latest)
0.00.297.633 I print_info: file type   = Q4_0
0.00.297.635 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.208 I load: special tokens cache size = 25
0.00.369.582 I load: token to piece cache size = 0.2984 MB
0.00.369.606 I print_info: arch             = gptneox
0.00.369.606 I print_info: vocab_only       = 0
0.00.369.607 I print_info: n_ctx_train      = 2048
0.00.369.607 I print_info: n_embd           = 2560
0.00.369.608 I print_info: n_layer          = 32
0.00.369.628 I print_info: n_head           = 32
0.00.369.631 I print_info: n_head_kv        = 32
0.00.369.632 I print_info: n_rot            = 20
0.00.369.632 I print_info: n_swa            = 0
0.00.369.633 I print_info: n_swa_pattern    = 1
0.00.369.634 I print_info: n_embd_head_k    = 80
0.00.369.634 I print_info: n_embd_head_v    = 80
0.00.369.637 I print_info: n_gqa            = 1
0.00.369.639 I print_info: n_embd_k_gqa     = 2560
0.00.369.640 I print_info: n_embd_v_gqa     = 2560
0.00.369.643 I print_info: f_norm_eps       = 1.0e-05
0.00.369.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.646 I print_info: f_logit_scale    = 0.0e+00
0.00.369.647 I print_info: f_attn_scale     = 0.0e+00
0.00.369.648 I print_info: n_ff             = 10240
0.00.369.648 I print_info: n_expert         = 0
0.00.369.649 I print_info: n_expert_used    = 0
0.00.369.649 I print_info: causal attn      = 1
0.00.369.650 I print_info: pooling type     = 0
0.00.369.650 I print_info: rope type        = 2
0.00.369.651 I print_info: rope scaling     = linear
0.00.369.652 I print_info: freq_base_train  = 10000.0
0.00.369.656 I print_info: freq_scale_train = 1
0.00.369.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.657 I print_info: rope_finetuned   = unknown
0.00.369.657 I print_info: ssm_d_conv       = 0
0.00.369.658 I print_info: ssm_d_inner      = 0
0.00.369.659 I print_info: ssm_d_state      = 0
0.00.369.659 I print_info: ssm_dt_rank      = 0
0.00.369.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.661 I print_info: model type       = 2.8B
0.00.369.662 I print_info: model params     = 2.78 B
0.00.369.662 I print_info: general.name     = 2.8B
0.00.369.665 I print_info: vocab type       = BPE
0.00.369.666 I print_info: n_vocab          = 50304
0.00.369.666 I print_info: n_merges         = 50009
0.00.369.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.670 I print_info: LF token         = 187 'Ċ'
0.00.369.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.672 I print_info: max token length = 1024
0.00.369.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.609 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.620 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.630 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.632 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.553.202 I llama_context: constructing llama_context
0.00.553.209 I llama_context: n_seq_max     = 1
0.00.553.209 I llama_context: n_ctx         = 2048
0.00.553.210 I llama_context: n_ctx_per_seq = 2048
0.00.553.210 I llama_context: n_batch       = 2048
0.00.553.211 I llama_context: n_ubatch      = 512
0.00.553.212 I llama_context: causal_attn   = 1
0.00.553.212 I llama_context: flash_attn    = 1
0.00.553.218 I llama_context: freq_base     = 10000.0
0.00.553.219 I llama_context: freq_scale    = 1
0.00.553.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.289 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.554.073 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.695.846 I init:        CPU KV buffer size =   440.00 MiB
0.00.695.881 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.374 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.716.381 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.716.382 I llama_context: graph nodes  = 1224
0.00.716.382 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.716.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.766.217 I llama_context: constructing llama_context
0.01.766.242 I llama_context: n_seq_max     = 1
0.01.766.243 I llama_context: n_ctx         = 2048
0.01.766.243 I llama_context: n_ctx_per_seq = 2048
0.01.766.244 I llama_context: n_batch       = 2048
0.01.766.244 I llama_context: n_ubatch      = 512
0.01.766.245 I llama_context: causal_attn   = 1
0.01.766.245 I llama_context: flash_attn    = 1
0.01.766.274 I llama_context: freq_base     = 10000.0
0.01.766.277 I llama_context: freq_scale    = 1
0.01.766.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.766.308 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.767.168 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.904.873 I init:        CPU KV buffer size =   440.00 MiB
0.01.904.900 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.925.663 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.925.670 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.925.671 I llama_context: graph nodes  = 1224
0.01.925.672 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.798.911 I llama_context: constructing llama_context
0.02.798.926 I llama_context: n_seq_max     = 1
0.02.798.927 I llama_context: n_ctx         = 2048
0.02.798.927 I llama_context: n_ctx_per_seq = 2048
0.02.798.928 I llama_context: n_batch       = 2048
0.02.798.928 I llama_context: n_ubatch      = 512
0.02.798.929 I llama_context: causal_attn   = 1
0.02.798.929 I llama_context: flash_attn    = 1
0.02.798.936 I llama_context: freq_base     = 10000.0
0.02.798.938 I llama_context: freq_scale    = 1
0.02.798.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.798.968 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.799.896 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.938.377 I init:        CPU KV buffer size =   440.00 MiB
0.02.938.404 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.959.120 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.959.127 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.959.128 I llama_context: graph nodes  = 1224
0.02.959.129 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.228s
user	0m14.420s
sys	0m1.119s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5228 (44cd8d91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.789 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.860 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.862 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.863 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.143 I llama_model_loader: - type  f32:  258 tensors
0.00.298.144 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.148 I print_info: file format = GGUF V3 (latest)
0.00.298.148 I print_info: file type   = Q4_0
0.00.298.151 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.381 I load: special tokens cache size = 25
0.00.369.611 I load: token to piece cache size = 0.2984 MB
0.00.369.633 I print_info: arch             = gptneox
0.00.369.634 I print_info: vocab_only       = 0
0.00.369.634 I print_info: n_ctx_train      = 2048
0.00.369.635 I print_info: n_embd           = 2560
0.00.369.635 I print_info: n_layer          = 32
0.00.369.654 I print_info: n_head           = 32
0.00.369.657 I print_info: n_head_kv        = 32
0.00.369.658 I print_info: n_rot            = 20
0.00.369.658 I print_info: n_swa            = 0
0.00.369.659 I print_info: n_swa_pattern    = 1
0.00.369.659 I print_info: n_embd_head_k    = 80
0.00.369.663 I print_info: n_embd_head_v    = 80
0.00.369.665 I print_info: n_gqa            = 1
0.00.369.667 I print_info: n_embd_k_gqa     = 2560
0.00.369.669 I print_info: n_embd_v_gqa     = 2560
0.00.369.671 I print_info: f_norm_eps       = 1.0e-05
0.00.369.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.674 I print_info: f_logit_scale    = 0.0e+00
0.00.369.675 I print_info: f_attn_scale     = 0.0e+00
0.00.369.676 I print_info: n_ff             = 10240
0.00.369.677 I print_info: n_expert         = 0
0.00.369.677 I print_info: n_expert_used    = 0
0.00.369.678 I print_info: causal attn      = 1
0.00.369.679 I print_info: pooling type     = 0
0.00.369.679 I print_info: rope type        = 2
0.00.369.680 I print_info: rope scaling     = linear
0.00.369.682 I print_info: freq_base_train  = 10000.0
0.00.369.682 I print_info: freq_scale_train = 1
0.00.369.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.683 I print_info: rope_finetuned   = unknown
0.00.369.683 I print_info: ssm_d_conv       = 0
0.00.369.684 I print_info: ssm_d_inner      = 0
0.00.369.684 I print_info: ssm_d_state      = 0
0.00.369.685 I print_info: ssm_dt_rank      = 0
0.00.369.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.687 I print_info: model type       = 2.8B
0.00.369.688 I print_info: model params     = 2.78 B
0.00.369.688 I print_info: general.name     = 2.8B
0.00.369.691 I print_info: vocab type       = BPE
0.00.369.692 I print_info: n_vocab          = 50304
0.00.369.692 I print_info: n_merges         = 50009
0.00.369.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.695 I print_info: LF token         = 187 'Ċ'
0.00.369.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.697 I print_info: max token length = 1024
0.00.369.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.534 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.548 I load_tensors: offloading output layer to GPU
0.00.471.548 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.558 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.559 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.751.240 I llama_context: constructing llama_context
0.00.751.247 I llama_context: n_seq_max     = 1
0.00.751.248 I llama_context: n_ctx         = 2048
0.00.751.249 I llama_context: n_ctx_per_seq = 2048
0.00.751.249 I llama_context: n_batch       = 2048
0.00.751.250 I llama_context: n_ubatch      = 512
0.00.751.250 I llama_context: causal_attn   = 1
0.00.751.251 I llama_context: flash_attn    = 0
0.00.751.257 I llama_context: freq_base     = 10000.0
0.00.751.258 I llama_context: freq_scale    = 1
0.00.752.669 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.686 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.753.847 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.860 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.590 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.597 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.598 I llama_context: graph nodes  = 1351
0.00.770.599 I llama_context: graph splits = 2
0.00.770.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.768.811 I llama_context: constructing llama_context
0.01.768.826 I llama_context: n_seq_max     = 1
0.01.768.827 I llama_context: n_ctx         = 2048
0.01.768.827 I llama_context: n_ctx_per_seq = 2048
0.01.768.828 I llama_context: n_batch       = 2048
0.01.768.828 I llama_context: n_ubatch      = 512
0.01.768.829 I llama_context: causal_attn   = 1
0.01.768.829 I llama_context: flash_attn    = 0
0.01.768.836 I llama_context: freq_base     = 10000.0
0.01.768.837 I llama_context: freq_scale    = 1
0.01.768.887 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.768.893 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.770.884 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.770.897 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.791.574 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.791.581 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.791.582 I llama_context: graph nodes  = 1351
0.01.791.582 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.501.282 I llama_context: constructing llama_context
0.02.501.295 I llama_context: n_seq_max     = 1
0.02.501.296 I llama_context: n_ctx         = 2048
0.02.501.296 I llama_context: n_ctx_per_seq = 2048
0.02.501.297 I llama_context: n_batch       = 2048
0.02.501.297 I llama_context: n_ubatch      = 512
0.02.501.298 I llama_context: causal_attn   = 1
0.02.501.298 I llama_context: flash_attn    = 0
0.02.501.304 I llama_context: freq_base     = 10000.0
0.02.501.306 I llama_context: freq_scale    = 1
0.02.501.353 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.501.357 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.505.369 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.505.382 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.523.038 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.523.045 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.523.046 I llama_context: graph nodes  = 1351
0.02.523.046 I llama_context: graph splits = 2
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

real	0m4.721s
user	0m3.977s
sys	0m0.742s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5228 (44cd8d91f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.063 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.373 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.375 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.375 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.821 I llama_model_loader: - type  f32:  258 tensors
0.00.296.822 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.827 I print_info: file format = GGUF V3 (latest)
0.00.296.828 I print_info: file type   = Q4_0
0.00.296.831 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.975 I load: special tokens cache size = 25
0.00.367.257 I load: token to piece cache size = 0.2984 MB
0.00.367.287 I print_info: arch             = gptneox
0.00.367.288 I print_info: vocab_only       = 0
0.00.367.288 I print_info: n_ctx_train      = 2048
0.00.367.289 I print_info: n_embd           = 2560
0.00.367.289 I print_info: n_layer          = 32
0.00.367.304 I print_info: n_head           = 32
0.00.367.307 I print_info: n_head_kv        = 32
0.00.367.308 I print_info: n_rot            = 20
0.00.367.309 I print_info: n_swa            = 0
0.00.367.310 I print_info: n_swa_pattern    = 1
0.00.367.310 I print_info: n_embd_head_k    = 80
0.00.367.311 I print_info: n_embd_head_v    = 80
0.00.367.313 I print_info: n_gqa            = 1
0.00.367.315 I print_info: n_embd_k_gqa     = 2560
0.00.367.318 I print_info: n_embd_v_gqa     = 2560
0.00.367.320 I print_info: f_norm_eps       = 1.0e-05
0.00.367.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.328 I print_info: f_logit_scale    = 0.0e+00
0.00.367.328 I print_info: f_attn_scale     = 0.0e+00
0.00.367.330 I print_info: n_ff             = 10240
0.00.367.330 I print_info: n_expert         = 0
0.00.367.331 I print_info: n_expert_used    = 0
0.00.367.331 I print_info: causal attn      = 1
0.00.367.332 I print_info: pooling type     = 0
0.00.367.333 I print_info: rope type        = 2
0.00.367.334 I print_info: rope scaling     = linear
0.00.367.335 I print_info: freq_base_train  = 10000.0
0.00.367.337 I print_info: freq_scale_train = 1
0.00.367.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.339 I print_info: rope_finetuned   = unknown
0.00.367.339 I print_info: ssm_d_conv       = 0
0.00.367.339 I print_info: ssm_d_inner      = 0
0.00.367.340 I print_info: ssm_d_state      = 0
0.00.367.340 I print_info: ssm_dt_rank      = 0
0.00.367.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.341 I print_info: model type       = 2.8B
0.00.367.342 I print_info: model params     = 2.78 B
0.00.367.343 I print_info: general.name     = 2.8B
0.00.367.347 I print_info: vocab type       = BPE
0.00.367.348 I print_info: n_vocab          = 50304
0.00.367.348 I print_info: n_merges         = 50009
0.00.367.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.352 I print_info: LF token         = 187 'Ċ'
0.00.367.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.354 I print_info: max token length = 1024
0.00.367.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.456 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.470 I load_tensors: offloading output layer to GPU
0.00.479.471 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.481 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.483 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.744.561 I llama_context: constructing llama_context
0.00.744.570 I llama_context: n_seq_max     = 1
0.00.744.571 I llama_context: n_ctx         = 2048
0.00.744.571 I llama_context: n_ctx_per_seq = 2048
0.00.744.572 I llama_context: n_batch       = 2048
0.00.744.572 I llama_context: n_ubatch      = 512
0.00.744.573 I llama_context: causal_attn   = 1
0.00.744.573 I llama_context: flash_attn    = 1
0.00.744.579 I llama_context: freq_base     = 10000.0
0.00.744.580 I llama_context: freq_scale    = 1
0.00.745.946 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.965 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.747.141 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.155 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.261 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.764.268 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.269 I llama_context: graph nodes  = 1224
0.00.764.270 I llama_context: graph splits = 2
0.00.764.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.960.265 I llama_context: constructing llama_context
0.00.960.276 I llama_context: n_seq_max     = 1
0.00.960.277 I llama_context: n_ctx         = 2048
0.00.960.278 I llama_context: n_ctx_per_seq = 2048
0.00.960.278 I llama_context: n_batch       = 2048
0.00.960.279 I llama_context: n_ubatch      = 512
0.00.960.279 I llama_context: causal_attn   = 1
0.00.960.279 I llama_context: flash_attn    = 1
0.00.960.285 I llama_context: freq_base     = 10000.0
0.00.960.286 I llama_context: freq_scale    = 1
0.00.960.325 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.960.330 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.964.094 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.964.104 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.980.542 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.980.548 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.980.550 I llama_context: graph nodes  = 1224
0.00.980.550 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.144.986 I llama_context: constructing llama_context
0.01.144.997 I llama_context: n_seq_max     = 1
0.01.144.997 I llama_context: n_ctx         = 2048
0.01.144.998 I llama_context: n_ctx_per_seq = 2048
0.01.144.998 I llama_context: n_batch       = 2048
0.01.144.998 I llama_context: n_ubatch      = 512
0.01.144.999 I llama_context: causal_attn   = 1
0.01.144.999 I llama_context: flash_attn    = 1
0.01.145.004 I llama_context: freq_base     = 10000.0
0.01.145.005 I llama_context: freq_scale    = 1
0.01.145.042 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.145.047 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.148.949 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.148.961 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.165.678 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.165.684 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.165.685 I llama_context: graph nodes  = 1224
0.01.165.685 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.616s
user	0m0.889s
sys	0m0.725s
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
2/2 Test #27: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.82 sec*proc (2 tests)

Total Test time (real) =   5.82 sec
1.01user 4.80system 0:05.85elapsed 99%CPU (0avgtext+0avgdata 5899040maxresident)k
0inputs+56outputs (0major+1472111minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.09 sec*proc (2 tests)

Total Test time (real) =   5.09 sec
0.33user 4.77system 0:05.12elapsed 99%CPU (0avgtext+0avgdata 5889984maxresident)k
0inputs+56outputs (0major+1471748minor)pagefaults 0swaps
```

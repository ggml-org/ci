## Summary

- status:  SUCCESS ✅
- runtime: 16:04.01
- date:    Thu Apr  3 00:18:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/97a20c012be2f9bfbeee0209405a31001f93ccf9
- author:  lhez
```
opencl: use `max_alloc_size` in backend ctx instead of querying again (#12705)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.56 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.75 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.64 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.94 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.03 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  210.58 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.60 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.79 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 295.77 sec*proc (29 tests)

Total Test time (real) = 295.79 sec

real	4m55.824s
user	10m29.162s
sys	0m17.291s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.72 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   57.16 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.47 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.25 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  92.33 sec*proc (29 tests)

Total Test time (real) =  92.35 sec

real	1m32.386s
user	1m53.537s
sys	0m19.102s
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
0.00.000.316 I build: 5034 (97a20c012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.707 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.315 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.345 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.351 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.351 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.352 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.357 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.358 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.360 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.360 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.361 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.387 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.392 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.392 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.393 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.394 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.394 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.293.395 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.637 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.643 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.644 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.645 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.645 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.646 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.298.648 I llama_model_loader: - type  f32:  124 tensors
0.00.298.650 I llama_model_loader: - type  f16:   73 tensors
0.00.298.652 I print_info: file format = GGUF V3 (latest)
0.00.298.653 I print_info: file type   = F16
0.00.298.656 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.318.211 I load: special tokens cache size = 5
0.00.322.244 I load: token to piece cache size = 0.2032 MB
0.00.322.259 I print_info: arch             = bert
0.00.322.260 I print_info: vocab_only       = 0
0.00.322.261 I print_info: n_ctx_train      = 512
0.00.322.262 I print_info: n_embd           = 384
0.00.322.262 I print_info: n_layer          = 12
0.00.322.281 I print_info: n_head           = 12
0.00.322.287 I print_info: n_head_kv        = 12
0.00.322.288 I print_info: n_rot            = 32
0.00.322.288 I print_info: n_swa            = 0
0.00.322.289 I print_info: n_swa_pattern    = 1
0.00.322.289 I print_info: n_embd_head_k    = 32
0.00.322.290 I print_info: n_embd_head_v    = 32
0.00.322.292 I print_info: n_gqa            = 1
0.00.322.295 I print_info: n_embd_k_gqa     = 384
0.00.322.296 I print_info: n_embd_v_gqa     = 384
0.00.322.298 I print_info: f_norm_eps       = 1.0e-12
0.00.322.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.301 I print_info: f_logit_scale    = 0.0e+00
0.00.322.301 I print_info: f_attn_scale     = 0.0e+00
0.00.322.303 I print_info: n_ff             = 1536
0.00.322.304 I print_info: n_expert         = 0
0.00.322.304 I print_info: n_expert_used    = 0
0.00.322.305 I print_info: causal attn      = 0
0.00.322.305 I print_info: pooling type     = 2
0.00.322.306 I print_info: rope type        = 2
0.00.322.306 I print_info: rope scaling     = linear
0.00.322.307 I print_info: freq_base_train  = 10000.0
0.00.322.308 I print_info: freq_scale_train = 1
0.00.322.309 I print_info: n_ctx_orig_yarn  = 512
0.00.322.309 I print_info: rope_finetuned   = unknown
0.00.322.310 I print_info: ssm_d_conv       = 0
0.00.322.311 I print_info: ssm_d_inner      = 0
0.00.322.311 I print_info: ssm_d_state      = 0
0.00.322.311 I print_info: ssm_dt_rank      = 0
0.00.322.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.312 I print_info: model type       = 33M
0.00.322.314 I print_info: model params     = 33.21 M
0.00.322.314 I print_info: general.name     = Bge Small
0.00.322.319 I print_info: vocab type       = WPM
0.00.322.321 I print_info: n_vocab          = 30522
0.00.322.321 I print_info: n_merges         = 0
0.00.322.322 I print_info: BOS token        = 101 '[CLS]'
0.00.322.322 I print_info: UNK token        = 100 '[UNK]'
0.00.322.323 I print_info: SEP token        = 102 '[SEP]'
0.00.322.323 I print_info: PAD token        = 0 '[PAD]'
0.00.322.324 I print_info: MASK token       = 103 '[MASK]'
0.00.322.325 I print_info: LF token         = 0 '[PAD]'
0.00.322.325 I print_info: max token length = 21
0.00.322.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.222 I load_tensors: offloading 12 repeating layers to GPU
0.00.328.230 I load_tensors: offloading output layer to GPU
0.00.328.231 I load_tensors: offloaded 13/13 layers to GPU
0.00.328.235 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.328.236 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.341.637 I llama_context: constructing llama_context
0.00.341.643 I llama_context: n_seq_max     = 1
0.00.341.643 I llama_context: n_ctx         = 512
0.00.341.644 I llama_context: n_ctx_per_seq = 512
0.00.341.644 I llama_context: n_batch       = 2048
0.00.341.645 I llama_context: n_ubatch      = 2048
0.00.341.646 I llama_context: causal_attn   = 0
0.00.341.646 I llama_context: flash_attn    = 0
0.00.341.652 I llama_context: freq_base     = 10000.0
0.00.341.653 I llama_context: freq_scale    = 1
0.00.341.708 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.341.722 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.342.049 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.342.061 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.354.950 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.354.957 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.354.958 I llama_context: graph nodes  = 417
0.00.354.958 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.354.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.354.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.939 I 
0.00.394.039 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.710 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.430.584 I llama_perf_context_print:        load time =     106.20 ms
0.00.430.589 I llama_perf_context_print: prompt eval time =      34.49 ms /     9 tokens (    3.83 ms per token,   260.91 tokens per second)
0.00.430.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.430.591 I llama_perf_context_print:       total time =      36.66 ms /    10 tokens

real	0m0.714s
user	0m0.182s
sys	0m0.537s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5034 (97a20c012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.711 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.263.514 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.263.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.263.545 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.263.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.263.547 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.263.548 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.263.550 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.263.555 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.263.556 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.263.557 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.263.558 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.263.559 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.263.580 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.263.583 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.263.584 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.263.584 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.263.585 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.263.586 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.268.169 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.269.264 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.272 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.269.273 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.269.273 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.274 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.269.275 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.269.276 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.269.278 I llama_model_loader: - type  f32:  124 tensors
0.00.269.278 I llama_model_loader: - type q8_0:   73 tensors
0.00.269.281 I print_info: file format = GGUF V3 (latest)
0.00.269.281 I print_info: file type   = Q8_0
0.00.269.285 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.288.756 I load: special tokens cache size = 5
0.00.292.834 I load: token to piece cache size = 0.2032 MB
0.00.292.851 I print_info: arch             = bert
0.00.292.851 I print_info: vocab_only       = 0
0.00.292.852 I print_info: n_ctx_train      = 512
0.00.292.852 I print_info: n_embd           = 384
0.00.292.853 I print_info: n_layer          = 12
0.00.292.868 I print_info: n_head           = 12
0.00.292.871 I print_info: n_head_kv        = 12
0.00.292.871 I print_info: n_rot            = 32
0.00.292.872 I print_info: n_swa            = 0
0.00.292.872 I print_info: n_swa_pattern    = 1
0.00.292.873 I print_info: n_embd_head_k    = 32
0.00.292.874 I print_info: n_embd_head_v    = 32
0.00.292.876 I print_info: n_gqa            = 1
0.00.292.878 I print_info: n_embd_k_gqa     = 384
0.00.292.880 I print_info: n_embd_v_gqa     = 384
0.00.292.881 I print_info: f_norm_eps       = 1.0e-12
0.00.292.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.292.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.885 I print_info: f_logit_scale    = 0.0e+00
0.00.292.886 I print_info: f_attn_scale     = 0.0e+00
0.00.292.887 I print_info: n_ff             = 1536
0.00.292.888 I print_info: n_expert         = 0
0.00.292.888 I print_info: n_expert_used    = 0
0.00.292.889 I print_info: causal attn      = 0
0.00.292.889 I print_info: pooling type     = 2
0.00.292.890 I print_info: rope type        = 2
0.00.292.891 I print_info: rope scaling     = linear
0.00.292.892 I print_info: freq_base_train  = 10000.0
0.00.292.893 I print_info: freq_scale_train = 1
0.00.292.893 I print_info: n_ctx_orig_yarn  = 512
0.00.292.894 I print_info: rope_finetuned   = unknown
0.00.292.894 I print_info: ssm_d_conv       = 0
0.00.292.896 I print_info: ssm_d_inner      = 0
0.00.292.897 I print_info: ssm_d_state      = 0
0.00.292.897 I print_info: ssm_dt_rank      = 0
0.00.292.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.899 I print_info: model type       = 33M
0.00.292.900 I print_info: model params     = 33.21 M
0.00.292.901 I print_info: general.name     = Bge Small
0.00.292.903 I print_info: vocab type       = WPM
0.00.292.904 I print_info: n_vocab          = 30522
0.00.292.905 I print_info: n_merges         = 0
0.00.292.907 I print_info: BOS token        = 101 '[CLS]'
0.00.292.907 I print_info: UNK token        = 100 '[UNK]'
0.00.292.908 I print_info: SEP token        = 102 '[SEP]'
0.00.292.908 I print_info: PAD token        = 0 '[PAD]'
0.00.292.909 I print_info: MASK token       = 103 '[MASK]'
0.00.292.909 I print_info: LF token         = 0 '[PAD]'
0.00.292.910 I print_info: max token length = 21
0.00.292.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.757 I load_tensors: offloading 12 repeating layers to GPU
0.00.296.765 I load_tensors: offloading output layer to GPU
0.00.296.766 I load_tensors: offloaded 13/13 layers to GPU
0.00.296.770 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.296.771 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.305.132 I llama_context: constructing llama_context
0.00.305.137 I llama_context: n_seq_max     = 1
0.00.305.137 I llama_context: n_ctx         = 512
0.00.305.138 I llama_context: n_ctx_per_seq = 512
0.00.305.139 I llama_context: n_batch       = 2048
0.00.305.139 I llama_context: n_ubatch      = 2048
0.00.305.140 I llama_context: causal_attn   = 0
0.00.305.140 I llama_context: flash_attn    = 0
0.00.305.143 I llama_context: freq_base     = 10000.0
0.00.305.144 I llama_context: freq_scale    = 1
0.00.305.175 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.305.184 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.305.423 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.305.435 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.317.252 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.317.258 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.317.259 I llama_context: graph nodes  = 417
0.00.317.260 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.317.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.317.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.085 I 
0.00.360.179 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.792 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.377.037 I llama_perf_context_print:        load time =     102.34 ms
0.00.377.039 I llama_perf_context_print: prompt eval time =      14.87 ms /     9 tokens (    1.65 ms per token,   605.08 tokens per second)
0.00.377.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.044 I llama_perf_context_print:       total time =      16.97 ms /    10 tokens

real	0m0.649s
user	0m0.148s
sys	0m0.515s
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
0.00.000.316 I build: 5034 (97a20c012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.265 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.860 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.891 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.298.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.894 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.298.895 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.298.896 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.298.901 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.298.903 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.298.904 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.298.905 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.298.906 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.298.915 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.916 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.918 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.298.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.306.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.309.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.314.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.314.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.314.276 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.314.277 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.314.278 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.314.278 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.314.279 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.314.280 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.314.280 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.314.283 I llama_model_loader: - type  f32:   40 tensors
0.00.314.283 I llama_model_loader: - type  f16:   30 tensors
0.00.314.286 I print_info: file format = GGUF V3 (latest)
0.00.314.286 I print_info: file type   = F16
0.00.314.290 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.325.884 W load: empty token at index 5
0.00.341.126 W load: model vocab missing newline token, using special_pad_id instead
0.00.365.834 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.365.924 I load: special tokens cache size = 5
0.00.873.855 I load: token to piece cache size = 1.5060 MB
0.00.873.888 I print_info: arch             = jina-bert-v2
0.00.873.889 I print_info: vocab_only       = 0
0.00.873.889 I print_info: n_ctx_train      = 8192
0.00.873.890 I print_info: n_embd           = 384
0.00.873.890 I print_info: n_layer          = 4
0.00.873.924 I print_info: n_head           = 12
0.00.873.929 I print_info: n_head_kv        = 12
0.00.873.930 I print_info: n_rot            = 32
0.00.873.930 I print_info: n_swa            = 0
0.00.873.931 I print_info: n_swa_pattern    = 1
0.00.873.932 I print_info: n_embd_head_k    = 32
0.00.873.932 I print_info: n_embd_head_v    = 32
0.00.873.934 I print_info: n_gqa            = 1
0.00.873.936 I print_info: n_embd_k_gqa     = 384
0.00.873.938 I print_info: n_embd_v_gqa     = 384
0.00.873.940 I print_info: f_norm_eps       = 1.0e-12
0.00.873.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.873.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.873.943 I print_info: f_max_alibi_bias = 8.0e+00
0.00.873.944 I print_info: f_logit_scale    = 0.0e+00
0.00.873.945 I print_info: f_attn_scale     = 0.0e+00
0.00.873.947 I print_info: n_ff             = 1536
0.00.873.947 I print_info: n_expert         = 0
0.00.873.948 I print_info: n_expert_used    = 0
0.00.873.948 I print_info: causal attn      = 0
0.00.873.949 I print_info: pooling type     = -1
0.00.873.949 I print_info: rope type        = -1
0.00.873.950 I print_info: rope scaling     = linear
0.00.873.951 I print_info: freq_base_train  = 10000.0
0.00.873.953 I print_info: freq_scale_train = 1
0.00.873.953 I print_info: n_ctx_orig_yarn  = 8192
0.00.873.954 I print_info: rope_finetuned   = unknown
0.00.873.954 I print_info: ssm_d_conv       = 0
0.00.873.955 I print_info: ssm_d_inner      = 0
0.00.873.955 I print_info: ssm_d_state      = 0
0.00.873.955 I print_info: ssm_dt_rank      = 0
0.00.873.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.873.957 I print_info: model type       = 33M
0.00.873.958 I print_info: model params     = 32.90 M
0.00.873.959 I print_info: general.name     = Jina Bert Implementation
0.00.873.964 I print_info: vocab type       = BPE
0.00.873.965 I print_info: n_vocab          = 61056
0.00.873.966 I print_info: n_merges         = 39382
0.00.873.968 I print_info: BOS token        = 0 '<s>'
0.00.873.968 I print_info: EOS token        = 2 '</s>'
0.00.873.969 I print_info: UNK token        = 3 '<unk>'
0.00.873.969 I print_info: SEP token        = 2 '</s>'
0.00.873.970 I print_info: PAD token        = 1 '<pad>'
0.00.873.970 I print_info: MASK token       = 4 '<mask>'
0.00.873.971 I print_info: EOG token        = 2 '</s>'
0.00.873.972 I print_info: max token length = 45
0.00.873.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.879.124 I load_tensors: offloading 4 repeating layers to GPU
0.00.879.132 I load_tensors: offloading output layer to GPU
0.00.879.133 I load_tensors: offloaded 5/5 layers to GPU
0.00.879.138 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.879.139 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.885.802 I llama_context: constructing llama_context
0.00.885.807 I llama_context: n_seq_max     = 1
0.00.885.808 I llama_context: n_ctx         = 8192
0.00.885.808 I llama_context: n_ctx_per_seq = 8192
0.00.885.809 I llama_context: n_batch       = 2048
0.00.885.809 I llama_context: n_ubatch      = 2048
0.00.885.810 I llama_context: causal_attn   = 0
0.00.885.810 I llama_context: flash_attn    = 0
0.00.885.814 I llama_context: freq_base     = 10000.0
0.00.885.816 I llama_context: freq_scale    = 1
0.00.885.858 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.885.873 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.886.300 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.886.311 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.905.345 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.905.352 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.905.353 I llama_context: graph nodes  = 150
0.00.905.354 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.905.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.905.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.334 I 
0.00.956.439 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.714 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.956.720 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.956.729 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.956.730 I main: number of tokens in prompt = 13
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


0.00.956.740 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.956.741 I main: number of tokens in prompt = 40
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


0.00.956.989 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.964.536 I llama_perf_context_print:        load time =     670.03 ms
0.00.964.539 I llama_perf_context_print: prompt eval time =       7.44 ms /    62 tokens (    0.12 ms per token,  8337.82 tokens per second)
0.00.964.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.964.541 I llama_perf_context_print:       total time =       8.22 ms /    63 tokens

real	0m1.281s
user	0m0.699s
sys	0m0.562s
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
0.00.000.176 I build: 5034 (97a20c012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.289.511 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.288 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.327 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.329 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.329 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.009 I llama_model_loader: - type  f32:  258 tensors
0.00.321.010 I llama_model_loader: - type  f16:  130 tensors
0.00.321.013 I print_info: file format = GGUF V3 (latest)
0.00.321.014 I print_info: file type   = all F32 (guessed)
0.00.321.019 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.367.185 I load: special tokens cache size = 25
0.00.389.344 I load: token to piece cache size = 0.2984 MB
0.00.389.368 I print_info: arch             = gptneox
0.00.389.368 I print_info: vocab_only       = 0
0.00.389.369 I print_info: n_ctx_train      = 2048
0.00.389.369 I print_info: n_embd           = 2560
0.00.389.370 I print_info: n_layer          = 32
0.00.389.383 I print_info: n_head           = 32
0.00.389.385 I print_info: n_head_kv        = 32
0.00.389.386 I print_info: n_rot            = 20
0.00.389.388 I print_info: n_swa            = 0
0.00.389.388 I print_info: n_swa_pattern    = 1
0.00.389.389 I print_info: n_embd_head_k    = 80
0.00.389.389 I print_info: n_embd_head_v    = 80
0.00.389.392 I print_info: n_gqa            = 1
0.00.389.397 I print_info: n_embd_k_gqa     = 2560
0.00.389.399 I print_info: n_embd_v_gqa     = 2560
0.00.389.401 I print_info: f_norm_eps       = 1.0e-05
0.00.389.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.403 I print_info: f_logit_scale    = 0.0e+00
0.00.389.404 I print_info: f_attn_scale     = 0.0e+00
0.00.389.405 I print_info: n_ff             = 10240
0.00.389.405 I print_info: n_expert         = 0
0.00.389.405 I print_info: n_expert_used    = 0
0.00.389.406 I print_info: causal attn      = 1
0.00.389.406 I print_info: pooling type     = 0
0.00.389.407 I print_info: rope type        = 2
0.00.389.407 I print_info: rope scaling     = linear
0.00.389.409 I print_info: freq_base_train  = 10000.0
0.00.389.410 I print_info: freq_scale_train = 1
0.00.389.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.411 I print_info: rope_finetuned   = unknown
0.00.389.414 I print_info: ssm_d_conv       = 0
0.00.389.414 I print_info: ssm_d_inner      = 0
0.00.389.415 I print_info: ssm_d_state      = 0
0.00.389.415 I print_info: ssm_dt_rank      = 0
0.00.389.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.417 I print_info: model type       = 2.8B
0.00.389.418 I print_info: model params     = 2.78 B
0.00.389.418 I print_info: general.name     = 2.8B
0.00.389.421 I print_info: vocab type       = BPE
0.00.389.423 I print_info: n_vocab          = 50304
0.00.389.425 I print_info: n_merges         = 50009
0.00.389.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.429 I print_info: LF token         = 187 'Ċ'
0.00.389.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.431 I print_info: max token length = 1024
0.00.389.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.694.221 I load_tensors: offloading 32 repeating layers to GPU
0.00.694.232 I load_tensors: offloading output layer to GPU
0.00.694.232 I load_tensors: offloaded 33/33 layers to GPU
0.00.694.242 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.694.243 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.497.686 I llama_context: constructing llama_context
0.01.497.693 I llama_context: n_seq_max     = 1
0.01.497.694 I llama_context: n_ctx         = 2048
0.01.497.694 I llama_context: n_ctx_per_seq = 2048
0.01.497.695 I llama_context: n_batch       = 2048
0.01.497.695 I llama_context: n_ubatch      = 512
0.01.497.696 I llama_context: causal_attn   = 1
0.01.497.696 I llama_context: flash_attn    = 0
0.01.497.702 I llama_context: freq_base     = 10000.0
0.01.497.703 I llama_context: freq_scale    = 1
0.01.499.036 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.499.058 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.500.238 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.500.252 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.517.233 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.517.239 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.517.240 I llama_context: graph nodes  = 1351
0.01.517.241 I llama_context: graph splits = 2
0.01.517.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.517.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.517.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.597.257 I main: llama threadpool init, n_threads = 1
0.01.597.276 I 
0.01.597.361 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.597.367 I 
0.01.597.491 I sampler seed: 1234
0.01.597.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.597.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.597.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.597.512 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.483.388 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22806.10 tokens per second)
0.04.483.393 I llama_perf_context_print:        load time =    1305.60 ms
0.04.483.395 I llama_perf_context_print: prompt eval time =      14.27 ms /     7 tokens (    2.04 ms per token,   490.71 tokens per second)
0.04.483.397 I llama_perf_context_print:        eval time =    2835.05 ms /   255 runs   (   11.12 ms per token,    89.95 tokens per second)
0.04.483.398 I llama_perf_context_print:       total time =    2888.27 ms /   262 tokens

real	0m5.075s
user	0m3.912s
sys	0m1.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.454 I build: 5034 (97a20c012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.601 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.343 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.385 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.386 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.386 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.636 I llama_model_loader: - type  f32:  258 tensors
0.00.295.636 I llama_model_loader: - type  f16:  130 tensors
0.00.295.640 I print_info: file format = GGUF V3 (latest)
0.00.295.641 I print_info: file type   = all F32 (guessed)
0.00.295.644 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.341.839 I load: special tokens cache size = 25
0.00.364.049 I load: token to piece cache size = 0.2984 MB
0.00.364.067 I print_info: arch             = gptneox
0.00.364.068 I print_info: vocab_only       = 0
0.00.364.068 I print_info: n_ctx_train      = 2048
0.00.364.069 I print_info: n_embd           = 2560
0.00.364.069 I print_info: n_layer          = 32
0.00.364.082 I print_info: n_head           = 32
0.00.364.085 I print_info: n_head_kv        = 32
0.00.364.085 I print_info: n_rot            = 20
0.00.364.085 I print_info: n_swa            = 0
0.00.364.086 I print_info: n_swa_pattern    = 1
0.00.364.086 I print_info: n_embd_head_k    = 80
0.00.364.087 I print_info: n_embd_head_v    = 80
0.00.364.089 I print_info: n_gqa            = 1
0.00.364.091 I print_info: n_embd_k_gqa     = 2560
0.00.364.094 I print_info: n_embd_v_gqa     = 2560
0.00.364.095 I print_info: f_norm_eps       = 1.0e-05
0.00.364.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.098 I print_info: f_logit_scale    = 0.0e+00
0.00.364.099 I print_info: f_attn_scale     = 0.0e+00
0.00.364.103 I print_info: n_ff             = 10240
0.00.364.104 I print_info: n_expert         = 0
0.00.364.105 I print_info: n_expert_used    = 0
0.00.364.106 I print_info: causal attn      = 1
0.00.364.106 I print_info: pooling type     = 0
0.00.364.106 I print_info: rope type        = 2
0.00.364.107 I print_info: rope scaling     = linear
0.00.364.109 I print_info: freq_base_train  = 10000.0
0.00.364.109 I print_info: freq_scale_train = 1
0.00.364.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.110 I print_info: rope_finetuned   = unknown
0.00.364.111 I print_info: ssm_d_conv       = 0
0.00.364.111 I print_info: ssm_d_inner      = 0
0.00.364.111 I print_info: ssm_d_state      = 0
0.00.364.112 I print_info: ssm_dt_rank      = 0
0.00.364.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.114 I print_info: model type       = 2.8B
0.00.364.115 I print_info: model params     = 2.78 B
0.00.364.115 I print_info: general.name     = 2.8B
0.00.364.118 I print_info: vocab type       = BPE
0.00.364.119 I print_info: n_vocab          = 50304
0.00.364.120 I print_info: n_merges         = 50009
0.00.364.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.123 I print_info: LF token         = 187 'Ċ'
0.00.364.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.125 I print_info: max token length = 1024
0.00.364.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.016 I load_tensors: offloading 32 repeating layers to GPU
0.00.659.028 I load_tensors: offloading output layer to GPU
0.00.659.028 I load_tensors: offloaded 33/33 layers to GPU
0.00.659.038 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.659.040 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.448.782 I llama_context: constructing llama_context
0.01.448.789 I llama_context: n_seq_max     = 1
0.01.448.790 I llama_context: n_ctx         = 2048
0.01.448.790 I llama_context: n_ctx_per_seq = 2048
0.01.448.791 I llama_context: n_batch       = 512
0.01.448.791 I llama_context: n_ubatch      = 512
0.01.448.792 I llama_context: causal_attn   = 1
0.01.448.792 I llama_context: flash_attn    = 0
0.01.448.799 I llama_context: freq_base     = 10000.0
0.01.448.800 I llama_context: freq_scale    = 1
0.01.450.192 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.450.207 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.451.374 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.451.388 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.468.416 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.468.422 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.468.423 I llama_context: graph nodes  = 1351
0.01.468.424 I llama_context: graph splits = 2
0.01.468.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.468.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.547.298 I 
0.01.547.401 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.547.415 I perplexity: tokenizing the input ..
0.02.290.876 I perplexity: tokenization took 743.449 ms
0.02.291.189 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.845.775 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.353.864 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.356.659 I llama_perf_context_print:        load time =    1282.66 ms
0.04.356.663 I llama_perf_context_print: prompt eval time =    1711.33 ms /  8192 tokens (    0.21 ms per token,  4786.92 tokens per second)
0.04.356.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.356.666 I llama_perf_context_print:       total time =    2809.38 ms /  8193 tokens

real	0m4.661s
user	0m4.433s
sys	0m1.175s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5034 (97a20c012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.271.216 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.296 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.297 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.298 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.683 I llama_model_loader: - type  f32:  258 tensors
0.00.302.684 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.687 I print_info: file format = GGUF V3 (latest)
0.00.302.689 I print_info: file type   = Q8_0
0.00.302.692 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.445 I load: special tokens cache size = 25
0.00.370.563 I load: token to piece cache size = 0.2984 MB
0.00.370.581 I print_info: arch             = gptneox
0.00.370.582 I print_info: vocab_only       = 0
0.00.370.584 I print_info: n_ctx_train      = 2048
0.00.370.585 I print_info: n_embd           = 2560
0.00.370.585 I print_info: n_layer          = 32
0.00.370.602 I print_info: n_head           = 32
0.00.370.604 I print_info: n_head_kv        = 32
0.00.370.604 I print_info: n_rot            = 20
0.00.370.605 I print_info: n_swa            = 0
0.00.370.605 I print_info: n_swa_pattern    = 1
0.00.370.606 I print_info: n_embd_head_k    = 80
0.00.370.606 I print_info: n_embd_head_v    = 80
0.00.370.608 I print_info: n_gqa            = 1
0.00.370.610 I print_info: n_embd_k_gqa     = 2560
0.00.370.612 I print_info: n_embd_v_gqa     = 2560
0.00.370.614 I print_info: f_norm_eps       = 1.0e-05
0.00.370.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.617 I print_info: f_logit_scale    = 0.0e+00
0.00.370.617 I print_info: f_attn_scale     = 0.0e+00
0.00.370.619 I print_info: n_ff             = 10240
0.00.370.619 I print_info: n_expert         = 0
0.00.370.620 I print_info: n_expert_used    = 0
0.00.370.621 I print_info: causal attn      = 1
0.00.370.621 I print_info: pooling type     = 0
0.00.370.622 I print_info: rope type        = 2
0.00.370.622 I print_info: rope scaling     = linear
0.00.370.624 I print_info: freq_base_train  = 10000.0
0.00.370.625 I print_info: freq_scale_train = 1
0.00.370.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.625 I print_info: rope_finetuned   = unknown
0.00.370.626 I print_info: ssm_d_conv       = 0
0.00.370.627 I print_info: ssm_d_inner      = 0
0.00.370.627 I print_info: ssm_d_state      = 0
0.00.370.628 I print_info: ssm_dt_rank      = 0
0.00.370.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.629 I print_info: model type       = 2.8B
0.00.370.630 I print_info: model params     = 2.78 B
0.00.370.631 I print_info: general.name     = 2.8B
0.00.370.634 I print_info: vocab type       = BPE
0.00.370.635 I print_info: n_vocab          = 50304
0.00.370.635 I print_info: n_merges         = 50009
0.00.370.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.639 I print_info: LF token         = 187 'Ċ'
0.00.370.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.640 I print_info: max token length = 1024
0.00.370.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.256 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.267 I load_tensors: offloading output layer to GPU
0.00.556.268 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.278 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.279 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.080.388 I llama_context: constructing llama_context
0.01.080.395 I llama_context: n_seq_max     = 1
0.01.080.396 I llama_context: n_ctx         = 2048
0.01.080.396 I llama_context: n_ctx_per_seq = 2048
0.01.080.397 I llama_context: n_batch       = 2048
0.01.080.397 I llama_context: n_ubatch      = 512
0.01.080.398 I llama_context: causal_attn   = 1
0.01.080.399 I llama_context: flash_attn    = 0
0.01.080.405 I llama_context: freq_base     = 10000.0
0.01.080.406 I llama_context: freq_scale    = 1
0.01.081.780 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.081.797 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.082.916 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.082.929 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.099.546 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.099.554 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.099.555 I llama_context: graph nodes  = 1351
0.01.099.556 I llama_context: graph splits = 2
0.01.099.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.100.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.100.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.170.359 I main: llama threadpool init, n_threads = 1
0.01.170.376 I 
0.01.170.461 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.170.466 I 
0.01.170.579 I sampler seed: 1234
0.01.170.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.170.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.170.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.170.601 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.217.498 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22849.70 tokens per second)
0.03.217.502 I llama_perf_context_print:        load time =     897.48 ms
0.03.217.504 I llama_perf_context_print: prompt eval time =      10.98 ms /     7 tokens (    1.57 ms per token,   637.41 tokens per second)
0.03.217.506 I llama_perf_context_print:        eval time =    1998.71 ms /   255 runs   (    7.84 ms per token,   127.58 tokens per second)
0.03.217.507 I llama_perf_context_print:       total time =    2048.79 ms /   262 tokens

real	0m3.506s
user	0m2.665s
sys	0m0.844s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.761 I build: 5034 (97a20c012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.344 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.491 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.492 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.492 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.710 I llama_model_loader: - type  f32:  258 tensors
0.00.316.711 I llama_model_loader: - type q8_0:  130 tensors
0.00.316.714 I print_info: file format = GGUF V3 (latest)
0.00.316.715 I print_info: file type   = Q8_0
0.00.316.717 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.364.974 I load: special tokens cache size = 25
0.00.387.204 I load: token to piece cache size = 0.2984 MB
0.00.387.222 I print_info: arch             = gptneox
0.00.387.223 I print_info: vocab_only       = 0
0.00.387.224 I print_info: n_ctx_train      = 2048
0.00.387.224 I print_info: n_embd           = 2560
0.00.387.227 I print_info: n_layer          = 32
0.00.387.246 I print_info: n_head           = 32
0.00.387.248 I print_info: n_head_kv        = 32
0.00.387.249 I print_info: n_rot            = 20
0.00.387.249 I print_info: n_swa            = 0
0.00.387.250 I print_info: n_swa_pattern    = 1
0.00.387.253 I print_info: n_embd_head_k    = 80
0.00.387.254 I print_info: n_embd_head_v    = 80
0.00.387.256 I print_info: n_gqa            = 1
0.00.387.258 I print_info: n_embd_k_gqa     = 2560
0.00.387.260 I print_info: n_embd_v_gqa     = 2560
0.00.387.262 I print_info: f_norm_eps       = 1.0e-05
0.00.387.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.265 I print_info: f_logit_scale    = 0.0e+00
0.00.387.265 I print_info: f_attn_scale     = 0.0e+00
0.00.387.267 I print_info: n_ff             = 10240
0.00.387.267 I print_info: n_expert         = 0
0.00.387.268 I print_info: n_expert_used    = 0
0.00.387.272 I print_info: causal attn      = 1
0.00.387.272 I print_info: pooling type     = 0
0.00.387.273 I print_info: rope type        = 2
0.00.387.273 I print_info: rope scaling     = linear
0.00.387.281 I print_info: freq_base_train  = 10000.0
0.00.387.285 I print_info: freq_scale_train = 1
0.00.387.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.286 I print_info: rope_finetuned   = unknown
0.00.387.287 I print_info: ssm_d_conv       = 0
0.00.387.287 I print_info: ssm_d_inner      = 0
0.00.387.288 I print_info: ssm_d_state      = 0
0.00.387.288 I print_info: ssm_dt_rank      = 0
0.00.387.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.289 I print_info: model type       = 2.8B
0.00.387.290 I print_info: model params     = 2.78 B
0.00.387.291 I print_info: general.name     = 2.8B
0.00.387.294 I print_info: vocab type       = BPE
0.00.387.294 I print_info: n_vocab          = 50304
0.00.387.295 I print_info: n_merges         = 50009
0.00.387.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.298 I print_info: LF token         = 187 'Ċ'
0.00.387.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.299 I print_info: max token length = 1024
0.00.387.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.893 I load_tensors: offloading 32 repeating layers to GPU
0.00.574.906 I load_tensors: offloading output layer to GPU
0.00.574.907 I load_tensors: offloaded 33/33 layers to GPU
0.00.574.917 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.574.919 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.065.830 I llama_context: constructing llama_context
0.01.065.837 I llama_context: n_seq_max     = 1
0.01.065.838 I llama_context: n_ctx         = 2048
0.01.065.838 I llama_context: n_ctx_per_seq = 2048
0.01.065.839 I llama_context: n_batch       = 512
0.01.065.839 I llama_context: n_ubatch      = 512
0.01.065.840 I llama_context: causal_attn   = 1
0.01.065.840 I llama_context: flash_attn    = 0
0.01.065.846 I llama_context: freq_base     = 10000.0
0.01.065.848 I llama_context: freq_scale    = 1
0.01.067.211 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.067.229 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.068.372 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.068.385 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.084.907 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.084.914 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.084.915 I llama_context: graph nodes  = 1351
0.01.084.916 I llama_context: graph splits = 2
0.01.084.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.084.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.765 I 
0.01.153.870 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.153.884 I perplexity: tokenizing the input ..
0.01.901.745 I perplexity: tokenization took 747.847 ms
0.01.902.063 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.494.240 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.121.032 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.122.702 I llama_perf_context_print:        load time =     868.39 ms
0.04.122.704 I llama_perf_context_print: prompt eval time =    1871.09 ms /  8192 tokens (    0.23 ms per token,  4378.20 tokens per second)
0.04.122.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.122.707 I llama_perf_context_print:       total time =    2968.95 ms /  8193 tokens

real	0m4.432s
user	0m4.314s
sys	0m1.084s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5034 (97a20c012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.259.310 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.426 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.427 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.428 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.631 I llama_model_loader: - type  f32:  258 tensors
0.00.290.632 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.636 I print_info: file format = GGUF V3 (latest)
0.00.290.637 I print_info: file type   = Q4_0
0.00.290.640 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.718 I load: special tokens cache size = 25
0.00.359.815 I load: token to piece cache size = 0.2984 MB
0.00.359.836 I print_info: arch             = gptneox
0.00.359.836 I print_info: vocab_only       = 0
0.00.359.837 I print_info: n_ctx_train      = 2048
0.00.359.837 I print_info: n_embd           = 2560
0.00.359.837 I print_info: n_layer          = 32
0.00.359.858 I print_info: n_head           = 32
0.00.359.864 I print_info: n_head_kv        = 32
0.00.359.865 I print_info: n_rot            = 20
0.00.359.865 I print_info: n_swa            = 0
0.00.359.865 I print_info: n_swa_pattern    = 1
0.00.359.866 I print_info: n_embd_head_k    = 80
0.00.359.866 I print_info: n_embd_head_v    = 80
0.00.359.869 I print_info: n_gqa            = 1
0.00.359.871 I print_info: n_embd_k_gqa     = 2560
0.00.359.872 I print_info: n_embd_v_gqa     = 2560
0.00.359.874 I print_info: f_norm_eps       = 1.0e-05
0.00.359.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.877 I print_info: f_logit_scale    = 0.0e+00
0.00.359.877 I print_info: f_attn_scale     = 0.0e+00
0.00.359.878 I print_info: n_ff             = 10240
0.00.359.879 I print_info: n_expert         = 0
0.00.359.880 I print_info: n_expert_used    = 0
0.00.359.880 I print_info: causal attn      = 1
0.00.359.881 I print_info: pooling type     = 0
0.00.359.881 I print_info: rope type        = 2
0.00.359.882 I print_info: rope scaling     = linear
0.00.359.884 I print_info: freq_base_train  = 10000.0
0.00.359.884 I print_info: freq_scale_train = 1
0.00.359.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.885 I print_info: rope_finetuned   = unknown
0.00.359.886 I print_info: ssm_d_conv       = 0
0.00.359.886 I print_info: ssm_d_inner      = 0
0.00.359.886 I print_info: ssm_d_state      = 0
0.00.359.887 I print_info: ssm_dt_rank      = 0
0.00.359.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.888 I print_info: model type       = 2.8B
0.00.359.889 I print_info: model params     = 2.78 B
0.00.359.890 I print_info: general.name     = 2.8B
0.00.359.893 I print_info: vocab type       = BPE
0.00.359.894 I print_info: n_vocab          = 50304
0.00.359.894 I print_info: n_merges         = 50009
0.00.359.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.898 I print_info: LF token         = 187 'Ċ'
0.00.359.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.899 I print_info: max token length = 1024
0.00.359.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.255 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.265 I load_tensors: offloading output layer to GPU
0.00.462.266 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.276 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.277 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.938 I llama_context: constructing llama_context
0.00.754.945 I llama_context: n_seq_max     = 1
0.00.754.946 I llama_context: n_ctx         = 2048
0.00.754.947 I llama_context: n_ctx_per_seq = 2048
0.00.754.947 I llama_context: n_batch       = 2048
0.00.754.947 I llama_context: n_ubatch      = 512
0.00.754.948 I llama_context: causal_attn   = 1
0.00.754.949 I llama_context: flash_attn    = 0
0.00.754.955 I llama_context: freq_base     = 10000.0
0.00.754.956 I llama_context: freq_scale    = 1
0.00.756.299 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.317 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.757.503 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.517 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.279 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.286 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.287 I llama_context: graph nodes  = 1351
0.00.774.287 I llama_context: graph splits = 2
0.00.774.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.860 I main: llama threadpool init, n_threads = 1
0.00.843.878 I 
0.00.843.963 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.969 I 
0.00.844.089 I sampler seed: 1234
0.00.844.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.110 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.436.650 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23702.24 tokens per second)
0.02.436.656 I llama_perf_context_print:        load time =     582.92 ms
0.02.436.658 I llama_perf_context_print: prompt eval time =       9.39 ms /     7 tokens (    1.34 ms per token,   745.08 tokens per second)
0.02.436.660 I llama_perf_context_print:        eval time =    1547.29 ms /   255 runs   (    6.07 ms per token,   164.80 tokens per second)
0.02.436.661 I llama_perf_context_print:       total time =    1594.41 ms /   262 tokens

real	0m2.718s
user	0m2.014s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.516 I build: 5034 (97a20c012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.154 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.199 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.200 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.201 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.453 I llama_model_loader: - type  f32:  258 tensors
0.00.294.454 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.457 I print_info: file format = GGUF V3 (latest)
0.00.294.458 I print_info: file type   = Q4_0
0.00.294.460 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.014 I load: special tokens cache size = 25
0.00.363.150 I load: token to piece cache size = 0.2984 MB
0.00.363.169 I print_info: arch             = gptneox
0.00.363.169 I print_info: vocab_only       = 0
0.00.363.170 I print_info: n_ctx_train      = 2048
0.00.363.171 I print_info: n_embd           = 2560
0.00.363.171 I print_info: n_layer          = 32
0.00.363.190 I print_info: n_head           = 32
0.00.363.192 I print_info: n_head_kv        = 32
0.00.363.193 I print_info: n_rot            = 20
0.00.363.193 I print_info: n_swa            = 0
0.00.363.195 I print_info: n_swa_pattern    = 1
0.00.363.196 I print_info: n_embd_head_k    = 80
0.00.363.196 I print_info: n_embd_head_v    = 80
0.00.363.198 I print_info: n_gqa            = 1
0.00.363.200 I print_info: n_embd_k_gqa     = 2560
0.00.363.202 I print_info: n_embd_v_gqa     = 2560
0.00.363.204 I print_info: f_norm_eps       = 1.0e-05
0.00.363.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.207 I print_info: f_logit_scale    = 0.0e+00
0.00.363.208 I print_info: f_attn_scale     = 0.0e+00
0.00.363.210 I print_info: n_ff             = 10240
0.00.363.210 I print_info: n_expert         = 0
0.00.363.211 I print_info: n_expert_used    = 0
0.00.363.212 I print_info: causal attn      = 1
0.00.363.212 I print_info: pooling type     = 0
0.00.363.213 I print_info: rope type        = 2
0.00.363.213 I print_info: rope scaling     = linear
0.00.363.215 I print_info: freq_base_train  = 10000.0
0.00.363.215 I print_info: freq_scale_train = 1
0.00.363.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.216 I print_info: rope_finetuned   = unknown
0.00.363.217 I print_info: ssm_d_conv       = 0
0.00.363.217 I print_info: ssm_d_inner      = 0
0.00.363.221 I print_info: ssm_d_state      = 0
0.00.363.221 I print_info: ssm_dt_rank      = 0
0.00.363.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.223 I print_info: model type       = 2.8B
0.00.363.223 I print_info: model params     = 2.78 B
0.00.363.224 I print_info: general.name     = 2.8B
0.00.363.227 I print_info: vocab type       = BPE
0.00.363.228 I print_info: n_vocab          = 50304
0.00.363.228 I print_info: n_merges         = 50009
0.00.363.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.232 I print_info: LF token         = 187 'Ċ'
0.00.363.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.234 I print_info: max token length = 1024
0.00.363.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.095 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.106 I load_tensors: offloading output layer to GPU
0.00.464.106 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.115 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.117 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.151 I llama_context: constructing llama_context
0.00.729.159 I llama_context: n_seq_max     = 1
0.00.729.160 I llama_context: n_ctx         = 2048
0.00.729.160 I llama_context: n_ctx_per_seq = 2048
0.00.729.161 I llama_context: n_batch       = 512
0.00.729.161 I llama_context: n_ubatch      = 512
0.00.729.162 I llama_context: causal_attn   = 1
0.00.729.162 I llama_context: flash_attn    = 0
0.00.729.169 I llama_context: freq_base     = 10000.0
0.00.729.170 I llama_context: freq_scale    = 1
0.00.736.056 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.074 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.737.265 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.279 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.778 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.785 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.786 I llama_context: graph nodes  = 1351
0.00.753.786 I llama_context: graph splits = 2
0.00.753.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.700 I 
0.00.821.801 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.815 I perplexity: tokenizing the input ..
0.01.567.839 I perplexity: tokenization took 746.013 ms
0.01.568.161 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.064 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.956.548 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.958.272 I llama_perf_context_print:        load time =     558.51 ms
0.03.958.274 I llama_perf_context_print: prompt eval time =    2044.66 ms /  8192 tokens (    0.25 ms per token,  4006.54 tokens per second)
0.03.958.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.958.278 I llama_perf_context_print:       total time =    3136.59 ms /  8193 tokens

real	0m4.254s
user	0m4.271s
sys	0m0.962s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5034 (97a20c012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.256.597 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.272.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.638 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.639 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.639 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.287.813 I llama_model_loader: - type  f32:  258 tensors
0.00.287.815 I llama_model_loader: - type q4_1:  129 tensors
0.00.287.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.818 I print_info: file format = GGUF V3 (latest)
0.00.287.819 I print_info: file type   = Q4_1
0.00.287.821 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.333.219 I load: special tokens cache size = 25
0.00.356.693 I load: token to piece cache size = 0.2984 MB
0.00.356.716 I print_info: arch             = gptneox
0.00.356.717 I print_info: vocab_only       = 0
0.00.356.719 I print_info: n_ctx_train      = 2048
0.00.356.720 I print_info: n_embd           = 2560
0.00.356.721 I print_info: n_layer          = 32
0.00.356.740 I print_info: n_head           = 32
0.00.356.742 I print_info: n_head_kv        = 32
0.00.356.743 I print_info: n_rot            = 20
0.00.356.743 I print_info: n_swa            = 0
0.00.356.744 I print_info: n_swa_pattern    = 1
0.00.356.744 I print_info: n_embd_head_k    = 80
0.00.356.745 I print_info: n_embd_head_v    = 80
0.00.356.748 I print_info: n_gqa            = 1
0.00.356.750 I print_info: n_embd_k_gqa     = 2560
0.00.356.751 I print_info: n_embd_v_gqa     = 2560
0.00.356.753 I print_info: f_norm_eps       = 1.0e-05
0.00.356.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.756 I print_info: f_logit_scale    = 0.0e+00
0.00.356.757 I print_info: f_attn_scale     = 0.0e+00
0.00.356.758 I print_info: n_ff             = 10240
0.00.356.759 I print_info: n_expert         = 0
0.00.356.760 I print_info: n_expert_used    = 0
0.00.356.760 I print_info: causal attn      = 1
0.00.356.760 I print_info: pooling type     = 0
0.00.356.761 I print_info: rope type        = 2
0.00.356.762 I print_info: rope scaling     = linear
0.00.356.764 I print_info: freq_base_train  = 10000.0
0.00.356.766 I print_info: freq_scale_train = 1
0.00.356.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.767 I print_info: rope_finetuned   = unknown
0.00.356.767 I print_info: ssm_d_conv       = 0
0.00.356.768 I print_info: ssm_d_inner      = 0
0.00.356.768 I print_info: ssm_d_state      = 0
0.00.356.770 I print_info: ssm_dt_rank      = 0
0.00.356.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.771 I print_info: model type       = 2.8B
0.00.356.772 I print_info: model params     = 2.78 B
0.00.356.773 I print_info: general.name     = 2.8B
0.00.356.777 I print_info: vocab type       = BPE
0.00.356.778 I print_info: n_vocab          = 50304
0.00.356.779 I print_info: n_merges         = 50009
0.00.356.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.782 I print_info: LF token         = 187 'Ċ'
0.00.356.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.784 I print_info: max token length = 1024
0.00.356.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.612 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.624 I load_tensors: offloading output layer to GPU
0.00.464.624 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.634 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.464.635 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.772.201 I llama_context: constructing llama_context
0.00.772.207 I llama_context: n_seq_max     = 1
0.00.772.208 I llama_context: n_ctx         = 2048
0.00.772.208 I llama_context: n_ctx_per_seq = 2048
0.00.772.209 I llama_context: n_batch       = 2048
0.00.772.209 I llama_context: n_ubatch      = 512
0.00.772.210 I llama_context: causal_attn   = 1
0.00.772.211 I llama_context: flash_attn    = 0
0.00.772.217 I llama_context: freq_base     = 10000.0
0.00.772.218 I llama_context: freq_scale    = 1
0.00.773.564 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.582 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.774.737 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.752 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.048 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.054 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.055 I llama_context: graph nodes  = 1351
0.00.792.056 I llama_context: graph splits = 2
0.00.792.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.455 I main: llama threadpool init, n_threads = 1
0.00.863.471 I 
0.00.863.554 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.559 I 
0.00.863.679 I sampler seed: 1234
0.00.863.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.863.705 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.488.597 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22927.38 tokens per second)
0.02.488.602 I llama_perf_context_print:        load time =     605.23 ms
0.02.488.603 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.50 tokens per second)
0.02.488.605 I llama_perf_context_print:        eval time =    1579.13 ms /   255 runs   (    6.19 ms per token,   161.48 tokens per second)
0.02.488.606 I llama_perf_context_print:       total time =    1626.76 ms /   262 tokens

real	0m2.772s
user	0m2.095s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.379 I build: 5034 (97a20c012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.246 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.505 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.506 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.507 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.330 I llama_model_loader: - type  f32:  258 tensors
0.00.290.331 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.334 I print_info: file format = GGUF V3 (latest)
0.00.290.335 I print_info: file type   = Q4_1
0.00.290.337 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.337.079 I load: special tokens cache size = 25
0.00.359.457 I load: token to piece cache size = 0.2984 MB
0.00.359.476 I print_info: arch             = gptneox
0.00.359.477 I print_info: vocab_only       = 0
0.00.359.478 I print_info: n_ctx_train      = 2048
0.00.359.479 I print_info: n_embd           = 2560
0.00.359.479 I print_info: n_layer          = 32
0.00.359.499 I print_info: n_head           = 32
0.00.359.501 I print_info: n_head_kv        = 32
0.00.359.502 I print_info: n_rot            = 20
0.00.359.502 I print_info: n_swa            = 0
0.00.359.503 I print_info: n_swa_pattern    = 1
0.00.359.504 I print_info: n_embd_head_k    = 80
0.00.359.505 I print_info: n_embd_head_v    = 80
0.00.359.507 I print_info: n_gqa            = 1
0.00.359.509 I print_info: n_embd_k_gqa     = 2560
0.00.359.511 I print_info: n_embd_v_gqa     = 2560
0.00.359.512 I print_info: f_norm_eps       = 1.0e-05
0.00.359.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.515 I print_info: f_logit_scale    = 0.0e+00
0.00.359.516 I print_info: f_attn_scale     = 0.0e+00
0.00.359.517 I print_info: n_ff             = 10240
0.00.359.519 I print_info: n_expert         = 0
0.00.359.520 I print_info: n_expert_used    = 0
0.00.359.520 I print_info: causal attn      = 1
0.00.359.521 I print_info: pooling type     = 0
0.00.359.522 I print_info: rope type        = 2
0.00.359.525 I print_info: rope scaling     = linear
0.00.359.527 I print_info: freq_base_train  = 10000.0
0.00.359.531 I print_info: freq_scale_train = 1
0.00.359.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.532 I print_info: rope_finetuned   = unknown
0.00.359.532 I print_info: ssm_d_conv       = 0
0.00.359.533 I print_info: ssm_d_inner      = 0
0.00.359.533 I print_info: ssm_d_state      = 0
0.00.359.534 I print_info: ssm_dt_rank      = 0
0.00.359.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.535 I print_info: model type       = 2.8B
0.00.359.536 I print_info: model params     = 2.78 B
0.00.359.536 I print_info: general.name     = 2.8B
0.00.359.539 I print_info: vocab type       = BPE
0.00.359.540 I print_info: n_vocab          = 50304
0.00.359.540 I print_info: n_merges         = 50009
0.00.359.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.543 I print_info: LF token         = 187 'Ċ'
0.00.359.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.545 I print_info: max token length = 1024
0.00.359.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.080 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.092 I load_tensors: offloading output layer to GPU
0.00.468.093 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.103 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.468.104 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.750.871 I llama_context: constructing llama_context
0.00.750.877 I llama_context: n_seq_max     = 1
0.00.750.878 I llama_context: n_ctx         = 2048
0.00.750.879 I llama_context: n_ctx_per_seq = 2048
0.00.750.879 I llama_context: n_batch       = 512
0.00.750.880 I llama_context: n_ubatch      = 512
0.00.750.880 I llama_context: causal_attn   = 1
0.00.750.881 I llama_context: flash_attn    = 0
0.00.750.886 I llama_context: freq_base     = 10000.0
0.00.750.887 I llama_context: freq_scale    = 1
0.00.752.300 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.331 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.753.520 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.534 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.718 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.726 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.727 I llama_context: graph nodes  = 1351
0.00.771.727 I llama_context: graph splits = 2
0.00.771.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.974 I 
0.00.839.078 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.093 I perplexity: tokenizing the input ..
0.01.595.336 I perplexity: tokenization took 756.231 ms
0.01.595.685 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.182 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.986.467 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.988.255 I llama_perf_context_print:        load time =     580.69 ms
0.03.988.258 I llama_perf_context_print: prompt eval time =    2045.38 ms /  8192 tokens (    0.25 ms per token,  4005.13 tokens per second)
0.03.988.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.988.260 I llama_perf_context_print:       total time =    3149.30 ms /  8193 tokens

real	0m4.291s
user	0m4.275s
sys	0m0.978s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5034 (97a20c012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.267.582 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.975 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.976 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.977 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.303 I llama_model_loader: - type  f32:  258 tensors
0.00.299.304 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.307 I print_info: file format = GGUF V3 (latest)
0.00.299.308 I print_info: file type   = Q5_0
0.00.299.311 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.500 I load: special tokens cache size = 25
0.00.368.778 I load: token to piece cache size = 0.2984 MB
0.00.368.795 I print_info: arch             = gptneox
0.00.368.798 I print_info: vocab_only       = 0
0.00.368.799 I print_info: n_ctx_train      = 2048
0.00.368.799 I print_info: n_embd           = 2560
0.00.368.800 I print_info: n_layer          = 32
0.00.368.816 I print_info: n_head           = 32
0.00.368.819 I print_info: n_head_kv        = 32
0.00.368.819 I print_info: n_rot            = 20
0.00.368.823 I print_info: n_swa            = 0
0.00.368.823 I print_info: n_swa_pattern    = 1
0.00.368.824 I print_info: n_embd_head_k    = 80
0.00.368.824 I print_info: n_embd_head_v    = 80
0.00.368.827 I print_info: n_gqa            = 1
0.00.368.830 I print_info: n_embd_k_gqa     = 2560
0.00.368.831 I print_info: n_embd_v_gqa     = 2560
0.00.368.833 I print_info: f_norm_eps       = 1.0e-05
0.00.368.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.836 I print_info: f_logit_scale    = 0.0e+00
0.00.368.837 I print_info: f_attn_scale     = 0.0e+00
0.00.368.838 I print_info: n_ff             = 10240
0.00.368.839 I print_info: n_expert         = 0
0.00.368.840 I print_info: n_expert_used    = 0
0.00.368.840 I print_info: causal attn      = 1
0.00.368.841 I print_info: pooling type     = 0
0.00.368.842 I print_info: rope type        = 2
0.00.368.842 I print_info: rope scaling     = linear
0.00.368.844 I print_info: freq_base_train  = 10000.0
0.00.368.845 I print_info: freq_scale_train = 1
0.00.368.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.846 I print_info: rope_finetuned   = unknown
0.00.368.847 I print_info: ssm_d_conv       = 0
0.00.368.847 I print_info: ssm_d_inner      = 0
0.00.368.848 I print_info: ssm_d_state      = 0
0.00.368.848 I print_info: ssm_dt_rank      = 0
0.00.368.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.849 I print_info: model type       = 2.8B
0.00.368.850 I print_info: model params     = 2.78 B
0.00.368.851 I print_info: general.name     = 2.8B
0.00.368.854 I print_info: vocab type       = BPE
0.00.368.856 I print_info: n_vocab          = 50304
0.00.368.856 I print_info: n_merges         = 50009
0.00.368.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.862 I print_info: LF token         = 187 'Ċ'
0.00.368.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.864 I print_info: max token length = 1024
0.00.368.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.221 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.232 I load_tensors: offloading output layer to GPU
0.00.485.233 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.243 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.245 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.820.070 I llama_context: constructing llama_context
0.00.820.077 I llama_context: n_seq_max     = 1
0.00.820.078 I llama_context: n_ctx         = 2048
0.00.820.078 I llama_context: n_ctx_per_seq = 2048
0.00.820.079 I llama_context: n_batch       = 2048
0.00.820.079 I llama_context: n_ubatch      = 512
0.00.820.080 I llama_context: causal_attn   = 1
0.00.820.080 I llama_context: flash_attn    = 0
0.00.820.087 I llama_context: freq_base     = 10000.0
0.00.820.088 I llama_context: freq_scale    = 1
0.00.821.506 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.524 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.822.689 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.701 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.039 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.046 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.047 I llama_context: graph nodes  = 1351
0.00.840.047 I llama_context: graph splits = 2
0.00.840.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.583 I main: llama threadpool init, n_threads = 1
0.00.910.599 I 
0.00.910.682 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.687 I 
0.00.910.809 I sampler seed: 1234
0.00.910.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.910.830 I 
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

0.02.643.326 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23163.64 tokens per second)
0.02.643.330 I llama_perf_context_print:        load time =     641.37 ms
0.02.643.332 I llama_perf_context_print: prompt eval time =       9.90 ms /     7 tokens (    1.41 ms per token,   707.21 tokens per second)
0.02.643.334 I llama_perf_context_print:        eval time =    1686.27 ms /   255 runs   (    6.61 ms per token,   151.22 tokens per second)
0.02.643.335 I llama_perf_context_print:       total time =    1734.37 ms /   262 tokens

real	0m2.926s
user	0m2.191s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.461 I build: 5034 (97a20c012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.560 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.724 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.725 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.726 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.020 I llama_model_loader: - type  f32:  258 tensors
0.00.297.022 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.025 I print_info: file format = GGUF V3 (latest)
0.00.297.025 I print_info: file type   = Q5_0
0.00.297.028 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.103 I load: special tokens cache size = 25
0.00.366.349 I load: token to piece cache size = 0.2984 MB
0.00.366.367 I print_info: arch             = gptneox
0.00.366.368 I print_info: vocab_only       = 0
0.00.366.370 I print_info: n_ctx_train      = 2048
0.00.366.371 I print_info: n_embd           = 2560
0.00.366.372 I print_info: n_layer          = 32
0.00.366.390 I print_info: n_head           = 32
0.00.366.393 I print_info: n_head_kv        = 32
0.00.366.393 I print_info: n_rot            = 20
0.00.366.394 I print_info: n_swa            = 0
0.00.366.394 I print_info: n_swa_pattern    = 1
0.00.366.395 I print_info: n_embd_head_k    = 80
0.00.366.395 I print_info: n_embd_head_v    = 80
0.00.366.397 I print_info: n_gqa            = 1
0.00.366.399 I print_info: n_embd_k_gqa     = 2560
0.00.366.402 I print_info: n_embd_v_gqa     = 2560
0.00.366.404 I print_info: f_norm_eps       = 1.0e-05
0.00.366.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.407 I print_info: f_logit_scale    = 0.0e+00
0.00.366.408 I print_info: f_attn_scale     = 0.0e+00
0.00.366.409 I print_info: n_ff             = 10240
0.00.366.409 I print_info: n_expert         = 0
0.00.366.411 I print_info: n_expert_used    = 0
0.00.366.411 I print_info: causal attn      = 1
0.00.366.412 I print_info: pooling type     = 0
0.00.366.412 I print_info: rope type        = 2
0.00.366.413 I print_info: rope scaling     = linear
0.00.366.414 I print_info: freq_base_train  = 10000.0
0.00.366.415 I print_info: freq_scale_train = 1
0.00.366.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.416 I print_info: rope_finetuned   = unknown
0.00.366.416 I print_info: ssm_d_conv       = 0
0.00.366.417 I print_info: ssm_d_inner      = 0
0.00.366.418 I print_info: ssm_d_state      = 0
0.00.366.418 I print_info: ssm_dt_rank      = 0
0.00.366.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.419 I print_info: model type       = 2.8B
0.00.366.420 I print_info: model params     = 2.78 B
0.00.366.421 I print_info: general.name     = 2.8B
0.00.366.424 I print_info: vocab type       = BPE
0.00.366.425 I print_info: n_vocab          = 50304
0.00.366.425 I print_info: n_merges         = 50009
0.00.366.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.428 I print_info: LF token         = 187 'Ċ'
0.00.366.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.430 I print_info: max token length = 1024
0.00.366.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.881 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.892 I load_tensors: offloading output layer to GPU
0.00.476.893 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.903 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.476.905 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.790.492 I llama_context: constructing llama_context
0.00.790.499 I llama_context: n_seq_max     = 1
0.00.790.500 I llama_context: n_ctx         = 2048
0.00.790.500 I llama_context: n_ctx_per_seq = 2048
0.00.790.501 I llama_context: n_batch       = 512
0.00.790.502 I llama_context: n_ubatch      = 512
0.00.790.502 I llama_context: causal_attn   = 1
0.00.790.503 I llama_context: flash_attn    = 0
0.00.790.510 I llama_context: freq_base     = 10000.0
0.00.790.511 I llama_context: freq_scale    = 1
0.00.791.869 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.887 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.066 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.079 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.507 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.514 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.515 I llama_context: graph nodes  = 1351
0.00.809.516 I llama_context: graph splits = 2
0.00.809.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.622 I 
0.00.880.734 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.749 I perplexity: tokenizing the input ..
0.01.637.588 I perplexity: tokenization took 756.828 ms
0.01.637.910 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.236.599 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.877.123 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.878.684 I llama_perf_context_print:        load time =     615.03 ms
0.03.878.687 I llama_perf_context_print: prompt eval time =    1890.48 ms /  8192 tokens (    0.23 ms per token,  4333.29 tokens per second)
0.03.878.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.878.690 I llama_perf_context_print:       total time =    2998.08 ms /  8193 tokens

real	0m4.182s
user	0m4.151s
sys	0m0.993s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5034 (97a20c012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.272.229 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.275 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.276 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.277 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.572 I llama_model_loader: - type  f32:  258 tensors
0.00.303.573 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.576 I print_info: file format = GGUF V3 (latest)
0.00.303.577 I print_info: file type   = Q5_1
0.00.303.580 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.182 I load: special tokens cache size = 25
0.00.374.781 I load: token to piece cache size = 0.2984 MB
0.00.374.801 I print_info: arch             = gptneox
0.00.374.802 I print_info: vocab_only       = 0
0.00.374.802 I print_info: n_ctx_train      = 2048
0.00.374.803 I print_info: n_embd           = 2560
0.00.374.803 I print_info: n_layer          = 32
0.00.374.822 I print_info: n_head           = 32
0.00.374.825 I print_info: n_head_kv        = 32
0.00.374.826 I print_info: n_rot            = 20
0.00.374.827 I print_info: n_swa            = 0
0.00.374.827 I print_info: n_swa_pattern    = 1
0.00.374.828 I print_info: n_embd_head_k    = 80
0.00.374.828 I print_info: n_embd_head_v    = 80
0.00.374.830 I print_info: n_gqa            = 1
0.00.374.832 I print_info: n_embd_k_gqa     = 2560
0.00.374.834 I print_info: n_embd_v_gqa     = 2560
0.00.374.836 I print_info: f_norm_eps       = 1.0e-05
0.00.374.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.839 I print_info: f_logit_scale    = 0.0e+00
0.00.374.839 I print_info: f_attn_scale     = 0.0e+00
0.00.374.841 I print_info: n_ff             = 10240
0.00.374.841 I print_info: n_expert         = 0
0.00.374.842 I print_info: n_expert_used    = 0
0.00.374.842 I print_info: causal attn      = 1
0.00.374.843 I print_info: pooling type     = 0
0.00.374.844 I print_info: rope type        = 2
0.00.374.845 I print_info: rope scaling     = linear
0.00.374.846 I print_info: freq_base_train  = 10000.0
0.00.374.847 I print_info: freq_scale_train = 1
0.00.374.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.848 I print_info: rope_finetuned   = unknown
0.00.374.848 I print_info: ssm_d_conv       = 0
0.00.374.850 I print_info: ssm_d_inner      = 0
0.00.374.850 I print_info: ssm_d_state      = 0
0.00.374.851 I print_info: ssm_dt_rank      = 0
0.00.374.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.852 I print_info: model type       = 2.8B
0.00.374.853 I print_info: model params     = 2.78 B
0.00.374.853 I print_info: general.name     = 2.8B
0.00.374.856 I print_info: vocab type       = BPE
0.00.374.857 I print_info: n_vocab          = 50304
0.00.374.858 I print_info: n_merges         = 50009
0.00.374.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.862 I print_info: LF token         = 187 'Ċ'
0.00.374.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.863 I print_info: max token length = 1024
0.00.374.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.641 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.653 I load_tensors: offloading output layer to GPU
0.00.494.654 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.664 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.494.666 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.860.047 I llama_context: constructing llama_context
0.00.860.054 I llama_context: n_seq_max     = 1
0.00.860.055 I llama_context: n_ctx         = 2048
0.00.860.055 I llama_context: n_ctx_per_seq = 2048
0.00.860.056 I llama_context: n_batch       = 2048
0.00.860.056 I llama_context: n_ubatch      = 512
0.00.860.057 I llama_context: causal_attn   = 1
0.00.860.058 I llama_context: flash_attn    = 0
0.00.860.064 I llama_context: freq_base     = 10000.0
0.00.860.065 I llama_context: freq_scale    = 1
0.00.861.433 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.452 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.862.588 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.601 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.192 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.198 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.199 I llama_context: graph nodes  = 1351
0.00.879.200 I llama_context: graph splits = 2
0.00.879.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.263 I main: llama threadpool init, n_threads = 1
0.00.948.280 I 
0.00.948.367 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.372 I 
0.00.948.492 I sampler seed: 1234
0.00.948.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.513 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.672.936 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23216.81 tokens per second)
0.02.672.944 I llama_perf_context_print:        load time =     674.31 ms
0.02.672.946 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   723.59 tokens per second)
0.02.672.948 I llama_perf_context_print:        eval time =    1678.53 ms /   255 runs   (    6.58 ms per token,   151.92 tokens per second)
0.02.672.949 I llama_perf_context_print:       total time =    1726.39 ms /   262 tokens

real	0m2.962s
user	0m2.234s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.468 I build: 5034 (97a20c012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.410 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.555 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.555 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.556 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.784 I llama_model_loader: - type  f32:  258 tensors
0.00.293.785 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.801 I print_info: file format = GGUF V3 (latest)
0.00.293.803 I print_info: file type   = Q5_1
0.00.293.805 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.324 I load: special tokens cache size = 25
0.00.362.491 I load: token to piece cache size = 0.2984 MB
0.00.362.509 I print_info: arch             = gptneox
0.00.362.510 I print_info: vocab_only       = 0
0.00.362.512 I print_info: n_ctx_train      = 2048
0.00.362.513 I print_info: n_embd           = 2560
0.00.362.514 I print_info: n_layer          = 32
0.00.362.532 I print_info: n_head           = 32
0.00.362.534 I print_info: n_head_kv        = 32
0.00.362.535 I print_info: n_rot            = 20
0.00.362.536 I print_info: n_swa            = 0
0.00.362.537 I print_info: n_swa_pattern    = 1
0.00.362.538 I print_info: n_embd_head_k    = 80
0.00.362.538 I print_info: n_embd_head_v    = 80
0.00.362.541 I print_info: n_gqa            = 1
0.00.362.543 I print_info: n_embd_k_gqa     = 2560
0.00.362.545 I print_info: n_embd_v_gqa     = 2560
0.00.362.547 I print_info: f_norm_eps       = 1.0e-05
0.00.362.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.550 I print_info: f_logit_scale    = 0.0e+00
0.00.362.550 I print_info: f_attn_scale     = 0.0e+00
0.00.362.551 I print_info: n_ff             = 10240
0.00.362.552 I print_info: n_expert         = 0
0.00.362.552 I print_info: n_expert_used    = 0
0.00.362.553 I print_info: causal attn      = 1
0.00.362.554 I print_info: pooling type     = 0
0.00.362.555 I print_info: rope type        = 2
0.00.362.555 I print_info: rope scaling     = linear
0.00.362.557 I print_info: freq_base_train  = 10000.0
0.00.362.557 I print_info: freq_scale_train = 1
0.00.362.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.559 I print_info: rope_finetuned   = unknown
0.00.362.559 I print_info: ssm_d_conv       = 0
0.00.362.560 I print_info: ssm_d_inner      = 0
0.00.362.560 I print_info: ssm_d_state      = 0
0.00.362.561 I print_info: ssm_dt_rank      = 0
0.00.362.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.563 I print_info: model type       = 2.8B
0.00.362.564 I print_info: model params     = 2.78 B
0.00.362.564 I print_info: general.name     = 2.8B
0.00.362.566 I print_info: vocab type       = BPE
0.00.362.568 I print_info: n_vocab          = 50304
0.00.362.568 I print_info: n_merges         = 50009
0.00.362.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.571 I print_info: LF token         = 187 'Ċ'
0.00.362.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.573 I print_info: max token length = 1024
0.00.362.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.419 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.430 I load_tensors: offloading output layer to GPU
0.00.480.430 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.441 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.480.442 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.801.351 I llama_context: constructing llama_context
0.00.801.358 I llama_context: n_seq_max     = 1
0.00.801.358 I llama_context: n_ctx         = 2048
0.00.801.359 I llama_context: n_ctx_per_seq = 2048
0.00.801.359 I llama_context: n_batch       = 512
0.00.801.360 I llama_context: n_ubatch      = 512
0.00.801.361 I llama_context: causal_attn   = 1
0.00.801.361 I llama_context: flash_attn    = 0
0.00.801.367 I llama_context: freq_base     = 10000.0
0.00.801.368 I llama_context: freq_scale    = 1
0.00.802.716 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.734 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.803.883 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.895 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.638 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.646 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.647 I llama_context: graph nodes  = 1351
0.00.821.648 I llama_context: graph splits = 2
0.00.821.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.728 I 
0.00.892.830 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.844 I perplexity: tokenizing the input ..
0.01.640.842 I perplexity: tokenization took 747.987 ms
0.01.641.161 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.243.077 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.882.175 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.883.796 I llama_perf_context_print:        load time =     630.29 ms
0.03.883.798 I llama_perf_context_print: prompt eval time =    1887.69 ms /  8192 tokens (    0.23 ms per token,  4339.70 tokens per second)
0.03.883.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.801 I llama_perf_context_print:       total time =    2991.08 ms /  8193 tokens

real	0m4.184s
user	0m4.239s
sys	0m0.922s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5034 (97a20c012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.260.210 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.214 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.215 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.216 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.438 I llama_model_loader: - type  f32:  258 tensors
0.00.291.438 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.439 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.443 I print_info: file format = GGUF V3 (latest)
0.00.291.443 I print_info: file type   = Q2_K - Medium
0.00.291.446 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.338.591 I load: special tokens cache size = 25
0.00.360.939 I load: token to piece cache size = 0.2984 MB
0.00.360.959 I print_info: arch             = gptneox
0.00.360.959 I print_info: vocab_only       = 0
0.00.360.960 I print_info: n_ctx_train      = 2048
0.00.360.960 I print_info: n_embd           = 2560
0.00.360.961 I print_info: n_layer          = 32
0.00.360.982 I print_info: n_head           = 32
0.00.360.985 I print_info: n_head_kv        = 32
0.00.360.985 I print_info: n_rot            = 20
0.00.360.986 I print_info: n_swa            = 0
0.00.360.986 I print_info: n_swa_pattern    = 1
0.00.360.987 I print_info: n_embd_head_k    = 80
0.00.360.988 I print_info: n_embd_head_v    = 80
0.00.360.991 I print_info: n_gqa            = 1
0.00.360.993 I print_info: n_embd_k_gqa     = 2560
0.00.360.995 I print_info: n_embd_v_gqa     = 2560
0.00.360.996 I print_info: f_norm_eps       = 1.0e-05
0.00.360.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.999 I print_info: f_logit_scale    = 0.0e+00
0.00.361.000 I print_info: f_attn_scale     = 0.0e+00
0.00.361.001 I print_info: n_ff             = 10240
0.00.361.002 I print_info: n_expert         = 0
0.00.361.002 I print_info: n_expert_used    = 0
0.00.361.003 I print_info: causal attn      = 1
0.00.361.003 I print_info: pooling type     = 0
0.00.361.004 I print_info: rope type        = 2
0.00.361.004 I print_info: rope scaling     = linear
0.00.361.006 I print_info: freq_base_train  = 10000.0
0.00.361.007 I print_info: freq_scale_train = 1
0.00.361.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.009 I print_info: rope_finetuned   = unknown
0.00.361.009 I print_info: ssm_d_conv       = 0
0.00.361.009 I print_info: ssm_d_inner      = 0
0.00.361.010 I print_info: ssm_d_state      = 0
0.00.361.010 I print_info: ssm_dt_rank      = 0
0.00.361.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.011 I print_info: model type       = 2.8B
0.00.361.016 I print_info: model params     = 2.78 B
0.00.361.017 I print_info: general.name     = 2.8B
0.00.361.021 I print_info: vocab type       = BPE
0.00.361.022 I print_info: n_vocab          = 50304
0.00.361.022 I print_info: n_merges         = 50009
0.00.361.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.026 I print_info: LF token         = 187 'Ċ'
0.00.361.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.027 I print_info: max token length = 1024
0.00.361.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.194 I load_tensors: offloading 32 repeating layers to GPU
0.00.426.200 I load_tensors: offloading output layer to GPU
0.00.426.201 I load_tensors: offloaded 33/33 layers to GPU
0.00.426.209 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.426.210 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.622.429 I llama_context: constructing llama_context
0.00.622.435 I llama_context: n_seq_max     = 1
0.00.622.436 I llama_context: n_ctx         = 2048
0.00.622.436 I llama_context: n_ctx_per_seq = 2048
0.00.622.437 I llama_context: n_batch       = 2048
0.00.622.437 I llama_context: n_ubatch      = 512
0.00.622.438 I llama_context: causal_attn   = 1
0.00.622.438 I llama_context: flash_attn    = 0
0.00.622.444 I llama_context: freq_base     = 10000.0
0.00.622.445 I llama_context: freq_scale    = 1
0.00.623.878 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.623.895 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.625.011 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.625.025 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.641.533 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.641.539 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.641.540 I llama_context: graph nodes  = 1351
0.00.641.541 I llama_context: graph splits = 2
0.00.641.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.794 I main: llama threadpool init, n_threads = 1
0.00.714.811 I 
0.00.714.897 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.714.903 I 
0.00.715.021 I sampler seed: 1234
0.00.715.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.715.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.715.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.715.042 I 
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



0.02.503.897 I llama_perf_sampler_print:    sampling time =      12.73 ms /   263 runs   (    0.05 ms per token, 20659.86 tokens per second)
0.02.503.905 I llama_perf_context_print:        load time =     452.86 ms
0.02.503.906 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.02 ms per token,   493.83 tokens per second)
0.02.503.909 I llama_perf_context_print:        eval time =    1737.25 ms /   255 runs   (    6.81 ms per token,   146.78 tokens per second)
0.02.503.910 I llama_perf_context_print:       total time =    1790.82 ms /   262 tokens

real	0m2.784s
user	0m2.171s
sys	0m0.608s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.450 I build: 5034 (97a20c012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.373 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.294 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.295 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.295 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.827 I llama_model_loader: - type  f32:  258 tensors
0.00.291.828 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.828 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.831 I print_info: file format = GGUF V3 (latest)
0.00.291.832 I print_info: file type   = Q2_K - Medium
0.00.291.835 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.424 I load: special tokens cache size = 25
0.00.362.599 I load: token to piece cache size = 0.2984 MB
0.00.362.621 I print_info: arch             = gptneox
0.00.362.622 I print_info: vocab_only       = 0
0.00.362.623 I print_info: n_ctx_train      = 2048
0.00.362.623 I print_info: n_embd           = 2560
0.00.362.624 I print_info: n_layer          = 32
0.00.362.644 I print_info: n_head           = 32
0.00.362.646 I print_info: n_head_kv        = 32
0.00.362.647 I print_info: n_rot            = 20
0.00.362.647 I print_info: n_swa            = 0
0.00.362.649 I print_info: n_swa_pattern    = 1
0.00.362.649 I print_info: n_embd_head_k    = 80
0.00.362.649 I print_info: n_embd_head_v    = 80
0.00.362.652 I print_info: n_gqa            = 1
0.00.362.654 I print_info: n_embd_k_gqa     = 2560
0.00.362.655 I print_info: n_embd_v_gqa     = 2560
0.00.362.657 I print_info: f_norm_eps       = 1.0e-05
0.00.362.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.661 I print_info: f_logit_scale    = 0.0e+00
0.00.362.663 I print_info: f_attn_scale     = 0.0e+00
0.00.362.664 I print_info: n_ff             = 10240
0.00.362.665 I print_info: n_expert         = 0
0.00.362.665 I print_info: n_expert_used    = 0
0.00.362.665 I print_info: causal attn      = 1
0.00.362.666 I print_info: pooling type     = 0
0.00.362.667 I print_info: rope type        = 2
0.00.362.667 I print_info: rope scaling     = linear
0.00.362.668 I print_info: freq_base_train  = 10000.0
0.00.362.670 I print_info: freq_scale_train = 1
0.00.362.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.670 I print_info: rope_finetuned   = unknown
0.00.362.671 I print_info: ssm_d_conv       = 0
0.00.362.672 I print_info: ssm_d_inner      = 0
0.00.362.672 I print_info: ssm_d_state      = 0
0.00.362.673 I print_info: ssm_dt_rank      = 0
0.00.362.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.675 I print_info: model type       = 2.8B
0.00.362.676 I print_info: model params     = 2.78 B
0.00.362.676 I print_info: general.name     = 2.8B
0.00.362.679 I print_info: vocab type       = BPE
0.00.362.680 I print_info: n_vocab          = 50304
0.00.362.681 I print_info: n_merges         = 50009
0.00.362.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.684 I print_info: LF token         = 187 'Ċ'
0.00.362.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.686 I print_info: max token length = 1024
0.00.362.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.555 I load_tensors: offloading 32 repeating layers to GPU
0.00.428.565 I load_tensors: offloading output layer to GPU
0.00.428.566 I load_tensors: offloaded 33/33 layers to GPU
0.00.428.575 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.428.577 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.605.293 I llama_context: constructing llama_context
0.00.605.299 I llama_context: n_seq_max     = 1
0.00.605.300 I llama_context: n_ctx         = 2048
0.00.605.300 I llama_context: n_ctx_per_seq = 2048
0.00.605.301 I llama_context: n_batch       = 512
0.00.605.301 I llama_context: n_ubatch      = 512
0.00.605.302 I llama_context: causal_attn   = 1
0.00.605.303 I llama_context: flash_attn    = 0
0.00.605.309 I llama_context: freq_base     = 10000.0
0.00.605.310 I llama_context: freq_scale    = 1
0.00.606.702 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.606.721 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.607.860 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.607.875 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.624.589 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.624.597 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.624.598 I llama_context: graph nodes  = 1351
0.00.624.598 I llama_context: graph splits = 2
0.00.624.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.624.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.718 I 
0.00.692.822 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.692.837 I perplexity: tokenizing the input ..
0.01.445.245 I perplexity: tokenization took 752.398 ms
0.01.445.550 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.070.551 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.787.121 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.789.103 I llama_perf_context_print:        load time =     433.31 ms
0.03.789.107 I llama_perf_context_print: prompt eval time =    1994.15 ms /  8192 tokens (    0.24 ms per token,  4108.02 tokens per second)
0.03.789.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.789.111 I llama_perf_context_print:       total time =    3096.40 ms /  8193 tokens

real	0m4.084s
user	0m4.161s
sys	0m0.880s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5034 (97a20c012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.266.406 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.421 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.422 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.423 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.666 I llama_model_loader: - type  f32:  258 tensors
0.00.297.667 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.667 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.668 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.672 I print_info: file format = GGUF V3 (latest)
0.00.297.672 I print_info: file type   = Q3_K - Medium
0.00.297.675 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.346 I load: special tokens cache size = 25
0.00.365.620 I load: token to piece cache size = 0.2984 MB
0.00.365.640 I print_info: arch             = gptneox
0.00.365.641 I print_info: vocab_only       = 0
0.00.365.641 I print_info: n_ctx_train      = 2048
0.00.365.642 I print_info: n_embd           = 2560
0.00.365.642 I print_info: n_layer          = 32
0.00.365.662 I print_info: n_head           = 32
0.00.365.665 I print_info: n_head_kv        = 32
0.00.365.665 I print_info: n_rot            = 20
0.00.365.667 I print_info: n_swa            = 0
0.00.365.667 I print_info: n_swa_pattern    = 1
0.00.365.668 I print_info: n_embd_head_k    = 80
0.00.365.668 I print_info: n_embd_head_v    = 80
0.00.365.670 I print_info: n_gqa            = 1
0.00.365.672 I print_info: n_embd_k_gqa     = 2560
0.00.365.674 I print_info: n_embd_v_gqa     = 2560
0.00.365.676 I print_info: f_norm_eps       = 1.0e-05
0.00.365.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.679 I print_info: f_logit_scale    = 0.0e+00
0.00.365.679 I print_info: f_attn_scale     = 0.0e+00
0.00.365.681 I print_info: n_ff             = 10240
0.00.365.681 I print_info: n_expert         = 0
0.00.365.682 I print_info: n_expert_used    = 0
0.00.365.683 I print_info: causal attn      = 1
0.00.365.683 I print_info: pooling type     = 0
0.00.365.684 I print_info: rope type        = 2
0.00.365.684 I print_info: rope scaling     = linear
0.00.365.686 I print_info: freq_base_train  = 10000.0
0.00.365.687 I print_info: freq_scale_train = 1
0.00.365.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.688 I print_info: rope_finetuned   = unknown
0.00.365.688 I print_info: ssm_d_conv       = 0
0.00.365.689 I print_info: ssm_d_inner      = 0
0.00.365.689 I print_info: ssm_d_state      = 0
0.00.365.690 I print_info: ssm_dt_rank      = 0
0.00.365.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.691 I print_info: model type       = 2.8B
0.00.365.692 I print_info: model params     = 2.78 B
0.00.365.692 I print_info: general.name     = 2.8B
0.00.365.696 I print_info: vocab type       = BPE
0.00.365.697 I print_info: n_vocab          = 50304
0.00.365.697 I print_info: n_merges         = 50009
0.00.365.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.701 I print_info: LF token         = 187 'Ċ'
0.00.365.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.703 I print_info: max token length = 1024
0.00.365.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.382 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.394 I load_tensors: offloading output layer to GPU
0.00.453.395 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.405 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.453.406 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.705.077 I llama_context: constructing llama_context
0.00.705.084 I llama_context: n_seq_max     = 1
0.00.705.084 I llama_context: n_ctx         = 2048
0.00.705.085 I llama_context: n_ctx_per_seq = 2048
0.00.705.085 I llama_context: n_batch       = 2048
0.00.705.086 I llama_context: n_ubatch      = 512
0.00.705.086 I llama_context: causal_attn   = 1
0.00.705.087 I llama_context: flash_attn    = 0
0.00.705.092 I llama_context: freq_base     = 10000.0
0.00.705.093 I llama_context: freq_scale    = 1
0.00.706.438 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.706.456 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.707.555 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.707.569 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.654 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.723.660 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.723.661 I llama_context: graph nodes  = 1351
0.00.723.661 I llama_context: graph splits = 2
0.00.723.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.757 I main: llama threadpool init, n_threads = 1
0.00.794.774 I 
0.00.794.855 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.794.861 I 
0.00.794.981 I sampler seed: 1234
0.00.794.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.795.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.795.001 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.604.217 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23730.04 tokens per second)
0.02.604.221 I llama_perf_context_print:        load time =     526.67 ms
0.02.604.223 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.53 tokens per second)
0.02.604.225 I llama_perf_context_print:        eval time =    1759.92 ms /   255 runs   (    6.90 ms per token,   144.89 tokens per second)
0.02.604.227 I llama_perf_context_print:       total time =    1811.13 ms /   262 tokens

real	0m2.884s
user	0m2.225s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.397 I build: 5034 (97a20c012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.414 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.352 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.353 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.354 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.493 I llama_model_loader: - type  f32:  258 tensors
0.00.298.494 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.495 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.495 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.501 I print_info: file format = GGUF V3 (latest)
0.00.298.501 I print_info: file type   = Q3_K - Medium
0.00.298.504 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.844 I load: special tokens cache size = 25
0.00.368.419 I load: token to piece cache size = 0.2984 MB
0.00.368.481 I print_info: arch             = gptneox
0.00.368.484 I print_info: vocab_only       = 0
0.00.368.484 I print_info: n_ctx_train      = 2048
0.00.368.485 I print_info: n_embd           = 2560
0.00.368.487 I print_info: n_layer          = 32
0.00.368.594 I print_info: n_head           = 32
0.00.368.606 I print_info: n_head_kv        = 32
0.00.368.607 I print_info: n_rot            = 20
0.00.368.607 I print_info: n_swa            = 0
0.00.368.608 I print_info: n_swa_pattern    = 1
0.00.368.608 I print_info: n_embd_head_k    = 80
0.00.368.609 I print_info: n_embd_head_v    = 80
0.00.368.611 I print_info: n_gqa            = 1
0.00.368.613 I print_info: n_embd_k_gqa     = 2560
0.00.368.615 I print_info: n_embd_v_gqa     = 2560
0.00.368.618 I print_info: f_norm_eps       = 1.0e-05
0.00.368.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.860 I print_info: f_logit_scale    = 0.0e+00
0.00.368.861 I print_info: f_attn_scale     = 0.0e+00
0.00.368.865 I print_info: n_ff             = 10240
0.00.368.866 I print_info: n_expert         = 0
0.00.368.867 I print_info: n_expert_used    = 0
0.00.368.867 I print_info: causal attn      = 1
0.00.368.868 I print_info: pooling type     = 0
0.00.368.868 I print_info: rope type        = 2
0.00.368.869 I print_info: rope scaling     = linear
0.00.368.870 I print_info: freq_base_train  = 10000.0
0.00.368.871 I print_info: freq_scale_train = 1
0.00.368.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.872 I print_info: rope_finetuned   = unknown
0.00.368.873 I print_info: ssm_d_conv       = 0
0.00.368.875 I print_info: ssm_d_inner      = 0
0.00.368.876 I print_info: ssm_d_state      = 0
0.00.368.877 I print_info: ssm_dt_rank      = 0
0.00.368.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.878 I print_info: model type       = 2.8B
0.00.368.879 I print_info: model params     = 2.78 B
0.00.368.880 I print_info: general.name     = 2.8B
0.00.368.884 I print_info: vocab type       = BPE
0.00.368.886 I print_info: n_vocab          = 50304
0.00.368.886 I print_info: n_merges         = 50009
0.00.368.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.891 I print_info: LF token         = 187 'Ċ'
0.00.368.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.893 I print_info: max token length = 1024
0.00.368.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.548 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.560 I load_tensors: offloading output layer to GPU
0.00.454.561 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.571 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.454.573 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.684.828 I llama_context: constructing llama_context
0.00.684.835 I llama_context: n_seq_max     = 1
0.00.684.836 I llama_context: n_ctx         = 2048
0.00.684.836 I llama_context: n_ctx_per_seq = 2048
0.00.684.837 I llama_context: n_batch       = 512
0.00.684.837 I llama_context: n_ubatch      = 512
0.00.684.838 I llama_context: causal_attn   = 1
0.00.684.838 I llama_context: flash_attn    = 0
0.00.684.845 I llama_context: freq_base     = 10000.0
0.00.684.846 I llama_context: freq_scale    = 1
0.00.686.192 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.686.210 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.687.352 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.687.366 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.639 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.703.648 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.703.649 I llama_context: graph nodes  = 1351
0.00.703.650 I llama_context: graph splits = 2
0.00.703.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.563 I 
0.00.772.664 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.772.678 I perplexity: tokenizing the input ..
0.01.533.594 I perplexity: tokenization took 760.904 ms
0.01.533.923 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.177.562 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.943.493 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.945.109 I llama_perf_context_print:        load time =     505.12 ms
0.03.945.111 I llama_perf_context_print: prompt eval time =    2049.18 ms /  8192 tokens (    0.25 ms per token,  3997.69 tokens per second)
0.03.945.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.945.114 I llama_perf_context_print:       total time =    3172.56 ms /  8193 tokens

real	0m4.272s
user	0m4.309s
sys	0m0.937s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 5034 (97a20c012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.261.358 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.247 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.248 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.634 I llama_model_loader: - type  f32:  258 tensors
0.00.292.634 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.635 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.635 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.638 I print_info: file format = GGUF V3 (latest)
0.00.292.639 I print_info: file type   = Q4_K - Medium
0.00.292.643 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.338.076 I load: special tokens cache size = 25
0.00.360.294 I load: token to piece cache size = 0.2984 MB
0.00.360.313 I print_info: arch             = gptneox
0.00.360.314 I print_info: vocab_only       = 0
0.00.360.315 I print_info: n_ctx_train      = 2048
0.00.360.317 I print_info: n_embd           = 2560
0.00.360.318 I print_info: n_layer          = 32
0.00.360.329 I print_info: n_head           = 32
0.00.360.331 I print_info: n_head_kv        = 32
0.00.360.332 I print_info: n_rot            = 20
0.00.360.333 I print_info: n_swa            = 0
0.00.360.333 I print_info: n_swa_pattern    = 1
0.00.360.334 I print_info: n_embd_head_k    = 80
0.00.360.334 I print_info: n_embd_head_v    = 80
0.00.360.336 I print_info: n_gqa            = 1
0.00.360.338 I print_info: n_embd_k_gqa     = 2560
0.00.360.340 I print_info: n_embd_v_gqa     = 2560
0.00.360.342 I print_info: f_norm_eps       = 1.0e-05
0.00.360.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.344 I print_info: f_logit_scale    = 0.0e+00
0.00.360.345 I print_info: f_attn_scale     = 0.0e+00
0.00.360.347 I print_info: n_ff             = 10240
0.00.360.347 I print_info: n_expert         = 0
0.00.360.348 I print_info: n_expert_used    = 0
0.00.360.348 I print_info: causal attn      = 1
0.00.360.349 I print_info: pooling type     = 0
0.00.360.350 I print_info: rope type        = 2
0.00.360.350 I print_info: rope scaling     = linear
0.00.360.352 I print_info: freq_base_train  = 10000.0
0.00.360.354 I print_info: freq_scale_train = 1
0.00.360.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.354 I print_info: rope_finetuned   = unknown
0.00.360.355 I print_info: ssm_d_conv       = 0
0.00.360.355 I print_info: ssm_d_inner      = 0
0.00.360.355 I print_info: ssm_d_state      = 0
0.00.360.356 I print_info: ssm_dt_rank      = 0
0.00.360.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.357 I print_info: model type       = 2.8B
0.00.360.358 I print_info: model params     = 2.78 B
0.00.360.359 I print_info: general.name     = 2.8B
0.00.360.362 I print_info: vocab type       = BPE
0.00.360.364 I print_info: n_vocab          = 50304
0.00.360.365 I print_info: n_merges         = 50009
0.00.360.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.370 I print_info: LF token         = 187 'Ċ'
0.00.360.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.371 I print_info: max token length = 1024
0.00.360.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.943 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.956 I load_tensors: offloading output layer to GPU
0.00.458.957 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.966 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.458.967 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.758.727 I llama_context: constructing llama_context
0.00.758.735 I llama_context: n_seq_max     = 1
0.00.758.736 I llama_context: n_ctx         = 2048
0.00.758.736 I llama_context: n_ctx_per_seq = 2048
0.00.758.736 I llama_context: n_batch       = 2048
0.00.758.737 I llama_context: n_ubatch      = 512
0.00.758.738 I llama_context: causal_attn   = 1
0.00.758.738 I llama_context: flash_attn    = 0
0.00.758.745 I llama_context: freq_base     = 10000.0
0.00.758.746 I llama_context: freq_scale    = 1
0.00.760.083 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.101 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.761.311 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.324 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.326 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.332 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.333 I llama_context: graph nodes  = 1351
0.00.778.334 I llama_context: graph splits = 2
0.00.778.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.087 I main: llama threadpool init, n_threads = 1
0.00.849.104 I 
0.00.849.187 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.192 I 
0.00.849.303 I sampler seed: 1234
0.00.849.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.849.324 I 
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

0.02.547.561 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23367.39 tokens per second)
0.02.547.567 I llama_perf_context_print:        load time =     585.95 ms
0.02.547.569 I llama_perf_context_print: prompt eval time =      12.34 ms /     7 tokens (    1.76 ms per token,   567.49 tokens per second)
0.02.547.570 I llama_perf_context_print:        eval time =    1650.10 ms /   255 runs   (    6.47 ms per token,   154.54 tokens per second)
0.02.547.571 I llama_perf_context_print:       total time =    1700.24 ms /   262 tokens

real	0m2.831s
user	0m2.151s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.458 I build: 5034 (97a20c012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.690 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.053 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.054 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.055 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.318 I llama_model_loader: - type  f32:  258 tensors
0.00.299.319 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.319 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.320 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.322 I print_info: file format = GGUF V3 (latest)
0.00.299.323 I print_info: file type   = Q4_K - Medium
0.00.299.325 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.904 I load: special tokens cache size = 25
0.00.369.335 I load: token to piece cache size = 0.2984 MB
0.00.369.354 I print_info: arch             = gptneox
0.00.369.356 I print_info: vocab_only       = 0
0.00.369.357 I print_info: n_ctx_train      = 2048
0.00.369.358 I print_info: n_embd           = 2560
0.00.369.358 I print_info: n_layer          = 32
0.00.369.377 I print_info: n_head           = 32
0.00.369.379 I print_info: n_head_kv        = 32
0.00.369.380 I print_info: n_rot            = 20
0.00.369.380 I print_info: n_swa            = 0
0.00.369.381 I print_info: n_swa_pattern    = 1
0.00.369.381 I print_info: n_embd_head_k    = 80
0.00.369.382 I print_info: n_embd_head_v    = 80
0.00.369.384 I print_info: n_gqa            = 1
0.00.369.386 I print_info: n_embd_k_gqa     = 2560
0.00.369.388 I print_info: n_embd_v_gqa     = 2560
0.00.369.390 I print_info: f_norm_eps       = 1.0e-05
0.00.369.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.395 I print_info: f_logit_scale    = 0.0e+00
0.00.369.397 I print_info: f_attn_scale     = 0.0e+00
0.00.369.399 I print_info: n_ff             = 10240
0.00.369.400 I print_info: n_expert         = 0
0.00.369.400 I print_info: n_expert_used    = 0
0.00.369.401 I print_info: causal attn      = 1
0.00.369.401 I print_info: pooling type     = 0
0.00.369.401 I print_info: rope type        = 2
0.00.369.402 I print_info: rope scaling     = linear
0.00.369.404 I print_info: freq_base_train  = 10000.0
0.00.369.405 I print_info: freq_scale_train = 1
0.00.369.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.406 I print_info: rope_finetuned   = unknown
0.00.369.406 I print_info: ssm_d_conv       = 0
0.00.369.407 I print_info: ssm_d_inner      = 0
0.00.369.407 I print_info: ssm_d_state      = 0
0.00.369.408 I print_info: ssm_dt_rank      = 0
0.00.369.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.409 I print_info: model type       = 2.8B
0.00.369.410 I print_info: model params     = 2.78 B
0.00.369.411 I print_info: general.name     = 2.8B
0.00.369.414 I print_info: vocab type       = BPE
0.00.369.415 I print_info: n_vocab          = 50304
0.00.369.416 I print_info: n_merges         = 50009
0.00.369.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.419 I print_info: LF token         = 187 'Ċ'
0.00.369.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.424 I print_info: max token length = 1024
0.00.369.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.131 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.141 I load_tensors: offloading output layer to GPU
0.00.474.142 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.152 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.474.153 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.744.379 I llama_context: constructing llama_context
0.00.744.387 I llama_context: n_seq_max     = 1
0.00.744.387 I llama_context: n_ctx         = 2048
0.00.744.388 I llama_context: n_ctx_per_seq = 2048
0.00.744.389 I llama_context: n_batch       = 512
0.00.744.389 I llama_context: n_ubatch      = 512
0.00.744.390 I llama_context: causal_attn   = 1
0.00.744.390 I llama_context: flash_attn    = 0
0.00.744.396 I llama_context: freq_base     = 10000.0
0.00.744.397 I llama_context: freq_scale    = 1
0.00.745.748 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.770 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.747.003 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.015 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.497 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.503 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.504 I llama_context: graph nodes  = 1351
0.00.763.505 I llama_context: graph splits = 2
0.00.763.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.496 I 
0.00.834.599 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.613 I perplexity: tokenizing the input ..
0.01.613.099 I perplexity: tokenization took 778.474 ms
0.01.613.432 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.700 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.975.030 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.976.578 I llama_perf_context_print:        load time =     566.78 ms
0.03.976.580 I llama_perf_context_print: prompt eval time =    2011.70 ms /  8192 tokens (    0.25 ms per token,  4072.18 tokens per second)
0.03.976.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.976.583 I llama_perf_context_print:       total time =    3142.09 ms /  8193 tokens

real	0m4.282s
user	0m4.395s
sys	0m0.892s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5034 (97a20c012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.259.828 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.310 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.311 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.311 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.531 I llama_model_loader: - type  f32:  258 tensors
0.00.291.532 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.533 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.537 I print_info: file format = GGUF V3 (latest)
0.00.291.538 I print_info: file type   = Q5_K - Medium
0.00.291.540 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.743 I load: special tokens cache size = 25
0.00.362.891 I load: token to piece cache size = 0.2984 MB
0.00.362.911 I print_info: arch             = gptneox
0.00.362.912 I print_info: vocab_only       = 0
0.00.362.913 I print_info: n_ctx_train      = 2048
0.00.362.913 I print_info: n_embd           = 2560
0.00.362.914 I print_info: n_layer          = 32
0.00.362.926 I print_info: n_head           = 32
0.00.362.928 I print_info: n_head_kv        = 32
0.00.362.929 I print_info: n_rot            = 20
0.00.362.929 I print_info: n_swa            = 0
0.00.362.929 I print_info: n_swa_pattern    = 1
0.00.362.930 I print_info: n_embd_head_k    = 80
0.00.362.930 I print_info: n_embd_head_v    = 80
0.00.362.933 I print_info: n_gqa            = 1
0.00.362.935 I print_info: n_embd_k_gqa     = 2560
0.00.362.936 I print_info: n_embd_v_gqa     = 2560
0.00.362.938 I print_info: f_norm_eps       = 1.0e-05
0.00.362.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.940 I print_info: f_logit_scale    = 0.0e+00
0.00.362.941 I print_info: f_attn_scale     = 0.0e+00
0.00.362.942 I print_info: n_ff             = 10240
0.00.362.943 I print_info: n_expert         = 0
0.00.362.943 I print_info: n_expert_used    = 0
0.00.362.945 I print_info: causal attn      = 1
0.00.362.946 I print_info: pooling type     = 0
0.00.362.946 I print_info: rope type        = 2
0.00.362.946 I print_info: rope scaling     = linear
0.00.362.948 I print_info: freq_base_train  = 10000.0
0.00.362.949 I print_info: freq_scale_train = 1
0.00.362.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.950 I print_info: rope_finetuned   = unknown
0.00.362.950 I print_info: ssm_d_conv       = 0
0.00.362.951 I print_info: ssm_d_inner      = 0
0.00.362.951 I print_info: ssm_d_state      = 0
0.00.362.951 I print_info: ssm_dt_rank      = 0
0.00.362.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.953 I print_info: model type       = 2.8B
0.00.362.954 I print_info: model params     = 2.78 B
0.00.362.954 I print_info: general.name     = 2.8B
0.00.362.957 I print_info: vocab type       = BPE
0.00.362.958 I print_info: n_vocab          = 50304
0.00.362.959 I print_info: n_merges         = 50009
0.00.362.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.962 I print_info: LF token         = 187 'Ċ'
0.00.362.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.965 I print_info: max token length = 1024
0.00.362.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.974 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.986 I load_tensors: offloading output layer to GPU
0.00.476.987 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.997 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.476.999 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.823.709 I llama_context: constructing llama_context
0.00.823.715 I llama_context: n_seq_max     = 1
0.00.823.716 I llama_context: n_ctx         = 2048
0.00.823.716 I llama_context: n_ctx_per_seq = 2048
0.00.823.717 I llama_context: n_batch       = 2048
0.00.823.717 I llama_context: n_ubatch      = 512
0.00.823.718 I llama_context: causal_attn   = 1
0.00.823.718 I llama_context: flash_attn    = 0
0.00.823.725 I llama_context: freq_base     = 10000.0
0.00.823.726 I llama_context: freq_scale    = 1
0.00.825.059 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.077 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.826.279 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.293 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.696 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.702 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.704 I llama_context: graph nodes  = 1351
0.00.842.704 I llama_context: graph splits = 2
0.00.842.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.349 I main: llama threadpool init, n_threads = 1
0.00.915.367 I 
0.00.915.476 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.480 I 
0.00.915.593 I sampler seed: 1234
0.00.915.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.614 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.734.090 I llama_perf_sampler_print:    sampling time =      11.76 ms /   263 runs   (    0.04 ms per token, 22358.24 tokens per second)
0.02.734.094 I llama_perf_context_print:        load time =     653.89 ms
0.02.734.096 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.79 tokens per second)
0.02.734.099 I llama_perf_context_print:        eval time =    1768.35 ms /   255 runs   (    6.93 ms per token,   144.20 tokens per second)
0.02.734.100 I llama_perf_context_print:       total time =    1820.36 ms /   262 tokens

real	0m3.020s
user	0m2.309s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.486 I build: 5034 (97a20c012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.355 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.511 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.512 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.515 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.637 I llama_model_loader: - type  f32:  258 tensors
0.00.301.639 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.639 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.643 I print_info: file format = GGUF V3 (latest)
0.00.301.644 I print_info: file type   = Q5_K - Medium
0.00.301.649 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.329 I load: special tokens cache size = 25
0.00.371.894 I load: token to piece cache size = 0.2984 MB
0.00.371.915 I print_info: arch             = gptneox
0.00.371.916 I print_info: vocab_only       = 0
0.00.371.917 I print_info: n_ctx_train      = 2048
0.00.371.917 I print_info: n_embd           = 2560
0.00.371.918 I print_info: n_layer          = 32
0.00.371.938 I print_info: n_head           = 32
0.00.371.940 I print_info: n_head_kv        = 32
0.00.371.941 I print_info: n_rot            = 20
0.00.371.941 I print_info: n_swa            = 0
0.00.371.942 I print_info: n_swa_pattern    = 1
0.00.371.942 I print_info: n_embd_head_k    = 80
0.00.371.943 I print_info: n_embd_head_v    = 80
0.00.371.945 I print_info: n_gqa            = 1
0.00.371.948 I print_info: n_embd_k_gqa     = 2560
0.00.371.950 I print_info: n_embd_v_gqa     = 2560
0.00.371.953 I print_info: f_norm_eps       = 1.0e-05
0.00.371.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.958 I print_info: f_logit_scale    = 0.0e+00
0.00.371.958 I print_info: f_attn_scale     = 0.0e+00
0.00.371.960 I print_info: n_ff             = 10240
0.00.371.960 I print_info: n_expert         = 0
0.00.371.961 I print_info: n_expert_used    = 0
0.00.371.961 I print_info: causal attn      = 1
0.00.371.962 I print_info: pooling type     = 0
0.00.371.963 I print_info: rope type        = 2
0.00.371.963 I print_info: rope scaling     = linear
0.00.371.965 I print_info: freq_base_train  = 10000.0
0.00.371.966 I print_info: freq_scale_train = 1
0.00.371.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.967 I print_info: rope_finetuned   = unknown
0.00.371.967 I print_info: ssm_d_conv       = 0
0.00.371.967 I print_info: ssm_d_inner      = 0
0.00.371.968 I print_info: ssm_d_state      = 0
0.00.371.968 I print_info: ssm_dt_rank      = 0
0.00.371.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.970 I print_info: model type       = 2.8B
0.00.371.971 I print_info: model params     = 2.78 B
0.00.371.971 I print_info: general.name     = 2.8B
0.00.371.974 I print_info: vocab type       = BPE
0.00.371.975 I print_info: n_vocab          = 50304
0.00.371.976 I print_info: n_merges         = 50009
0.00.371.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.979 I print_info: LF token         = 187 'Ċ'
0.00.371.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.980 I print_info: max token length = 1024
0.00.371.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.286 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.295 I load_tensors: offloading output layer to GPU
0.00.483.296 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.306 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.483.308 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.788.755 I llama_context: constructing llama_context
0.00.788.762 I llama_context: n_seq_max     = 1
0.00.788.763 I llama_context: n_ctx         = 2048
0.00.788.763 I llama_context: n_ctx_per_seq = 2048
0.00.788.764 I llama_context: n_batch       = 512
0.00.788.764 I llama_context: n_ubatch      = 512
0.00.788.765 I llama_context: causal_attn   = 1
0.00.788.765 I llama_context: flash_attn    = 0
0.00.788.771 I llama_context: freq_base     = 10000.0
0.00.788.772 I llama_context: freq_scale    = 1
0.00.790.130 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.149 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.275 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.289 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.664 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.672 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.673 I llama_context: graph nodes  = 1351
0.00.807.673 I llama_context: graph splits = 2
0.00.807.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.499 I 
0.00.877.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.617 I perplexity: tokenizing the input ..
0.01.639.377 I perplexity: tokenization took 761.749 ms
0.01.639.691 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.474.816 I perplexity: 0.84 seconds per pass - ETA 0.05 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.179.015 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.180.628 I llama_perf_context_print:        load time =     608.07 ms
0.04.180.630 I llama_perf_context_print: prompt eval time =    2185.48 ms /  8192 tokens (    0.27 ms per token,  3748.37 tokens per second)
0.04.180.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.180.634 I llama_perf_context_print:       total time =    3303.14 ms /  8193 tokens

real	0m4.486s
user	0m4.516s
sys	0m0.975s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5034 (97a20c012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.264.409 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.602 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.602 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.603 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.838 I llama_model_loader: - type  f32:  258 tensors
0.00.295.839 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.842 I print_info: file format = GGUF V3 (latest)
0.00.295.842 I print_info: file type   = Q6_K
0.00.295.845 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.543 I load: special tokens cache size = 25
0.00.366.098 I load: token to piece cache size = 0.2984 MB
0.00.366.119 I print_info: arch             = gptneox
0.00.366.120 I print_info: vocab_only       = 0
0.00.366.121 I print_info: n_ctx_train      = 2048
0.00.366.121 I print_info: n_embd           = 2560
0.00.366.122 I print_info: n_layer          = 32
0.00.366.141 I print_info: n_head           = 32
0.00.366.143 I print_info: n_head_kv        = 32
0.00.366.144 I print_info: n_rot            = 20
0.00.366.144 I print_info: n_swa            = 0
0.00.366.146 I print_info: n_swa_pattern    = 1
0.00.366.146 I print_info: n_embd_head_k    = 80
0.00.366.147 I print_info: n_embd_head_v    = 80
0.00.366.150 I print_info: n_gqa            = 1
0.00.366.152 I print_info: n_embd_k_gqa     = 2560
0.00.366.154 I print_info: n_embd_v_gqa     = 2560
0.00.366.155 I print_info: f_norm_eps       = 1.0e-05
0.00.366.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.157 I print_info: f_logit_scale    = 0.0e+00
0.00.366.158 I print_info: f_attn_scale     = 0.0e+00
0.00.366.159 I print_info: n_ff             = 10240
0.00.366.160 I print_info: n_expert         = 0
0.00.366.160 I print_info: n_expert_used    = 0
0.00.366.161 I print_info: causal attn      = 1
0.00.366.162 I print_info: pooling type     = 0
0.00.366.162 I print_info: rope type        = 2
0.00.366.163 I print_info: rope scaling     = linear
0.00.366.164 I print_info: freq_base_train  = 10000.0
0.00.366.166 I print_info: freq_scale_train = 1
0.00.366.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.167 I print_info: rope_finetuned   = unknown
0.00.366.167 I print_info: ssm_d_conv       = 0
0.00.366.167 I print_info: ssm_d_inner      = 0
0.00.366.168 I print_info: ssm_d_state      = 0
0.00.366.168 I print_info: ssm_dt_rank      = 0
0.00.366.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.169 I print_info: model type       = 2.8B
0.00.366.170 I print_info: model params     = 2.78 B
0.00.366.171 I print_info: general.name     = 2.8B
0.00.366.174 I print_info: vocab type       = BPE
0.00.366.176 I print_info: n_vocab          = 50304
0.00.366.176 I print_info: n_merges         = 50009
0.00.366.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.180 I print_info: LF token         = 187 'Ċ'
0.00.366.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.181 I print_info: max token length = 1024
0.00.366.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.019 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.030 I load_tensors: offloading output layer to GPU
0.00.487.031 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.041 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.487.042 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.868.217 I llama_context: constructing llama_context
0.00.868.224 I llama_context: n_seq_max     = 1
0.00.868.225 I llama_context: n_ctx         = 2048
0.00.868.226 I llama_context: n_ctx_per_seq = 2048
0.00.868.226 I llama_context: n_batch       = 2048
0.00.868.227 I llama_context: n_ubatch      = 512
0.00.868.227 I llama_context: causal_attn   = 1
0.00.868.228 I llama_context: flash_attn    = 0
0.00.868.235 I llama_context: freq_base     = 10000.0
0.00.868.236 I llama_context: freq_scale    = 1
0.00.869.579 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.600 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.870.722 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.735 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.985 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.991 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.992 I llama_context: graph nodes  = 1351
0.00.888.992 I llama_context: graph splits = 2
0.00.889.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.441 I main: llama threadpool init, n_threads = 1
0.00.960.460 I 
0.00.960.541 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.547 I 
0.00.960.664 I sampler seed: 1234
0.00.960.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.686 I 
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

0.02.855.706 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23517.84 tokens per second)
0.02.855.710 I llama_perf_context_print:        load time =     694.24 ms
0.02.855.712 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.61 tokens per second)
0.02.855.713 I llama_perf_context_print:        eval time =    1847.18 ms /   255 runs   (    7.24 ms per token,   138.05 tokens per second)
0.02.855.716 I llama_perf_context_print:       total time =    1897.05 ms /   262 tokens

real	0m3.145s
user	0m2.407s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.409 I build: 5034 (97a20c012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.347 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.386 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.387 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.388 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.604 I llama_model_loader: - type  f32:  258 tensors
0.00.296.605 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.607 I print_info: file format = GGUF V3 (latest)
0.00.296.608 I print_info: file type   = Q6_K
0.00.296.611 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.494 I load: special tokens cache size = 25
0.00.366.469 I load: token to piece cache size = 0.2984 MB
0.00.366.490 I print_info: arch             = gptneox
0.00.366.491 I print_info: vocab_only       = 0
0.00.366.492 I print_info: n_ctx_train      = 2048
0.00.366.492 I print_info: n_embd           = 2560
0.00.366.493 I print_info: n_layer          = 32
0.00.366.514 I print_info: n_head           = 32
0.00.366.516 I print_info: n_head_kv        = 32
0.00.366.517 I print_info: n_rot            = 20
0.00.366.517 I print_info: n_swa            = 0
0.00.366.517 I print_info: n_swa_pattern    = 1
0.00.366.518 I print_info: n_embd_head_k    = 80
0.00.366.520 I print_info: n_embd_head_v    = 80
0.00.366.522 I print_info: n_gqa            = 1
0.00.366.524 I print_info: n_embd_k_gqa     = 2560
0.00.366.527 I print_info: n_embd_v_gqa     = 2560
0.00.366.528 I print_info: f_norm_eps       = 1.0e-05
0.00.366.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.532 I print_info: f_logit_scale    = 0.0e+00
0.00.366.536 I print_info: f_attn_scale     = 0.0e+00
0.00.366.537 I print_info: n_ff             = 10240
0.00.366.538 I print_info: n_expert         = 0
0.00.366.538 I print_info: n_expert_used    = 0
0.00.366.540 I print_info: causal attn      = 1
0.00.366.540 I print_info: pooling type     = 0
0.00.366.541 I print_info: rope type        = 2
0.00.366.541 I print_info: rope scaling     = linear
0.00.366.543 I print_info: freq_base_train  = 10000.0
0.00.366.544 I print_info: freq_scale_train = 1
0.00.366.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.545 I print_info: rope_finetuned   = unknown
0.00.366.546 I print_info: ssm_d_conv       = 0
0.00.366.546 I print_info: ssm_d_inner      = 0
0.00.366.547 I print_info: ssm_d_state      = 0
0.00.366.548 I print_info: ssm_dt_rank      = 0
0.00.366.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.549 I print_info: model type       = 2.8B
0.00.366.550 I print_info: model params     = 2.78 B
0.00.366.551 I print_info: general.name     = 2.8B
0.00.366.554 I print_info: vocab type       = BPE
0.00.366.556 I print_info: n_vocab          = 50304
0.00.366.556 I print_info: n_merges         = 50009
0.00.366.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.560 I print_info: LF token         = 187 'Ċ'
0.00.366.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.562 I print_info: max token length = 1024
0.00.366.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.310 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.322 I load_tensors: offloading output layer to GPU
0.00.489.322 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.331 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.489.333 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.832.033 I llama_context: constructing llama_context
0.00.832.039 I llama_context: n_seq_max     = 1
0.00.832.040 I llama_context: n_ctx         = 2048
0.00.832.040 I llama_context: n_ctx_per_seq = 2048
0.00.832.041 I llama_context: n_batch       = 512
0.00.832.042 I llama_context: n_ubatch      = 512
0.00.832.042 I llama_context: causal_attn   = 1
0.00.832.043 I llama_context: flash_attn    = 0
0.00.832.050 I llama_context: freq_base     = 10000.0
0.00.832.051 I llama_context: freq_scale    = 1
0.00.833.459 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.476 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.834.628 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.642 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.480 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.490 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.491 I llama_context: graph nodes  = 1351
0.00.851.491 I llama_context: graph splits = 2
0.00.851.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.435 I 
0.00.920.536 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.549 I perplexity: tokenizing the input ..
0.01.664.913 I perplexity: tokenization took 744.351 ms
0.01.665.225 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.283.403 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.992.831 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.994.513 I llama_perf_context_print:        load time =     655.06 ms
0.03.994.515 I llama_perf_context_print: prompt eval time =    1979.31 ms /  8192 tokens (    0.24 ms per token,  4138.81 tokens per second)
0.03.994.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.994.519 I llama_perf_context_print:       total time =    3074.09 ms /  8193 tokens

real	0m4.296s
user	0m4.283s
sys	0m0.992s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5034 (97a20c012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.780 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.910 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.911 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.912 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.210 I llama_model_loader: - type  f32:  258 tensors
0.00.300.211 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.215 I print_info: file format = GGUF V3 (latest)
0.00.300.215 I print_info: file type   = Q4_0
0.00.300.218 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.889 I load: special tokens cache size = 25
0.00.369.076 I load: token to piece cache size = 0.2984 MB
0.00.369.093 I print_info: arch             = gptneox
0.00.369.095 I print_info: vocab_only       = 0
0.00.369.096 I print_info: n_ctx_train      = 2048
0.00.369.097 I print_info: n_embd           = 2560
0.00.369.097 I print_info: n_layer          = 32
0.00.369.112 I print_info: n_head           = 32
0.00.369.115 I print_info: n_head_kv        = 32
0.00.369.115 I print_info: n_rot            = 20
0.00.369.115 I print_info: n_swa            = 0
0.00.369.116 I print_info: n_swa_pattern    = 1
0.00.369.118 I print_info: n_embd_head_k    = 80
0.00.369.119 I print_info: n_embd_head_v    = 80
0.00.369.121 I print_info: n_gqa            = 1
0.00.369.123 I print_info: n_embd_k_gqa     = 2560
0.00.369.125 I print_info: n_embd_v_gqa     = 2560
0.00.369.127 I print_info: f_norm_eps       = 1.0e-05
0.00.369.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.132 I print_info: f_logit_scale    = 0.0e+00
0.00.369.133 I print_info: f_attn_scale     = 0.0e+00
0.00.369.134 I print_info: n_ff             = 10240
0.00.369.134 I print_info: n_expert         = 0
0.00.369.135 I print_info: n_expert_used    = 0
0.00.369.135 I print_info: causal attn      = 1
0.00.369.136 I print_info: pooling type     = 0
0.00.369.137 I print_info: rope type        = 2
0.00.369.137 I print_info: rope scaling     = linear
0.00.369.139 I print_info: freq_base_train  = 10000.0
0.00.369.139 I print_info: freq_scale_train = 1
0.00.369.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.140 I print_info: rope_finetuned   = unknown
0.00.369.141 I print_info: ssm_d_conv       = 0
0.00.369.141 I print_info: ssm_d_inner      = 0
0.00.369.141 I print_info: ssm_d_state      = 0
0.00.369.143 I print_info: ssm_dt_rank      = 0
0.00.369.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.144 I print_info: model type       = 2.8B
0.00.369.145 I print_info: model params     = 2.78 B
0.00.369.145 I print_info: general.name     = 2.8B
0.00.369.148 I print_info: vocab type       = BPE
0.00.369.149 I print_info: n_vocab          = 50304
0.00.369.150 I print_info: n_merges         = 50009
0.00.369.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.156 I print_info: LF token         = 187 'Ċ'
0.00.369.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.157 I print_info: max token length = 1024
0.00.369.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.934 I load_tensors: offloading 10 repeating layers to GPU
0.00.476.946 I load_tensors: offloaded 10/33 layers to GPU
0.00.476.956 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.476.958 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.554.449 I llama_context: constructing llama_context
0.00.554.456 I llama_context: n_seq_max     = 1
0.00.554.456 I llama_context: n_ctx         = 2048
0.00.554.457 I llama_context: n_ctx_per_seq = 2048
0.00.554.457 I llama_context: n_batch       = 2048
0.00.554.458 I llama_context: n_ubatch      = 512
0.00.554.458 I llama_context: causal_attn   = 1
0.00.554.459 I llama_context: flash_attn    = 0
0.00.554.464 I llama_context: freq_base     = 10000.0
0.00.554.465 I llama_context: freq_scale    = 1
0.00.554.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.602 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.555.305 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.689.531 I init:        CPU KV buffer size =   440.00 MiB
0.00.689.565 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.804 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.710.812 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.710.813 I llama_context: graph nodes  = 1351
0.00.710.814 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.710.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.044.498 I llama_context: constructing llama_context
0.02.044.524 I llama_context: n_seq_max     = 1
0.02.044.525 I llama_context: n_ctx         = 2048
0.02.044.525 I llama_context: n_ctx_per_seq = 2048
0.02.044.526 I llama_context: n_batch       = 2048
0.02.044.526 I llama_context: n_ubatch      = 512
0.02.044.527 I llama_context: causal_attn   = 1
0.02.044.528 I llama_context: flash_attn    = 0
0.02.044.535 I llama_context: freq_base     = 10000.0
0.02.044.537 I llama_context: freq_scale    = 1
0.02.044.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.044.610 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.045.436 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.182.274 I init:        CPU KV buffer size =   440.00 MiB
0.02.182.304 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.204.033 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.204.042 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.204.043 I llama_context: graph nodes  = 1351
0.02.204.044 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.248.490 I llama_context: constructing llama_context
0.03.248.514 I llama_context: n_seq_max     = 1
0.03.248.515 I llama_context: n_ctx         = 2048
0.03.248.515 I llama_context: n_ctx_per_seq = 2048
0.03.248.516 I llama_context: n_batch       = 2048
0.03.248.516 I llama_context: n_ubatch      = 512
0.03.248.517 I llama_context: causal_attn   = 1
0.03.248.518 I llama_context: flash_attn    = 0
0.03.248.524 I llama_context: freq_base     = 10000.0
0.03.248.527 I llama_context: freq_scale    = 1
0.03.248.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.248.595 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.249.607 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.384.873 I init:        CPU KV buffer size =   440.00 MiB
0.03.384.898 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.406.399 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.406.407 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.406.408 I llama_context: graph nodes  = 1351
0.03.406.409 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.352s
user	0m15.444s
sys	0m1.189s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.001.022 I build: 5034 (97a20c012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.102 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.470 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.471 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.473 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.699 I llama_model_loader: - type  f32:  258 tensors
0.00.310.700 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.704 I print_info: file format = GGUF V3 (latest)
0.00.310.705 I print_info: file type   = Q4_0
0.00.310.707 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.833 I load: special tokens cache size = 25
0.00.380.037 I load: token to piece cache size = 0.2984 MB
0.00.380.056 I print_info: arch             = gptneox
0.00.380.057 I print_info: vocab_only       = 0
0.00.380.058 I print_info: n_ctx_train      = 2048
0.00.380.058 I print_info: n_embd           = 2560
0.00.380.061 I print_info: n_layer          = 32
0.00.380.080 I print_info: n_head           = 32
0.00.380.082 I print_info: n_head_kv        = 32
0.00.380.083 I print_info: n_rot            = 20
0.00.380.083 I print_info: n_swa            = 0
0.00.380.084 I print_info: n_swa_pattern    = 1
0.00.380.085 I print_info: n_embd_head_k    = 80
0.00.380.086 I print_info: n_embd_head_v    = 80
0.00.380.088 I print_info: n_gqa            = 1
0.00.380.090 I print_info: n_embd_k_gqa     = 2560
0.00.380.092 I print_info: n_embd_v_gqa     = 2560
0.00.380.094 I print_info: f_norm_eps       = 1.0e-05
0.00.380.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.098 I print_info: f_logit_scale    = 0.0e+00
0.00.380.099 I print_info: f_attn_scale     = 0.0e+00
0.00.380.100 I print_info: n_ff             = 10240
0.00.380.101 I print_info: n_expert         = 0
0.00.380.101 I print_info: n_expert_used    = 0
0.00.380.102 I print_info: causal attn      = 1
0.00.380.102 I print_info: pooling type     = 0
0.00.380.102 I print_info: rope type        = 2
0.00.380.103 I print_info: rope scaling     = linear
0.00.380.105 I print_info: freq_base_train  = 10000.0
0.00.380.105 I print_info: freq_scale_train = 1
0.00.380.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.107 I print_info: rope_finetuned   = unknown
0.00.380.107 I print_info: ssm_d_conv       = 0
0.00.380.108 I print_info: ssm_d_inner      = 0
0.00.380.108 I print_info: ssm_d_state      = 0
0.00.380.108 I print_info: ssm_dt_rank      = 0
0.00.380.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.110 I print_info: model type       = 2.8B
0.00.380.111 I print_info: model params     = 2.78 B
0.00.380.111 I print_info: general.name     = 2.8B
0.00.380.114 I print_info: vocab type       = BPE
0.00.380.115 I print_info: n_vocab          = 50304
0.00.380.116 I print_info: n_merges         = 50009
0.00.380.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.122 I print_info: LF token         = 187 'Ċ'
0.00.380.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.123 I print_info: max token length = 1024
0.00.380.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.835 I load_tensors: offloading 10 repeating layers to GPU
0.00.480.846 I load_tensors: offloaded 10/33 layers to GPU
0.00.480.855 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.480.857 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.558.657 I llama_context: constructing llama_context
0.00.558.663 I llama_context: n_seq_max     = 1
0.00.558.663 I llama_context: n_ctx         = 2048
0.00.558.664 I llama_context: n_ctx_per_seq = 2048
0.00.558.664 I llama_context: n_batch       = 2048
0.00.558.665 I llama_context: n_ubatch      = 512
0.00.558.665 I llama_context: causal_attn   = 1
0.00.558.666 I llama_context: flash_attn    = 1
0.00.558.671 I llama_context: freq_base     = 10000.0
0.00.558.672 I llama_context: freq_scale    = 1
0.00.558.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.775 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.559.509 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.697.735 I init:        CPU KV buffer size =   440.00 MiB
0.00.697.770 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.706 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.718.714 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.718.715 I llama_context: graph nodes  = 1224
0.00.718.716 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.718.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.730.728 I llama_context: constructing llama_context
0.01.730.746 I llama_context: n_seq_max     = 1
0.01.730.747 I llama_context: n_ctx         = 2048
0.01.730.747 I llama_context: n_ctx_per_seq = 2048
0.01.730.747 I llama_context: n_batch       = 2048
0.01.730.748 I llama_context: n_ubatch      = 512
0.01.730.749 I llama_context: causal_attn   = 1
0.01.730.749 I llama_context: flash_attn    = 1
0.01.730.757 I llama_context: freq_base     = 10000.0
0.01.730.758 I llama_context: freq_scale    = 1
0.01.730.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.730.834 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.731.679 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.868.227 I init:        CPU KV buffer size =   440.00 MiB
0.01.868.250 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.888.839 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.888.846 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.888.848 I llama_context: graph nodes  = 1224
0.01.888.848 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.738.214 I llama_context: constructing llama_context
0.02.738.237 I llama_context: n_seq_max     = 1
0.02.738.238 I llama_context: n_ctx         = 2048
0.02.738.238 I llama_context: n_ctx_per_seq = 2048
0.02.738.239 I llama_context: n_batch       = 2048
0.02.738.239 I llama_context: n_ubatch      = 512
0.02.738.240 I llama_context: causal_attn   = 1
0.02.738.240 I llama_context: flash_attn    = 1
0.02.738.248 I llama_context: freq_base     = 10000.0
0.02.738.250 I llama_context: freq_scale    = 1
0.02.738.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.738.357 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.739.371 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.878.526 I init:        CPU KV buffer size =   440.00 MiB
0.02.878.552 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.899.659 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.899.667 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.899.668 I llama_context: graph nodes  = 1224
0.02.899.669 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.204s
user	0m14.349s
sys	0m1.115s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5034 (97a20c012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.062 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.116 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.117 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.118 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.582 I llama_model_loader: - type  f32:  258 tensors
0.00.289.583 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.586 I print_info: file format = GGUF V3 (latest)
0.00.289.587 I print_info: file type   = Q4_0
0.00.289.590 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.443 I load: special tokens cache size = 25
0.00.358.194 I load: token to piece cache size = 0.2984 MB
0.00.358.213 I print_info: arch             = gptneox
0.00.358.214 I print_info: vocab_only       = 0
0.00.358.215 I print_info: n_ctx_train      = 2048
0.00.358.216 I print_info: n_embd           = 2560
0.00.358.216 I print_info: n_layer          = 32
0.00.358.232 I print_info: n_head           = 32
0.00.358.234 I print_info: n_head_kv        = 32
0.00.358.235 I print_info: n_rot            = 20
0.00.358.236 I print_info: n_swa            = 0
0.00.358.237 I print_info: n_swa_pattern    = 1
0.00.358.237 I print_info: n_embd_head_k    = 80
0.00.358.238 I print_info: n_embd_head_v    = 80
0.00.358.240 I print_info: n_gqa            = 1
0.00.358.242 I print_info: n_embd_k_gqa     = 2560
0.00.358.244 I print_info: n_embd_v_gqa     = 2560
0.00.358.246 I print_info: f_norm_eps       = 1.0e-05
0.00.358.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.248 I print_info: f_logit_scale    = 0.0e+00
0.00.358.249 I print_info: f_attn_scale     = 0.0e+00
0.00.358.250 I print_info: n_ff             = 10240
0.00.358.250 I print_info: n_expert         = 0
0.00.358.251 I print_info: n_expert_used    = 0
0.00.358.252 I print_info: causal attn      = 1
0.00.358.253 I print_info: pooling type     = 0
0.00.358.254 I print_info: rope type        = 2
0.00.358.254 I print_info: rope scaling     = linear
0.00.358.255 I print_info: freq_base_train  = 10000.0
0.00.358.256 I print_info: freq_scale_train = 1
0.00.358.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.257 I print_info: rope_finetuned   = unknown
0.00.358.257 I print_info: ssm_d_conv       = 0
0.00.358.258 I print_info: ssm_d_inner      = 0
0.00.358.258 I print_info: ssm_d_state      = 0
0.00.358.259 I print_info: ssm_dt_rank      = 0
0.00.358.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.260 I print_info: model type       = 2.8B
0.00.358.261 I print_info: model params     = 2.78 B
0.00.358.261 I print_info: general.name     = 2.8B
0.00.358.265 I print_info: vocab type       = BPE
0.00.358.266 I print_info: n_vocab          = 50304
0.00.358.266 I print_info: n_merges         = 50009
0.00.358.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.271 I print_info: LF token         = 187 'Ċ'
0.00.358.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.272 I print_info: max token length = 1024
0.00.358.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.747 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.761 I load_tensors: offloading output layer to GPU
0.00.459.762 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.771 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.773 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.719.333 I llama_context: constructing llama_context
0.00.719.381 I llama_context: n_seq_max     = 1
0.00.719.382 I llama_context: n_ctx         = 2048
0.00.719.382 I llama_context: n_ctx_per_seq = 2048
0.00.719.382 I llama_context: n_batch       = 2048
0.00.719.383 I llama_context: n_ubatch      = 512
0.00.719.383 I llama_context: causal_attn   = 1
0.00.719.384 I llama_context: flash_attn    = 0
0.00.719.390 I llama_context: freq_base     = 10000.0
0.00.719.391 I llama_context: freq_scale    = 1
0.00.720.754 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.773 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.721.891 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.905 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.241 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.249 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.251 I llama_context: graph nodes  = 1351
0.00.739.251 I llama_context: graph splits = 2
0.00.739.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.731.500 I llama_context: constructing llama_context
0.01.731.512 I llama_context: n_seq_max     = 1
0.01.731.512 I llama_context: n_ctx         = 2048
0.01.731.513 I llama_context: n_ctx_per_seq = 2048
0.01.731.513 I llama_context: n_batch       = 2048
0.01.731.514 I llama_context: n_ubatch      = 512
0.01.731.514 I llama_context: causal_attn   = 1
0.01.731.515 I llama_context: flash_attn    = 0
0.01.731.521 I llama_context: freq_base     = 10000.0
0.01.731.522 I llama_context: freq_scale    = 1
0.01.731.602 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.731.612 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.734.583 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.734.594 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.753.614 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.753.624 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.753.625 I llama_context: graph nodes  = 1351
0.01.753.625 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.431.691 I llama_context: constructing llama_context
0.02.431.701 I llama_context: n_seq_max     = 1
0.02.431.702 I llama_context: n_ctx         = 2048
0.02.431.703 I llama_context: n_ctx_per_seq = 2048
0.02.431.703 I llama_context: n_batch       = 2048
0.02.431.704 I llama_context: n_ubatch      = 512
0.02.431.704 I llama_context: causal_attn   = 1
0.02.431.705 I llama_context: flash_attn    = 0
0.02.431.711 I llama_context: freq_base     = 10000.0
0.02.431.712 I llama_context: freq_scale    = 1
0.02.431.792 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.431.801 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.434.755 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.434.766 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.453.237 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.453.244 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.453.245 I llama_context: graph nodes  = 1351
0.02.453.246 I llama_context: graph splits = 2
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

real	0m4.658s
user	0m3.913s
sys	0m0.744s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5034 (97a20c012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.778 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.153 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.153 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.154 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.377 I llama_model_loader: - type  f32:  258 tensors
0.00.292.378 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.381 I print_info: file format = GGUF V3 (latest)
0.00.292.382 I print_info: file type   = Q4_0
0.00.292.384 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.437 I load: special tokens cache size = 25
0.00.362.632 I load: token to piece cache size = 0.2984 MB
0.00.362.650 I print_info: arch             = gptneox
0.00.362.650 I print_info: vocab_only       = 0
0.00.362.651 I print_info: n_ctx_train      = 2048
0.00.362.651 I print_info: n_embd           = 2560
0.00.362.652 I print_info: n_layer          = 32
0.00.362.669 I print_info: n_head           = 32
0.00.362.671 I print_info: n_head_kv        = 32
0.00.362.672 I print_info: n_rot            = 20
0.00.362.672 I print_info: n_swa            = 0
0.00.362.673 I print_info: n_swa_pattern    = 1
0.00.362.673 I print_info: n_embd_head_k    = 80
0.00.362.674 I print_info: n_embd_head_v    = 80
0.00.362.676 I print_info: n_gqa            = 1
0.00.362.678 I print_info: n_embd_k_gqa     = 2560
0.00.362.680 I print_info: n_embd_v_gqa     = 2560
0.00.362.681 I print_info: f_norm_eps       = 1.0e-05
0.00.362.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.685 I print_info: f_logit_scale    = 0.0e+00
0.00.362.686 I print_info: f_attn_scale     = 0.0e+00
0.00.362.687 I print_info: n_ff             = 10240
0.00.362.688 I print_info: n_expert         = 0
0.00.362.688 I print_info: n_expert_used    = 0
0.00.362.688 I print_info: causal attn      = 1
0.00.362.690 I print_info: pooling type     = 0
0.00.362.691 I print_info: rope type        = 2
0.00.362.692 I print_info: rope scaling     = linear
0.00.362.693 I print_info: freq_base_train  = 10000.0
0.00.362.694 I print_info: freq_scale_train = 1
0.00.362.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.695 I print_info: rope_finetuned   = unknown
0.00.362.695 I print_info: ssm_d_conv       = 0
0.00.362.696 I print_info: ssm_d_inner      = 0
0.00.362.696 I print_info: ssm_d_state      = 0
0.00.362.697 I print_info: ssm_dt_rank      = 0
0.00.362.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.698 I print_info: model type       = 2.8B
0.00.362.699 I print_info: model params     = 2.78 B
0.00.362.700 I print_info: general.name     = 2.8B
0.00.362.702 I print_info: vocab type       = BPE
0.00.362.703 I print_info: n_vocab          = 50304
0.00.362.705 I print_info: n_merges         = 50009
0.00.362.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.708 I print_info: LF token         = 187 'Ċ'
0.00.362.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.709 I print_info: max token length = 1024
0.00.362.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.528 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.538 I load_tensors: offloading output layer to GPU
0.00.463.539 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.548 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.550 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.704 I llama_context: constructing llama_context
0.00.726.711 I llama_context: n_seq_max     = 1
0.00.726.711 I llama_context: n_ctx         = 2048
0.00.726.712 I llama_context: n_ctx_per_seq = 2048
0.00.726.712 I llama_context: n_batch       = 2048
0.00.726.712 I llama_context: n_ubatch      = 512
0.00.726.713 I llama_context: causal_attn   = 1
0.00.726.714 I llama_context: flash_attn    = 1
0.00.726.805 I llama_context: freq_base     = 10000.0
0.00.726.812 I llama_context: freq_scale    = 1
0.00.728.179 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.196 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.729.328 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.341 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.071 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.746.077 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.078 I llama_context: graph nodes  = 1224
0.00.746.078 I llama_context: graph splits = 2
0.00.746.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.936.964 I llama_context: constructing llama_context
0.00.936.974 I llama_context: n_seq_max     = 1
0.00.936.975 I llama_context: n_ctx         = 2048
0.00.936.975 I llama_context: n_ctx_per_seq = 2048
0.00.936.976 I llama_context: n_batch       = 2048
0.00.936.976 I llama_context: n_ubatch      = 512
0.00.936.977 I llama_context: causal_attn   = 1
0.00.936.977 I llama_context: flash_attn    = 1
0.00.936.983 I llama_context: freq_base     = 10000.0
0.00.936.984 I llama_context: freq_scale    = 1
0.00.937.056 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.937.064 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.940.375 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.384 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.957.204 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.957.211 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.957.212 I llama_context: graph nodes  = 1224
0.00.957.212 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.116.509 I llama_context: constructing llama_context
0.01.116.518 I llama_context: n_seq_max     = 1
0.01.116.518 I llama_context: n_ctx         = 2048
0.01.116.519 I llama_context: n_ctx_per_seq = 2048
0.01.116.519 I llama_context: n_batch       = 2048
0.01.116.520 I llama_context: n_ubatch      = 512
0.01.116.520 I llama_context: causal_attn   = 1
0.01.116.521 I llama_context: flash_attn    = 1
0.01.116.526 I llama_context: freq_base     = 10000.0
0.01.116.527 I llama_context: freq_scale    = 1
0.01.116.594 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.116.603 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.119.953 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.119.962 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.136.639 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.136.645 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.136.646 I llama_context: graph nodes  = 1224
0.01.136.646 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.583s
user	0m0.886s
sys	0m0.694s
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
1.03user 4.70system 0:05.75elapsed 99%CPU (0avgtext+0avgdata 5898980maxresident)k
0inputs+56outputs (0major+1472351minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.90 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.06 sec*proc (2 tests)

Total Test time (real) =   5.06 sec
0.32user 4.75system 0:05.09elapsed 99%CPU (0avgtext+0avgdata 5892172maxresident)k
0inputs+56outputs (0major+1472056minor)pagefaults 0swaps
```

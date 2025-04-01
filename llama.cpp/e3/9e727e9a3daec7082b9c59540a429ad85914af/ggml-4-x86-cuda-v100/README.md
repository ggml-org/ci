## Summary

- status:  SUCCESS ✅
- runtime: 18:03.21
- date:    Tue Apr  1 13:13:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e39e727e9a3daec7082b9c59540a429ad85914af
- author:  jklincn
```
llama : use LLM_KV_GENERAL_FILE_TYPE instead of gguf_find_key (#12672)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.37 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.72 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.75 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.95 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.09 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  222.67 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.61 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.65 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 307.68 sec*proc (29 tests)

Total Test time (real) = 307.69 sec

real	5m7.728s
user	11m41.597s
sys	0m19.158s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
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
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.34 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.85 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   56.61 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.48 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.28 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  92.81 sec*proc (29 tests)

Total Test time (real) =  92.83 sec

real	1m32.860s
user	1m54.435s
sys	0m19.000s
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
0.00.000.313 I build: 5021 (e39e727e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.353 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.011 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.042 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.294.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.044 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.294.046 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.294.046 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.294.051 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.294.052 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.294.054 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.294.055 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.294.056 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.294.076 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.080 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.081 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.294.082 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.294.082 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.294.083 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.294.084 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.298.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.299.304 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.310 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.299.310 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.299.311 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.299.312 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.299.313 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.299.318 I llama_model_loader: - type  f32:  124 tensors
0.00.299.319 I llama_model_loader: - type  f16:   73 tensors
0.00.299.321 I print_info: file format = GGUF V3 (latest)
0.00.299.322 I print_info: file type   = F16
0.00.299.325 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.318.481 I load: special tokens cache size = 5
0.00.322.527 I load: token to piece cache size = 0.2032 MB
0.00.322.554 I print_info: arch             = bert
0.00.322.557 I print_info: vocab_only       = 0
0.00.322.558 I print_info: n_ctx_train      = 512
0.00.322.558 I print_info: n_embd           = 384
0.00.322.559 I print_info: n_layer          = 12
0.00.322.577 I print_info: n_head           = 12
0.00.322.583 I print_info: n_head_kv        = 12
0.00.322.584 I print_info: n_rot            = 32
0.00.322.584 I print_info: n_swa            = 0
0.00.322.585 I print_info: n_swa_pattern    = 1
0.00.322.585 I print_info: n_embd_head_k    = 32
0.00.322.585 I print_info: n_embd_head_v    = 32
0.00.322.587 I print_info: n_gqa            = 1
0.00.322.590 I print_info: n_embd_k_gqa     = 384
0.00.322.592 I print_info: n_embd_v_gqa     = 384
0.00.322.594 I print_info: f_norm_eps       = 1.0e-12
0.00.322.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.596 I print_info: f_logit_scale    = 0.0e+00
0.00.322.597 I print_info: f_attn_scale     = 0.0e+00
0.00.322.599 I print_info: n_ff             = 1536
0.00.322.599 I print_info: n_expert         = 0
0.00.322.600 I print_info: n_expert_used    = 0
0.00.322.600 I print_info: causal attn      = 0
0.00.322.601 I print_info: pooling type     = 2
0.00.322.601 I print_info: rope type        = 2
0.00.322.602 I print_info: rope scaling     = linear
0.00.322.603 I print_info: freq_base_train  = 10000.0
0.00.322.604 I print_info: freq_scale_train = 1
0.00.322.605 I print_info: n_ctx_orig_yarn  = 512
0.00.322.605 I print_info: rope_finetuned   = unknown
0.00.322.606 I print_info: ssm_d_conv       = 0
0.00.322.606 I print_info: ssm_d_inner      = 0
0.00.322.606 I print_info: ssm_d_state      = 0
0.00.322.607 I print_info: ssm_dt_rank      = 0
0.00.322.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.608 I print_info: model type       = 33M
0.00.322.609 I print_info: model params     = 33.21 M
0.00.322.610 I print_info: general.name     = Bge Small
0.00.322.613 I print_info: vocab type       = WPM
0.00.322.617 I print_info: n_vocab          = 30522
0.00.322.617 I print_info: n_merges         = 0
0.00.322.618 I print_info: BOS token        = 101 '[CLS]'
0.00.322.618 I print_info: UNK token        = 100 '[UNK]'
0.00.322.619 I print_info: SEP token        = 102 '[SEP]'
0.00.322.619 I print_info: PAD token        = 0 '[PAD]'
0.00.322.619 I print_info: MASK token       = 103 '[MASK]'
0.00.322.620 I print_info: LF token         = 0 '[PAD]'
0.00.322.620 I print_info: max token length = 21
0.00.322.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.700 I load_tensors: offloading 12 repeating layers to GPU
0.00.328.708 I load_tensors: offloading output layer to GPU
0.00.328.709 I load_tensors: offloaded 13/13 layers to GPU
0.00.328.713 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.328.714 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.341.597 I llama_context: constructing llama_context
0.00.341.602 I llama_context: n_seq_max     = 1
0.00.341.603 I llama_context: n_ctx         = 512
0.00.341.603 I llama_context: n_ctx_per_seq = 512
0.00.341.604 I llama_context: n_batch       = 2048
0.00.341.604 I llama_context: n_ubatch      = 2048
0.00.341.605 I llama_context: causal_attn   = 0
0.00.341.605 I llama_context: flash_attn    = 0
0.00.341.609 I llama_context: freq_base     = 10000.0
0.00.341.610 I llama_context: freq_scale    = 1
0.00.341.660 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.341.671 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.343.609 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.343.622 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.355.350 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.355.356 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.355.357 I llama_context: graph nodes  = 417
0.00.355.357 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.355.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.355.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.417 I 
0.00.393.518 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.136 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.428.352 I llama_perf_context_print:        load time =     105.03 ms
0.00.428.357 I llama_perf_context_print: prompt eval time =      32.77 ms /     9 tokens (    3.64 ms per token,   274.61 tokens per second)
0.00.428.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.428.361 I llama_perf_context_print:       total time =      34.95 ms /    10 tokens

real	0m0.700s
user	0m0.175s
sys	0m0.523s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.828 I build: 5021 (e39e727e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.319 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.999 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.265.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.027 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.265.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.032 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.265.034 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.265.034 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.265.038 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.265.039 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.265.040 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.265.041 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.265.042 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.265.051 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.265.052 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.265.053 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.265.054 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.265.054 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.265.056 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.269.224 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.270.288 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.294 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.270.295 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.270.296 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.297 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.270.297 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.270.300 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.270.303 I llama_model_loader: - type  f32:  124 tensors
0.00.270.303 I llama_model_loader: - type q8_0:   73 tensors
0.00.270.306 I print_info: file format = GGUF V3 (latest)
0.00.270.307 I print_info: file type   = Q8_0
0.00.270.311 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.289.632 I load: special tokens cache size = 5
0.00.293.657 I load: token to piece cache size = 0.2032 MB
0.00.293.672 I print_info: arch             = bert
0.00.293.673 I print_info: vocab_only       = 0
0.00.293.674 I print_info: n_ctx_train      = 512
0.00.293.674 I print_info: n_embd           = 384
0.00.293.675 I print_info: n_layer          = 12
0.00.293.691 I print_info: n_head           = 12
0.00.293.693 I print_info: n_head_kv        = 12
0.00.293.693 I print_info: n_rot            = 32
0.00.293.693 I print_info: n_swa            = 0
0.00.293.694 I print_info: n_swa_pattern    = 1
0.00.293.695 I print_info: n_embd_head_k    = 32
0.00.293.696 I print_info: n_embd_head_v    = 32
0.00.293.698 I print_info: n_gqa            = 1
0.00.293.699 I print_info: n_embd_k_gqa     = 384
0.00.293.701 I print_info: n_embd_v_gqa     = 384
0.00.293.702 I print_info: f_norm_eps       = 1.0e-12
0.00.293.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.705 I print_info: f_logit_scale    = 0.0e+00
0.00.293.706 I print_info: f_attn_scale     = 0.0e+00
0.00.293.708 I print_info: n_ff             = 1536
0.00.293.708 I print_info: n_expert         = 0
0.00.293.709 I print_info: n_expert_used    = 0
0.00.293.710 I print_info: causal attn      = 0
0.00.293.710 I print_info: pooling type     = 2
0.00.293.711 I print_info: rope type        = 2
0.00.293.711 I print_info: rope scaling     = linear
0.00.293.712 I print_info: freq_base_train  = 10000.0
0.00.293.714 I print_info: freq_scale_train = 1
0.00.293.714 I print_info: n_ctx_orig_yarn  = 512
0.00.293.714 I print_info: rope_finetuned   = unknown
0.00.293.715 I print_info: ssm_d_conv       = 0
0.00.293.715 I print_info: ssm_d_inner      = 0
0.00.293.716 I print_info: ssm_d_state      = 0
0.00.293.717 I print_info: ssm_dt_rank      = 0
0.00.293.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.719 I print_info: model type       = 33M
0.00.293.720 I print_info: model params     = 33.21 M
0.00.293.720 I print_info: general.name     = Bge Small
0.00.293.723 I print_info: vocab type       = WPM
0.00.293.724 I print_info: n_vocab          = 30522
0.00.293.725 I print_info: n_merges         = 0
0.00.293.726 I print_info: BOS token        = 101 '[CLS]'
0.00.293.727 I print_info: UNK token        = 100 '[UNK]'
0.00.293.727 I print_info: SEP token        = 102 '[SEP]'
0.00.293.727 I print_info: PAD token        = 0 '[PAD]'
0.00.293.728 I print_info: MASK token       = 103 '[MASK]'
0.00.293.728 I print_info: LF token         = 0 '[PAD]'
0.00.293.730 I print_info: max token length = 21
0.00.293.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.516 I load_tensors: offloading 12 repeating layers to GPU
0.00.297.524 I load_tensors: offloading output layer to GPU
0.00.297.525 I load_tensors: offloaded 13/13 layers to GPU
0.00.297.531 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.297.532 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.305.803 I llama_context: constructing llama_context
0.00.305.808 I llama_context: n_seq_max     = 1
0.00.305.809 I llama_context: n_ctx         = 512
0.00.305.810 I llama_context: n_ctx_per_seq = 512
0.00.305.810 I llama_context: n_batch       = 2048
0.00.305.811 I llama_context: n_ubatch      = 2048
0.00.305.811 I llama_context: causal_attn   = 0
0.00.305.811 I llama_context: flash_attn    = 0
0.00.305.814 I llama_context: freq_base     = 10000.0
0.00.305.816 I llama_context: freq_scale    = 1
0.00.305.849 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.305.860 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.306.096 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.306.108 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.317.583 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.317.589 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.317.590 I llama_context: graph nodes  = 417
0.00.317.591 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.317.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.317.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.856 I 
0.00.358.950 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.578 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.375.163 I llama_perf_context_print:        load time =      99.51 ms
0.00.375.166 I llama_perf_context_print: prompt eval time =      14.18 ms /     9 tokens (    1.58 ms per token,   634.56 tokens per second)
0.00.375.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.168 I llama_perf_context_print:       total time =      16.32 ms /    10 tokens

real	0m0.645s
user	0m0.135s
sys	0m0.522s
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
0.00.000.330 I build: 5021 (e39e727e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.124 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.663 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.691 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.317.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.693 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.317.695 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.317.695 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.317.699 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.317.700 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.317.701 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.317.703 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.317.703 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.317.721 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.317.722 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.317.723 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.317.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.325.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.327.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.333.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.333.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.333.016 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.333.017 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.333.018 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.333.018 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.333.020 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.333.021 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.333.021 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.333.024 I llama_model_loader: - type  f32:   40 tensors
0.00.333.025 I llama_model_loader: - type  f16:   30 tensors
0.00.333.033 I print_info: file format = GGUF V3 (latest)
0.00.333.033 I print_info: file type   = F16
0.00.333.037 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.345.670 W load: empty token at index 5
0.00.361.092 W load: model vocab missing newline token, using special_pad_id instead
0.00.385.729 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.385.817 I load: special tokens cache size = 5
0.00.895.421 I load: token to piece cache size = 1.5060 MB
0.00.895.464 I print_info: arch             = jina-bert-v2
0.00.895.464 I print_info: vocab_only       = 0
0.00.895.465 I print_info: n_ctx_train      = 8192
0.00.895.466 I print_info: n_embd           = 384
0.00.895.466 I print_info: n_layer          = 4
0.00.895.633 I print_info: n_head           = 12
0.00.895.642 I print_info: n_head_kv        = 12
0.00.895.643 I print_info: n_rot            = 32
0.00.895.643 I print_info: n_swa            = 0
0.00.895.644 I print_info: n_swa_pattern    = 1
0.00.895.645 I print_info: n_embd_head_k    = 32
0.00.895.645 I print_info: n_embd_head_v    = 32
0.00.895.648 I print_info: n_gqa            = 1
0.00.895.650 I print_info: n_embd_k_gqa     = 384
0.00.895.651 I print_info: n_embd_v_gqa     = 384
0.00.895.654 I print_info: f_norm_eps       = 1.0e-12
0.00.895.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.895.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.895.656 I print_info: f_max_alibi_bias = 8.0e+00
0.00.895.657 I print_info: f_logit_scale    = 0.0e+00
0.00.895.657 I print_info: f_attn_scale     = 0.0e+00
0.00.895.659 I print_info: n_ff             = 1536
0.00.895.660 I print_info: n_expert         = 0
0.00.895.660 I print_info: n_expert_used    = 0
0.00.895.661 I print_info: causal attn      = 0
0.00.895.661 I print_info: pooling type     = -1
0.00.895.662 I print_info: rope type        = -1
0.00.895.665 I print_info: rope scaling     = linear
0.00.895.667 I print_info: freq_base_train  = 10000.0
0.00.895.668 I print_info: freq_scale_train = 1
0.00.895.669 I print_info: n_ctx_orig_yarn  = 8192
0.00.895.669 I print_info: rope_finetuned   = unknown
0.00.895.670 I print_info: ssm_d_conv       = 0
0.00.895.670 I print_info: ssm_d_inner      = 0
0.00.895.670 I print_info: ssm_d_state      = 0
0.00.895.671 I print_info: ssm_dt_rank      = 0
0.00.895.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.895.672 I print_info: model type       = 33M
0.00.895.673 I print_info: model params     = 32.90 M
0.00.895.674 I print_info: general.name     = Jina Bert Implementation
0.00.895.678 I print_info: vocab type       = BPE
0.00.895.679 I print_info: n_vocab          = 61056
0.00.895.680 I print_info: n_merges         = 39382
0.00.895.681 I print_info: BOS token        = 0 '<s>'
0.00.895.681 I print_info: EOS token        = 2 '</s>'
0.00.895.682 I print_info: UNK token        = 3 '<unk>'
0.00.895.683 I print_info: SEP token        = 2 '</s>'
0.00.895.684 I print_info: PAD token        = 1 '<pad>'
0.00.895.684 I print_info: MASK token       = 4 '<mask>'
0.00.895.686 I print_info: EOG token        = 2 '</s>'
0.00.895.687 I print_info: max token length = 45
0.00.895.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.900.809 I load_tensors: offloading 4 repeating layers to GPU
0.00.900.817 I load_tensors: offloading output layer to GPU
0.00.900.818 I load_tensors: offloaded 5/5 layers to GPU
0.00.900.822 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.900.823 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.906.708 I llama_context: constructing llama_context
0.00.906.714 I llama_context: n_seq_max     = 1
0.00.906.714 I llama_context: n_ctx         = 8192
0.00.906.715 I llama_context: n_ctx_per_seq = 8192
0.00.906.716 I llama_context: n_batch       = 2048
0.00.906.716 I llama_context: n_ubatch      = 2048
0.00.906.717 I llama_context: causal_attn   = 0
0.00.906.717 I llama_context: flash_attn    = 0
0.00.906.720 I llama_context: freq_base     = 10000.0
0.00.906.721 I llama_context: freq_scale    = 1
0.00.906.762 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.906.778 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.907.260 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.907.273 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.926.108 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.926.115 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.926.116 I llama_context: graph nodes  = 150
0.00.926.116 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.926.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.926.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.426 I 
0.00.983.530 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.805 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.983.810 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.983.818 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.983.819 I main: number of tokens in prompt = 13
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


0.00.983.827 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.983.827 I main: number of tokens in prompt = 40
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


0.00.984.077 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.991.519 I llama_perf_context_print:        load time =     678.27 ms
0.00.991.521 I llama_perf_context_print: prompt eval time =       7.33 ms /    62 tokens (    0.12 ms per token,  8454.93 tokens per second)
0.00.991.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.991.524 I llama_perf_context_print:       total time =       8.11 ms /    63 tokens

real	0m1.285s
user	0m0.694s
sys	0m0.573s
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
0.00.000.177 I build: 5021 (e39e727e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.290.875 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.569 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.607 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.608 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.608 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.856 I llama_model_loader: - type  f32:  258 tensors
0.00.322.857 I llama_model_loader: - type  f16:  130 tensors
0.00.322.860 I print_info: file format = GGUF V3 (latest)
0.00.322.861 I print_info: file type   = all F32 (guessed)
0.00.322.865 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.369.580 I load: special tokens cache size = 25
0.00.391.790 I load: token to piece cache size = 0.2984 MB
0.00.391.819 I print_info: arch             = gptneox
0.00.391.820 I print_info: vocab_only       = 0
0.00.391.821 I print_info: n_ctx_train      = 2048
0.00.391.822 I print_info: n_embd           = 2560
0.00.391.823 I print_info: n_layer          = 32
0.00.391.843 I print_info: n_head           = 32
0.00.391.849 I print_info: n_head_kv        = 32
0.00.391.850 I print_info: n_rot            = 20
0.00.391.850 I print_info: n_swa            = 0
0.00.391.851 I print_info: n_swa_pattern    = 1
0.00.391.851 I print_info: n_embd_head_k    = 80
0.00.391.852 I print_info: n_embd_head_v    = 80
0.00.391.854 I print_info: n_gqa            = 1
0.00.391.857 I print_info: n_embd_k_gqa     = 2560
0.00.391.859 I print_info: n_embd_v_gqa     = 2560
0.00.391.862 I print_info: f_norm_eps       = 1.0e-05
0.00.391.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.866 I print_info: f_logit_scale    = 0.0e+00
0.00.391.866 I print_info: f_attn_scale     = 0.0e+00
0.00.391.868 I print_info: n_ff             = 10240
0.00.391.871 I print_info: n_expert         = 0
0.00.391.872 I print_info: n_expert_used    = 0
0.00.391.872 I print_info: causal attn      = 1
0.00.391.873 I print_info: pooling type     = 0
0.00.391.873 I print_info: rope type        = 2
0.00.391.874 I print_info: rope scaling     = linear
0.00.391.875 I print_info: freq_base_train  = 10000.0
0.00.391.876 I print_info: freq_scale_train = 1
0.00.391.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.878 I print_info: rope_finetuned   = unknown
0.00.391.878 I print_info: ssm_d_conv       = 0
0.00.391.879 I print_info: ssm_d_inner      = 0
0.00.391.879 I print_info: ssm_d_state      = 0
0.00.391.880 I print_info: ssm_dt_rank      = 0
0.00.391.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.881 I print_info: model type       = 2.8B
0.00.391.883 I print_info: model params     = 2.78 B
0.00.391.883 I print_info: general.name     = 2.8B
0.00.391.886 I print_info: vocab type       = BPE
0.00.391.888 I print_info: n_vocab          = 50304
0.00.391.888 I print_info: n_merges         = 50009
0.00.391.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.893 I print_info: LF token         = 187 'Ċ'
0.00.391.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.894 I print_info: max token length = 1024
0.00.391.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.687.253 I load_tensors: offloading 32 repeating layers to GPU
0.00.687.263 I load_tensors: offloading output layer to GPU
0.00.687.264 I load_tensors: offloaded 33/33 layers to GPU
0.00.687.274 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.687.276 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.482.430 I llama_context: constructing llama_context
0.01.482.436 I llama_context: n_seq_max     = 1
0.01.482.437 I llama_context: n_ctx         = 2048
0.01.482.438 I llama_context: n_ctx_per_seq = 2048
0.01.482.438 I llama_context: n_batch       = 2048
0.01.482.439 I llama_context: n_ubatch      = 512
0.01.482.439 I llama_context: causal_attn   = 1
0.01.482.440 I llama_context: flash_attn    = 0
0.01.482.446 I llama_context: freq_base     = 10000.0
0.01.482.447 I llama_context: freq_scale    = 1
0.01.483.814 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.483.836 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.485.233 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.485.247 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.502.417 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.502.423 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.502.424 I llama_context: graph nodes  = 1351
0.01.502.425 I llama_context: graph splits = 2
0.01.502.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.503.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.503.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.582.774 I main: llama threadpool init, n_threads = 1
0.01.582.791 I 
0.01.582.881 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.582.886 I 
0.01.583.024 I sampler seed: 1234
0.01.583.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.583.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.583.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.583.046 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.187.946 I llama_perf_sampler_print:    sampling time =      10.74 ms /   263 runs   (    0.04 ms per token, 24492.46 tokens per second)
0.04.187.950 I llama_perf_context_print:        load time =    1290.00 ms
0.04.187.953 I llama_perf_context_print: prompt eval time =      14.31 ms /     7 tokens (    2.04 ms per token,   489.31 tokens per second)
0.04.187.956 I llama_perf_context_print:        eval time =    2554.08 ms /   255 runs   (   10.02 ms per token,    99.84 tokens per second)
0.04.187.957 I llama_perf_context_print:       total time =    2607.06 ms /   262 tokens

real	0m4.485s
user	0m3.470s
sys	0m0.998s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.461 I build: 5021 (e39e727e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.966 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.838 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.880 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.881 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.882 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.415 I llama_model_loader: - type  f32:  258 tensors
0.00.294.416 I llama_model_loader: - type  f16:  130 tensors
0.00.294.419 I print_info: file format = GGUF V3 (latest)
0.00.294.420 I print_info: file type   = all F32 (guessed)
0.00.294.423 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.341.411 I load: special tokens cache size = 25
0.00.363.678 I load: token to piece cache size = 0.2984 MB
0.00.363.696 I print_info: arch             = gptneox
0.00.363.697 I print_info: vocab_only       = 0
0.00.363.698 I print_info: n_ctx_train      = 2048
0.00.363.698 I print_info: n_embd           = 2560
0.00.363.699 I print_info: n_layer          = 32
0.00.363.710 I print_info: n_head           = 32
0.00.363.712 I print_info: n_head_kv        = 32
0.00.363.713 I print_info: n_rot            = 20
0.00.363.714 I print_info: n_swa            = 0
0.00.363.715 I print_info: n_swa_pattern    = 1
0.00.363.715 I print_info: n_embd_head_k    = 80
0.00.363.716 I print_info: n_embd_head_v    = 80
0.00.363.718 I print_info: n_gqa            = 1
0.00.363.720 I print_info: n_embd_k_gqa     = 2560
0.00.363.722 I print_info: n_embd_v_gqa     = 2560
0.00.363.724 I print_info: f_norm_eps       = 1.0e-05
0.00.363.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.727 I print_info: f_logit_scale    = 0.0e+00
0.00.363.727 I print_info: f_attn_scale     = 0.0e+00
0.00.363.729 I print_info: n_ff             = 10240
0.00.363.729 I print_info: n_expert         = 0
0.00.363.732 I print_info: n_expert_used    = 0
0.00.363.733 I print_info: causal attn      = 1
0.00.363.733 I print_info: pooling type     = 0
0.00.363.733 I print_info: rope type        = 2
0.00.363.735 I print_info: rope scaling     = linear
0.00.363.737 I print_info: freq_base_train  = 10000.0
0.00.363.738 I print_info: freq_scale_train = 1
0.00.363.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.739 I print_info: rope_finetuned   = unknown
0.00.363.739 I print_info: ssm_d_conv       = 0
0.00.363.739 I print_info: ssm_d_inner      = 0
0.00.363.740 I print_info: ssm_d_state      = 0
0.00.363.741 I print_info: ssm_dt_rank      = 0
0.00.363.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.743 I print_info: model type       = 2.8B
0.00.363.745 I print_info: model params     = 2.78 B
0.00.363.746 I print_info: general.name     = 2.8B
0.00.363.749 I print_info: vocab type       = BPE
0.00.363.750 I print_info: n_vocab          = 50304
0.00.363.752 I print_info: n_merges         = 50009
0.00.363.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.755 I print_info: LF token         = 187 'Ċ'
0.00.363.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.757 I print_info: max token length = 1024
0.00.363.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.666.050 I load_tensors: offloading 32 repeating layers to GPU
0.00.666.061 I load_tensors: offloading output layer to GPU
0.00.666.062 I load_tensors: offloaded 33/33 layers to GPU
0.00.666.072 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.666.074 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.457.383 I llama_context: constructing llama_context
0.01.457.391 I llama_context: n_seq_max     = 1
0.01.457.391 I llama_context: n_ctx         = 2048
0.01.457.392 I llama_context: n_ctx_per_seq = 2048
0.01.457.392 I llama_context: n_batch       = 512
0.01.457.393 I llama_context: n_ubatch      = 512
0.01.457.393 I llama_context: causal_attn   = 1
0.01.457.394 I llama_context: flash_attn    = 0
0.01.457.400 I llama_context: freq_base     = 10000.0
0.01.457.401 I llama_context: freq_scale    = 1
0.01.458.756 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.458.775 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.459.998 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.460.011 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.477.132 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.477.140 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.477.141 I llama_context: graph nodes  = 1351
0.01.477.142 I llama_context: graph splits = 2
0.01.477.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.477.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.553.647 I 
0.01.553.762 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.553.787 I perplexity: tokenizing the input ..
0.02.298.603 I perplexity: tokenization took 744.81 ms
0.02.298.934 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.851.919 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.358.264 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.359.975 I llama_perf_context_print:        load time =    1291.65 ms
0.04.359.978 I llama_perf_context_print: prompt eval time =    1706.95 ms /  8192 tokens (    0.21 ms per token,  4799.21 tokens per second)
0.04.359.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.359.982 I llama_perf_context_print:       total time =    2806.34 ms /  8193 tokens

real	0m4.674s
user	0m4.443s
sys	0m1.214s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5021 (e39e727e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.255.987 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.152 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.153 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.153 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.287.477 I llama_model_loader: - type  f32:  258 tensors
0.00.287.477 I llama_model_loader: - type q8_0:  130 tensors
0.00.287.480 I print_info: file format = GGUF V3 (latest)
0.00.287.481 I print_info: file type   = Q8_0
0.00.287.485 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.333.836 I load: special tokens cache size = 25
0.00.356.048 I load: token to piece cache size = 0.2984 MB
0.00.356.074 I print_info: arch             = gptneox
0.00.356.075 I print_info: vocab_only       = 0
0.00.356.076 I print_info: n_ctx_train      = 2048
0.00.356.076 I print_info: n_embd           = 2560
0.00.356.077 I print_info: n_layer          = 32
0.00.356.096 I print_info: n_head           = 32
0.00.356.102 I print_info: n_head_kv        = 32
0.00.356.103 I print_info: n_rot            = 20
0.00.356.103 I print_info: n_swa            = 0
0.00.356.104 I print_info: n_swa_pattern    = 1
0.00.356.104 I print_info: n_embd_head_k    = 80
0.00.356.105 I print_info: n_embd_head_v    = 80
0.00.356.107 I print_info: n_gqa            = 1
0.00.356.109 I print_info: n_embd_k_gqa     = 2560
0.00.356.112 I print_info: n_embd_v_gqa     = 2560
0.00.356.114 I print_info: f_norm_eps       = 1.0e-05
0.00.356.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.118 I print_info: f_logit_scale    = 0.0e+00
0.00.356.118 I print_info: f_attn_scale     = 0.0e+00
0.00.356.120 I print_info: n_ff             = 10240
0.00.356.120 I print_info: n_expert         = 0
0.00.356.121 I print_info: n_expert_used    = 0
0.00.356.121 I print_info: causal attn      = 1
0.00.356.122 I print_info: pooling type     = 0
0.00.356.122 I print_info: rope type        = 2
0.00.356.123 I print_info: rope scaling     = linear
0.00.356.125 I print_info: freq_base_train  = 10000.0
0.00.356.126 I print_info: freq_scale_train = 1
0.00.356.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.127 I print_info: rope_finetuned   = unknown
0.00.356.128 I print_info: ssm_d_conv       = 0
0.00.356.129 I print_info: ssm_d_inner      = 0
0.00.356.129 I print_info: ssm_d_state      = 0
0.00.356.130 I print_info: ssm_dt_rank      = 0
0.00.356.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.131 I print_info: model type       = 2.8B
0.00.356.132 I print_info: model params     = 2.78 B
0.00.356.133 I print_info: general.name     = 2.8B
0.00.356.138 I print_info: vocab type       = BPE
0.00.356.139 I print_info: n_vocab          = 50304
0.00.356.140 I print_info: n_merges         = 50009
0.00.356.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.145 I print_info: LF token         = 187 'Ċ'
0.00.356.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.146 I print_info: max token length = 1024
0.00.356.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.571 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.581 I load_tensors: offloading output layer to GPU
0.00.553.582 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.592 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.553.593 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.088.990 I llama_context: constructing llama_context
0.01.088.997 I llama_context: n_seq_max     = 1
0.01.088.997 I llama_context: n_ctx         = 2048
0.01.088.998 I llama_context: n_ctx_per_seq = 2048
0.01.088.998 I llama_context: n_batch       = 2048
0.01.088.999 I llama_context: n_ubatch      = 512
0.01.088.999 I llama_context: causal_attn   = 1
0.01.089.000 I llama_context: flash_attn    = 0
0.01.089.007 I llama_context: freq_base     = 10000.0
0.01.089.008 I llama_context: freq_scale    = 1
0.01.090.378 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.090.397 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.091.516 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.091.530 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.108.997 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.109.004 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.109.005 I llama_context: graph nodes  = 1351
0.01.109.005 I llama_context: graph splits = 2
0.01.109.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.109.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.109.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.181.100 I main: llama threadpool init, n_threads = 1
0.01.181.118 I 
0.01.181.206 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.181.211 I 
0.01.181.331 I sampler seed: 1234
0.01.181.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.181.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.181.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.181.353 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.228.214 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22893.45 tokens per second)
0.03.228.218 I llama_perf_context_print:        load time =     923.35 ms
0.03.228.220 I llama_perf_context_print: prompt eval time =      11.03 ms /     7 tokens (    1.58 ms per token,   634.52 tokens per second)
0.03.228.222 I llama_perf_context_print:        eval time =    1999.39 ms /   255 runs   (    7.84 ms per token,   127.54 tokens per second)
0.03.228.223 I llama_perf_context_print:       total time =    2048.87 ms /   262 tokens

real	0m3.516s
user	0m2.677s
sys	0m0.843s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.175 I build: 5021 (e39e727e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.322 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.408 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.409 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.410 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.874 I llama_model_loader: - type  f32:  258 tensors
0.00.295.875 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.878 I print_info: file format = GGUF V3 (latest)
0.00.295.878 I print_info: file type   = Q8_0
0.00.295.882 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.927 I load: special tokens cache size = 25
0.00.367.692 I load: token to piece cache size = 0.2984 MB
0.00.367.719 I print_info: arch             = gptneox
0.00.367.720 I print_info: vocab_only       = 0
0.00.367.720 I print_info: n_ctx_train      = 2048
0.00.367.721 I print_info: n_embd           = 2560
0.00.367.721 I print_info: n_layer          = 32
0.00.367.741 I print_info: n_head           = 32
0.00.367.745 I print_info: n_head_kv        = 32
0.00.367.746 I print_info: n_rot            = 20
0.00.367.746 I print_info: n_swa            = 0
0.00.367.747 I print_info: n_swa_pattern    = 1
0.00.367.749 I print_info: n_embd_head_k    = 80
0.00.367.749 I print_info: n_embd_head_v    = 80
0.00.367.751 I print_info: n_gqa            = 1
0.00.367.753 I print_info: n_embd_k_gqa     = 2560
0.00.367.755 I print_info: n_embd_v_gqa     = 2560
0.00.367.757 I print_info: f_norm_eps       = 1.0e-05
0.00.367.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.759 I print_info: f_logit_scale    = 0.0e+00
0.00.367.761 I print_info: f_attn_scale     = 0.0e+00
0.00.367.762 I print_info: n_ff             = 10240
0.00.367.763 I print_info: n_expert         = 0
0.00.367.763 I print_info: n_expert_used    = 0
0.00.367.764 I print_info: causal attn      = 1
0.00.367.765 I print_info: pooling type     = 0
0.00.367.765 I print_info: rope type        = 2
0.00.367.766 I print_info: rope scaling     = linear
0.00.367.767 I print_info: freq_base_train  = 10000.0
0.00.367.768 I print_info: freq_scale_train = 1
0.00.367.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.769 I print_info: rope_finetuned   = unknown
0.00.367.769 I print_info: ssm_d_conv       = 0
0.00.367.770 I print_info: ssm_d_inner      = 0
0.00.367.771 I print_info: ssm_d_state      = 0
0.00.367.771 I print_info: ssm_dt_rank      = 0
0.00.367.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.772 I print_info: model type       = 2.8B
0.00.367.773 I print_info: model params     = 2.78 B
0.00.367.774 I print_info: general.name     = 2.8B
0.00.367.777 I print_info: vocab type       = BPE
0.00.367.778 I print_info: n_vocab          = 50304
0.00.367.779 I print_info: n_merges         = 50009
0.00.367.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.782 I print_info: LF token         = 187 'Ċ'
0.00.367.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.784 I print_info: max token length = 1024
0.00.367.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.921 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.934 I load_tensors: offloading output layer to GPU
0.00.555.934 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.944 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.946 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.033.625 I llama_context: constructing llama_context
0.01.033.633 I llama_context: n_seq_max     = 1
0.01.033.634 I llama_context: n_ctx         = 2048
0.01.033.634 I llama_context: n_ctx_per_seq = 2048
0.01.033.635 I llama_context: n_batch       = 512
0.01.033.635 I llama_context: n_ubatch      = 512
0.01.033.636 I llama_context: causal_attn   = 1
0.01.033.636 I llama_context: flash_attn    = 0
0.01.033.642 I llama_context: freq_base     = 10000.0
0.01.033.643 I llama_context: freq_scale    = 1
0.01.034.991 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.035.008 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.036.838 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.036.855 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.055.528 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.055.536 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.055.537 I llama_context: graph nodes  = 1351
0.01.055.538 I llama_context: graph splits = 2
0.01.055.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.055.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.971 I 
0.01.125.073 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.125.087 I perplexity: tokenizing the input ..
0.01.875.505 I perplexity: tokenization took 750.406 ms
0.01.875.824 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.484.224 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.119.542 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.121.227 I llama_perf_context_print:        load time =     860.62 ms
0.04.121.230 I llama_perf_context_print: prompt eval time =    1890.92 ms /  8192 tokens (    0.23 ms per token,  4332.29 tokens per second)
0.04.121.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.121.232 I llama_perf_context_print:       total time =    2996.27 ms /  8193 tokens

real	0m4.429s
user	0m4.323s
sys	0m1.095s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5021 (e39e727e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.257.760 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.125 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.126 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.127 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.458 I llama_model_loader: - type  f32:  258 tensors
0.00.289.459 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.461 I print_info: file format = GGUF V3 (latest)
0.00.289.462 I print_info: file type   = Q4_0
0.00.289.464 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.625 I load: special tokens cache size = 25
0.00.358.892 I load: token to piece cache size = 0.2984 MB
0.00.358.911 I print_info: arch             = gptneox
0.00.358.913 I print_info: vocab_only       = 0
0.00.358.914 I print_info: n_ctx_train      = 2048
0.00.358.914 I print_info: n_embd           = 2560
0.00.358.915 I print_info: n_layer          = 32
0.00.358.934 I print_info: n_head           = 32
0.00.358.936 I print_info: n_head_kv        = 32
0.00.358.937 I print_info: n_rot            = 20
0.00.358.937 I print_info: n_swa            = 0
0.00.358.938 I print_info: n_swa_pattern    = 1
0.00.358.938 I print_info: n_embd_head_k    = 80
0.00.358.939 I print_info: n_embd_head_v    = 80
0.00.358.942 I print_info: n_gqa            = 1
0.00.358.944 I print_info: n_embd_k_gqa     = 2560
0.00.358.946 I print_info: n_embd_v_gqa     = 2560
0.00.358.947 I print_info: f_norm_eps       = 1.0e-05
0.00.358.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.952 I print_info: f_logit_scale    = 0.0e+00
0.00.358.953 I print_info: f_attn_scale     = 0.0e+00
0.00.358.954 I print_info: n_ff             = 10240
0.00.358.955 I print_info: n_expert         = 0
0.00.358.955 I print_info: n_expert_used    = 0
0.00.358.956 I print_info: causal attn      = 1
0.00.358.957 I print_info: pooling type     = 0
0.00.358.960 I print_info: rope type        = 2
0.00.358.960 I print_info: rope scaling     = linear
0.00.358.962 I print_info: freq_base_train  = 10000.0
0.00.358.963 I print_info: freq_scale_train = 1
0.00.358.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.964 I print_info: rope_finetuned   = unknown
0.00.358.964 I print_info: ssm_d_conv       = 0
0.00.358.965 I print_info: ssm_d_inner      = 0
0.00.358.966 I print_info: ssm_d_state      = 0
0.00.358.967 I print_info: ssm_dt_rank      = 0
0.00.358.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.968 I print_info: model type       = 2.8B
0.00.358.969 I print_info: model params     = 2.78 B
0.00.358.969 I print_info: general.name     = 2.8B
0.00.358.972 I print_info: vocab type       = BPE
0.00.358.974 I print_info: n_vocab          = 50304
0.00.358.974 I print_info: n_merges         = 50009
0.00.358.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.978 I print_info: LF token         = 187 'Ċ'
0.00.358.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.979 I print_info: max token length = 1024
0.00.358.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.371 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.384 I load_tensors: offloading output layer to GPU
0.00.470.385 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.395 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.396 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.752.991 I llama_context: constructing llama_context
0.00.752.999 I llama_context: n_seq_max     = 1
0.00.752.999 I llama_context: n_ctx         = 2048
0.00.753.000 I llama_context: n_ctx_per_seq = 2048
0.00.753.000 I llama_context: n_batch       = 2048
0.00.753.001 I llama_context: n_ubatch      = 512
0.00.753.002 I llama_context: causal_attn   = 1
0.00.753.002 I llama_context: flash_attn    = 0
0.00.753.009 I llama_context: freq_base     = 10000.0
0.00.753.010 I llama_context: freq_scale    = 1
0.00.754.346 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.364 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.755.520 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.533 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.776 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.783 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.784 I llama_context: graph nodes  = 1351
0.00.771.785 I llama_context: graph splits = 2
0.00.771.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.115 I main: llama threadpool init, n_threads = 1
0.00.841.132 I 
0.00.841.219 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.225 I 
0.00.841.334 I sampler seed: 1234
0.00.841.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.841.354 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.433.554 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23710.78 tokens per second)
0.02.433.558 I llama_perf_context_print:        load time =     581.72 ms
0.02.433.560 I llama_perf_context_print: prompt eval time =       9.43 ms /     7 tokens (    1.35 ms per token,   742.23 tokens per second)
0.02.433.563 I llama_perf_context_print:        eval time =    1546.04 ms /   255 runs   (    6.06 ms per token,   164.94 tokens per second)
0.02.433.564 I llama_perf_context_print:       total time =    1594.06 ms /   262 tokens

real	0m2.714s
user	0m2.021s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.472 I build: 5021 (e39e727e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.112 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.415 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.417 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.418 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.744 I llama_model_loader: - type  f32:  258 tensors
0.00.298.745 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.748 I print_info: file format = GGUF V3 (latest)
0.00.298.749 I print_info: file type   = Q4_0
0.00.298.751 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.692 I load: special tokens cache size = 25
0.00.366.921 I load: token to piece cache size = 0.2984 MB
0.00.366.937 I print_info: arch             = gptneox
0.00.366.938 I print_info: vocab_only       = 0
0.00.366.938 I print_info: n_ctx_train      = 2048
0.00.366.939 I print_info: n_embd           = 2560
0.00.366.940 I print_info: n_layer          = 32
0.00.366.958 I print_info: n_head           = 32
0.00.366.960 I print_info: n_head_kv        = 32
0.00.366.961 I print_info: n_rot            = 20
0.00.366.961 I print_info: n_swa            = 0
0.00.366.962 I print_info: n_swa_pattern    = 1
0.00.366.962 I print_info: n_embd_head_k    = 80
0.00.366.962 I print_info: n_embd_head_v    = 80
0.00.366.965 I print_info: n_gqa            = 1
0.00.366.966 I print_info: n_embd_k_gqa     = 2560
0.00.366.968 I print_info: n_embd_v_gqa     = 2560
0.00.366.970 I print_info: f_norm_eps       = 1.0e-05
0.00.366.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.972 I print_info: f_logit_scale    = 0.0e+00
0.00.366.973 I print_info: f_attn_scale     = 0.0e+00
0.00.366.975 I print_info: n_ff             = 10240
0.00.366.975 I print_info: n_expert         = 0
0.00.366.976 I print_info: n_expert_used    = 0
0.00.366.976 I print_info: causal attn      = 1
0.00.366.977 I print_info: pooling type     = 0
0.00.366.977 I print_info: rope type        = 2
0.00.366.977 I print_info: rope scaling     = linear
0.00.366.979 I print_info: freq_base_train  = 10000.0
0.00.366.980 I print_info: freq_scale_train = 1
0.00.366.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.981 I print_info: rope_finetuned   = unknown
0.00.366.981 I print_info: ssm_d_conv       = 0
0.00.366.982 I print_info: ssm_d_inner      = 0
0.00.366.983 I print_info: ssm_d_state      = 0
0.00.366.984 I print_info: ssm_dt_rank      = 0
0.00.366.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.985 I print_info: model type       = 2.8B
0.00.366.986 I print_info: model params     = 2.78 B
0.00.366.987 I print_info: general.name     = 2.8B
0.00.366.990 I print_info: vocab type       = BPE
0.00.366.991 I print_info: n_vocab          = 50304
0.00.366.991 I print_info: n_merges         = 50009
0.00.366.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.994 I print_info: LF token         = 187 'Ċ'
0.00.366.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.996 I print_info: max token length = 1024
0.00.366.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.452 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.465 I load_tensors: offloading output layer to GPU
0.00.468.466 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.476 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.478 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.562 I llama_context: constructing llama_context
0.00.732.584 I llama_context: n_seq_max     = 1
0.00.732.585 I llama_context: n_ctx         = 2048
0.00.732.585 I llama_context: n_ctx_per_seq = 2048
0.00.732.586 I llama_context: n_batch       = 512
0.00.732.586 I llama_context: n_ubatch      = 512
0.00.732.587 I llama_context: causal_attn   = 1
0.00.732.590 I llama_context: flash_attn    = 0
0.00.732.597 I llama_context: freq_base     = 10000.0
0.00.732.598 I llama_context: freq_scale    = 1
0.00.733.950 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.967 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.735.130 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.141 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.051 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.057 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.058 I llama_context: graph nodes  = 1351
0.00.752.058 I llama_context: graph splits = 2
0.00.752.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.696 I 
0.00.819.806 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.821 I perplexity: tokenizing the input ..
0.01.568.910 I perplexity: tokenization took 749.077 ms
0.01.569.235 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.205.876 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.969.260 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.970.886 I llama_perf_context_print:        load time =     552.56 ms
0.03.970.889 I llama_perf_context_print: prompt eval time =    2046.78 ms /  8192 tokens (    0.25 ms per token,  4002.38 tokens per second)
0.03.970.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.970.891 I llama_perf_context_print:       total time =    3151.20 ms /  8193 tokens

real	0m4.267s
user	0m4.306s
sys	0m0.964s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5021 (e39e727e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.598 I main: llama backend init
0.00.000.610 I main: load the model and apply lora adapter, if any
0.00.263.718 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.940 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.941 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.942 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.171 I llama_model_loader: - type  f32:  258 tensors
0.00.295.172 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.175 I print_info: file format = GGUF V3 (latest)
0.00.295.176 I print_info: file type   = Q4_1
0.00.295.178 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.235 I load: special tokens cache size = 25
0.00.364.584 I load: token to piece cache size = 0.2984 MB
0.00.364.604 I print_info: arch             = gptneox
0.00.364.605 I print_info: vocab_only       = 0
0.00.364.608 I print_info: n_ctx_train      = 2048
0.00.364.609 I print_info: n_embd           = 2560
0.00.364.610 I print_info: n_layer          = 32
0.00.364.628 I print_info: n_head           = 32
0.00.364.630 I print_info: n_head_kv        = 32
0.00.364.630 I print_info: n_rot            = 20
0.00.364.631 I print_info: n_swa            = 0
0.00.364.631 I print_info: n_swa_pattern    = 1
0.00.364.632 I print_info: n_embd_head_k    = 80
0.00.364.633 I print_info: n_embd_head_v    = 80
0.00.364.635 I print_info: n_gqa            = 1
0.00.364.638 I print_info: n_embd_k_gqa     = 2560
0.00.364.639 I print_info: n_embd_v_gqa     = 2560
0.00.364.644 I print_info: f_norm_eps       = 1.0e-05
0.00.364.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.650 I print_info: f_logit_scale    = 0.0e+00
0.00.364.650 I print_info: f_attn_scale     = 0.0e+00
0.00.364.652 I print_info: n_ff             = 10240
0.00.364.652 I print_info: n_expert         = 0
0.00.364.653 I print_info: n_expert_used    = 0
0.00.364.653 I print_info: causal attn      = 1
0.00.364.654 I print_info: pooling type     = 0
0.00.364.654 I print_info: rope type        = 2
0.00.364.655 I print_info: rope scaling     = linear
0.00.364.657 I print_info: freq_base_train  = 10000.0
0.00.364.658 I print_info: freq_scale_train = 1
0.00.364.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.659 I print_info: rope_finetuned   = unknown
0.00.364.659 I print_info: ssm_d_conv       = 0
0.00.364.661 I print_info: ssm_d_inner      = 0
0.00.364.661 I print_info: ssm_d_state      = 0
0.00.364.661 I print_info: ssm_dt_rank      = 0
0.00.364.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.663 I print_info: model type       = 2.8B
0.00.364.664 I print_info: model params     = 2.78 B
0.00.364.664 I print_info: general.name     = 2.8B
0.00.364.667 I print_info: vocab type       = BPE
0.00.364.668 I print_info: n_vocab          = 50304
0.00.364.669 I print_info: n_merges         = 50009
0.00.364.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.672 I print_info: LF token         = 187 'Ċ'
0.00.364.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.673 I print_info: max token length = 1024
0.00.364.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.482 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.494 I load_tensors: offloading output layer to GPU
0.00.469.495 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.504 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.469.505 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.774.231 I llama_context: constructing llama_context
0.00.774.238 I llama_context: n_seq_max     = 1
0.00.774.239 I llama_context: n_ctx         = 2048
0.00.774.239 I llama_context: n_ctx_per_seq = 2048
0.00.774.240 I llama_context: n_batch       = 2048
0.00.774.240 I llama_context: n_ubatch      = 512
0.00.774.241 I llama_context: causal_attn   = 1
0.00.774.242 I llama_context: flash_attn    = 0
0.00.774.248 I llama_context: freq_base     = 10000.0
0.00.774.249 I llama_context: freq_scale    = 1
0.00.775.615 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.632 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.776.766 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.779 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.413 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.420 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.421 I llama_context: graph nodes  = 1351
0.00.800.422 I llama_context: graph splits = 2
0.00.800.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.461 I main: llama threadpool init, n_threads = 1
0.00.872.477 I 
0.00.872.563 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.568 I 
0.00.872.684 I sampler seed: 1234
0.00.872.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.872.706 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.501.316 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23712.92 tokens per second)
0.02.501.321 I llama_perf_context_print:        load time =     607.09 ms
0.02.501.322 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.45 tokens per second)
0.02.501.324 I llama_perf_context_print:        eval time =    1583.16 ms /   255 runs   (    6.21 ms per token,   161.07 tokens per second)
0.02.501.325 I llama_perf_context_print:       total time =    1630.50 ms /   262 tokens

real	0m2.784s
user	0m2.060s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.409 I build: 5021 (e39e727e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.575 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.988 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.988 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.989 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.568 I llama_model_loader: - type  f32:  258 tensors
0.00.301.569 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.572 I print_info: file format = GGUF V3 (latest)
0.00.301.573 I print_info: file type   = Q4_1
0.00.301.575 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.293 I load: special tokens cache size = 25
0.00.371.523 I load: token to piece cache size = 0.2984 MB
0.00.371.540 I print_info: arch             = gptneox
0.00.371.540 I print_info: vocab_only       = 0
0.00.371.541 I print_info: n_ctx_train      = 2048
0.00.371.542 I print_info: n_embd           = 2560
0.00.371.544 I print_info: n_layer          = 32
0.00.371.563 I print_info: n_head           = 32
0.00.371.566 I print_info: n_head_kv        = 32
0.00.371.566 I print_info: n_rot            = 20
0.00.371.567 I print_info: n_swa            = 0
0.00.371.568 I print_info: n_swa_pattern    = 1
0.00.371.569 I print_info: n_embd_head_k    = 80
0.00.371.570 I print_info: n_embd_head_v    = 80
0.00.371.572 I print_info: n_gqa            = 1
0.00.371.574 I print_info: n_embd_k_gqa     = 2560
0.00.371.575 I print_info: n_embd_v_gqa     = 2560
0.00.371.578 I print_info: f_norm_eps       = 1.0e-05
0.00.371.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.583 I print_info: f_logit_scale    = 0.0e+00
0.00.371.583 I print_info: f_attn_scale     = 0.0e+00
0.00.371.585 I print_info: n_ff             = 10240
0.00.371.585 I print_info: n_expert         = 0
0.00.371.585 I print_info: n_expert_used    = 0
0.00.371.586 I print_info: causal attn      = 1
0.00.371.586 I print_info: pooling type     = 0
0.00.371.587 I print_info: rope type        = 2
0.00.371.587 I print_info: rope scaling     = linear
0.00.371.588 I print_info: freq_base_train  = 10000.0
0.00.371.589 I print_info: freq_scale_train = 1
0.00.371.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.590 I print_info: rope_finetuned   = unknown
0.00.371.590 I print_info: ssm_d_conv       = 0
0.00.371.591 I print_info: ssm_d_inner      = 0
0.00.371.591 I print_info: ssm_d_state      = 0
0.00.371.592 I print_info: ssm_dt_rank      = 0
0.00.371.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.594 I print_info: model type       = 2.8B
0.00.371.595 I print_info: model params     = 2.78 B
0.00.371.596 I print_info: general.name     = 2.8B
0.00.371.599 I print_info: vocab type       = BPE
0.00.371.600 I print_info: n_vocab          = 50304
0.00.371.601 I print_info: n_merges         = 50009
0.00.371.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.603 I print_info: LF token         = 187 'Ċ'
0.00.371.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.605 I print_info: max token length = 1024
0.00.371.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.765 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.778 I load_tensors: offloading output layer to GPU
0.00.477.779 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.788 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.477.790 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.756.361 I llama_context: constructing llama_context
0.00.756.368 I llama_context: n_seq_max     = 1
0.00.756.369 I llama_context: n_ctx         = 2048
0.00.756.369 I llama_context: n_ctx_per_seq = 2048
0.00.756.370 I llama_context: n_batch       = 512
0.00.756.370 I llama_context: n_ubatch      = 512
0.00.756.371 I llama_context: causal_attn   = 1
0.00.756.372 I llama_context: flash_attn    = 0
0.00.756.378 I llama_context: freq_base     = 10000.0
0.00.756.379 I llama_context: freq_scale    = 1
0.00.757.762 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.780 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.908 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.919 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.632 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.640 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.641 I llama_context: graph nodes  = 1351
0.00.775.642 I llama_context: graph splits = 2
0.00.775.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.125 I 
0.00.862.227 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.862.240 I perplexity: tokenizing the input ..
0.01.608.777 I perplexity: tokenization took 746.523 ms
0.01.609.104 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.604 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.008.930 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.010.599 I llama_perf_context_print:        load time =     592.52 ms
0.04.010.602 I llama_perf_context_print: prompt eval time =    2050.81 ms /  8192 tokens (    0.25 ms per token,  3994.51 tokens per second)
0.04.010.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.010.606 I llama_perf_context_print:       total time =    3148.49 ms /  8193 tokens

real	0m4.308s
user	0m4.288s
sys	0m0.985s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5021 (e39e727e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.263.695 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.939 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.940 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.941 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.192 I llama_model_loader: - type  f32:  258 tensors
0.00.298.193 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.197 I print_info: file format = GGUF V3 (latest)
0.00.298.199 I print_info: file type   = Q5_0
0.00.298.201 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.894 I load: special tokens cache size = 25
0.00.367.165 I load: token to piece cache size = 0.2984 MB
0.00.367.186 I print_info: arch             = gptneox
0.00.367.186 I print_info: vocab_only       = 0
0.00.367.187 I print_info: n_ctx_train      = 2048
0.00.367.188 I print_info: n_embd           = 2560
0.00.367.200 I print_info: n_layer          = 32
0.00.367.214 I print_info: n_head           = 32
0.00.367.216 I print_info: n_head_kv        = 32
0.00.367.217 I print_info: n_rot            = 20
0.00.367.217 I print_info: n_swa            = 0
0.00.367.218 I print_info: n_swa_pattern    = 1
0.00.367.218 I print_info: n_embd_head_k    = 80
0.00.367.219 I print_info: n_embd_head_v    = 80
0.00.367.222 I print_info: n_gqa            = 1
0.00.367.225 I print_info: n_embd_k_gqa     = 2560
0.00.367.226 I print_info: n_embd_v_gqa     = 2560
0.00.367.228 I print_info: f_norm_eps       = 1.0e-05
0.00.367.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.232 I print_info: f_logit_scale    = 0.0e+00
0.00.367.233 I print_info: f_attn_scale     = 0.0e+00
0.00.367.235 I print_info: n_ff             = 10240
0.00.367.235 I print_info: n_expert         = 0
0.00.367.236 I print_info: n_expert_used    = 0
0.00.367.237 I print_info: causal attn      = 1
0.00.367.237 I print_info: pooling type     = 0
0.00.367.237 I print_info: rope type        = 2
0.00.367.239 I print_info: rope scaling     = linear
0.00.367.241 I print_info: freq_base_train  = 10000.0
0.00.367.242 I print_info: freq_scale_train = 1
0.00.367.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.243 I print_info: rope_finetuned   = unknown
0.00.367.244 I print_info: ssm_d_conv       = 0
0.00.367.244 I print_info: ssm_d_inner      = 0
0.00.367.245 I print_info: ssm_d_state      = 0
0.00.367.246 I print_info: ssm_dt_rank      = 0
0.00.367.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.248 I print_info: model type       = 2.8B
0.00.367.249 I print_info: model params     = 2.78 B
0.00.367.250 I print_info: general.name     = 2.8B
0.00.367.253 I print_info: vocab type       = BPE
0.00.367.254 I print_info: n_vocab          = 50304
0.00.367.255 I print_info: n_merges         = 50009
0.00.367.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.259 I print_info: LF token         = 187 'Ċ'
0.00.367.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.260 I print_info: max token length = 1024
0.00.367.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.489 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.500 I load_tensors: offloading output layer to GPU
0.00.478.501 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.511 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.478.512 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.803.276 I llama_context: constructing llama_context
0.00.803.283 I llama_context: n_seq_max     = 1
0.00.803.283 I llama_context: n_ctx         = 2048
0.00.803.284 I llama_context: n_ctx_per_seq = 2048
0.00.803.285 I llama_context: n_batch       = 2048
0.00.803.286 I llama_context: n_ubatch      = 512
0.00.803.286 I llama_context: causal_attn   = 1
0.00.803.287 I llama_context: flash_attn    = 0
0.00.803.293 I llama_context: freq_base     = 10000.0
0.00.803.294 I llama_context: freq_scale    = 1
0.00.804.672 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.690 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.805.843 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.857 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.669 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.676 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.677 I llama_context: graph nodes  = 1351
0.00.822.677 I llama_context: graph splits = 2
0.00.822.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.727 I main: llama threadpool init, n_threads = 1
0.00.894.744 I 
0.00.894.829 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.834 I 
0.00.894.955 I sampler seed: 1234
0.00.894.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.976 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.894.976 I 
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

0.02.616.071 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23027.76 tokens per second)
0.02.616.076 I llama_perf_context_print:        load time =     629.38 ms
0.02.616.078 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   713.05 tokens per second)
0.02.616.080 I llama_perf_context_print:        eval time =    1674.29 ms /   255 runs   (    6.57 ms per token,   152.30 tokens per second)
0.02.616.081 I llama_perf_context_print:       total time =    1722.99 ms /   262 tokens

real	0m2.896s
user	0m2.187s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.936 I build: 5021 (e39e727e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.412 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.711 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.712 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.713 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.983 I llama_model_loader: - type  f32:  258 tensors
0.00.302.984 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.987 I print_info: file format = GGUF V3 (latest)
0.00.302.988 I print_info: file type   = Q5_0
0.00.302.991 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.349.342 I load: special tokens cache size = 25
0.00.371.555 I load: token to piece cache size = 0.2984 MB
0.00.371.580 I print_info: arch             = gptneox
0.00.371.581 I print_info: vocab_only       = 0
0.00.371.581 I print_info: n_ctx_train      = 2048
0.00.371.582 I print_info: n_embd           = 2560
0.00.371.582 I print_info: n_layer          = 32
0.00.371.598 I print_info: n_head           = 32
0.00.371.601 I print_info: n_head_kv        = 32
0.00.371.602 I print_info: n_rot            = 20
0.00.371.602 I print_info: n_swa            = 0
0.00.371.604 I print_info: n_swa_pattern    = 1
0.00.371.604 I print_info: n_embd_head_k    = 80
0.00.371.604 I print_info: n_embd_head_v    = 80
0.00.371.607 I print_info: n_gqa            = 1
0.00.371.609 I print_info: n_embd_k_gqa     = 2560
0.00.371.611 I print_info: n_embd_v_gqa     = 2560
0.00.371.613 I print_info: f_norm_eps       = 1.0e-05
0.00.371.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.619 I print_info: f_logit_scale    = 0.0e+00
0.00.371.619 I print_info: f_attn_scale     = 0.0e+00
0.00.371.621 I print_info: n_ff             = 10240
0.00.371.621 I print_info: n_expert         = 0
0.00.371.622 I print_info: n_expert_used    = 0
0.00.371.622 I print_info: causal attn      = 1
0.00.371.622 I print_info: pooling type     = 0
0.00.371.623 I print_info: rope type        = 2
0.00.371.623 I print_info: rope scaling     = linear
0.00.371.625 I print_info: freq_base_train  = 10000.0
0.00.371.626 I print_info: freq_scale_train = 1
0.00.371.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.627 I print_info: rope_finetuned   = unknown
0.00.371.627 I print_info: ssm_d_conv       = 0
0.00.371.628 I print_info: ssm_d_inner      = 0
0.00.371.629 I print_info: ssm_d_state      = 0
0.00.371.629 I print_info: ssm_dt_rank      = 0
0.00.371.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.630 I print_info: model type       = 2.8B
0.00.371.631 I print_info: model params     = 2.78 B
0.00.371.632 I print_info: general.name     = 2.8B
0.00.371.635 I print_info: vocab type       = BPE
0.00.371.636 I print_info: n_vocab          = 50304
0.00.371.636 I print_info: n_merges         = 50009
0.00.371.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.641 I print_info: LF token         = 187 'Ċ'
0.00.371.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.644 I print_info: max token length = 1024
0.00.371.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.214 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.227 I load_tensors: offloading output layer to GPU
0.00.482.227 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.238 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.482.239 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.771.592 I llama_context: constructing llama_context
0.00.771.600 I llama_context: n_seq_max     = 1
0.00.771.600 I llama_context: n_ctx         = 2048
0.00.771.601 I llama_context: n_ctx_per_seq = 2048
0.00.771.601 I llama_context: n_batch       = 512
0.00.771.602 I llama_context: n_ubatch      = 512
0.00.771.603 I llama_context: causal_attn   = 1
0.00.771.603 I llama_context: flash_attn    = 0
0.00.771.610 I llama_context: freq_base     = 10000.0
0.00.771.611 I llama_context: freq_scale    = 1
0.00.773.046 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.063 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.774.223 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.235 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.672 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.679 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.680 I llama_context: graph nodes  = 1351
0.00.790.681 I llama_context: graph splits = 2
0.00.790.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.308 I 
0.00.859.418 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.433 I perplexity: tokenizing the input ..
0.01.615.216 I perplexity: tokenization took 755.776 ms
0.01.615.524 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.212.918 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.862.355 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.864.069 I llama_perf_context_print:        load time =     587.86 ms
0.03.864.072 I llama_perf_context_print: prompt eval time =    1900.40 ms /  8192 tokens (    0.23 ms per token,  4310.68 tokens per second)
0.03.864.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.864.075 I llama_perf_context_print:       total time =    3004.78 ms /  8193 tokens

real	0m4.169s
user	0m4.169s
sys	0m0.974s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5021 (e39e727e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.278.162 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.164 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.164 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.166 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.415 I llama_model_loader: - type  f32:  258 tensors
0.00.309.416 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.420 I print_info: file format = GGUF V3 (latest)
0.00.309.420 I print_info: file type   = Q5_1
0.00.309.423 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.355.801 I load: special tokens cache size = 25
0.00.378.064 I load: token to piece cache size = 0.2984 MB
0.00.378.092 I print_info: arch             = gptneox
0.00.378.092 I print_info: vocab_only       = 0
0.00.378.093 I print_info: n_ctx_train      = 2048
0.00.378.093 I print_info: n_embd           = 2560
0.00.378.094 I print_info: n_layer          = 32
0.00.378.113 I print_info: n_head           = 32
0.00.378.120 I print_info: n_head_kv        = 32
0.00.378.120 I print_info: n_rot            = 20
0.00.378.121 I print_info: n_swa            = 0
0.00.378.121 I print_info: n_swa_pattern    = 1
0.00.378.121 I print_info: n_embd_head_k    = 80
0.00.378.122 I print_info: n_embd_head_v    = 80
0.00.378.124 I print_info: n_gqa            = 1
0.00.378.127 I print_info: n_embd_k_gqa     = 2560
0.00.378.128 I print_info: n_embd_v_gqa     = 2560
0.00.378.130 I print_info: f_norm_eps       = 1.0e-05
0.00.378.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.132 I print_info: f_logit_scale    = 0.0e+00
0.00.378.133 I print_info: f_attn_scale     = 0.0e+00
0.00.378.134 I print_info: n_ff             = 10240
0.00.378.135 I print_info: n_expert         = 0
0.00.378.135 I print_info: n_expert_used    = 0
0.00.378.136 I print_info: causal attn      = 1
0.00.378.136 I print_info: pooling type     = 0
0.00.378.136 I print_info: rope type        = 2
0.00.378.137 I print_info: rope scaling     = linear
0.00.378.139 I print_info: freq_base_train  = 10000.0
0.00.378.140 I print_info: freq_scale_train = 1
0.00.378.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.141 I print_info: rope_finetuned   = unknown
0.00.378.142 I print_info: ssm_d_conv       = 0
0.00.378.142 I print_info: ssm_d_inner      = 0
0.00.378.142 I print_info: ssm_d_state      = 0
0.00.378.143 I print_info: ssm_dt_rank      = 0
0.00.378.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.144 I print_info: model type       = 2.8B
0.00.378.145 I print_info: model params     = 2.78 B
0.00.378.145 I print_info: general.name     = 2.8B
0.00.378.148 I print_info: vocab type       = BPE
0.00.378.150 I print_info: n_vocab          = 50304
0.00.378.150 I print_info: n_merges         = 50009
0.00.378.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.154 I print_info: LF token         = 187 'Ċ'
0.00.378.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.155 I print_info: max token length = 1024
0.00.378.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.387 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.397 I load_tensors: offloading output layer to GPU
0.00.496.398 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.407 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.496.409 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.859.407 I llama_context: constructing llama_context
0.00.859.414 I llama_context: n_seq_max     = 1
0.00.859.415 I llama_context: n_ctx         = 2048
0.00.859.415 I llama_context: n_ctx_per_seq = 2048
0.00.859.415 I llama_context: n_batch       = 2048
0.00.859.416 I llama_context: n_ubatch      = 512
0.00.859.417 I llama_context: causal_attn   = 1
0.00.859.417 I llama_context: flash_attn    = 0
0.00.859.424 I llama_context: freq_base     = 10000.0
0.00.859.425 I llama_context: freq_scale    = 1
0.00.860.778 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.797 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.861.939 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.951 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.439 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.445 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.446 I llama_context: graph nodes  = 1351
0.00.879.447 I llama_context: graph splits = 2
0.00.879.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.576 I main: llama threadpool init, n_threads = 1
0.00.950.594 I 
0.00.950.684 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.689 I 
0.00.950.811 I sampler seed: 1234
0.00.950.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.950.833 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.704.960 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23163.64 tokens per second)
0.02.704.966 I llama_perf_context_print:        load time =     670.73 ms
0.02.704.967 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   714.58 tokens per second)
0.02.704.969 I llama_perf_context_print:        eval time =    1708.07 ms /   255 runs   (    6.70 ms per token,   149.29 tokens per second)
0.02.704.970 I llama_perf_context_print:       total time =    1756.06 ms /   262 tokens

real	0m2.990s
user	0m2.283s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.686 I build: 5021 (e39e727e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.143 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.273 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.274 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.275 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.705 I llama_model_loader: - type  f32:  258 tensors
0.00.310.706 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.710 I print_info: file format = GGUF V3 (latest)
0.00.310.711 I print_info: file type   = Q5_1
0.00.310.713 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.358.609 I load: special tokens cache size = 25
0.00.380.815 I load: token to piece cache size = 0.2984 MB
0.00.380.833 I print_info: arch             = gptneox
0.00.380.834 I print_info: vocab_only       = 0
0.00.380.835 I print_info: n_ctx_train      = 2048
0.00.380.835 I print_info: n_embd           = 2560
0.00.380.836 I print_info: n_layer          = 32
0.00.380.856 I print_info: n_head           = 32
0.00.380.858 I print_info: n_head_kv        = 32
0.00.380.859 I print_info: n_rot            = 20
0.00.380.860 I print_info: n_swa            = 0
0.00.380.860 I print_info: n_swa_pattern    = 1
0.00.380.860 I print_info: n_embd_head_k    = 80
0.00.380.861 I print_info: n_embd_head_v    = 80
0.00.380.863 I print_info: n_gqa            = 1
0.00.380.865 I print_info: n_embd_k_gqa     = 2560
0.00.380.866 I print_info: n_embd_v_gqa     = 2560
0.00.380.868 I print_info: f_norm_eps       = 1.0e-05
0.00.380.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.871 I print_info: f_logit_scale    = 0.0e+00
0.00.380.872 I print_info: f_attn_scale     = 0.0e+00
0.00.380.874 I print_info: n_ff             = 10240
0.00.380.878 I print_info: n_expert         = 0
0.00.380.878 I print_info: n_expert_used    = 0
0.00.380.878 I print_info: causal attn      = 1
0.00.380.879 I print_info: pooling type     = 0
0.00.380.879 I print_info: rope type        = 2
0.00.380.880 I print_info: rope scaling     = linear
0.00.380.882 I print_info: freq_base_train  = 10000.0
0.00.380.883 I print_info: freq_scale_train = 1
0.00.380.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.883 I print_info: rope_finetuned   = unknown
0.00.380.884 I print_info: ssm_d_conv       = 0
0.00.380.884 I print_info: ssm_d_inner      = 0
0.00.380.885 I print_info: ssm_d_state      = 0
0.00.380.886 I print_info: ssm_dt_rank      = 0
0.00.380.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.887 I print_info: model type       = 2.8B
0.00.380.887 I print_info: model params     = 2.78 B
0.00.380.888 I print_info: general.name     = 2.8B
0.00.380.891 I print_info: vocab type       = BPE
0.00.380.892 I print_info: n_vocab          = 50304
0.00.380.893 I print_info: n_merges         = 50009
0.00.380.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.896 I print_info: LF token         = 187 'Ċ'
0.00.380.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.898 I print_info: max token length = 1024
0.00.380.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.185 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.194 I load_tensors: offloading output layer to GPU
0.00.500.195 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.204 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.206 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.817.993 I llama_context: constructing llama_context
0.00.818.000 I llama_context: n_seq_max     = 1
0.00.818.001 I llama_context: n_ctx         = 2048
0.00.818.001 I llama_context: n_ctx_per_seq = 2048
0.00.818.002 I llama_context: n_batch       = 512
0.00.818.002 I llama_context: n_ubatch      = 512
0.00.818.003 I llama_context: causal_attn   = 1
0.00.818.003 I llama_context: flash_attn    = 0
0.00.818.009 I llama_context: freq_base     = 10000.0
0.00.818.010 I llama_context: freq_scale    = 1
0.00.819.388 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.404 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.820.543 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.553 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.334 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.341 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.342 I llama_context: graph nodes  = 1351
0.00.837.342 I llama_context: graph splits = 2
0.00.837.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.338 I 
0.00.905.439 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.453 I perplexity: tokenizing the input ..
0.01.663.051 I perplexity: tokenization took 757.588 ms
0.01.663.368 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.260.363 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.902.902 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.904.555 I llama_perf_context_print:        load time =     627.16 ms
0.03.904.558 I llama_perf_context_print: prompt eval time =    1885.61 ms /  8192 tokens (    0.23 ms per token,  4344.48 tokens per second)
0.03.904.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.904.560 I llama_perf_context_print:       total time =    2999.23 ms /  8193 tokens

real	0m4.208s
user	0m4.201s
sys	0m0.985s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5021 (e39e727e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.250.944 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.267.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.807 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.807 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.808 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.283.069 I llama_model_loader: - type  f32:  258 tensors
0.00.283.070 I llama_model_loader: - type q2_K:   65 tensors
0.00.283.071 I llama_model_loader: - type q3_K:   64 tensors
0.00.283.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.074 I print_info: file format = GGUF V3 (latest)
0.00.283.075 I print_info: file type   = Q2_K - Medium
0.00.283.078 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.329.012 I load: special tokens cache size = 25
0.00.351.295 I load: token to piece cache size = 0.2984 MB
0.00.351.313 I print_info: arch             = gptneox
0.00.351.314 I print_info: vocab_only       = 0
0.00.351.315 I print_info: n_ctx_train      = 2048
0.00.351.317 I print_info: n_embd           = 2560
0.00.351.318 I print_info: n_layer          = 32
0.00.351.336 I print_info: n_head           = 32
0.00.351.338 I print_info: n_head_kv        = 32
0.00.351.339 I print_info: n_rot            = 20
0.00.351.339 I print_info: n_swa            = 0
0.00.351.340 I print_info: n_swa_pattern    = 1
0.00.351.340 I print_info: n_embd_head_k    = 80
0.00.351.342 I print_info: n_embd_head_v    = 80
0.00.351.344 I print_info: n_gqa            = 1
0.00.351.346 I print_info: n_embd_k_gqa     = 2560
0.00.351.348 I print_info: n_embd_v_gqa     = 2560
0.00.351.349 I print_info: f_norm_eps       = 1.0e-05
0.00.351.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.357 I print_info: f_logit_scale    = 0.0e+00
0.00.351.357 I print_info: f_attn_scale     = 0.0e+00
0.00.351.361 I print_info: n_ff             = 10240
0.00.351.362 I print_info: n_expert         = 0
0.00.351.362 I print_info: n_expert_used    = 0
0.00.351.363 I print_info: causal attn      = 1
0.00.351.363 I print_info: pooling type     = 0
0.00.351.364 I print_info: rope type        = 2
0.00.351.364 I print_info: rope scaling     = linear
0.00.351.366 I print_info: freq_base_train  = 10000.0
0.00.351.366 I print_info: freq_scale_train = 1
0.00.351.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.368 I print_info: rope_finetuned   = unknown
0.00.351.369 I print_info: ssm_d_conv       = 0
0.00.351.369 I print_info: ssm_d_inner      = 0
0.00.351.369 I print_info: ssm_d_state      = 0
0.00.351.370 I print_info: ssm_dt_rank      = 0
0.00.351.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.371 I print_info: model type       = 2.8B
0.00.351.372 I print_info: model params     = 2.78 B
0.00.351.372 I print_info: general.name     = 2.8B
0.00.351.376 I print_info: vocab type       = BPE
0.00.351.377 I print_info: n_vocab          = 50304
0.00.351.378 I print_info: n_merges         = 50009
0.00.351.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.382 I print_info: LF token         = 187 'Ċ'
0.00.351.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.384 I print_info: max token length = 1024
0.00.351.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.584 I load_tensors: offloading 32 repeating layers to GPU
0.00.416.594 I load_tensors: offloading output layer to GPU
0.00.416.595 I load_tensors: offloaded 33/33 layers to GPU
0.00.416.603 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.416.604 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.609.038 I llama_context: constructing llama_context
0.00.609.045 I llama_context: n_seq_max     = 1
0.00.609.046 I llama_context: n_ctx         = 2048
0.00.609.046 I llama_context: n_ctx_per_seq = 2048
0.00.609.046 I llama_context: n_batch       = 2048
0.00.609.047 I llama_context: n_ubatch      = 512
0.00.609.048 I llama_context: causal_attn   = 1
0.00.609.048 I llama_context: flash_attn    = 0
0.00.609.054 I llama_context: freq_base     = 10000.0
0.00.609.056 I llama_context: freq_scale    = 1
0.00.610.377 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.610.394 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.611.536 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.611.546 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.627.920 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.627.927 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.627.928 I llama_context: graph nodes  = 1351
0.00.627.928 I llama_context: graph splits = 2
0.00.627.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.628.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.933 I main: llama threadpool init, n_threads = 1
0.00.698.962 I 
0.00.699.048 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.699.053 I 
0.00.699.162 I sampler seed: 1234
0.00.699.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.699.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.699.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.699.183 I 
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



0.02.486.077 I llama_perf_sampler_print:    sampling time =      10.23 ms /   263 runs   (    0.04 ms per token, 25698.65 tokens per second)
0.02.486.081 I llama_perf_context_print:        load time =     446.34 ms
0.02.486.083 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   494.87 tokens per second)
0.02.486.084 I llama_perf_context_print:        eval time =    1737.45 ms /   255 runs   (    6.81 ms per token,   146.77 tokens per second)
0.02.486.086 I llama_perf_context_print:       total time =    1788.76 ms /   262 tokens

real	0m2.772s
user	0m2.131s
sys	0m0.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.437 I build: 5021 (e39e727e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.670 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.278.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.582 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.583 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.802 I llama_model_loader: - type  f32:  258 tensors
0.00.293.803 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.803 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.806 I print_info: file format = GGUF V3 (latest)
0.00.293.807 I print_info: file type   = Q2_K - Medium
0.00.293.809 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.341.150 I load: special tokens cache size = 25
0.00.363.375 I load: token to piece cache size = 0.2984 MB
0.00.363.392 I print_info: arch             = gptneox
0.00.363.393 I print_info: vocab_only       = 0
0.00.363.394 I print_info: n_ctx_train      = 2048
0.00.363.394 I print_info: n_embd           = 2560
0.00.363.395 I print_info: n_layer          = 32
0.00.363.406 I print_info: n_head           = 32
0.00.363.408 I print_info: n_head_kv        = 32
0.00.363.409 I print_info: n_rot            = 20
0.00.363.409 I print_info: n_swa            = 0
0.00.363.409 I print_info: n_swa_pattern    = 1
0.00.363.410 I print_info: n_embd_head_k    = 80
0.00.363.410 I print_info: n_embd_head_v    = 80
0.00.363.412 I print_info: n_gqa            = 1
0.00.363.415 I print_info: n_embd_k_gqa     = 2560
0.00.363.416 I print_info: n_embd_v_gqa     = 2560
0.00.363.418 I print_info: f_norm_eps       = 1.0e-05
0.00.363.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.421 I print_info: f_logit_scale    = 0.0e+00
0.00.363.421 I print_info: f_attn_scale     = 0.0e+00
0.00.363.422 I print_info: n_ff             = 10240
0.00.363.423 I print_info: n_expert         = 0
0.00.363.423 I print_info: n_expert_used    = 0
0.00.363.424 I print_info: causal attn      = 1
0.00.363.426 I print_info: pooling type     = 0
0.00.363.426 I print_info: rope type        = 2
0.00.363.426 I print_info: rope scaling     = linear
0.00.363.428 I print_info: freq_base_train  = 10000.0
0.00.363.429 I print_info: freq_scale_train = 1
0.00.363.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.430 I print_info: rope_finetuned   = unknown
0.00.363.434 I print_info: ssm_d_conv       = 0
0.00.363.434 I print_info: ssm_d_inner      = 0
0.00.363.434 I print_info: ssm_d_state      = 0
0.00.363.435 I print_info: ssm_dt_rank      = 0
0.00.363.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.436 I print_info: model type       = 2.8B
0.00.363.437 I print_info: model params     = 2.78 B
0.00.363.438 I print_info: general.name     = 2.8B
0.00.363.440 I print_info: vocab type       = BPE
0.00.363.442 I print_info: n_vocab          = 50304
0.00.363.442 I print_info: n_merges         = 50009
0.00.363.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.445 I print_info: LF token         = 187 'Ċ'
0.00.363.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.447 I print_info: max token length = 1024
0.00.363.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.129 I load_tensors: offloading 32 repeating layers to GPU
0.00.428.139 I load_tensors: offloading output layer to GPU
0.00.428.140 I load_tensors: offloaded 33/33 layers to GPU
0.00.428.148 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.428.149 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.604.418 I llama_context: constructing llama_context
0.00.604.425 I llama_context: n_seq_max     = 1
0.00.604.425 I llama_context: n_ctx         = 2048
0.00.604.426 I llama_context: n_ctx_per_seq = 2048
0.00.604.426 I llama_context: n_batch       = 512
0.00.604.427 I llama_context: n_ubatch      = 512
0.00.604.428 I llama_context: causal_attn   = 1
0.00.604.428 I llama_context: flash_attn    = 0
0.00.604.433 I llama_context: freq_base     = 10000.0
0.00.604.434 I llama_context: freq_scale    = 1
0.00.605.771 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.605.788 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.606.904 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.606.919 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.623.480 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.623.486 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.623.487 I llama_context: graph nodes  = 1351
0.00.623.488 I llama_context: graph splits = 2
0.00.623.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.623.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.826 I 
0.00.693.927 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.693.949 I perplexity: tokenizing the input ..
0.01.431.269 I perplexity: tokenization took 737.316 ms
0.01.431.597 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.063.576 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.783.304 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.784.894 I llama_perf_context_print:        load time =     431.12 ms
0.03.784.897 I llama_perf_context_print: prompt eval time =    1994.01 ms /  8192 tokens (    0.24 ms per token,  4108.31 tokens per second)
0.03.784.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.784.900 I llama_perf_context_print:       total time =    3091.08 ms /  8193 tokens

real	0m4.079s
user	0m4.169s
sys	0m0.897s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5021 (e39e727e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.254.466 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.270.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.906 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.908 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.909 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.286.401 I llama_model_loader: - type  f32:  258 tensors
0.00.286.402 I llama_model_loader: - type q3_K:   33 tensors
0.00.286.402 I llama_model_loader: - type q4_K:   94 tensors
0.00.286.403 I llama_model_loader: - type q5_K:    2 tensors
0.00.286.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.406 I print_info: file format = GGUF V3 (latest)
0.00.286.407 I print_info: file type   = Q3_K - Medium
0.00.286.410 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.338.467 I load: special tokens cache size = 25
0.00.360.922 I load: token to piece cache size = 0.2984 MB
0.00.360.956 I print_info: arch             = gptneox
0.00.360.956 I print_info: vocab_only       = 0
0.00.360.957 I print_info: n_ctx_train      = 2048
0.00.360.957 I print_info: n_embd           = 2560
0.00.360.958 I print_info: n_layer          = 32
0.00.360.981 I print_info: n_head           = 32
0.00.360.983 I print_info: n_head_kv        = 32
0.00.360.983 I print_info: n_rot            = 20
0.00.360.984 I print_info: n_swa            = 0
0.00.360.984 I print_info: n_swa_pattern    = 1
0.00.360.985 I print_info: n_embd_head_k    = 80
0.00.360.986 I print_info: n_embd_head_v    = 80
0.00.360.988 I print_info: n_gqa            = 1
0.00.360.990 I print_info: n_embd_k_gqa     = 2560
0.00.360.993 I print_info: n_embd_v_gqa     = 2560
0.00.360.995 I print_info: f_norm_eps       = 1.0e-05
0.00.360.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.998 I print_info: f_logit_scale    = 0.0e+00
0.00.360.999 I print_info: f_attn_scale     = 0.0e+00
0.00.361.001 I print_info: n_ff             = 10240
0.00.361.001 I print_info: n_expert         = 0
0.00.361.002 I print_info: n_expert_used    = 0
0.00.361.002 I print_info: causal attn      = 1
0.00.361.003 I print_info: pooling type     = 0
0.00.361.004 I print_info: rope type        = 2
0.00.361.005 I print_info: rope scaling     = linear
0.00.361.007 I print_info: freq_base_train  = 10000.0
0.00.361.008 I print_info: freq_scale_train = 1
0.00.361.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.009 I print_info: rope_finetuned   = unknown
0.00.361.009 I print_info: ssm_d_conv       = 0
0.00.361.010 I print_info: ssm_d_inner      = 0
0.00.361.010 I print_info: ssm_d_state      = 0
0.00.361.011 I print_info: ssm_dt_rank      = 0
0.00.361.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.013 I print_info: model type       = 2.8B
0.00.361.014 I print_info: model params     = 2.78 B
0.00.361.015 I print_info: general.name     = 2.8B
0.00.361.023 I print_info: vocab type       = BPE
0.00.361.024 I print_info: n_vocab          = 50304
0.00.361.025 I print_info: n_merges         = 50009
0.00.361.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.029 I print_info: LF token         = 187 'Ċ'
0.00.361.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.031 I print_info: max token length = 1024
0.00.361.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.576 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.586 I load_tensors: offloading output layer to GPU
0.00.446.587 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.596 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.446.597 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.702.810 I llama_context: constructing llama_context
0.00.702.817 I llama_context: n_seq_max     = 1
0.00.702.817 I llama_context: n_ctx         = 2048
0.00.702.818 I llama_context: n_ctx_per_seq = 2048
0.00.702.818 I llama_context: n_batch       = 2048
0.00.702.819 I llama_context: n_ubatch      = 512
0.00.702.819 I llama_context: causal_attn   = 1
0.00.702.820 I llama_context: flash_attn    = 0
0.00.702.827 I llama_context: freq_base     = 10000.0
0.00.702.828 I llama_context: freq_scale    = 1
0.00.704.190 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.704.209 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.705.350 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.705.364 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.329 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.722.338 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.722.339 I llama_context: graph nodes  = 1351
0.00.722.340 I llama_context: graph splits = 2
0.00.722.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.870 I main: llama threadpool init, n_threads = 1
0.00.795.889 I 
0.00.795.980 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.795.985 I 
0.00.796.109 I sampler seed: 1234
0.00.796.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.796.141 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.607.250 I llama_perf_sampler_print:    sampling time =      11.89 ms /   263 runs   (    0.05 ms per token, 22119.43 tokens per second)
0.02.607.254 I llama_perf_context_print:        load time =     539.62 ms
0.02.607.256 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   549.71 tokens per second)
0.02.607.258 I llama_perf_context_print:        eval time =    1759.76 ms /   255 runs   (    6.90 ms per token,   144.91 tokens per second)
0.02.607.259 I llama_perf_context_print:       total time =    1813.16 ms /   262 tokens

real	0m2.890s
user	0m2.224s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.554 I build: 5021 (e39e727e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.721 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.112 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.113 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.114 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.685 I llama_model_loader: - type  f32:  258 tensors
0.00.292.686 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.686 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.687 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.691 I print_info: file format = GGUF V3 (latest)
0.00.292.692 I print_info: file type   = Q3_K - Medium
0.00.292.695 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.525 I load: special tokens cache size = 25
0.00.362.969 I load: token to piece cache size = 0.2984 MB
0.00.362.989 I print_info: arch             = gptneox
0.00.362.990 I print_info: vocab_only       = 0
0.00.362.991 I print_info: n_ctx_train      = 2048
0.00.362.992 I print_info: n_embd           = 2560
0.00.362.992 I print_info: n_layer          = 32
0.00.363.012 I print_info: n_head           = 32
0.00.363.014 I print_info: n_head_kv        = 32
0.00.363.015 I print_info: n_rot            = 20
0.00.363.015 I print_info: n_swa            = 0
0.00.363.017 I print_info: n_swa_pattern    = 1
0.00.363.017 I print_info: n_embd_head_k    = 80
0.00.363.018 I print_info: n_embd_head_v    = 80
0.00.363.020 I print_info: n_gqa            = 1
0.00.363.022 I print_info: n_embd_k_gqa     = 2560
0.00.363.024 I print_info: n_embd_v_gqa     = 2560
0.00.363.026 I print_info: f_norm_eps       = 1.0e-05
0.00.363.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.030 I print_info: f_logit_scale    = 0.0e+00
0.00.363.030 I print_info: f_attn_scale     = 0.0e+00
0.00.363.032 I print_info: n_ff             = 10240
0.00.363.032 I print_info: n_expert         = 0
0.00.363.033 I print_info: n_expert_used    = 0
0.00.363.034 I print_info: causal attn      = 1
0.00.363.034 I print_info: pooling type     = 0
0.00.363.034 I print_info: rope type        = 2
0.00.363.035 I print_info: rope scaling     = linear
0.00.363.037 I print_info: freq_base_train  = 10000.0
0.00.363.037 I print_info: freq_scale_train = 1
0.00.363.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.038 I print_info: rope_finetuned   = unknown
0.00.363.039 I print_info: ssm_d_conv       = 0
0.00.363.039 I print_info: ssm_d_inner      = 0
0.00.363.039 I print_info: ssm_d_state      = 0
0.00.363.040 I print_info: ssm_dt_rank      = 0
0.00.363.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.041 I print_info: model type       = 2.8B
0.00.363.042 I print_info: model params     = 2.78 B
0.00.363.043 I print_info: general.name     = 2.8B
0.00.363.046 I print_info: vocab type       = BPE
0.00.363.047 I print_info: n_vocab          = 50304
0.00.363.048 I print_info: n_merges         = 50009
0.00.363.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.052 I print_info: LF token         = 187 'Ċ'
0.00.363.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.053 I print_info: max token length = 1024
0.00.363.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.163 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.174 I load_tensors: offloading output layer to GPU
0.00.445.174 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.183 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.445.185 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.670.283 I llama_context: constructing llama_context
0.00.670.290 I llama_context: n_seq_max     = 1
0.00.670.291 I llama_context: n_ctx         = 2048
0.00.670.292 I llama_context: n_ctx_per_seq = 2048
0.00.670.292 I llama_context: n_batch       = 512
0.00.670.292 I llama_context: n_ubatch      = 512
0.00.670.293 I llama_context: causal_attn   = 1
0.00.670.294 I llama_context: flash_attn    = 0
0.00.670.300 I llama_context: freq_base     = 10000.0
0.00.670.301 I llama_context: freq_scale    = 1
0.00.671.683 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.671.701 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.672.830 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.672.843 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.689.149 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.689.156 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.689.157 I llama_context: graph nodes  = 1351
0.00.689.158 I llama_context: graph splits = 2
0.00.689.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.505 I 
0.00.757.608 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.757.622 I perplexity: tokenizing the input ..
0.01.498.840 I perplexity: tokenization took 741.206 ms
0.01.499.169 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.132.784 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.886.702 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.888.337 I llama_perf_context_print:        load time =     496.75 ms
0.03.888.340 I llama_perf_context_print: prompt eval time =    2042.74 ms /  8192 tokens (    0.25 ms per token,  4010.30 tokens per second)
0.03.888.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.888.343 I llama_perf_context_print:       total time =    3130.85 ms /  8193 tokens

real	0m4.187s
user	0m4.243s
sys	0m0.924s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5021 (e39e727e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.257.969 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.986 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.987 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.988 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.289.447 I llama_model_loader: - type  f32:  258 tensors
0.00.289.447 I llama_model_loader: - type q4_K:   81 tensors
0.00.289.448 I llama_model_loader: - type q5_K:   32 tensors
0.00.289.449 I llama_model_loader: - type q6_K:   17 tensors
0.00.289.453 I print_info: file format = GGUF V3 (latest)
0.00.289.454 I print_info: file type   = Q4_K - Medium
0.00.289.456 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.335.384 I load: special tokens cache size = 25
0.00.358.287 I load: token to piece cache size = 0.2984 MB
0.00.358.307 I print_info: arch             = gptneox
0.00.358.308 I print_info: vocab_only       = 0
0.00.358.309 I print_info: n_ctx_train      = 2048
0.00.358.309 I print_info: n_embd           = 2560
0.00.358.310 I print_info: n_layer          = 32
0.00.358.330 I print_info: n_head           = 32
0.00.358.332 I print_info: n_head_kv        = 32
0.00.358.332 I print_info: n_rot            = 20
0.00.358.333 I print_info: n_swa            = 0
0.00.358.333 I print_info: n_swa_pattern    = 1
0.00.358.334 I print_info: n_embd_head_k    = 80
0.00.358.335 I print_info: n_embd_head_v    = 80
0.00.358.337 I print_info: n_gqa            = 1
0.00.358.339 I print_info: n_embd_k_gqa     = 2560
0.00.358.340 I print_info: n_embd_v_gqa     = 2560
0.00.358.342 I print_info: f_norm_eps       = 1.0e-05
0.00.358.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.345 I print_info: f_logit_scale    = 0.0e+00
0.00.358.346 I print_info: f_attn_scale     = 0.0e+00
0.00.358.347 I print_info: n_ff             = 10240
0.00.358.348 I print_info: n_expert         = 0
0.00.358.349 I print_info: n_expert_used    = 0
0.00.358.350 I print_info: causal attn      = 1
0.00.358.350 I print_info: pooling type     = 0
0.00.358.351 I print_info: rope type        = 2
0.00.358.351 I print_info: rope scaling     = linear
0.00.358.353 I print_info: freq_base_train  = 10000.0
0.00.358.354 I print_info: freq_scale_train = 1
0.00.358.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.356 I print_info: rope_finetuned   = unknown
0.00.358.356 I print_info: ssm_d_conv       = 0
0.00.358.357 I print_info: ssm_d_inner      = 0
0.00.358.357 I print_info: ssm_d_state      = 0
0.00.358.358 I print_info: ssm_dt_rank      = 0
0.00.358.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.359 I print_info: model type       = 2.8B
0.00.358.360 I print_info: model params     = 2.78 B
0.00.358.361 I print_info: general.name     = 2.8B
0.00.358.363 I print_info: vocab type       = BPE
0.00.358.364 I print_info: n_vocab          = 50304
0.00.358.365 I print_info: n_merges         = 50009
0.00.358.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.369 I print_info: LF token         = 187 'Ċ'
0.00.358.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.370 I print_info: max token length = 1024
0.00.358.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.223 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.235 I load_tensors: offloading output layer to GPU
0.00.455.235 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.245 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.455.246 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.752.907 I llama_context: constructing llama_context
0.00.752.915 I llama_context: n_seq_max     = 1
0.00.752.915 I llama_context: n_ctx         = 2048
0.00.752.916 I llama_context: n_ctx_per_seq = 2048
0.00.752.916 I llama_context: n_batch       = 2048
0.00.752.917 I llama_context: n_ubatch      = 512
0.00.752.918 I llama_context: causal_attn   = 1
0.00.752.919 I llama_context: flash_attn    = 0
0.00.752.924 I llama_context: freq_base     = 10000.0
0.00.752.926 I llama_context: freq_scale    = 1
0.00.754.268 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.286 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.755.777 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.790 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.368 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.376 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.377 I llama_context: graph nodes  = 1351
0.00.772.378 I llama_context: graph splits = 2
0.00.772.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.538 I main: llama threadpool init, n_threads = 1
0.00.844.555 I 
0.00.844.638 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.644 I 
0.00.844.763 I sampler seed: 1234
0.00.844.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.784 I 
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

0.02.555.343 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23365.32 tokens per second)
0.02.555.349 I llama_perf_context_print:        load time =     584.77 ms
0.02.555.351 I llama_perf_context_print: prompt eval time =      12.36 ms /     7 tokens (    1.77 ms per token,   566.43 tokens per second)
0.02.555.353 I llama_perf_context_print:        eval time =    1661.52 ms /   255 runs   (    6.52 ms per token,   153.47 tokens per second)
0.02.555.354 I llama_perf_context_print:       total time =    1712.58 ms /   262 tokens

real	0m2.839s
user	0m2.162s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.592 I build: 5021 (e39e727e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.910 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.081 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.082 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.082 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.597 I llama_model_loader: - type  f32:  258 tensors
0.00.303.597 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.598 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.599 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.602 I print_info: file format = GGUF V3 (latest)
0.00.303.603 I print_info: file type   = Q4_K - Medium
0.00.303.607 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.350.795 I load: special tokens cache size = 25
0.00.373.759 I load: token to piece cache size = 0.2984 MB
0.00.373.780 I print_info: arch             = gptneox
0.00.373.781 I print_info: vocab_only       = 0
0.00.373.782 I print_info: n_ctx_train      = 2048
0.00.373.782 I print_info: n_embd           = 2560
0.00.373.783 I print_info: n_layer          = 32
0.00.373.805 I print_info: n_head           = 32
0.00.373.811 I print_info: n_head_kv        = 32
0.00.373.811 I print_info: n_rot            = 20
0.00.373.812 I print_info: n_swa            = 0
0.00.373.812 I print_info: n_swa_pattern    = 1
0.00.373.813 I print_info: n_embd_head_k    = 80
0.00.373.813 I print_info: n_embd_head_v    = 80
0.00.373.816 I print_info: n_gqa            = 1
0.00.373.818 I print_info: n_embd_k_gqa     = 2560
0.00.373.819 I print_info: n_embd_v_gqa     = 2560
0.00.373.821 I print_info: f_norm_eps       = 1.0e-05
0.00.373.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.824 I print_info: f_logit_scale    = 0.0e+00
0.00.373.825 I print_info: f_attn_scale     = 0.0e+00
0.00.373.826 I print_info: n_ff             = 10240
0.00.373.827 I print_info: n_expert         = 0
0.00.373.828 I print_info: n_expert_used    = 0
0.00.373.829 I print_info: causal attn      = 1
0.00.373.829 I print_info: pooling type     = 0
0.00.373.830 I print_info: rope type        = 2
0.00.373.830 I print_info: rope scaling     = linear
0.00.373.832 I print_info: freq_base_train  = 10000.0
0.00.373.833 I print_info: freq_scale_train = 1
0.00.373.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.834 I print_info: rope_finetuned   = unknown
0.00.373.835 I print_info: ssm_d_conv       = 0
0.00.373.835 I print_info: ssm_d_inner      = 0
0.00.373.836 I print_info: ssm_d_state      = 0
0.00.373.836 I print_info: ssm_dt_rank      = 0
0.00.373.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.838 I print_info: model type       = 2.8B
0.00.373.839 I print_info: model params     = 2.78 B
0.00.373.839 I print_info: general.name     = 2.8B
0.00.373.842 I print_info: vocab type       = BPE
0.00.373.844 I print_info: n_vocab          = 50304
0.00.373.844 I print_info: n_merges         = 50009
0.00.373.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.847 I print_info: LF token         = 187 'Ċ'
0.00.373.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.849 I print_info: max token length = 1024
0.00.373.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.932 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.944 I load_tensors: offloading output layer to GPU
0.00.470.945 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.955 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.470.956 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.739.924 I llama_context: constructing llama_context
0.00.739.931 I llama_context: n_seq_max     = 1
0.00.739.932 I llama_context: n_ctx         = 2048
0.00.739.932 I llama_context: n_ctx_per_seq = 2048
0.00.739.933 I llama_context: n_batch       = 512
0.00.739.933 I llama_context: n_ubatch      = 512
0.00.739.934 I llama_context: causal_attn   = 1
0.00.739.935 I llama_context: flash_attn    = 0
0.00.739.941 I llama_context: freq_base     = 10000.0
0.00.739.942 I llama_context: freq_scale    = 1
0.00.741.304 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.322 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.742.453 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.467 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.010 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.018 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.019 I llama_context: graph nodes  = 1351
0.00.759.020 I llama_context: graph splits = 2
0.00.759.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.396 I 
0.00.828.496 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.510 I perplexity: tokenizing the input ..
0.01.583.547 I perplexity: tokenization took 755.023 ms
0.01.583.887 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.744 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.944.094 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.947.545 I llama_perf_context_print:        load time =     556.46 ms
0.03.947.549 I llama_perf_context_print: prompt eval time =    2014.08 ms /  8192 tokens (    0.25 ms per token,  4067.36 tokens per second)
0.03.947.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.947.551 I llama_perf_context_print:       total time =    3119.16 ms /  8193 tokens

real	0m4.247s
user	0m4.314s
sys	0m0.914s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5021 (e39e727e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.271.752 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.859 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.860 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.861 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.153 I llama_model_loader: - type  f32:  258 tensors
0.00.303.153 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.154 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.156 I print_info: file format = GGUF V3 (latest)
0.00.303.157 I print_info: file type   = Q5_K - Medium
0.00.303.159 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.592 I load: special tokens cache size = 25
0.00.372.151 I load: token to piece cache size = 0.2984 MB
0.00.372.170 I print_info: arch             = gptneox
0.00.372.170 I print_info: vocab_only       = 0
0.00.372.171 I print_info: n_ctx_train      = 2048
0.00.372.173 I print_info: n_embd           = 2560
0.00.372.174 I print_info: n_layer          = 32
0.00.372.193 I print_info: n_head           = 32
0.00.372.195 I print_info: n_head_kv        = 32
0.00.372.196 I print_info: n_rot            = 20
0.00.372.199 I print_info: n_swa            = 0
0.00.372.200 I print_info: n_swa_pattern    = 1
0.00.372.200 I print_info: n_embd_head_k    = 80
0.00.372.201 I print_info: n_embd_head_v    = 80
0.00.372.203 I print_info: n_gqa            = 1
0.00.372.205 I print_info: n_embd_k_gqa     = 2560
0.00.372.207 I print_info: n_embd_v_gqa     = 2560
0.00.372.209 I print_info: f_norm_eps       = 1.0e-05
0.00.372.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.213 I print_info: f_logit_scale    = 0.0e+00
0.00.372.213 I print_info: f_attn_scale     = 0.0e+00
0.00.372.214 I print_info: n_ff             = 10240
0.00.372.218 I print_info: n_expert         = 0
0.00.372.219 I print_info: n_expert_used    = 0
0.00.372.219 I print_info: causal attn      = 1
0.00.372.220 I print_info: pooling type     = 0
0.00.372.221 I print_info: rope type        = 2
0.00.372.221 I print_info: rope scaling     = linear
0.00.372.223 I print_info: freq_base_train  = 10000.0
0.00.372.224 I print_info: freq_scale_train = 1
0.00.372.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.225 I print_info: rope_finetuned   = unknown
0.00.372.225 I print_info: ssm_d_conv       = 0
0.00.372.226 I print_info: ssm_d_inner      = 0
0.00.372.237 I print_info: ssm_d_state      = 0
0.00.372.239 I print_info: ssm_dt_rank      = 0
0.00.372.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.241 I print_info: model type       = 2.8B
0.00.372.243 I print_info: model params     = 2.78 B
0.00.372.243 I print_info: general.name     = 2.8B
0.00.372.246 I print_info: vocab type       = BPE
0.00.372.247 I print_info: n_vocab          = 50304
0.00.372.248 I print_info: n_merges         = 50009
0.00.372.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.252 I print_info: LF token         = 187 'Ċ'
0.00.372.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.255 I print_info: max token length = 1024
0.00.372.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.207 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.221 I load_tensors: offloading output layer to GPU
0.00.484.221 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.232 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.484.233 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.821.610 I llama_context: constructing llama_context
0.00.821.617 I llama_context: n_seq_max     = 1
0.00.821.618 I llama_context: n_ctx         = 2048
0.00.821.618 I llama_context: n_ctx_per_seq = 2048
0.00.821.619 I llama_context: n_batch       = 2048
0.00.821.619 I llama_context: n_ubatch      = 512
0.00.821.620 I llama_context: causal_attn   = 1
0.00.821.621 I llama_context: flash_attn    = 0
0.00.821.628 I llama_context: freq_base     = 10000.0
0.00.821.629 I llama_context: freq_scale    = 1
0.00.822.954 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.971 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.098 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.110 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.244 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.250 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.251 I llama_context: graph nodes  = 1351
0.00.841.252 I llama_context: graph splits = 2
0.00.841.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.139 I main: llama threadpool init, n_threads = 1
0.00.912.156 I 
0.00.912.240 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.245 I 
0.00.912.352 I sampler seed: 1234
0.00.912.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.372 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.718.419 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23755.76 tokens per second)
0.02.718.423 I llama_perf_context_print:        load time =     638.56 ms
0.02.718.425 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.93 tokens per second)
0.02.718.427 I llama_perf_context_print:        eval time =    1757.09 ms /   255 runs   (    6.89 ms per token,   145.13 tokens per second)
0.02.718.428 I llama_perf_context_print:       total time =    1808.10 ms /   262 tokens

real	0m3.006s
user	0m2.284s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.464 I build: 5021 (e39e727e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.990 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.181 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.182 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.529 I llama_model_loader: - type  f32:  258 tensors
0.00.305.530 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.531 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.534 I print_info: file format = GGUF V3 (latest)
0.00.305.534 I print_info: file type   = Q5_K - Medium
0.00.305.537 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.351.798 I load: special tokens cache size = 25
0.00.374.107 I load: token to piece cache size = 0.2984 MB
0.00.374.126 I print_info: arch             = gptneox
0.00.374.127 I print_info: vocab_only       = 0
0.00.374.128 I print_info: n_ctx_train      = 2048
0.00.374.128 I print_info: n_embd           = 2560
0.00.374.129 I print_info: n_layer          = 32
0.00.374.140 I print_info: n_head           = 32
0.00.374.143 I print_info: n_head_kv        = 32
0.00.374.143 I print_info: n_rot            = 20
0.00.374.145 I print_info: n_swa            = 0
0.00.374.146 I print_info: n_swa_pattern    = 1
0.00.374.147 I print_info: n_embd_head_k    = 80
0.00.374.147 I print_info: n_embd_head_v    = 80
0.00.374.150 I print_info: n_gqa            = 1
0.00.374.152 I print_info: n_embd_k_gqa     = 2560
0.00.374.154 I print_info: n_embd_v_gqa     = 2560
0.00.374.156 I print_info: f_norm_eps       = 1.0e-05
0.00.374.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.158 I print_info: f_logit_scale    = 0.0e+00
0.00.374.159 I print_info: f_attn_scale     = 0.0e+00
0.00.374.161 I print_info: n_ff             = 10240
0.00.374.161 I print_info: n_expert         = 0
0.00.374.163 I print_info: n_expert_used    = 0
0.00.374.163 I print_info: causal attn      = 1
0.00.374.163 I print_info: pooling type     = 0
0.00.374.164 I print_info: rope type        = 2
0.00.374.165 I print_info: rope scaling     = linear
0.00.374.167 I print_info: freq_base_train  = 10000.0
0.00.374.167 I print_info: freq_scale_train = 1
0.00.374.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.168 I print_info: rope_finetuned   = unknown
0.00.374.169 I print_info: ssm_d_conv       = 0
0.00.374.169 I print_info: ssm_d_inner      = 0
0.00.374.170 I print_info: ssm_d_state      = 0
0.00.374.170 I print_info: ssm_dt_rank      = 0
0.00.374.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.171 I print_info: model type       = 2.8B
0.00.374.172 I print_info: model params     = 2.78 B
0.00.374.173 I print_info: general.name     = 2.8B
0.00.374.175 I print_info: vocab type       = BPE
0.00.374.177 I print_info: n_vocab          = 50304
0.00.374.178 I print_info: n_merges         = 50009
0.00.374.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.180 I print_info: LF token         = 187 'Ċ'
0.00.374.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.182 I print_info: max token length = 1024
0.00.374.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.951 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.962 I load_tensors: offloading output layer to GPU
0.00.485.963 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.972 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.485.973 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.791.642 I llama_context: constructing llama_context
0.00.791.648 I llama_context: n_seq_max     = 1
0.00.791.649 I llama_context: n_ctx         = 2048
0.00.791.650 I llama_context: n_ctx_per_seq = 2048
0.00.791.650 I llama_context: n_batch       = 512
0.00.791.650 I llama_context: n_ubatch      = 512
0.00.791.651 I llama_context: causal_attn   = 1
0.00.791.652 I llama_context: flash_attn    = 0
0.00.791.657 I llama_context: freq_base     = 10000.0
0.00.791.658 I llama_context: freq_scale    = 1
0.00.793.408 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.426 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.794.580 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.594 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.466 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.472 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.473 I llama_context: graph nodes  = 1351
0.00.811.474 I llama_context: graph splits = 2
0.00.811.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.450 I 
0.00.880.555 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.569 I perplexity: tokenizing the input ..
0.01.632.096 I perplexity: tokenization took 751.516 ms
0.01.632.412 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.246.693 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.942.224 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.944.325 I llama_perf_context_print:        load time =     606.43 ms
0.03.944.329 I llama_perf_context_print: prompt eval time =    1962.17 ms /  8192 tokens (    0.24 ms per token,  4174.98 tokens per second)
0.03.944.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.944.332 I llama_perf_context_print:       total time =    3063.89 ms /  8193 tokens

real	0m4.245s
user	0m4.226s
sys	0m0.979s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5021 (e39e727e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.260.312 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.368 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.369 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.369 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.632 I llama_model_loader: - type  f32:  258 tensors
0.00.291.633 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.636 I print_info: file format = GGUF V3 (latest)
0.00.291.637 I print_info: file type   = Q6_K
0.00.291.639 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.337.462 I load: special tokens cache size = 25
0.00.359.698 I load: token to piece cache size = 0.2984 MB
0.00.359.715 I print_info: arch             = gptneox
0.00.359.716 I print_info: vocab_only       = 0
0.00.359.719 I print_info: n_ctx_train      = 2048
0.00.359.720 I print_info: n_embd           = 2560
0.00.359.720 I print_info: n_layer          = 32
0.00.359.743 I print_info: n_head           = 32
0.00.359.747 I print_info: n_head_kv        = 32
0.00.359.747 I print_info: n_rot            = 20
0.00.359.748 I print_info: n_swa            = 0
0.00.359.748 I print_info: n_swa_pattern    = 1
0.00.359.749 I print_info: n_embd_head_k    = 80
0.00.359.749 I print_info: n_embd_head_v    = 80
0.00.359.752 I print_info: n_gqa            = 1
0.00.359.754 I print_info: n_embd_k_gqa     = 2560
0.00.359.759 I print_info: n_embd_v_gqa     = 2560
0.00.359.761 I print_info: f_norm_eps       = 1.0e-05
0.00.359.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.763 I print_info: f_logit_scale    = 0.0e+00
0.00.359.764 I print_info: f_attn_scale     = 0.0e+00
0.00.359.766 I print_info: n_ff             = 10240
0.00.359.767 I print_info: n_expert         = 0
0.00.359.767 I print_info: n_expert_used    = 0
0.00.359.768 I print_info: causal attn      = 1
0.00.359.770 I print_info: pooling type     = 0
0.00.359.770 I print_info: rope type        = 2
0.00.359.771 I print_info: rope scaling     = linear
0.00.359.773 I print_info: freq_base_train  = 10000.0
0.00.359.774 I print_info: freq_scale_train = 1
0.00.359.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.776 I print_info: rope_finetuned   = unknown
0.00.359.776 I print_info: ssm_d_conv       = 0
0.00.359.777 I print_info: ssm_d_inner      = 0
0.00.359.777 I print_info: ssm_d_state      = 0
0.00.359.778 I print_info: ssm_dt_rank      = 0
0.00.359.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.779 I print_info: model type       = 2.8B
0.00.359.780 I print_info: model params     = 2.78 B
0.00.359.781 I print_info: general.name     = 2.8B
0.00.359.783 I print_info: vocab type       = BPE
0.00.359.784 I print_info: n_vocab          = 50304
0.00.359.797 I print_info: n_merges         = 50009
0.00.359.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.802 I print_info: LF token         = 187 'Ċ'
0.00.359.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.804 I print_info: max token length = 1024
0.00.359.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.855 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.866 I load_tensors: offloading output layer to GPU
0.00.480.867 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.876 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.480.878 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.853.178 I llama_context: constructing llama_context
0.00.853.185 I llama_context: n_seq_max     = 1
0.00.853.186 I llama_context: n_ctx         = 2048
0.00.853.186 I llama_context: n_ctx_per_seq = 2048
0.00.853.187 I llama_context: n_batch       = 2048
0.00.853.188 I llama_context: n_ubatch      = 512
0.00.853.189 I llama_context: causal_attn   = 1
0.00.853.189 I llama_context: flash_attn    = 0
0.00.853.196 I llama_context: freq_base     = 10000.0
0.00.853.197 I llama_context: freq_scale    = 1
0.00.854.616 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.636 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.855.747 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.761 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.442 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.448 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.449 I llama_context: graph nodes  = 1351
0.00.872.450 I llama_context: graph splits = 2
0.00.872.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.872.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.632 I main: llama threadpool init, n_threads = 1
0.00.943.650 I 
0.00.943.734 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.740 I 
0.00.943.860 I sampler seed: 1234
0.00.943.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.943.880 I 
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

0.02.843.661 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23371.55 tokens per second)
0.02.843.670 I llama_perf_context_print:        load time =     681.55 ms
0.02.843.672 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.74 tokens per second)
0.02.843.674 I llama_perf_context_print:        eval time =    1851.85 ms /   255 runs   (    7.26 ms per token,   137.70 tokens per second)
0.02.843.675 I llama_perf_context_print:       total time =    1901.80 ms /   262 tokens

real	0m3.130s
user	0m2.409s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.428 I build: 5021 (e39e727e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.944 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.339 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.339 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.340 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.965 I llama_model_loader: - type  f32:  258 tensors
0.00.299.966 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.969 I print_info: file format = GGUF V3 (latest)
0.00.299.969 I print_info: file type   = Q6_K
0.00.299.972 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.347.218 I load: special tokens cache size = 25
0.00.369.584 I load: token to piece cache size = 0.2984 MB
0.00.369.604 I print_info: arch             = gptneox
0.00.369.606 I print_info: vocab_only       = 0
0.00.369.606 I print_info: n_ctx_train      = 2048
0.00.369.607 I print_info: n_embd           = 2560
0.00.369.608 I print_info: n_layer          = 32
0.00.369.622 I print_info: n_head           = 32
0.00.369.624 I print_info: n_head_kv        = 32
0.00.369.624 I print_info: n_rot            = 20
0.00.369.625 I print_info: n_swa            = 0
0.00.369.625 I print_info: n_swa_pattern    = 1
0.00.369.626 I print_info: n_embd_head_k    = 80
0.00.369.626 I print_info: n_embd_head_v    = 80
0.00.369.629 I print_info: n_gqa            = 1
0.00.369.631 I print_info: n_embd_k_gqa     = 2560
0.00.369.633 I print_info: n_embd_v_gqa     = 2560
0.00.369.635 I print_info: f_norm_eps       = 1.0e-05
0.00.369.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.638 I print_info: f_logit_scale    = 0.0e+00
0.00.369.638 I print_info: f_attn_scale     = 0.0e+00
0.00.369.639 I print_info: n_ff             = 10240
0.00.369.640 I print_info: n_expert         = 0
0.00.369.640 I print_info: n_expert_used    = 0
0.00.369.641 I print_info: causal attn      = 1
0.00.369.642 I print_info: pooling type     = 0
0.00.369.642 I print_info: rope type        = 2
0.00.369.643 I print_info: rope scaling     = linear
0.00.369.645 I print_info: freq_base_train  = 10000.0
0.00.369.645 I print_info: freq_scale_train = 1
0.00.369.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.646 I print_info: rope_finetuned   = unknown
0.00.369.646 I print_info: ssm_d_conv       = 0
0.00.369.647 I print_info: ssm_d_inner      = 0
0.00.369.648 I print_info: ssm_d_state      = 0
0.00.369.648 I print_info: ssm_dt_rank      = 0
0.00.369.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.650 I print_info: model type       = 2.8B
0.00.369.651 I print_info: model params     = 2.78 B
0.00.369.651 I print_info: general.name     = 2.8B
0.00.369.654 I print_info: vocab type       = BPE
0.00.369.655 I print_info: n_vocab          = 50304
0.00.369.656 I print_info: n_merges         = 50009
0.00.369.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.659 I print_info: LF token         = 187 'Ċ'
0.00.369.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.661 I print_info: max token length = 1024
0.00.369.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.037 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.048 I load_tensors: offloading output layer to GPU
0.00.491.049 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.059 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.491.060 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.824.076 I llama_context: constructing llama_context
0.00.824.083 I llama_context: n_seq_max     = 1
0.00.824.084 I llama_context: n_ctx         = 2048
0.00.824.084 I llama_context: n_ctx_per_seq = 2048
0.00.824.085 I llama_context: n_batch       = 512
0.00.824.085 I llama_context: n_ubatch      = 512
0.00.824.086 I llama_context: causal_attn   = 1
0.00.824.087 I llama_context: flash_attn    = 0
0.00.824.093 I llama_context: freq_base     = 10000.0
0.00.824.094 I llama_context: freq_scale    = 1
0.00.825.457 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.474 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.826.594 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.607 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.833 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.840 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.840 I llama_context: graph nodes  = 1351
0.00.843.841 I llama_context: graph splits = 2
0.00.843.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.432 I 
0.00.913.533 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.548 I perplexity: tokenizing the input ..
0.01.655.124 I perplexity: tokenization took 741.563 ms
0.01.655.447 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.276.080 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.983.656 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.986.532 I llama_perf_context_print:        load time =     645.46 ms
0.03.986.534 I llama_perf_context_print: prompt eval time =    1976.89 ms /  8192 tokens (    0.24 ms per token,  4143.87 tokens per second)
0.03.986.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.986.537 I llama_perf_context_print:       total time =    3073.11 ms /  8193 tokens

real	0m4.286s
user	0m4.247s
sys	0m0.998s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5021 (e39e727e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.856 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.747 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.748 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.749 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.019 I llama_model_loader: - type  f32:  258 tensors
0.00.298.019 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.023 I print_info: file format = GGUF V3 (latest)
0.00.298.024 I print_info: file type   = Q4_0
0.00.298.026 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.731 I load: special tokens cache size = 25
0.00.367.030 I load: token to piece cache size = 0.2984 MB
0.00.367.046 I print_info: arch             = gptneox
0.00.367.047 I print_info: vocab_only       = 0
0.00.367.048 I print_info: n_ctx_train      = 2048
0.00.367.049 I print_info: n_embd           = 2560
0.00.367.050 I print_info: n_layer          = 32
0.00.367.067 I print_info: n_head           = 32
0.00.367.069 I print_info: n_head_kv        = 32
0.00.367.069 I print_info: n_rot            = 20
0.00.367.070 I print_info: n_swa            = 0
0.00.367.070 I print_info: n_swa_pattern    = 1
0.00.367.071 I print_info: n_embd_head_k    = 80
0.00.367.072 I print_info: n_embd_head_v    = 80
0.00.367.074 I print_info: n_gqa            = 1
0.00.367.076 I print_info: n_embd_k_gqa     = 2560
0.00.367.077 I print_info: n_embd_v_gqa     = 2560
0.00.367.079 I print_info: f_norm_eps       = 1.0e-05
0.00.367.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.084 I print_info: f_logit_scale    = 0.0e+00
0.00.367.086 I print_info: f_attn_scale     = 0.0e+00
0.00.367.087 I print_info: n_ff             = 10240
0.00.367.088 I print_info: n_expert         = 0
0.00.367.089 I print_info: n_expert_used    = 0
0.00.367.090 I print_info: causal attn      = 1
0.00.367.090 I print_info: pooling type     = 0
0.00.367.091 I print_info: rope type        = 2
0.00.367.091 I print_info: rope scaling     = linear
0.00.367.093 I print_info: freq_base_train  = 10000.0
0.00.367.094 I print_info: freq_scale_train = 1
0.00.367.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.098 I print_info: rope_finetuned   = unknown
0.00.367.098 I print_info: ssm_d_conv       = 0
0.00.367.099 I print_info: ssm_d_inner      = 0
0.00.367.099 I print_info: ssm_d_state      = 0
0.00.367.100 I print_info: ssm_dt_rank      = 0
0.00.367.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.102 I print_info: model type       = 2.8B
0.00.367.103 I print_info: model params     = 2.78 B
0.00.367.103 I print_info: general.name     = 2.8B
0.00.367.106 I print_info: vocab type       = BPE
0.00.367.107 I print_info: n_vocab          = 50304
0.00.367.108 I print_info: n_merges         = 50009
0.00.367.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.112 I print_info: LF token         = 187 'Ċ'
0.00.367.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.114 I print_info: max token length = 1024
0.00.367.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.420 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.431 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.440 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.442 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.065 I llama_context: constructing llama_context
0.00.545.071 I llama_context: n_seq_max     = 1
0.00.545.072 I llama_context: n_ctx         = 2048
0.00.545.072 I llama_context: n_ctx_per_seq = 2048
0.00.545.073 I llama_context: n_batch       = 2048
0.00.545.073 I llama_context: n_ubatch      = 512
0.00.545.074 I llama_context: causal_attn   = 1
0.00.545.074 I llama_context: flash_attn    = 0
0.00.545.080 I llama_context: freq_base     = 10000.0
0.00.545.081 I llama_context: freq_scale    = 1
0.00.545.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.186 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.545.876 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.681.925 I init:        CPU KV buffer size =   440.00 MiB
0.00.681.954 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.018 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.026 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.027 I llama_context: graph nodes  = 1351
0.00.703.027 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.051.794 I llama_context: constructing llama_context
0.02.051.811 I llama_context: n_seq_max     = 1
0.02.051.811 I llama_context: n_ctx         = 2048
0.02.051.812 I llama_context: n_ctx_per_seq = 2048
0.02.051.813 I llama_context: n_batch       = 2048
0.02.051.814 I llama_context: n_ubatch      = 512
0.02.051.814 I llama_context: causal_attn   = 1
0.02.051.815 I llama_context: flash_attn    = 0
0.02.051.820 I llama_context: freq_base     = 10000.0
0.02.051.821 I llama_context: freq_scale    = 1
0.02.051.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.051.894 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.052.744 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.189.139 I init:        CPU KV buffer size =   440.00 MiB
0.02.189.162 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.210.028 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.210.035 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.210.036 I llama_context: graph nodes  = 1351
0.02.210.037 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.309.371 I llama_context: constructing llama_context
0.03.309.394 I llama_context: n_seq_max     = 1
0.03.309.394 I llama_context: n_ctx         = 2048
0.03.309.395 I llama_context: n_ctx_per_seq = 2048
0.03.309.395 I llama_context: n_batch       = 2048
0.03.309.396 I llama_context: n_ubatch      = 512
0.03.309.397 I llama_context: causal_attn   = 1
0.03.309.397 I llama_context: flash_attn    = 0
0.03.309.404 I llama_context: freq_base     = 10000.0
0.03.309.405 I llama_context: freq_scale    = 1
0.03.309.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.309.479 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.310.329 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.454.635 I init:        CPU KV buffer size =   440.00 MiB
0.03.454.664 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.475.216 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.475.223 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.475.224 I llama_context: graph nodes  = 1351
0.03.475.225 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.349s
user	0m15.862s
sys	0m1.133s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5021 (e39e727e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.206 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.696 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.696 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.697 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.887 I llama_model_loader: - type  f32:  258 tensors
0.00.299.888 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.891 I print_info: file format = GGUF V3 (latest)
0.00.299.892 I print_info: file type   = Q4_0
0.00.299.894 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.771 I load: special tokens cache size = 25
0.00.370.403 I load: token to piece cache size = 0.2984 MB
0.00.370.423 I print_info: arch             = gptneox
0.00.370.423 I print_info: vocab_only       = 0
0.00.370.424 I print_info: n_ctx_train      = 2048
0.00.370.424 I print_info: n_embd           = 2560
0.00.370.425 I print_info: n_layer          = 32
0.00.370.443 I print_info: n_head           = 32
0.00.370.445 I print_info: n_head_kv        = 32
0.00.370.445 I print_info: n_rot            = 20
0.00.370.446 I print_info: n_swa            = 0
0.00.370.446 I print_info: n_swa_pattern    = 1
0.00.370.447 I print_info: n_embd_head_k    = 80
0.00.370.447 I print_info: n_embd_head_v    = 80
0.00.370.450 I print_info: n_gqa            = 1
0.00.370.452 I print_info: n_embd_k_gqa     = 2560
0.00.370.454 I print_info: n_embd_v_gqa     = 2560
0.00.370.455 I print_info: f_norm_eps       = 1.0e-05
0.00.370.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.460 I print_info: f_logit_scale    = 0.0e+00
0.00.370.460 I print_info: f_attn_scale     = 0.0e+00
0.00.370.461 I print_info: n_ff             = 10240
0.00.370.462 I print_info: n_expert         = 0
0.00.370.462 I print_info: n_expert_used    = 0
0.00.370.463 I print_info: causal attn      = 1
0.00.370.467 I print_info: pooling type     = 0
0.00.370.468 I print_info: rope type        = 2
0.00.370.469 I print_info: rope scaling     = linear
0.00.370.470 I print_info: freq_base_train  = 10000.0
0.00.370.471 I print_info: freq_scale_train = 1
0.00.370.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.472 I print_info: rope_finetuned   = unknown
0.00.370.473 I print_info: ssm_d_conv       = 0
0.00.370.474 I print_info: ssm_d_inner      = 0
0.00.370.474 I print_info: ssm_d_state      = 0
0.00.370.474 I print_info: ssm_dt_rank      = 0
0.00.370.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.476 I print_info: model type       = 2.8B
0.00.370.477 I print_info: model params     = 2.78 B
0.00.370.478 I print_info: general.name     = 2.8B
0.00.370.481 I print_info: vocab type       = BPE
0.00.370.482 I print_info: n_vocab          = 50304
0.00.370.482 I print_info: n_merges         = 50009
0.00.370.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.486 I print_info: LF token         = 187 'Ċ'
0.00.370.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.488 I print_info: max token length = 1024
0.00.370.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.476 I load_tensors: offloading 10 repeating layers to GPU
0.00.470.488 I load_tensors: offloaded 10/33 layers to GPU
0.00.470.498 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.470.499 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.547.741 I llama_context: constructing llama_context
0.00.547.748 I llama_context: n_seq_max     = 1
0.00.547.748 I llama_context: n_ctx         = 2048
0.00.547.749 I llama_context: n_ctx_per_seq = 2048
0.00.547.749 I llama_context: n_batch       = 2048
0.00.547.749 I llama_context: n_ubatch      = 512
0.00.547.750 I llama_context: causal_attn   = 1
0.00.547.751 I llama_context: flash_attn    = 1
0.00.547.757 I llama_context: freq_base     = 10000.0
0.00.547.758 I llama_context: freq_scale    = 1
0.00.547.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.860 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.548.568 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.686.558 I init:        CPU KV buffer size =   440.00 MiB
0.00.686.590 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.918 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.709.925 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.709.926 I llama_context: graph nodes  = 1224
0.00.709.927 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.709.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.743.939 I llama_context: constructing llama_context
0.01.743.970 I llama_context: n_seq_max     = 1
0.01.743.971 I llama_context: n_ctx         = 2048
0.01.743.971 I llama_context: n_ctx_per_seq = 2048
0.01.743.972 I llama_context: n_batch       = 2048
0.01.743.972 I llama_context: n_ubatch      = 512
0.01.743.973 I llama_context: causal_attn   = 1
0.01.743.973 I llama_context: flash_attn    = 1
0.01.743.979 I llama_context: freq_base     = 10000.0
0.01.743.980 I llama_context: freq_scale    = 1
0.01.744.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.744.055 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.744.950 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.881.518 I init:        CPU KV buffer size =   440.00 MiB
0.01.881.545 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.902.596 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.902.605 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.902.606 I llama_context: graph nodes  = 1224
0.01.902.607 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.769.495 I llama_context: constructing llama_context
0.02.769.515 I llama_context: n_seq_max     = 1
0.02.769.516 I llama_context: n_ctx         = 2048
0.02.769.516 I llama_context: n_ctx_per_seq = 2048
0.02.769.517 I llama_context: n_batch       = 2048
0.02.769.517 I llama_context: n_ubatch      = 512
0.02.769.518 I llama_context: causal_attn   = 1
0.02.769.518 I llama_context: flash_attn    = 1
0.02.769.525 I llama_context: freq_base     = 10000.0
0.02.769.526 I llama_context: freq_scale    = 1
0.02.769.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.769.719 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.770.718 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.907.261 I init:        CPU KV buffer size =   440.00 MiB
0.02.907.291 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.928.984 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.928.991 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.928.992 I llama_context: graph nodes  = 1224
0.02.928.993 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.161s
user	0m14.168s
sys	0m1.106s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 5021 (e39e727e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.354 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.308.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.711 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.712 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.713 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.324.201 I llama_model_loader: - type  f32:  258 tensors
0.00.324.201 I llama_model_loader: - type q4_0:  129 tensors
0.00.324.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.205 I print_info: file format = GGUF V3 (latest)
0.00.324.205 I print_info: file type   = Q4_0
0.00.324.208 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.371.232 I load: special tokens cache size = 25
0.00.393.992 I load: token to piece cache size = 0.2984 MB
0.00.394.010 I print_info: arch             = gptneox
0.00.394.012 I print_info: vocab_only       = 0
0.00.394.012 I print_info: n_ctx_train      = 2048
0.00.394.013 I print_info: n_embd           = 2560
0.00.394.013 I print_info: n_layer          = 32
0.00.394.031 I print_info: n_head           = 32
0.00.394.032 I print_info: n_head_kv        = 32
0.00.394.033 I print_info: n_rot            = 20
0.00.394.033 I print_info: n_swa            = 0
0.00.394.034 I print_info: n_swa_pattern    = 1
0.00.394.034 I print_info: n_embd_head_k    = 80
0.00.394.035 I print_info: n_embd_head_v    = 80
0.00.394.037 I print_info: n_gqa            = 1
0.00.394.039 I print_info: n_embd_k_gqa     = 2560
0.00.394.041 I print_info: n_embd_v_gqa     = 2560
0.00.394.043 I print_info: f_norm_eps       = 1.0e-05
0.00.394.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.045 I print_info: f_logit_scale    = 0.0e+00
0.00.394.046 I print_info: f_attn_scale     = 0.0e+00
0.00.394.047 I print_info: n_ff             = 10240
0.00.394.048 I print_info: n_expert         = 0
0.00.394.048 I print_info: n_expert_used    = 0
0.00.394.049 I print_info: causal attn      = 1
0.00.394.049 I print_info: pooling type     = 0
0.00.394.050 I print_info: rope type        = 2
0.00.394.050 I print_info: rope scaling     = linear
0.00.394.051 I print_info: freq_base_train  = 10000.0
0.00.394.053 I print_info: freq_scale_train = 1
0.00.394.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.054 I print_info: rope_finetuned   = unknown
0.00.394.055 I print_info: ssm_d_conv       = 0
0.00.394.055 I print_info: ssm_d_inner      = 0
0.00.394.056 I print_info: ssm_d_state      = 0
0.00.394.059 I print_info: ssm_dt_rank      = 0
0.00.394.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.061 I print_info: model type       = 2.8B
0.00.394.062 I print_info: model params     = 2.78 B
0.00.394.062 I print_info: general.name     = 2.8B
0.00.394.065 I print_info: vocab type       = BPE
0.00.394.066 I print_info: n_vocab          = 50304
0.00.394.067 I print_info: n_merges         = 50009
0.00.394.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.070 I print_info: LF token         = 187 'Ċ'
0.00.394.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.071 I print_info: max token length = 1024
0.00.394.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.001 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.012 I load_tensors: offloading output layer to GPU
0.00.494.013 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.022 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.494.023 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.785 I llama_context: constructing llama_context
0.00.758.791 I llama_context: n_seq_max     = 1
0.00.758.792 I llama_context: n_ctx         = 2048
0.00.758.792 I llama_context: n_ctx_per_seq = 2048
0.00.758.793 I llama_context: n_batch       = 2048
0.00.758.793 I llama_context: n_ubatch      = 512
0.00.758.794 I llama_context: causal_attn   = 1
0.00.758.795 I llama_context: flash_attn    = 0
0.00.758.801 I llama_context: freq_base     = 10000.0
0.00.758.802 I llama_context: freq_scale    = 1
0.00.760.259 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.277 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.761.458 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.472 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.188 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.195 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.196 I llama_context: graph nodes  = 1351
0.00.778.197 I llama_context: graph splits = 2
0.00.778.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.763.178 I llama_context: constructing llama_context
0.01.763.189 I llama_context: n_seq_max     = 1
0.01.763.189 I llama_context: n_ctx         = 2048
0.01.763.190 I llama_context: n_ctx_per_seq = 2048
0.01.763.190 I llama_context: n_batch       = 2048
0.01.763.191 I llama_context: n_ubatch      = 512
0.01.763.191 I llama_context: causal_attn   = 1
0.01.763.192 I llama_context: flash_attn    = 0
0.01.763.198 I llama_context: freq_base     = 10000.0
0.01.763.199 I llama_context: freq_scale    = 1
0.01.763.273 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.763.282 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.766.130 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.766.141 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.784.082 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.784.089 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.784.089 I llama_context: graph nodes  = 1351
0.01.784.090 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.468.834 I llama_context: constructing llama_context
0.02.468.844 I llama_context: n_seq_max     = 1
0.02.468.844 I llama_context: n_ctx         = 2048
0.02.468.845 I llama_context: n_ctx_per_seq = 2048
0.02.468.846 I llama_context: n_batch       = 2048
0.02.468.846 I llama_context: n_ubatch      = 512
0.02.468.847 I llama_context: causal_attn   = 1
0.02.468.847 I llama_context: flash_attn    = 0
0.02.468.853 I llama_context: freq_base     = 10000.0
0.02.468.854 I llama_context: freq_scale    = 1
0.02.468.935 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.468.943 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.471.861 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.471.870 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.489.375 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.489.382 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.489.383 I llama_context: graph nodes  = 1351
0.02.489.384 I llama_context: graph splits = 2
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

real	0m4.695s
user	0m3.943s
sys	0m0.753s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.283 I build: 5021 (e39e727e9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.702 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.311.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.291 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.292 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.293 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.326.666 I llama_model_loader: - type  f32:  258 tensors
0.00.326.667 I llama_model_loader: - type q4_0:  129 tensors
0.00.326.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.670 I print_info: file format = GGUF V3 (latest)
0.00.326.671 I print_info: file type   = Q4_0
0.00.326.674 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.373.826 I load: special tokens cache size = 25
0.00.396.318 I load: token to piece cache size = 0.2984 MB
0.00.396.337 I print_info: arch             = gptneox
0.00.396.338 I print_info: vocab_only       = 0
0.00.396.339 I print_info: n_ctx_train      = 2048
0.00.396.339 I print_info: n_embd           = 2560
0.00.396.340 I print_info: n_layer          = 32
0.00.396.359 I print_info: n_head           = 32
0.00.396.361 I print_info: n_head_kv        = 32
0.00.396.362 I print_info: n_rot            = 20
0.00.396.362 I print_info: n_swa            = 0
0.00.396.363 I print_info: n_swa_pattern    = 1
0.00.396.363 I print_info: n_embd_head_k    = 80
0.00.396.365 I print_info: n_embd_head_v    = 80
0.00.396.367 I print_info: n_gqa            = 1
0.00.396.369 I print_info: n_embd_k_gqa     = 2560
0.00.396.371 I print_info: n_embd_v_gqa     = 2560
0.00.396.372 I print_info: f_norm_eps       = 1.0e-05
0.00.396.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.375 I print_info: f_logit_scale    = 0.0e+00
0.00.396.377 I print_info: f_attn_scale     = 0.0e+00
0.00.396.379 I print_info: n_ff             = 10240
0.00.396.383 I print_info: n_expert         = 0
0.00.396.383 I print_info: n_expert_used    = 0
0.00.396.384 I print_info: causal attn      = 1
0.00.396.384 I print_info: pooling type     = 0
0.00.396.385 I print_info: rope type        = 2
0.00.396.385 I print_info: rope scaling     = linear
0.00.396.387 I print_info: freq_base_train  = 10000.0
0.00.396.388 I print_info: freq_scale_train = 1
0.00.396.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.389 I print_info: rope_finetuned   = unknown
0.00.396.389 I print_info: ssm_d_conv       = 0
0.00.396.389 I print_info: ssm_d_inner      = 0
0.00.396.390 I print_info: ssm_d_state      = 0
0.00.396.390 I print_info: ssm_dt_rank      = 0
0.00.396.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.392 I print_info: model type       = 2.8B
0.00.396.393 I print_info: model params     = 2.78 B
0.00.396.394 I print_info: general.name     = 2.8B
0.00.396.396 I print_info: vocab type       = BPE
0.00.396.397 I print_info: n_vocab          = 50304
0.00.396.399 I print_info: n_merges         = 50009
0.00.396.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.406 I print_info: LF token         = 187 'Ċ'
0.00.396.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.407 I print_info: max token length = 1024
0.00.396.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.406 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.419 I load_tensors: offloading output layer to GPU
0.00.496.419 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.429 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.496.430 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.756.107 I llama_context: constructing llama_context
0.00.756.114 I llama_context: n_seq_max     = 1
0.00.756.115 I llama_context: n_ctx         = 2048
0.00.756.115 I llama_context: n_ctx_per_seq = 2048
0.00.756.116 I llama_context: n_batch       = 2048
0.00.756.116 I llama_context: n_ubatch      = 512
0.00.756.117 I llama_context: causal_attn   = 1
0.00.756.117 I llama_context: flash_attn    = 1
0.00.756.124 I llama_context: freq_base     = 10000.0
0.00.756.125 I llama_context: freq_scale    = 1
0.00.757.800 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.818 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.942 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.956 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.336 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.776.345 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.346 I llama_context: graph nodes  = 1224
0.00.776.346 I llama_context: graph splits = 2
0.00.776.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.970.288 I llama_context: constructing llama_context
0.00.970.298 I llama_context: n_seq_max     = 1
0.00.970.298 I llama_context: n_ctx         = 2048
0.00.970.299 I llama_context: n_ctx_per_seq = 2048
0.00.970.299 I llama_context: n_batch       = 2048
0.00.970.300 I llama_context: n_ubatch      = 512
0.00.970.300 I llama_context: causal_attn   = 1
0.00.970.301 I llama_context: flash_attn    = 1
0.00.970.306 I llama_context: freq_base     = 10000.0
0.00.970.307 I llama_context: freq_scale    = 1
0.00.970.380 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.970.389 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.973.716 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.973.727 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.990.563 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.990.570 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.990.571 I llama_context: graph nodes  = 1224
0.00.990.571 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.150.126 I llama_context: constructing llama_context
0.01.150.135 I llama_context: n_seq_max     = 1
0.01.150.136 I llama_context: n_ctx         = 2048
0.01.150.136 I llama_context: n_ctx_per_seq = 2048
0.01.150.136 I llama_context: n_batch       = 2048
0.01.150.137 I llama_context: n_ubatch      = 512
0.01.150.137 I llama_context: causal_attn   = 1
0.01.150.138 I llama_context: flash_attn    = 1
0.01.150.142 I llama_context: freq_base     = 10000.0
0.01.150.143 I llama_context: freq_scale    = 1
0.01.150.208 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.150.217 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.153.533 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.153.542 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.170.070 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.170.078 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.170.079 I llama_context: graph nodes  = 1224
0.01.170.079 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.607s
user	0m0.883s
sys	0m0.720s
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
2/2 Test #27: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.71 sec*proc (2 tests)

Total Test time (real) =   5.72 sec
1.01user 4.71system 0:05.75elapsed 99%CPU (0avgtext+0avgdata 5899184maxresident)k
0inputs+56outputs (0major+1472343minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.95 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.10 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.34user 4.77system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5890020maxresident)k
0inputs+56outputs (0major+1472068minor)pagefaults 0swaps
```

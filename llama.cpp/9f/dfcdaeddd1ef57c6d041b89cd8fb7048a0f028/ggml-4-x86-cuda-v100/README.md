## Summary

- status:  SUCCESS ✅
- runtime: 16:24.54
- date:    Sun May  4 19:42:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9fdfcdaeddd1ef57c6d041b89cd8fb7048a0f028
- author:  Diego Devesa
```
rpc : use backend registry, support dl backends (#13304)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.05 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.67 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.08 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  246.50 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.55 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 330.83 sec*proc (29 tests)

Total Test time (real) = 330.86 sec

real	5m30.889s
user	13m46.982s
sys	0m21.647s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.89 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.77 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   54.93 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.27 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.11 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  90.45 sec*proc (29 tests)

Total Test time (real) =  90.47 sec

real	1m30.506s
user	1m55.308s
sys	0m16.487s
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
0.00.000.298 I build: 5279 (9fdfcdaed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.990 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.490 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.522 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.528 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.528 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.529 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.533 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.534 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.535 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.536 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.537 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.559 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.561 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.561 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.562 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.563 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.302.564 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.565 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.302.566 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.697 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.755 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.762 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.763 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.764 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.766 I llama_model_loader: - type  f32:  124 tensors
0.00.307.766 I llama_model_loader: - type  f16:   73 tensors
0.00.307.769 I print_info: file format = GGUF V3 (latest)
0.00.307.769 I print_info: file type   = F16
0.00.307.773 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.327.755 I load: special tokens cache size = 5
0.00.331.898 I load: token to piece cache size = 0.2032 MB
0.00.331.914 I print_info: arch             = bert
0.00.331.914 I print_info: vocab_only       = 0
0.00.331.915 I print_info: n_ctx_train      = 512
0.00.331.915 I print_info: n_embd           = 384
0.00.331.916 I print_info: n_layer          = 12
0.00.331.935 I print_info: n_head           = 12
0.00.331.942 I print_info: n_head_kv        = 12
0.00.331.943 I print_info: n_rot            = 32
0.00.331.943 I print_info: n_swa            = 0
0.00.331.943 I print_info: n_swa_pattern    = 1
0.00.331.944 I print_info: n_embd_head_k    = 32
0.00.331.944 I print_info: n_embd_head_v    = 32
0.00.331.946 I print_info: n_gqa            = 1
0.00.331.948 I print_info: n_embd_k_gqa     = 384
0.00.331.950 I print_info: n_embd_v_gqa     = 384
0.00.331.952 I print_info: f_norm_eps       = 1.0e-12
0.00.331.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.954 I print_info: f_logit_scale    = 0.0e+00
0.00.331.955 I print_info: f_attn_scale     = 0.0e+00
0.00.331.956 I print_info: n_ff             = 1536
0.00.331.957 I print_info: n_expert         = 0
0.00.331.957 I print_info: n_expert_used    = 0
0.00.331.958 I print_info: causal attn      = 0
0.00.331.958 I print_info: pooling type     = 2
0.00.331.959 I print_info: rope type        = 2
0.00.331.960 I print_info: rope scaling     = linear
0.00.331.961 I print_info: freq_base_train  = 10000.0
0.00.331.962 I print_info: freq_scale_train = 1
0.00.331.963 I print_info: n_ctx_orig_yarn  = 512
0.00.331.963 I print_info: rope_finetuned   = unknown
0.00.331.963 I print_info: ssm_d_conv       = 0
0.00.331.964 I print_info: ssm_d_inner      = 0
0.00.331.965 I print_info: ssm_d_state      = 0
0.00.331.965 I print_info: ssm_dt_rank      = 0
0.00.331.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.331.969 I print_info: model type       = 33M
0.00.331.970 I print_info: model params     = 33.21 M
0.00.331.971 I print_info: general.name     = Bge Small
0.00.331.974 I print_info: vocab type       = WPM
0.00.331.975 I print_info: n_vocab          = 30522
0.00.331.976 I print_info: n_merges         = 0
0.00.331.978 I print_info: BOS token        = 101 '[CLS]'
0.00.331.978 I print_info: UNK token        = 100 '[UNK]'
0.00.331.979 I print_info: SEP token        = 102 '[SEP]'
0.00.331.979 I print_info: PAD token        = 0 '[PAD]'
0.00.331.980 I print_info: MASK token       = 103 '[MASK]'
0.00.331.980 I print_info: LF token         = 0 '[PAD]'
0.00.331.981 I print_info: max token length = 21
0.00.331.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.927 I load_tensors: offloading 12 repeating layers to GPU
0.00.345.937 I load_tensors: offloading output layer to GPU
0.00.345.938 I load_tensors: offloaded 13/13 layers to GPU
0.00.345.949 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.345.951 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.360.090 I llama_context: constructing llama_context
0.00.360.096 I llama_context: n_seq_max     = 1
0.00.360.096 I llama_context: n_ctx         = 512
0.00.360.097 I llama_context: n_ctx_per_seq = 512
0.00.360.097 I llama_context: n_batch       = 2048
0.00.360.098 I llama_context: n_ubatch      = 2048
0.00.360.098 I llama_context: causal_attn   = 0
0.00.360.099 I llama_context: flash_attn    = 0
0.00.360.106 I llama_context: freq_base     = 10000.0
0.00.360.107 I llama_context: freq_scale    = 1
0.00.360.161 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.360.169 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.360.575 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.360.587 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.373.409 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.373.415 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.373.415 I llama_context: graph nodes  = 417
0.00.373.416 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.373.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.373.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.494 I 
0.00.403.599 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.274 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.438.343 I llama_perf_context_print:        load time =     106.48 ms
0.00.438.345 I llama_perf_context_print: prompt eval time =      32.70 ms /     9 tokens (    3.63 ms per token,   275.20 tokens per second)
0.00.438.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.349 I llama_perf_context_print:       total time =      34.86 ms /    10 tokens

real	0m0.749s
user	0m0.139s
sys	0m0.599s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5279 (9fdfcdaed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.438 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.529 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.559 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.562 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.562 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.563 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.568 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.569 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.571 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.572 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.573 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.581 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.582 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.276.584 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.276.584 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.585 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.276.586 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.658 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.722 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.727 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.728 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.729 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.730 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.730 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.281.731 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.281.733 I llama_model_loader: - type  f32:  124 tensors
0.00.281.734 I llama_model_loader: - type q8_0:   73 tensors
0.00.281.737 I print_info: file format = GGUF V3 (latest)
0.00.281.737 I print_info: file type   = Q8_0
0.00.281.741 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.301.888 I load: special tokens cache size = 5
0.00.306.036 I load: token to piece cache size = 0.2032 MB
0.00.306.053 I print_info: arch             = bert
0.00.306.054 I print_info: vocab_only       = 0
0.00.306.054 I print_info: n_ctx_train      = 512
0.00.306.055 I print_info: n_embd           = 384
0.00.306.058 I print_info: n_layer          = 12
0.00.306.074 I print_info: n_head           = 12
0.00.306.077 I print_info: n_head_kv        = 12
0.00.306.077 I print_info: n_rot            = 32
0.00.306.078 I print_info: n_swa            = 0
0.00.306.078 I print_info: n_swa_pattern    = 1
0.00.306.081 I print_info: n_embd_head_k    = 32
0.00.306.082 I print_info: n_embd_head_v    = 32
0.00.306.084 I print_info: n_gqa            = 1
0.00.306.086 I print_info: n_embd_k_gqa     = 384
0.00.306.088 I print_info: n_embd_v_gqa     = 384
0.00.306.089 I print_info: f_norm_eps       = 1.0e-12
0.00.306.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.095 I print_info: f_logit_scale    = 0.0e+00
0.00.306.095 I print_info: f_attn_scale     = 0.0e+00
0.00.306.097 I print_info: n_ff             = 1536
0.00.306.097 I print_info: n_expert         = 0
0.00.306.098 I print_info: n_expert_used    = 0
0.00.306.098 I print_info: causal attn      = 0
0.00.306.099 I print_info: pooling type     = 2
0.00.306.099 I print_info: rope type        = 2
0.00.306.099 I print_info: rope scaling     = linear
0.00.306.101 I print_info: freq_base_train  = 10000.0
0.00.306.102 I print_info: freq_scale_train = 1
0.00.306.102 I print_info: n_ctx_orig_yarn  = 512
0.00.306.102 I print_info: rope_finetuned   = unknown
0.00.306.103 I print_info: ssm_d_conv       = 0
0.00.306.103 I print_info: ssm_d_inner      = 0
0.00.306.104 I print_info: ssm_d_state      = 0
0.00.306.105 I print_info: ssm_dt_rank      = 0
0.00.306.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.106 I print_info: model type       = 33M
0.00.306.107 I print_info: model params     = 33.21 M
0.00.306.109 I print_info: general.name     = Bge Small
0.00.306.112 I print_info: vocab type       = WPM
0.00.306.113 I print_info: n_vocab          = 30522
0.00.306.113 I print_info: n_merges         = 0
0.00.306.114 I print_info: BOS token        = 101 '[CLS]'
0.00.306.115 I print_info: UNK token        = 100 '[UNK]'
0.00.306.116 I print_info: SEP token        = 102 '[SEP]'
0.00.306.116 I print_info: PAD token        = 0 '[PAD]'
0.00.306.117 I print_info: MASK token       = 103 '[MASK]'
0.00.306.117 I print_info: LF token         = 0 '[PAD]'
0.00.306.118 I print_info: max token length = 21
0.00.306.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.310.038 I load_tensors: offloading 12 repeating layers to GPU
0.00.310.046 I load_tensors: offloading output layer to GPU
0.00.310.046 I load_tensors: offloaded 13/13 layers to GPU
0.00.310.051 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.310.053 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.325.036 I llama_context: constructing llama_context
0.00.325.042 I llama_context: n_seq_max     = 1
0.00.325.043 I llama_context: n_ctx         = 512
0.00.325.043 I llama_context: n_ctx_per_seq = 512
0.00.325.043 I llama_context: n_batch       = 2048
0.00.325.044 I llama_context: n_ubatch      = 2048
0.00.325.045 I llama_context: causal_attn   = 0
0.00.325.045 I llama_context: flash_attn    = 0
0.00.325.048 I llama_context: freq_base     = 10000.0
0.00.325.049 I llama_context: freq_scale    = 1
0.00.325.083 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.325.092 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.325.366 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.325.377 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.337.689 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.337.695 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.337.696 I llama_context: graph nodes  = 417
0.00.337.696 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.337.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.337.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.703 I 
0.00.373.798 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.431 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.403.977 I llama_perf_context_print:        load time =     104.23 ms
0.00.403.981 I llama_perf_context_print: prompt eval time =      28.14 ms /     9 tokens (    3.13 ms per token,   319.83 tokens per second)
0.00.403.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.403.983 I llama_perf_context_print:       total time =      30.29 ms /    10 tokens

real	0m0.679s
user	0m0.177s
sys	0m0.509s
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
0.00.000.322 I build: 5279 (9fdfcdaed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.173 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.673 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.703 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.293.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.706 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.293.707 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.293.709 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.293.712 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.293.714 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.293.714 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.293.716 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.293.717 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.293.727 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.727 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.728 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.293.729 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.730 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.731 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.301.656 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.303.782 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.812 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.308.818 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.819 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.308.820 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.308.821 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.308.822 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.308.822 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.308.823 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.824 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.825 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.827 I llama_model_loader: - type  f32:   40 tensors
0.00.308.827 I llama_model_loader: - type  f16:   30 tensors
0.00.308.834 I print_info: file format = GGUF V3 (latest)
0.00.308.834 I print_info: file type   = F16
0.00.308.838 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.325.273 W load: empty token at index 5
0.00.340.538 W load: model vocab missing newline token, using special_pad_id instead
0.00.368.376 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.368.465 I load: special tokens cache size = 5
0.00.881.519 I load: token to piece cache size = 1.5060 MB
0.00.881.552 I print_info: arch             = jina-bert-v2
0.00.881.553 I print_info: vocab_only       = 0
0.00.881.554 I print_info: n_ctx_train      = 8192
0.00.881.554 I print_info: n_embd           = 384
0.00.881.555 I print_info: n_layer          = 4
0.00.881.575 I print_info: n_head           = 12
0.00.881.578 I print_info: n_head_kv        = 12
0.00.881.579 I print_info: n_rot            = 32
0.00.881.580 I print_info: n_swa            = 0
0.00.881.580 I print_info: n_swa_pattern    = 1
0.00.881.581 I print_info: n_embd_head_k    = 32
0.00.881.581 I print_info: n_embd_head_v    = 32
0.00.881.583 I print_info: n_gqa            = 1
0.00.881.585 I print_info: n_embd_k_gqa     = 384
0.00.881.586 I print_info: n_embd_v_gqa     = 384
0.00.881.589 I print_info: f_norm_eps       = 1.0e-12
0.00.881.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.881.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.881.591 I print_info: f_max_alibi_bias = 8.0e+00
0.00.881.592 I print_info: f_logit_scale    = 0.0e+00
0.00.881.592 I print_info: f_attn_scale     = 0.0e+00
0.00.881.594 I print_info: n_ff             = 1536
0.00.881.595 I print_info: n_expert         = 0
0.00.881.597 I print_info: n_expert_used    = 0
0.00.881.597 I print_info: causal attn      = 0
0.00.881.598 I print_info: pooling type     = -1
0.00.881.598 I print_info: rope type        = -1
0.00.881.599 I print_info: rope scaling     = linear
0.00.881.600 I print_info: freq_base_train  = 10000.0
0.00.881.601 I print_info: freq_scale_train = 1
0.00.881.602 I print_info: n_ctx_orig_yarn  = 8192
0.00.881.602 I print_info: rope_finetuned   = unknown
0.00.881.603 I print_info: ssm_d_conv       = 0
0.00.881.603 I print_info: ssm_d_inner      = 0
0.00.881.603 I print_info: ssm_d_state      = 0
0.00.881.604 I print_info: ssm_dt_rank      = 0
0.00.881.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.881.605 I print_info: model type       = 33M
0.00.881.607 I print_info: model params     = 32.90 M
0.00.881.608 I print_info: general.name     = Jina Bert Implementation
0.00.881.611 I print_info: vocab type       = BPE
0.00.881.613 I print_info: n_vocab          = 61056
0.00.881.614 I print_info: n_merges         = 39382
0.00.881.615 I print_info: BOS token        = 0 '<s>'
0.00.881.615 I print_info: EOS token        = 2 '</s>'
0.00.881.616 I print_info: UNK token        = 3 '<unk>'
0.00.881.617 I print_info: SEP token        = 2 '</s>'
0.00.881.617 I print_info: PAD token        = 1 '<pad>'
0.00.881.618 I print_info: MASK token       = 4 '<mask>'
0.00.881.619 I print_info: EOG token        = 2 '</s>'
0.00.881.620 I print_info: max token length = 45
0.00.881.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.886.717 I load_tensors: offloading 4 repeating layers to GPU
0.00.886.724 I load_tensors: offloading output layer to GPU
0.00.886.725 I load_tensors: offloaded 5/5 layers to GPU
0.00.886.729 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.886.730 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.892.681 I llama_context: constructing llama_context
0.00.892.687 I llama_context: n_seq_max     = 1
0.00.892.688 I llama_context: n_ctx         = 8192
0.00.892.688 I llama_context: n_ctx_per_seq = 8192
0.00.892.689 I llama_context: n_batch       = 2048
0.00.892.689 I llama_context: n_ubatch      = 2048
0.00.892.690 I llama_context: causal_attn   = 0
0.00.892.690 I llama_context: flash_attn    = 0
0.00.892.693 I llama_context: freq_base     = 10000.0
0.00.892.694 I llama_context: freq_scale    = 1
0.00.892.728 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.892.739 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.893.141 I llama_kv_cache_unified:      CUDA0 KV buffer size =    48.00 MiB
0.00.893.152 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.911.882 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.911.888 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.911.889 I llama_context: graph nodes  = 150
0.00.911.890 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.911.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.911.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.762 I 
0.00.964.866 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.138 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.965.144 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.965.153 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.965.154 I main: number of tokens in prompt = 13
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


0.00.965.164 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.965.164 I main: number of tokens in prompt = 40
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


0.00.965.415 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.973.430 I llama_perf_context_print:        load time =     683.55 ms
0.00.973.433 I llama_perf_context_print: prompt eval time =       7.90 ms /    62 tokens (    0.13 ms per token,  7846.11 tokens per second)
0.00.973.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.973.439 I llama_perf_context_print:       total time =       8.69 ms /    63 tokens

real	0m1.263s
user	0m0.700s
sys	0m0.543s
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
0.00.000.184 I build: 5279 (9fdfcdaed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.300.286 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.033 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.071 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.072 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.073 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.101 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.316.102 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.316.103 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.322.781 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.523 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.092 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.100 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.101 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.102 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.104 I llama_model_loader: - type  f32:  258 tensors
0.00.331.105 I llama_model_loader: - type  f16:  130 tensors
0.00.331.108 I print_info: file format = GGUF V3 (latest)
0.00.331.109 I print_info: file type   = all F32 (guessed)
0.00.331.112 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.380.173 I load: special tokens cache size = 25
0.00.403.401 I load: token to piece cache size = 0.2984 MB
0.00.403.426 I print_info: arch             = gptneox
0.00.403.428 I print_info: vocab_only       = 0
0.00.403.428 I print_info: n_ctx_train      = 2048
0.00.403.429 I print_info: n_embd           = 2560
0.00.403.429 I print_info: n_layer          = 32
0.00.403.446 I print_info: n_head           = 32
0.00.403.448 I print_info: n_head_kv        = 32
0.00.403.449 I print_info: n_rot            = 20
0.00.403.449 I print_info: n_swa            = 0
0.00.403.450 I print_info: n_swa_pattern    = 1
0.00.403.452 I print_info: n_embd_head_k    = 80
0.00.403.453 I print_info: n_embd_head_v    = 80
0.00.403.456 I print_info: n_gqa            = 1
0.00.403.458 I print_info: n_embd_k_gqa     = 2560
0.00.403.461 I print_info: n_embd_v_gqa     = 2560
0.00.403.463 I print_info: f_norm_eps       = 1.0e-05
0.00.403.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.467 I print_info: f_logit_scale    = 0.0e+00
0.00.403.468 I print_info: f_attn_scale     = 0.0e+00
0.00.403.470 I print_info: n_ff             = 10240
0.00.403.470 I print_info: n_expert         = 0
0.00.403.471 I print_info: n_expert_used    = 0
0.00.403.471 I print_info: causal attn      = 1
0.00.403.472 I print_info: pooling type     = 0
0.00.403.472 I print_info: rope type        = 2
0.00.403.473 I print_info: rope scaling     = linear
0.00.403.475 I print_info: freq_base_train  = 10000.0
0.00.403.475 I print_info: freq_scale_train = 1
0.00.403.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.476 I print_info: rope_finetuned   = unknown
0.00.403.480 I print_info: ssm_d_conv       = 0
0.00.403.481 I print_info: ssm_d_inner      = 0
0.00.403.481 I print_info: ssm_d_state      = 0
0.00.403.481 I print_info: ssm_dt_rank      = 0
0.00.403.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.403.483 I print_info: model type       = 2.8B
0.00.403.484 I print_info: model params     = 2.78 B
0.00.403.485 I print_info: general.name     = 2.8B
0.00.403.488 I print_info: vocab type       = BPE
0.00.403.489 I print_info: n_vocab          = 50304
0.00.403.490 I print_info: n_merges         = 50009
0.00.403.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.494 I print_info: LF token         = 187 'Ċ'
0.00.403.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.495 I print_info: max token length = 1024
0.00.403.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.719.600 I load_tensors: offloading 32 repeating layers to GPU
0.00.719.611 I load_tensors: offloading output layer to GPU
0.00.719.612 I load_tensors: offloaded 33/33 layers to GPU
0.00.719.621 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.719.623 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.552.595 I llama_context: constructing llama_context
0.01.552.602 I llama_context: n_seq_max     = 1
0.01.552.603 I llama_context: n_ctx         = 2048
0.01.552.603 I llama_context: n_ctx_per_seq = 2048
0.01.552.603 I llama_context: n_batch       = 2048
0.01.552.604 I llama_context: n_ubatch      = 512
0.01.552.605 I llama_context: causal_attn   = 1
0.01.552.605 I llama_context: flash_attn    = 0
0.01.552.612 I llama_context: freq_base     = 10000.0
0.01.552.613 I llama_context: freq_scale    = 1
0.01.553.985 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.554.005 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.555.201 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.555.215 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.572.366 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.572.373 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.572.374 I llama_context: graph nodes  = 1351
0.01.572.375 I llama_context: graph splits = 2
0.01.572.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.572.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.572.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.653.067 I main: llama threadpool init, n_threads = 1
0.01.653.084 I 
0.01.653.171 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.653.176 I 
0.01.653.313 I sampler seed: 1234
0.01.653.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.653.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.653.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.653.339 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.259.669 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23027.76 tokens per second)
0.04.259.673 I llama_perf_context_print:        load time =    1350.88 ms
0.04.259.675 I llama_perf_context_print: prompt eval time =      14.33 ms /     7 tokens (    2.05 ms per token,   488.49 tokens per second)
0.04.259.677 I llama_perf_context_print:        eval time =    2555.62 ms /   255 runs   (   10.02 ms per token,    99.78 tokens per second)
0.04.259.679 I llama_perf_context_print:       total time =    2608.49 ms /   262 tokens

real	0m4.559s
user	0m3.482s
sys	0m1.069s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.234 I build: 5279 (9fdfcdaed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.823 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.580 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.618 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.619 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.649 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.278.651 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.278.651 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.285.309 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.063 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.590 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.599 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.599 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.600 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.603 I llama_model_loader: - type  f32:  258 tensors
0.00.293.604 I llama_model_loader: - type  f16:  130 tensors
0.00.293.606 I print_info: file format = GGUF V3 (latest)
0.00.293.607 I print_info: file type   = all F32 (guessed)
0.00.293.611 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.342.025 I load: special tokens cache size = 25
0.00.364.234 I load: token to piece cache size = 0.2984 MB
0.00.364.252 I print_info: arch             = gptneox
0.00.364.253 I print_info: vocab_only       = 0
0.00.364.254 I print_info: n_ctx_train      = 2048
0.00.364.254 I print_info: n_embd           = 2560
0.00.364.255 I print_info: n_layer          = 32
0.00.364.273 I print_info: n_head           = 32
0.00.364.275 I print_info: n_head_kv        = 32
0.00.364.275 I print_info: n_rot            = 20
0.00.364.276 I print_info: n_swa            = 0
0.00.364.277 I print_info: n_swa_pattern    = 1
0.00.364.278 I print_info: n_embd_head_k    = 80
0.00.364.278 I print_info: n_embd_head_v    = 80
0.00.364.280 I print_info: n_gqa            = 1
0.00.364.282 I print_info: n_embd_k_gqa     = 2560
0.00.364.284 I print_info: n_embd_v_gqa     = 2560
0.00.364.285 I print_info: f_norm_eps       = 1.0e-05
0.00.364.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.289 I print_info: f_logit_scale    = 0.0e+00
0.00.364.289 I print_info: f_attn_scale     = 0.0e+00
0.00.364.290 I print_info: n_ff             = 10240
0.00.364.292 I print_info: n_expert         = 0
0.00.364.293 I print_info: n_expert_used    = 0
0.00.364.293 I print_info: causal attn      = 1
0.00.364.294 I print_info: pooling type     = 0
0.00.364.294 I print_info: rope type        = 2
0.00.364.295 I print_info: rope scaling     = linear
0.00.364.296 I print_info: freq_base_train  = 10000.0
0.00.364.297 I print_info: freq_scale_train = 1
0.00.364.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.298 I print_info: rope_finetuned   = unknown
0.00.364.303 I print_info: ssm_d_conv       = 0
0.00.364.304 I print_info: ssm_d_inner      = 0
0.00.364.304 I print_info: ssm_d_state      = 0
0.00.364.304 I print_info: ssm_dt_rank      = 0
0.00.364.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.306 I print_info: model type       = 2.8B
0.00.364.307 I print_info: model params     = 2.78 B
0.00.364.307 I print_info: general.name     = 2.8B
0.00.364.310 I print_info: vocab type       = BPE
0.00.364.311 I print_info: n_vocab          = 50304
0.00.364.313 I print_info: n_merges         = 50009
0.00.364.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.316 I print_info: LF token         = 187 'Ċ'
0.00.364.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.317 I print_info: max token length = 1024
0.00.364.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.265 I load_tensors: offloading 32 repeating layers to GPU
0.00.677.275 I load_tensors: offloading output layer to GPU
0.00.677.276 I load_tensors: offloaded 33/33 layers to GPU
0.00.677.287 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.677.288 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.498.928 I llama_context: constructing llama_context
0.01.498.934 I llama_context: n_seq_max     = 1
0.01.498.935 I llama_context: n_ctx         = 2048
0.01.498.935 I llama_context: n_ctx_per_seq = 2048
0.01.498.936 I llama_context: n_batch       = 512
0.01.498.936 I llama_context: n_ubatch      = 512
0.01.498.937 I llama_context: causal_attn   = 1
0.01.498.937 I llama_context: flash_attn    = 0
0.01.498.943 I llama_context: freq_base     = 10000.0
0.01.498.945 I llama_context: freq_scale    = 1
0.01.500.312 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.500.327 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.501.481 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.501.495 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.518.010 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.518.016 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.518.017 I llama_context: graph nodes  = 1351
0.01.518.017 I llama_context: graph splits = 2
0.01.518.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.518.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.595.485 I 
0.01.595.616 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.595.631 I perplexity: tokenizing the input ..
0.02.344.868 I perplexity: tokenization took 749.225 ms
0.02.345.186 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.864.878 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.279.888 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.281.431 I llama_perf_context_print:        load time =    1332.62 ms
0.04.281.434 I llama_perf_context_print: prompt eval time =    1587.60 ms /  8192 tokens (    0.19 ms per token,  5159.98 tokens per second)
0.04.281.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.281.436 I llama_perf_context_print:       total time =    2685.96 ms /  8193 tokens

real	0m4.585s
user	0m4.333s
sys	0m1.222s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 5279 (9fdfcdaed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.255.666 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.766 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.767 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.768 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.286.769 I llama_model_loader: - type  f32:  258 tensors
0.00.286.770 I llama_model_loader: - type q8_0:  130 tensors
0.00.286.773 I print_info: file format = GGUF V3 (latest)
0.00.286.773 I print_info: file type   = Q8_0
0.00.286.776 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.335.640 I load: special tokens cache size = 25
0.00.358.280 I load: token to piece cache size = 0.2984 MB
0.00.358.300 I print_info: arch             = gptneox
0.00.358.303 I print_info: vocab_only       = 0
0.00.358.304 I print_info: n_ctx_train      = 2048
0.00.358.305 I print_info: n_embd           = 2560
0.00.358.305 I print_info: n_layer          = 32
0.00.358.328 I print_info: n_head           = 32
0.00.358.330 I print_info: n_head_kv        = 32
0.00.358.332 I print_info: n_rot            = 20
0.00.358.333 I print_info: n_swa            = 0
0.00.358.334 I print_info: n_swa_pattern    = 1
0.00.358.334 I print_info: n_embd_head_k    = 80
0.00.358.335 I print_info: n_embd_head_v    = 80
0.00.358.338 I print_info: n_gqa            = 1
0.00.358.340 I print_info: n_embd_k_gqa     = 2560
0.00.358.343 I print_info: n_embd_v_gqa     = 2560
0.00.358.345 I print_info: f_norm_eps       = 1.0e-05
0.00.358.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.348 I print_info: f_logit_scale    = 0.0e+00
0.00.358.348 I print_info: f_attn_scale     = 0.0e+00
0.00.358.350 I print_info: n_ff             = 10240
0.00.358.350 I print_info: n_expert         = 0
0.00.358.351 I print_info: n_expert_used    = 0
0.00.358.352 I print_info: causal attn      = 1
0.00.358.353 I print_info: pooling type     = 0
0.00.358.353 I print_info: rope type        = 2
0.00.358.354 I print_info: rope scaling     = linear
0.00.358.356 I print_info: freq_base_train  = 10000.0
0.00.358.357 I print_info: freq_scale_train = 1
0.00.358.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.362 I print_info: rope_finetuned   = unknown
0.00.358.362 I print_info: ssm_d_conv       = 0
0.00.358.363 I print_info: ssm_d_inner      = 0
0.00.358.363 I print_info: ssm_d_state      = 0
0.00.358.363 I print_info: ssm_dt_rank      = 0
0.00.358.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.366 I print_info: model type       = 2.8B
0.00.358.367 I print_info: model params     = 2.78 B
0.00.358.367 I print_info: general.name     = 2.8B
0.00.358.370 I print_info: vocab type       = BPE
0.00.358.371 I print_info: n_vocab          = 50304
0.00.358.372 I print_info: n_merges         = 50009
0.00.358.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.375 I print_info: LF token         = 187 'Ċ'
0.00.358.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.377 I print_info: max token length = 1024
0.00.358.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.160 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.171 I load_tensors: offloading output layer to GPU
0.00.548.171 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.181 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.548.183 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.058.044 I llama_context: constructing llama_context
0.01.058.052 I llama_context: n_seq_max     = 1
0.01.058.052 I llama_context: n_ctx         = 2048
0.01.058.053 I llama_context: n_ctx_per_seq = 2048
0.01.058.053 I llama_context: n_batch       = 2048
0.01.058.054 I llama_context: n_ubatch      = 512
0.01.058.054 I llama_context: causal_attn   = 1
0.01.058.055 I llama_context: flash_attn    = 0
0.01.058.062 I llama_context: freq_base     = 10000.0
0.01.058.063 I llama_context: freq_scale    = 1
0.01.059.397 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.059.412 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.060.559 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.060.573 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.078.021 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.078.027 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.078.028 I llama_context: graph nodes  = 1351
0.01.078.029 I llama_context: graph splits = 2
0.01.078.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.078.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.078.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.149.557 I main: llama threadpool init, n_threads = 1
0.01.149.575 I 
0.01.149.662 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.149.667 I 
0.01.149.781 I sampler seed: 1234
0.01.149.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.149.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.149.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.149.819 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.260.743 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22937.38 tokens per second)
0.03.260.747 I llama_perf_context_print:        load time =     892.25 ms
0.03.260.749 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.11 tokens per second)
0.03.260.752 I llama_perf_context_print:        eval time =    2062.91 ms /   255 runs   (    8.09 ms per token,   123.61 tokens per second)
0.03.260.754 I llama_perf_context_print:       total time =    2112.82 ms /   262 tokens

real	0m3.562s
user	0m2.713s
sys	0m0.843s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.077 I build: 5279 (9fdfcdaed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.503 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.746 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.747 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.747 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.751 I llama_model_loader: - type  f32:  258 tensors
0.00.296.752 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.754 I print_info: file format = GGUF V3 (latest)
0.00.296.756 I print_info: file type   = Q8_0
0.00.296.759 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.520 I load: special tokens cache size = 25
0.00.368.326 I load: token to piece cache size = 0.2984 MB
0.00.368.347 I print_info: arch             = gptneox
0.00.368.348 I print_info: vocab_only       = 0
0.00.368.348 I print_info: n_ctx_train      = 2048
0.00.368.349 I print_info: n_embd           = 2560
0.00.368.349 I print_info: n_layer          = 32
0.00.368.372 I print_info: n_head           = 32
0.00.368.378 I print_info: n_head_kv        = 32
0.00.368.378 I print_info: n_rot            = 20
0.00.368.379 I print_info: n_swa            = 0
0.00.368.379 I print_info: n_swa_pattern    = 1
0.00.368.380 I print_info: n_embd_head_k    = 80
0.00.368.380 I print_info: n_embd_head_v    = 80
0.00.368.382 I print_info: n_gqa            = 1
0.00.368.385 I print_info: n_embd_k_gqa     = 2560
0.00.368.387 I print_info: n_embd_v_gqa     = 2560
0.00.368.389 I print_info: f_norm_eps       = 1.0e-05
0.00.368.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.394 I print_info: f_logit_scale    = 0.0e+00
0.00.368.394 I print_info: f_attn_scale     = 0.0e+00
0.00.368.395 I print_info: n_ff             = 10240
0.00.368.396 I print_info: n_expert         = 0
0.00.368.396 I print_info: n_expert_used    = 0
0.00.368.398 I print_info: causal attn      = 1
0.00.368.399 I print_info: pooling type     = 0
0.00.368.399 I print_info: rope type        = 2
0.00.368.400 I print_info: rope scaling     = linear
0.00.368.401 I print_info: freq_base_train  = 10000.0
0.00.368.402 I print_info: freq_scale_train = 1
0.00.368.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.404 I print_info: rope_finetuned   = unknown
0.00.368.405 I print_info: ssm_d_conv       = 0
0.00.368.405 I print_info: ssm_d_inner      = 0
0.00.368.405 I print_info: ssm_d_state      = 0
0.00.368.406 I print_info: ssm_dt_rank      = 0
0.00.368.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.407 I print_info: model type       = 2.8B
0.00.368.409 I print_info: model params     = 2.78 B
0.00.368.410 I print_info: general.name     = 2.8B
0.00.368.413 I print_info: vocab type       = BPE
0.00.368.414 I print_info: n_vocab          = 50304
0.00.368.415 I print_info: n_merges         = 50009
0.00.368.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.420 I print_info: LF token         = 187 'Ċ'
0.00.368.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.421 I print_info: max token length = 1024
0.00.368.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.675 I load_tensors: offloading 32 repeating layers to GPU
0.00.566.686 I load_tensors: offloading output layer to GPU
0.00.566.687 I load_tensors: offloaded 33/33 layers to GPU
0.00.566.697 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.566.699 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.022.663 I llama_context: constructing llama_context
0.01.022.670 I llama_context: n_seq_max     = 1
0.01.022.671 I llama_context: n_ctx         = 2048
0.01.022.672 I llama_context: n_ctx_per_seq = 2048
0.01.022.672 I llama_context: n_batch       = 512
0.01.022.673 I llama_context: n_ubatch      = 512
0.01.022.673 I llama_context: causal_attn   = 1
0.01.022.674 I llama_context: flash_attn    = 0
0.01.022.679 I llama_context: freq_base     = 10000.0
0.01.022.680 I llama_context: freq_scale    = 1
0.01.024.002 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.024.017 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.025.169 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.025.179 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.042.181 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.042.189 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.042.190 I llama_context: graph nodes  = 1351
0.01.042.191 I llama_context: graph splits = 2
0.01.042.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.042.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.902 I 
0.01.112.006 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.112.021 I perplexity: tokenizing the input ..
0.01.853.852 I perplexity: tokenization took 741.817 ms
0.01.854.199 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.417.686 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.962.481 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.965.238 I llama_perf_context_print:        load time =     846.37 ms
0.03.965.241 I llama_perf_context_print: prompt eval time =    1757.88 ms /  8192 tokens (    0.21 ms per token,  4660.15 tokens per second)
0.03.965.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.965.243 I llama_perf_context_print:       total time =    2853.35 ms /  8193 tokens

real	0m4.270s
user	0m4.147s
sys	0m1.110s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.693 I build: 5279 (9fdfcdaed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.053 I main: llama backend init
0.00.001.064 I main: load the model and apply lora adapter, if any
0.00.274.332 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.502 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.503 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.504 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.272 I llama_model_loader: - type  f32:  258 tensors
0.00.312.273 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.277 I print_info: file format = GGUF V3 (latest)
0.00.312.277 I print_info: file type   = Q4_0
0.00.312.280 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.194 I load: special tokens cache size = 25
0.00.383.517 I load: token to piece cache size = 0.2984 MB
0.00.383.538 I print_info: arch             = gptneox
0.00.383.539 I print_info: vocab_only       = 0
0.00.383.539 I print_info: n_ctx_train      = 2048
0.00.383.540 I print_info: n_embd           = 2560
0.00.383.540 I print_info: n_layer          = 32
0.00.383.562 I print_info: n_head           = 32
0.00.383.565 I print_info: n_head_kv        = 32
0.00.383.565 I print_info: n_rot            = 20
0.00.383.566 I print_info: n_swa            = 0
0.00.383.566 I print_info: n_swa_pattern    = 1
0.00.383.566 I print_info: n_embd_head_k    = 80
0.00.383.567 I print_info: n_embd_head_v    = 80
0.00.383.569 I print_info: n_gqa            = 1
0.00.383.571 I print_info: n_embd_k_gqa     = 2560
0.00.383.573 I print_info: n_embd_v_gqa     = 2560
0.00.383.576 I print_info: f_norm_eps       = 1.0e-05
0.00.383.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.579 I print_info: f_logit_scale    = 0.0e+00
0.00.383.579 I print_info: f_attn_scale     = 0.0e+00
0.00.383.581 I print_info: n_ff             = 10240
0.00.383.581 I print_info: n_expert         = 0
0.00.383.581 I print_info: n_expert_used    = 0
0.00.383.582 I print_info: causal attn      = 1
0.00.383.582 I print_info: pooling type     = 0
0.00.383.583 I print_info: rope type        = 2
0.00.383.583 I print_info: rope scaling     = linear
0.00.383.585 I print_info: freq_base_train  = 10000.0
0.00.383.586 I print_info: freq_scale_train = 1
0.00.383.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.587 I print_info: rope_finetuned   = unknown
0.00.383.587 I print_info: ssm_d_conv       = 0
0.00.383.588 I print_info: ssm_d_inner      = 0
0.00.383.588 I print_info: ssm_d_state      = 0
0.00.383.589 I print_info: ssm_dt_rank      = 0
0.00.383.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.591 I print_info: model type       = 2.8B
0.00.383.592 I print_info: model params     = 2.78 B
0.00.383.593 I print_info: general.name     = 2.8B
0.00.383.597 I print_info: vocab type       = BPE
0.00.383.599 I print_info: n_vocab          = 50304
0.00.383.600 I print_info: n_merges         = 50009
0.00.383.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.604 I print_info: LF token         = 187 'Ċ'
0.00.383.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.606 I print_info: max token length = 1024
0.00.383.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.573 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.584 I load_tensors: offloading output layer to GPU
0.00.486.584 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.595 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.486.596 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.771.696 I llama_context: constructing llama_context
0.00.771.833 I llama_context: n_seq_max     = 1
0.00.771.834 I llama_context: n_ctx         = 2048
0.00.771.835 I llama_context: n_ctx_per_seq = 2048
0.00.771.835 I llama_context: n_batch       = 2048
0.00.771.835 I llama_context: n_ubatch      = 512
0.00.771.836 I llama_context: causal_attn   = 1
0.00.771.837 I llama_context: flash_attn    = 0
0.00.771.844 I llama_context: freq_base     = 10000.0
0.00.771.845 I llama_context: freq_scale    = 1
0.00.773.968 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.984 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.775.713 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.729 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.717 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.724 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.725 I llama_context: graph nodes  = 1351
0.00.792.725 I llama_context: graph splits = 2
0.00.792.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.008 I main: llama threadpool init, n_threads = 1
0.00.865.026 I 
0.00.865.097 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.103 I 
0.00.865.228 I sampler seed: 1234
0.00.865.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.249 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.567.644 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23480.05 tokens per second)
0.02.567.647 I llama_perf_context_print:        load time =     588.89 ms
0.02.567.649 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.58 tokens per second)
0.02.567.651 I llama_perf_context_print:        eval time =    1656.52 ms /   255 runs   (    6.50 ms per token,   153.94 tokens per second)
0.02.567.652 I llama_perf_context_print:       total time =    1704.41 ms /   262 tokens

real	0m2.850s
user	0m2.126s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.294 I build: 5279 (9fdfcdaed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.746 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.118 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.118 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.120 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.135 I llama_model_loader: - type  f32:  258 tensors
0.00.297.136 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.139 I print_info: file format = GGUF V3 (latest)
0.00.297.140 I print_info: file type   = Q4_0
0.00.297.142 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.930 I load: special tokens cache size = 25
0.00.367.223 I load: token to piece cache size = 0.2984 MB
0.00.367.241 I print_info: arch             = gptneox
0.00.367.242 I print_info: vocab_only       = 0
0.00.367.243 I print_info: n_ctx_train      = 2048
0.00.367.243 I print_info: n_embd           = 2560
0.00.367.245 I print_info: n_layer          = 32
0.00.367.264 I print_info: n_head           = 32
0.00.367.266 I print_info: n_head_kv        = 32
0.00.367.267 I print_info: n_rot            = 20
0.00.367.268 I print_info: n_swa            = 0
0.00.367.269 I print_info: n_swa_pattern    = 1
0.00.367.269 I print_info: n_embd_head_k    = 80
0.00.367.270 I print_info: n_embd_head_v    = 80
0.00.367.272 I print_info: n_gqa            = 1
0.00.367.273 I print_info: n_embd_k_gqa     = 2560
0.00.367.276 I print_info: n_embd_v_gqa     = 2560
0.00.367.277 I print_info: f_norm_eps       = 1.0e-05
0.00.367.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.281 I print_info: f_logit_scale    = 0.0e+00
0.00.367.281 I print_info: f_attn_scale     = 0.0e+00
0.00.367.282 I print_info: n_ff             = 10240
0.00.367.283 I print_info: n_expert         = 0
0.00.367.284 I print_info: n_expert_used    = 0
0.00.367.285 I print_info: causal attn      = 1
0.00.367.285 I print_info: pooling type     = 0
0.00.367.285 I print_info: rope type        = 2
0.00.367.286 I print_info: rope scaling     = linear
0.00.367.288 I print_info: freq_base_train  = 10000.0
0.00.367.289 I print_info: freq_scale_train = 1
0.00.367.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.289 I print_info: rope_finetuned   = unknown
0.00.367.291 I print_info: ssm_d_conv       = 0
0.00.367.291 I print_info: ssm_d_inner      = 0
0.00.367.292 I print_info: ssm_d_state      = 0
0.00.367.292 I print_info: ssm_dt_rank      = 0
0.00.367.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.293 I print_info: model type       = 2.8B
0.00.367.294 I print_info: model params     = 2.78 B
0.00.367.294 I print_info: general.name     = 2.8B
0.00.367.297 I print_info: vocab type       = BPE
0.00.367.298 I print_info: n_vocab          = 50304
0.00.367.298 I print_info: n_merges         = 50009
0.00.367.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.302 I print_info: LF token         = 187 'Ċ'
0.00.367.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.305 I print_info: max token length = 1024
0.00.367.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.530 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.541 I load_tensors: offloading output layer to GPU
0.00.469.542 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.551 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.553 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.888 I llama_context: constructing llama_context
0.00.730.894 I llama_context: n_seq_max     = 1
0.00.730.895 I llama_context: n_ctx         = 2048
0.00.730.896 I llama_context: n_ctx_per_seq = 2048
0.00.730.896 I llama_context: n_batch       = 512
0.00.730.897 I llama_context: n_ubatch      = 512
0.00.730.897 I llama_context: causal_attn   = 1
0.00.730.898 I llama_context: flash_attn    = 0
0.00.730.904 I llama_context: freq_base     = 10000.0
0.00.730.905 I llama_context: freq_scale    = 1
0.00.732.506 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.521 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.733.669 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.681 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.046 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.053 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.054 I llama_context: graph nodes  = 1351
0.00.751.055 I llama_context: graph splits = 2
0.00.751.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.789 I 
0.00.819.891 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.906 I perplexity: tokenizing the input ..
0.01.570.812 I perplexity: tokenization took 750.893 ms
0.01.571.132 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.188.289 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.895.049 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.896.606 I llama_perf_context_print:        load time =     554.01 ms
0.03.896.610 I llama_perf_context_print: prompt eval time =    1932.44 ms /  8192 tokens (    0.24 ms per token,  4239.20 tokens per second)
0.03.896.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.896.612 I llama_perf_context_print:       total time =    3076.83 ms /  8193 tokens

real	0m4.197s
user	0m4.341s
sys	0m0.978s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5279 (9fdfcdaed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.260.211 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.248 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.248 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.233 I llama_model_loader: - type  f32:  258 tensors
0.00.295.233 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.237 I print_info: file format = GGUF V3 (latest)
0.00.295.237 I print_info: file type   = Q4_1
0.00.295.240 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.592 I load: special tokens cache size = 25
0.00.368.856 I load: token to piece cache size = 0.2984 MB
0.00.368.876 I print_info: arch             = gptneox
0.00.368.876 I print_info: vocab_only       = 0
0.00.368.877 I print_info: n_ctx_train      = 2048
0.00.368.878 I print_info: n_embd           = 2560
0.00.368.878 I print_info: n_layer          = 32
0.00.368.901 I print_info: n_head           = 32
0.00.368.907 I print_info: n_head_kv        = 32
0.00.368.907 I print_info: n_rot            = 20
0.00.368.908 I print_info: n_swa            = 0
0.00.368.908 I print_info: n_swa_pattern    = 1
0.00.368.908 I print_info: n_embd_head_k    = 80
0.00.368.909 I print_info: n_embd_head_v    = 80
0.00.368.911 I print_info: n_gqa            = 1
0.00.368.913 I print_info: n_embd_k_gqa     = 2560
0.00.368.915 I print_info: n_embd_v_gqa     = 2560
0.00.368.917 I print_info: f_norm_eps       = 1.0e-05
0.00.368.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.919 I print_info: f_logit_scale    = 0.0e+00
0.00.368.919 I print_info: f_attn_scale     = 0.0e+00
0.00.368.921 I print_info: n_ff             = 10240
0.00.368.922 I print_info: n_expert         = 0
0.00.368.922 I print_info: n_expert_used    = 0
0.00.368.922 I print_info: causal attn      = 1
0.00.368.924 I print_info: pooling type     = 0
0.00.368.924 I print_info: rope type        = 2
0.00.368.925 I print_info: rope scaling     = linear
0.00.368.926 I print_info: freq_base_train  = 10000.0
0.00.368.931 I print_info: freq_scale_train = 1
0.00.368.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.932 I print_info: rope_finetuned   = unknown
0.00.368.932 I print_info: ssm_d_conv       = 0
0.00.368.933 I print_info: ssm_d_inner      = 0
0.00.368.933 I print_info: ssm_d_state      = 0
0.00.368.933 I print_info: ssm_dt_rank      = 0
0.00.368.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.935 I print_info: model type       = 2.8B
0.00.368.936 I print_info: model params     = 2.78 B
0.00.368.936 I print_info: general.name     = 2.8B
0.00.368.939 I print_info: vocab type       = BPE
0.00.368.941 I print_info: n_vocab          = 50304
0.00.368.941 I print_info: n_merges         = 50009
0.00.368.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.944 I print_info: LF token         = 187 'Ċ'
0.00.368.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.946 I print_info: max token length = 1024
0.00.368.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.616 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.625 I load_tensors: offloading output layer to GPU
0.00.493.626 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.636 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.637 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.818.592 I llama_context: constructing llama_context
0.00.818.599 I llama_context: n_seq_max     = 1
0.00.818.599 I llama_context: n_ctx         = 2048
0.00.818.600 I llama_context: n_ctx_per_seq = 2048
0.00.818.601 I llama_context: n_batch       = 2048
0.00.818.601 I llama_context: n_ubatch      = 512
0.00.818.602 I llama_context: causal_attn   = 1
0.00.818.603 I llama_context: flash_attn    = 0
0.00.818.609 I llama_context: freq_base     = 10000.0
0.00.818.610 I llama_context: freq_scale    = 1
0.00.820.954 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.969 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.822.121 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.134 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.493 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.499 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.500 I llama_context: graph nodes  = 1351
0.00.839.501 I llama_context: graph splits = 2
0.00.839.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.325 I main: llama threadpool init, n_threads = 1
0.00.910.343 I 
0.00.910.441 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.448 I 
0.00.910.570 I sampler seed: 1234
0.00.910.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.910.609 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.557.300 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23753.61 tokens per second)
0.02.557.303 I llama_perf_context_print:        load time =     648.47 ms
0.02.557.305 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.28 tokens per second)
0.02.557.308 I llama_perf_context_print:        eval time =    1601.75 ms /   255 runs   (    6.28 ms per token,   159.20 tokens per second)
0.02.557.310 I llama_perf_context_print:       total time =    1648.61 ms /   262 tokens

real	0m2.846s
user	0m2.114s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.188 I build: 5279 (9fdfcdaed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.149 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.288 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.288 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.289 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.287 I llama_model_loader: - type  f32:  258 tensors
0.00.296.290 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.294 I print_info: file format = GGUF V3 (latest)
0.00.296.294 I print_info: file type   = Q4_1
0.00.296.297 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.385 I load: special tokens cache size = 25
0.00.366.685 I load: token to piece cache size = 0.2984 MB
0.00.366.703 I print_info: arch             = gptneox
0.00.366.704 I print_info: vocab_only       = 0
0.00.366.704 I print_info: n_ctx_train      = 2048
0.00.366.705 I print_info: n_embd           = 2560
0.00.366.705 I print_info: n_layer          = 32
0.00.366.723 I print_info: n_head           = 32
0.00.366.725 I print_info: n_head_kv        = 32
0.00.366.726 I print_info: n_rot            = 20
0.00.366.726 I print_info: n_swa            = 0
0.00.366.727 I print_info: n_swa_pattern    = 1
0.00.366.728 I print_info: n_embd_head_k    = 80
0.00.366.729 I print_info: n_embd_head_v    = 80
0.00.366.731 I print_info: n_gqa            = 1
0.00.366.733 I print_info: n_embd_k_gqa     = 2560
0.00.366.734 I print_info: n_embd_v_gqa     = 2560
0.00.366.736 I print_info: f_norm_eps       = 1.0e-05
0.00.366.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.739 I print_info: f_logit_scale    = 0.0e+00
0.00.366.739 I print_info: f_attn_scale     = 0.0e+00
0.00.366.741 I print_info: n_ff             = 10240
0.00.366.741 I print_info: n_expert         = 0
0.00.366.742 I print_info: n_expert_used    = 0
0.00.366.742 I print_info: causal attn      = 1
0.00.366.743 I print_info: pooling type     = 0
0.00.366.743 I print_info: rope type        = 2
0.00.366.743 I print_info: rope scaling     = linear
0.00.366.745 I print_info: freq_base_train  = 10000.0
0.00.366.746 I print_info: freq_scale_train = 1
0.00.366.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.747 I print_info: rope_finetuned   = unknown
0.00.366.748 I print_info: ssm_d_conv       = 0
0.00.366.748 I print_info: ssm_d_inner      = 0
0.00.366.749 I print_info: ssm_d_state      = 0
0.00.366.749 I print_info: ssm_dt_rank      = 0
0.00.366.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.750 I print_info: model type       = 2.8B
0.00.366.751 I print_info: model params     = 2.78 B
0.00.366.752 I print_info: general.name     = 2.8B
0.00.366.755 I print_info: vocab type       = BPE
0.00.366.756 I print_info: n_vocab          = 50304
0.00.366.757 I print_info: n_merges         = 50009
0.00.366.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.760 I print_info: LF token         = 187 'Ċ'
0.00.366.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.761 I print_info: max token length = 1024
0.00.366.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.526 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.538 I load_tensors: offloading output layer to GPU
0.00.478.539 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.548 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.550 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.761.179 I llama_context: constructing llama_context
0.00.761.187 I llama_context: n_seq_max     = 1
0.00.761.187 I llama_context: n_ctx         = 2048
0.00.761.188 I llama_context: n_ctx_per_seq = 2048
0.00.761.189 I llama_context: n_batch       = 512
0.00.761.189 I llama_context: n_ubatch      = 512
0.00.761.190 I llama_context: causal_attn   = 1
0.00.761.190 I llama_context: flash_attn    = 0
0.00.761.197 I llama_context: freq_base     = 10000.0
0.00.761.198 I llama_context: freq_scale    = 1
0.00.762.537 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.551 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.763.935 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.946 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.995 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.001 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.002 I llama_context: graph nodes  = 1351
0.00.781.003 I llama_context: graph splits = 2
0.00.781.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.062 I 
0.00.850.167 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.190 I perplexity: tokenizing the input ..
0.01.613.950 I perplexity: tokenization took 763.758 ms
0.01.614.311 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.223.044 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.896.205 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.898.799 I llama_perf_context_print:        load time =     584.88 ms
0.03.898.802 I llama_perf_context_print: prompt eval time =    1932.76 ms /  8192 tokens (    0.24 ms per token,  4238.50 tokens per second)
0.03.898.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.804 I llama_perf_context_print:       total time =    3048.75 ms /  8193 tokens

real	0m4.197s
user	0m4.172s
sys	0m1.011s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5279 (9fdfcdaed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.255.216 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.271.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.452 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.453 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.455 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.286.902 I llama_model_loader: - type  f32:  258 tensors
0.00.286.903 I llama_model_loader: - type q5_0:  129 tensors
0.00.286.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.906 I print_info: file format = GGUF V3 (latest)
0.00.286.906 I print_info: file type   = Q5_0
0.00.286.909 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.334.604 I load: special tokens cache size = 25
0.00.356.999 I load: token to piece cache size = 0.2984 MB
0.00.357.018 I print_info: arch             = gptneox
0.00.357.021 I print_info: vocab_only       = 0
0.00.357.022 I print_info: n_ctx_train      = 2048
0.00.357.023 I print_info: n_embd           = 2560
0.00.357.024 I print_info: n_layer          = 32
0.00.357.034 I print_info: n_head           = 32
0.00.357.037 I print_info: n_head_kv        = 32
0.00.357.037 I print_info: n_rot            = 20
0.00.357.038 I print_info: n_swa            = 0
0.00.357.038 I print_info: n_swa_pattern    = 1
0.00.357.039 I print_info: n_embd_head_k    = 80
0.00.357.039 I print_info: n_embd_head_v    = 80
0.00.357.041 I print_info: n_gqa            = 1
0.00.357.044 I print_info: n_embd_k_gqa     = 2560
0.00.357.046 I print_info: n_embd_v_gqa     = 2560
0.00.357.047 I print_info: f_norm_eps       = 1.0e-05
0.00.357.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.053 I print_info: f_logit_scale    = 0.0e+00
0.00.357.053 I print_info: f_attn_scale     = 0.0e+00
0.00.357.054 I print_info: n_ff             = 10240
0.00.357.055 I print_info: n_expert         = 0
0.00.357.055 I print_info: n_expert_used    = 0
0.00.357.056 I print_info: causal attn      = 1
0.00.357.056 I print_info: pooling type     = 0
0.00.357.056 I print_info: rope type        = 2
0.00.357.057 I print_info: rope scaling     = linear
0.00.357.058 I print_info: freq_base_train  = 10000.0
0.00.357.059 I print_info: freq_scale_train = 1
0.00.357.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.060 I print_info: rope_finetuned   = unknown
0.00.357.060 I print_info: ssm_d_conv       = 0
0.00.357.061 I print_info: ssm_d_inner      = 0
0.00.357.061 I print_info: ssm_d_state      = 0
0.00.357.062 I print_info: ssm_dt_rank      = 0
0.00.357.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.064 I print_info: model type       = 2.8B
0.00.357.065 I print_info: model params     = 2.78 B
0.00.357.066 I print_info: general.name     = 2.8B
0.00.357.069 I print_info: vocab type       = BPE
0.00.357.070 I print_info: n_vocab          = 50304
0.00.357.070 I print_info: n_merges         = 50009
0.00.357.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.074 I print_info: LF token         = 187 'Ċ'
0.00.357.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.075 I print_info: max token length = 1024
0.00.357.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.136 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.146 I load_tensors: offloading output layer to GPU
0.00.480.146 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.156 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.480.158 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.825.705 I llama_context: constructing llama_context
0.00.825.713 I llama_context: n_seq_max     = 1
0.00.825.713 I llama_context: n_ctx         = 2048
0.00.825.714 I llama_context: n_ctx_per_seq = 2048
0.00.825.714 I llama_context: n_batch       = 2048
0.00.825.715 I llama_context: n_ubatch      = 512
0.00.825.715 I llama_context: causal_attn   = 1
0.00.825.716 I llama_context: flash_attn    = 0
0.00.825.722 I llama_context: freq_base     = 10000.0
0.00.825.723 I llama_context: freq_scale    = 1
0.00.827.072 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.086 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.828.340 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.354 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.646 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.654 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.655 I llama_context: graph nodes  = 1351
0.00.845.656 I llama_context: graph splits = 2
0.00.845.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.392 I main: llama threadpool init, n_threads = 1
0.00.916.410 I 
0.00.916.497 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.502 I 
0.00.916.622 I sampler seed: 1234
0.00.916.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.644 I 
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

0.02.713.449 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23511.53 tokens per second)
0.02.713.453 I llama_perf_context_print:        load time =     659.27 ms
0.02.713.455 I llama_perf_context_print: prompt eval time =       9.96 ms /     7 tokens (    1.42 ms per token,   702.95 tokens per second)
0.02.713.457 I llama_perf_context_print:        eval time =    1751.12 ms /   255 runs   (    6.87 ms per token,   145.62 tokens per second)
0.02.713.458 I llama_perf_context_print:       total time =    1798.95 ms /   262 tokens

real	0m3.000s
user	0m2.271s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.116 I build: 5279 (9fdfcdaed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.633 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.924 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.925 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.926 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.049 I llama_model_loader: - type  f32:  258 tensors
0.00.316.050 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.053 I print_info: file format = GGUF V3 (latest)
0.00.316.054 I print_info: file type   = Q5_0
0.00.316.057 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.364.421 I load: special tokens cache size = 25
0.00.386.769 I load: token to piece cache size = 0.2984 MB
0.00.386.792 I print_info: arch             = gptneox
0.00.386.793 I print_info: vocab_only       = 0
0.00.386.807 I print_info: n_ctx_train      = 2048
0.00.386.808 I print_info: n_embd           = 2560
0.00.386.808 I print_info: n_layer          = 32
0.00.386.832 I print_info: n_head           = 32
0.00.386.840 I print_info: n_head_kv        = 32
0.00.386.840 I print_info: n_rot            = 20
0.00.386.841 I print_info: n_swa            = 0
0.00.386.842 I print_info: n_swa_pattern    = 1
0.00.386.842 I print_info: n_embd_head_k    = 80
0.00.386.843 I print_info: n_embd_head_v    = 80
0.00.386.846 I print_info: n_gqa            = 1
0.00.386.848 I print_info: n_embd_k_gqa     = 2560
0.00.386.850 I print_info: n_embd_v_gqa     = 2560
0.00.386.854 I print_info: f_norm_eps       = 1.0e-05
0.00.386.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.857 I print_info: f_logit_scale    = 0.0e+00
0.00.386.857 I print_info: f_attn_scale     = 0.0e+00
0.00.386.858 I print_info: n_ff             = 10240
0.00.386.859 I print_info: n_expert         = 0
0.00.386.862 I print_info: n_expert_used    = 0
0.00.386.862 I print_info: causal attn      = 1
0.00.386.863 I print_info: pooling type     = 0
0.00.386.863 I print_info: rope type        = 2
0.00.386.863 I print_info: rope scaling     = linear
0.00.386.865 I print_info: freq_base_train  = 10000.0
0.00.386.866 I print_info: freq_scale_train = 1
0.00.386.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.867 I print_info: rope_finetuned   = unknown
0.00.386.867 I print_info: ssm_d_conv       = 0
0.00.386.868 I print_info: ssm_d_inner      = 0
0.00.386.868 I print_info: ssm_d_state      = 0
0.00.386.868 I print_info: ssm_dt_rank      = 0
0.00.386.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.870 I print_info: model type       = 2.8B
0.00.386.871 I print_info: model params     = 2.78 B
0.00.386.872 I print_info: general.name     = 2.8B
0.00.386.875 I print_info: vocab type       = BPE
0.00.386.876 I print_info: n_vocab          = 50304
0.00.386.877 I print_info: n_merges         = 50009
0.00.386.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.881 I print_info: LF token         = 187 'Ċ'
0.00.386.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.883 I print_info: max token length = 1024
0.00.386.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.016 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.024 I load_tensors: offloading output layer to GPU
0.00.521.024 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.034 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.521.036 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.892.298 I llama_context: constructing llama_context
0.00.892.305 I llama_context: n_seq_max     = 1
0.00.892.305 I llama_context: n_ctx         = 2048
0.00.892.306 I llama_context: n_ctx_per_seq = 2048
0.00.892.306 I llama_context: n_batch       = 512
0.00.892.307 I llama_context: n_ubatch      = 512
0.00.892.308 I llama_context: causal_attn   = 1
0.00.892.308 I llama_context: flash_attn    = 0
0.00.892.314 I llama_context: freq_base     = 10000.0
0.00.892.315 I llama_context: freq_scale    = 1
0.00.893.707 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.722 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.894.910 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.923 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.353 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.360 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.361 I llama_context: graph nodes  = 1351
0.00.911.362 I llama_context: graph splits = 2
0.00.911.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.747 I 
0.00.980.848 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.863 I perplexity: tokenizing the input ..
0.01.757.216 I perplexity: tokenization took 776.342 ms
0.01.757.540 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.327.924 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.885.065 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.886.693 I llama_perf_context_print:        load time =     696.08 ms
0.03.886.696 I llama_perf_context_print: prompt eval time =    1772.88 ms /  8192 tokens (    0.22 ms per token,  4620.72 tokens per second)
0.03.886.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.886.699 I llama_perf_context_print:       total time =    2905.96 ms /  8193 tokens

real	0m4.185s
user	0m4.157s
sys	0m1.012s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5279 (9fdfcdaed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.262.415 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.618 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.620 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.621 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.613 I llama_model_loader: - type  f32:  258 tensors
0.00.293.614 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.617 I print_info: file format = GGUF V3 (latest)
0.00.293.618 I print_info: file type   = Q5_1
0.00.293.621 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.153 I load: special tokens cache size = 25
0.00.364.422 I load: token to piece cache size = 0.2984 MB
0.00.364.439 I print_info: arch             = gptneox
0.00.364.440 I print_info: vocab_only       = 0
0.00.364.441 I print_info: n_ctx_train      = 2048
0.00.364.441 I print_info: n_embd           = 2560
0.00.364.442 I print_info: n_layer          = 32
0.00.364.460 I print_info: n_head           = 32
0.00.364.462 I print_info: n_head_kv        = 32
0.00.364.463 I print_info: n_rot            = 20
0.00.364.465 I print_info: n_swa            = 0
0.00.364.465 I print_info: n_swa_pattern    = 1
0.00.364.466 I print_info: n_embd_head_k    = 80
0.00.364.466 I print_info: n_embd_head_v    = 80
0.00.364.468 I print_info: n_gqa            = 1
0.00.364.470 I print_info: n_embd_k_gqa     = 2560
0.00.364.473 I print_info: n_embd_v_gqa     = 2560
0.00.364.475 I print_info: f_norm_eps       = 1.0e-05
0.00.364.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.478 I print_info: f_logit_scale    = 0.0e+00
0.00.364.478 I print_info: f_attn_scale     = 0.0e+00
0.00.364.479 I print_info: n_ff             = 10240
0.00.364.480 I print_info: n_expert         = 0
0.00.364.480 I print_info: n_expert_used    = 0
0.00.364.481 I print_info: causal attn      = 1
0.00.364.482 I print_info: pooling type     = 0
0.00.364.482 I print_info: rope type        = 2
0.00.364.483 I print_info: rope scaling     = linear
0.00.364.485 I print_info: freq_base_train  = 10000.0
0.00.364.485 I print_info: freq_scale_train = 1
0.00.364.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.486 I print_info: rope_finetuned   = unknown
0.00.364.487 I print_info: ssm_d_conv       = 0
0.00.364.488 I print_info: ssm_d_inner      = 0
0.00.364.488 I print_info: ssm_d_state      = 0
0.00.364.488 I print_info: ssm_dt_rank      = 0
0.00.364.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.490 I print_info: model type       = 2.8B
0.00.364.491 I print_info: model params     = 2.78 B
0.00.364.491 I print_info: general.name     = 2.8B
0.00.364.494 I print_info: vocab type       = BPE
0.00.364.495 I print_info: n_vocab          = 50304
0.00.364.496 I print_info: n_merges         = 50009
0.00.364.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.499 I print_info: LF token         = 187 'Ċ'
0.00.364.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.501 I print_info: max token length = 1024
0.00.364.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.933 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.944 I load_tensors: offloading output layer to GPU
0.00.496.945 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.955 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.496.957 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.867.477 I llama_context: constructing llama_context
0.00.867.485 I llama_context: n_seq_max     = 1
0.00.867.486 I llama_context: n_ctx         = 2048
0.00.867.487 I llama_context: n_ctx_per_seq = 2048
0.00.867.487 I llama_context: n_batch       = 2048
0.00.867.488 I llama_context: n_ubatch      = 512
0.00.867.489 I llama_context: causal_attn   = 1
0.00.867.489 I llama_context: flash_attn    = 0
0.00.867.496 I llama_context: freq_base     = 10000.0
0.00.867.497 I llama_context: freq_scale    = 1
0.00.868.839 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.853 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.870.016 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.029 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.560 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.566 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.567 I llama_context: graph nodes  = 1351
0.00.886.568 I llama_context: graph splits = 2
0.00.886.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.503 I main: llama threadpool init, n_threads = 1
0.00.957.520 I 
0.00.957.605 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.610 I 
0.00.957.732 I sampler seed: 1234
0.00.957.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.753 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.755.182 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23581.10 tokens per second)
0.02.755.186 I llama_perf_context_print:        load time =     693.43 ms
0.02.755.188 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.74 tokens per second)
0.02.755.190 I llama_perf_context_print:        eval time =    1751.46 ms /   255 runs   (    6.87 ms per token,   145.59 tokens per second)
0.02.755.191 I llama_perf_context_print:       total time =    1799.33 ms /   262 tokens

real	0m3.044s
user	0m2.284s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.145 I build: 5279 (9fdfcdaed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.082 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.306.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.818 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.820 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.821 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.321.927 I llama_model_loader: - type  f32:  258 tensors
0.00.321.928 I llama_model_loader: - type q5_1:  129 tensors
0.00.321.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.932 I print_info: file format = GGUF V3 (latest)
0.00.321.932 I print_info: file type   = Q5_1
0.00.321.935 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.370.039 I load: special tokens cache size = 25
0.00.392.456 I load: token to piece cache size = 0.2984 MB
0.00.392.475 I print_info: arch             = gptneox
0.00.392.476 I print_info: vocab_only       = 0
0.00.392.477 I print_info: n_ctx_train      = 2048
0.00.392.477 I print_info: n_embd           = 2560
0.00.392.478 I print_info: n_layer          = 32
0.00.392.489 I print_info: n_head           = 32
0.00.392.491 I print_info: n_head_kv        = 32
0.00.392.492 I print_info: n_rot            = 20
0.00.392.492 I print_info: n_swa            = 0
0.00.392.493 I print_info: n_swa_pattern    = 1
0.00.392.493 I print_info: n_embd_head_k    = 80
0.00.392.494 I print_info: n_embd_head_v    = 80
0.00.392.496 I print_info: n_gqa            = 1
0.00.392.498 I print_info: n_embd_k_gqa     = 2560
0.00.392.500 I print_info: n_embd_v_gqa     = 2560
0.00.392.502 I print_info: f_norm_eps       = 1.0e-05
0.00.392.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.504 I print_info: f_logit_scale    = 0.0e+00
0.00.392.505 I print_info: f_attn_scale     = 0.0e+00
0.00.392.506 I print_info: n_ff             = 10240
0.00.392.507 I print_info: n_expert         = 0
0.00.392.507 I print_info: n_expert_used    = 0
0.00.392.507 I print_info: causal attn      = 1
0.00.392.508 I print_info: pooling type     = 0
0.00.392.508 I print_info: rope type        = 2
0.00.392.510 I print_info: rope scaling     = linear
0.00.392.511 I print_info: freq_base_train  = 10000.0
0.00.392.512 I print_info: freq_scale_train = 1
0.00.392.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.513 I print_info: rope_finetuned   = unknown
0.00.392.514 I print_info: ssm_d_conv       = 0
0.00.392.515 I print_info: ssm_d_inner      = 0
0.00.392.517 I print_info: ssm_d_state      = 0
0.00.392.518 I print_info: ssm_dt_rank      = 0
0.00.392.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.519 I print_info: model type       = 2.8B
0.00.392.520 I print_info: model params     = 2.78 B
0.00.392.520 I print_info: general.name     = 2.8B
0.00.392.523 I print_info: vocab type       = BPE
0.00.392.524 I print_info: n_vocab          = 50304
0.00.392.525 I print_info: n_merges         = 50009
0.00.392.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.528 I print_info: LF token         = 187 'Ċ'
0.00.392.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.529 I print_info: max token length = 1024
0.00.392.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.648 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.660 I load_tensors: offloading output layer to GPU
0.00.523.661 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.670 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.523.672 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.856.118 I llama_context: constructing llama_context
0.00.856.126 I llama_context: n_seq_max     = 1
0.00.856.127 I llama_context: n_ctx         = 2048
0.00.856.127 I llama_context: n_ctx_per_seq = 2048
0.00.856.128 I llama_context: n_batch       = 512
0.00.856.128 I llama_context: n_ubatch      = 512
0.00.856.129 I llama_context: causal_attn   = 1
0.00.856.129 I llama_context: flash_attn    = 0
0.00.856.135 I llama_context: freq_base     = 10000.0
0.00.856.136 I llama_context: freq_scale    = 1
0.00.857.500 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.515 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.858.713 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.727 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.063 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.069 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.070 I llama_context: graph nodes  = 1351
0.00.875.071 I llama_context: graph splits = 2
0.00.875.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.633 I 
0.00.942.732 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.747 I perplexity: tokenizing the input ..
0.01.700.270 I perplexity: tokenization took 757.512 ms
0.01.700.614 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.271.057 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.821.692 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.824.483 I llama_perf_context_print:        load time =     652.52 ms
0.03.824.486 I llama_perf_context_print: prompt eval time =    1776.04 ms /  8192 tokens (    0.22 ms per token,  4612.52 tokens per second)
0.03.824.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.824.489 I llama_perf_context_print:       total time =    2881.86 ms /  8193 tokens

real	0m4.122s
user	0m4.086s
sys	0m1.012s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5279 (9fdfcdaed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.265.073 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.523 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.523 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.525 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.445 I llama_model_loader: - type  f32:  258 tensors
0.00.296.446 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.446 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.450 I print_info: file format = GGUF V3 (latest)
0.00.296.450 I print_info: file type   = Q2_K - Medium
0.00.296.452 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.718 I load: special tokens cache size = 25
0.00.366.942 I load: token to piece cache size = 0.2984 MB
0.00.366.959 I print_info: arch             = gptneox
0.00.366.960 I print_info: vocab_only       = 0
0.00.366.960 I print_info: n_ctx_train      = 2048
0.00.366.962 I print_info: n_embd           = 2560
0.00.366.964 I print_info: n_layer          = 32
0.00.366.982 I print_info: n_head           = 32
0.00.366.984 I print_info: n_head_kv        = 32
0.00.366.984 I print_info: n_rot            = 20
0.00.366.985 I print_info: n_swa            = 0
0.00.366.985 I print_info: n_swa_pattern    = 1
0.00.366.986 I print_info: n_embd_head_k    = 80
0.00.366.986 I print_info: n_embd_head_v    = 80
0.00.366.990 I print_info: n_gqa            = 1
0.00.366.992 I print_info: n_embd_k_gqa     = 2560
0.00.366.993 I print_info: n_embd_v_gqa     = 2560
0.00.366.995 I print_info: f_norm_eps       = 1.0e-05
0.00.366.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.998 I print_info: f_logit_scale    = 0.0e+00
0.00.366.998 I print_info: f_attn_scale     = 0.0e+00
0.00.367.000 I print_info: n_ff             = 10240
0.00.367.000 I print_info: n_expert         = 0
0.00.367.000 I print_info: n_expert_used    = 0
0.00.367.001 I print_info: causal attn      = 1
0.00.367.001 I print_info: pooling type     = 0
0.00.367.002 I print_info: rope type        = 2
0.00.367.003 I print_info: rope scaling     = linear
0.00.367.005 I print_info: freq_base_train  = 10000.0
0.00.367.006 I print_info: freq_scale_train = 1
0.00.367.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.007 I print_info: rope_finetuned   = unknown
0.00.367.007 I print_info: ssm_d_conv       = 0
0.00.367.008 I print_info: ssm_d_inner      = 0
0.00.367.008 I print_info: ssm_d_state      = 0
0.00.367.012 I print_info: ssm_dt_rank      = 0
0.00.367.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.013 I print_info: model type       = 2.8B
0.00.367.014 I print_info: model params     = 2.78 B
0.00.367.015 I print_info: general.name     = 2.8B
0.00.367.017 I print_info: vocab type       = BPE
0.00.367.018 I print_info: n_vocab          = 50304
0.00.367.018 I print_info: n_merges         = 50009
0.00.367.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.022 I print_info: LF token         = 187 'Ċ'
0.00.367.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.024 I print_info: max token length = 1024
0.00.367.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.194 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.205 I load_tensors: offloading output layer to GPU
0.00.439.206 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.215 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.217 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.638.432 I llama_context: constructing llama_context
0.00.638.440 I llama_context: n_seq_max     = 1
0.00.638.440 I llama_context: n_ctx         = 2048
0.00.638.441 I llama_context: n_ctx_per_seq = 2048
0.00.638.441 I llama_context: n_batch       = 2048
0.00.638.442 I llama_context: n_ubatch      = 512
0.00.638.442 I llama_context: causal_attn   = 1
0.00.638.443 I llama_context: flash_attn    = 0
0.00.638.450 I llama_context: freq_base     = 10000.0
0.00.638.451 I llama_context: freq_scale    = 1
0.00.639.750 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.639.764 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.640.887 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.640.900 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.302 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.657.308 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.310 I llama_context: graph nodes  = 1351
0.00.657.310 I llama_context: graph splits = 2
0.00.657.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.359 I main: llama threadpool init, n_threads = 1
0.00.729.375 I 
0.00.729.460 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.729.466 I 
0.00.729.585 I sampler seed: 1234
0.00.729.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.729.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.729.604 I 
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



0.02.648.882 I llama_perf_sampler_print:    sampling time =      10.28 ms /   263 runs   (    0.04 ms per token, 25586.15 tokens per second)
0.02.648.886 I llama_perf_context_print:        load time =     462.62 ms
0.02.648.888 I llama_perf_context_print: prompt eval time =      14.49 ms /     7 tokens (    2.07 ms per token,   483.06 tokens per second)
0.02.648.890 I llama_perf_context_print:        eval time =    1868.95 ms /   255 runs   (    7.33 ms per token,   136.44 tokens per second)
0.02.648.891 I llama_perf_context_print:       total time =    1921.18 ms /   262 tokens

real	0m2.935s
user	0m2.275s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.173 I build: 5279 (9fdfcdaed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.031 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.039 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.040 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.042 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.014 I llama_model_loader: - type  f32:  258 tensors
0.00.307.015 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.015 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.019 I print_info: file format = GGUF V3 (latest)
0.00.307.020 I print_info: file type   = Q2_K - Medium
0.00.307.022 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.355.306 I load: special tokens cache size = 25
0.00.378.156 I load: token to piece cache size = 0.2984 MB
0.00.378.177 I print_info: arch             = gptneox
0.00.378.177 I print_info: vocab_only       = 0
0.00.378.178 I print_info: n_ctx_train      = 2048
0.00.378.178 I print_info: n_embd           = 2560
0.00.378.198 I print_info: n_layer          = 32
0.00.378.220 I print_info: n_head           = 32
0.00.378.227 I print_info: n_head_kv        = 32
0.00.378.228 I print_info: n_rot            = 20
0.00.378.228 I print_info: n_swa            = 0
0.00.378.229 I print_info: n_swa_pattern    = 1
0.00.378.229 I print_info: n_embd_head_k    = 80
0.00.378.230 I print_info: n_embd_head_v    = 80
0.00.378.232 I print_info: n_gqa            = 1
0.00.378.234 I print_info: n_embd_k_gqa     = 2560
0.00.378.235 I print_info: n_embd_v_gqa     = 2560
0.00.378.237 I print_info: f_norm_eps       = 1.0e-05
0.00.378.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.240 I print_info: f_logit_scale    = 0.0e+00
0.00.378.240 I print_info: f_attn_scale     = 0.0e+00
0.00.378.241 I print_info: n_ff             = 10240
0.00.378.242 I print_info: n_expert         = 0
0.00.378.243 I print_info: n_expert_used    = 0
0.00.378.244 I print_info: causal attn      = 1
0.00.378.244 I print_info: pooling type     = 0
0.00.378.244 I print_info: rope type        = 2
0.00.378.245 I print_info: rope scaling     = linear
0.00.378.248 I print_info: freq_base_train  = 10000.0
0.00.378.249 I print_info: freq_scale_train = 1
0.00.378.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.251 I print_info: rope_finetuned   = unknown
0.00.378.251 I print_info: ssm_d_conv       = 0
0.00.378.252 I print_info: ssm_d_inner      = 0
0.00.378.252 I print_info: ssm_d_state      = 0
0.00.378.252 I print_info: ssm_dt_rank      = 0
0.00.378.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.254 I print_info: model type       = 2.8B
0.00.378.255 I print_info: model params     = 2.78 B
0.00.378.255 I print_info: general.name     = 2.8B
0.00.378.258 I print_info: vocab type       = BPE
0.00.378.259 I print_info: n_vocab          = 50304
0.00.378.260 I print_info: n_merges         = 50009
0.00.378.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.265 I print_info: LF token         = 187 'Ċ'
0.00.378.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.267 I print_info: max token length = 1024
0.00.378.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.790 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.801 I load_tensors: offloading output layer to GPU
0.00.447.801 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.809 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.811 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.629.337 I llama_context: constructing llama_context
0.00.629.343 I llama_context: n_seq_max     = 1
0.00.629.344 I llama_context: n_ctx         = 2048
0.00.629.344 I llama_context: n_ctx_per_seq = 2048
0.00.629.345 I llama_context: n_batch       = 512
0.00.629.345 I llama_context: n_ubatch      = 512
0.00.629.346 I llama_context: causal_attn   = 1
0.00.629.347 I llama_context: flash_attn    = 0
0.00.629.353 I llama_context: freq_base     = 10000.0
0.00.629.354 I llama_context: freq_scale    = 1
0.00.630.699 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.630.714 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.631.869 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.631.883 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.414 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.648.420 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.648.421 I llama_context: graph nodes  = 1351
0.00.648.421 I llama_context: graph splits = 2
0.00.648.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.154 I 
0.00.718.310 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.718.328 I perplexity: tokenizing the input ..
0.01.464.622 I perplexity: tokenization took 746.283 ms
0.01.464.930 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.061.568 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.688.876 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.691.685 I llama_perf_context_print:        load time =     442.09 ms
0.03.691.688 I llama_perf_context_print: prompt eval time =    1877.19 ms /  8192 tokens (    0.23 ms per token,  4363.98 tokens per second)
0.03.691.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.691.691 I llama_perf_context_print:       total time =    2973.55 ms /  8193 tokens

real	0m3.989s
user	0m4.058s
sys	0m0.903s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5279 (9fdfcdaed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.260.276 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.423 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.424 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.425 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.394 I llama_model_loader: - type  f32:  258 tensors
0.00.291.394 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.395 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.395 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.399 I print_info: file format = GGUF V3 (latest)
0.00.291.400 I print_info: file type   = Q3_K - Medium
0.00.291.402 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.338.764 I load: special tokens cache size = 25
0.00.361.113 I load: token to piece cache size = 0.2984 MB
0.00.361.130 I print_info: arch             = gptneox
0.00.361.143 I print_info: vocab_only       = 0
0.00.361.144 I print_info: n_ctx_train      = 2048
0.00.361.144 I print_info: n_embd           = 2560
0.00.361.145 I print_info: n_layer          = 32
0.00.361.162 I print_info: n_head           = 32
0.00.361.167 I print_info: n_head_kv        = 32
0.00.361.168 I print_info: n_rot            = 20
0.00.361.168 I print_info: n_swa            = 0
0.00.361.169 I print_info: n_swa_pattern    = 1
0.00.361.169 I print_info: n_embd_head_k    = 80
0.00.361.170 I print_info: n_embd_head_v    = 80
0.00.361.172 I print_info: n_gqa            = 1
0.00.361.174 I print_info: n_embd_k_gqa     = 2560
0.00.361.175 I print_info: n_embd_v_gqa     = 2560
0.00.361.177 I print_info: f_norm_eps       = 1.0e-05
0.00.361.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.183 I print_info: f_logit_scale    = 0.0e+00
0.00.361.184 I print_info: f_attn_scale     = 0.0e+00
0.00.361.185 I print_info: n_ff             = 10240
0.00.361.185 I print_info: n_expert         = 0
0.00.361.186 I print_info: n_expert_used    = 0
0.00.361.186 I print_info: causal attn      = 1
0.00.361.187 I print_info: pooling type     = 0
0.00.361.188 I print_info: rope type        = 2
0.00.361.188 I print_info: rope scaling     = linear
0.00.361.190 I print_info: freq_base_train  = 10000.0
0.00.361.190 I print_info: freq_scale_train = 1
0.00.361.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.191 I print_info: rope_finetuned   = unknown
0.00.361.191 I print_info: ssm_d_conv       = 0
0.00.361.192 I print_info: ssm_d_inner      = 0
0.00.361.193 I print_info: ssm_d_state      = 0
0.00.361.193 I print_info: ssm_dt_rank      = 0
0.00.361.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.195 I print_info: model type       = 2.8B
0.00.361.196 I print_info: model params     = 2.78 B
0.00.361.197 I print_info: general.name     = 2.8B
0.00.361.199 I print_info: vocab type       = BPE
0.00.361.201 I print_info: n_vocab          = 50304
0.00.361.201 I print_info: n_merges         = 50009
0.00.361.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.205 I print_info: LF token         = 187 'Ċ'
0.00.361.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.207 I print_info: max token length = 1024
0.00.361.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.118 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.131 I load_tensors: offloading output layer to GPU
0.00.455.131 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.141 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.455.142 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.730.695 I llama_context: constructing llama_context
0.00.730.702 I llama_context: n_seq_max     = 1
0.00.730.702 I llama_context: n_ctx         = 2048
0.00.730.703 I llama_context: n_ctx_per_seq = 2048
0.00.730.703 I llama_context: n_batch       = 2048
0.00.730.704 I llama_context: n_ubatch      = 512
0.00.730.704 I llama_context: causal_attn   = 1
0.00.730.705 I llama_context: flash_attn    = 0
0.00.730.711 I llama_context: freq_base     = 10000.0
0.00.730.712 I llama_context: freq_scale    = 1
0.00.732.104 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.118 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.733.269 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.283 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.287 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.294 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.294 I llama_context: graph nodes  = 1351
0.00.750.295 I llama_context: graph splits = 2
0.00.750.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.529 I main: llama threadpool init, n_threads = 1
0.00.824.547 I 
0.00.824.634 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.639 I 
0.00.824.764 I sampler seed: 1234
0.00.824.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.824.804 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.727.569 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23171.81 tokens per second)
0.02.727.573 I llama_perf_context_print:        load time =     562.61 ms
0.02.727.575 I llama_perf_context_print: prompt eval time =      12.91 ms /     7 tokens (    1.84 ms per token,   542.05 tokens per second)
0.02.727.577 I llama_perf_context_print:        eval time =    1853.31 ms /   255 runs   (    7.27 ms per token,   137.59 tokens per second)
0.02.727.578 I llama_perf_context_print:       total time =    1904.68 ms /   262 tokens

real	0m3.010s
user	0m2.336s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.013 I build: 5279 (9fdfcdaed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.807 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.959 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.960 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.960 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.086 I llama_model_loader: - type  f32:  258 tensors
0.00.296.087 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.088 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.088 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.091 I print_info: file format = GGUF V3 (latest)
0.00.296.092 I print_info: file type   = Q3_K - Medium
0.00.296.094 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.960 I load: special tokens cache size = 25
0.00.366.666 I load: token to piece cache size = 0.2984 MB
0.00.366.685 I print_info: arch             = gptneox
0.00.366.686 I print_info: vocab_only       = 0
0.00.366.687 I print_info: n_ctx_train      = 2048
0.00.366.687 I print_info: n_embd           = 2560
0.00.366.688 I print_info: n_layer          = 32
0.00.366.706 I print_info: n_head           = 32
0.00.366.709 I print_info: n_head_kv        = 32
0.00.366.709 I print_info: n_rot            = 20
0.00.366.710 I print_info: n_swa            = 0
0.00.366.711 I print_info: n_swa_pattern    = 1
0.00.366.712 I print_info: n_embd_head_k    = 80
0.00.366.712 I print_info: n_embd_head_v    = 80
0.00.366.715 I print_info: n_gqa            = 1
0.00.366.719 I print_info: n_embd_k_gqa     = 2560
0.00.366.721 I print_info: n_embd_v_gqa     = 2560
0.00.366.723 I print_info: f_norm_eps       = 1.0e-05
0.00.366.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.729 I print_info: f_logit_scale    = 0.0e+00
0.00.366.729 I print_info: f_attn_scale     = 0.0e+00
0.00.366.731 I print_info: n_ff             = 10240
0.00.366.731 I print_info: n_expert         = 0
0.00.366.731 I print_info: n_expert_used    = 0
0.00.366.732 I print_info: causal attn      = 1
0.00.366.732 I print_info: pooling type     = 0
0.00.366.733 I print_info: rope type        = 2
0.00.366.733 I print_info: rope scaling     = linear
0.00.366.734 I print_info: freq_base_train  = 10000.0
0.00.366.735 I print_info: freq_scale_train = 1
0.00.366.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.736 I print_info: rope_finetuned   = unknown
0.00.366.737 I print_info: ssm_d_conv       = 0
0.00.366.737 I print_info: ssm_d_inner      = 0
0.00.366.737 I print_info: ssm_d_state      = 0
0.00.366.738 I print_info: ssm_dt_rank      = 0
0.00.366.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.739 I print_info: model type       = 2.8B
0.00.366.741 I print_info: model params     = 2.78 B
0.00.366.741 I print_info: general.name     = 2.8B
0.00.366.744 I print_info: vocab type       = BPE
0.00.366.746 I print_info: n_vocab          = 50304
0.00.366.746 I print_info: n_merges         = 50009
0.00.366.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.751 I print_info: LF token         = 187 'Ċ'
0.00.366.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.752 I print_info: max token length = 1024
0.00.366.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.946 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.959 I load_tensors: offloading output layer to GPU
0.00.461.960 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.970 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.461.971 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.704.096 I llama_context: constructing llama_context
0.00.704.102 I llama_context: n_seq_max     = 1
0.00.704.103 I llama_context: n_ctx         = 2048
0.00.704.103 I llama_context: n_ctx_per_seq = 2048
0.00.704.104 I llama_context: n_batch       = 512
0.00.704.104 I llama_context: n_ubatch      = 512
0.00.704.105 I llama_context: causal_attn   = 1
0.00.704.105 I llama_context: flash_attn    = 0
0.00.704.111 I llama_context: freq_base     = 10000.0
0.00.704.112 I llama_context: freq_scale    = 1
0.00.705.446 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.705.461 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.706.614 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.706.628 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.897 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.723.905 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.723.906 I llama_context: graph nodes  = 1351
0.00.723.907 I llama_context: graph splits = 2
0.00.723.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.511 I 
0.00.793.612 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.627 I perplexity: tokenizing the input ..
0.01.532.353 I perplexity: tokenization took 738.716 ms
0.01.532.664 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.140.484 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.810.686 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.812.327 I llama_perf_context_print:        load time =     528.67 ms
0.03.812.329 I llama_perf_context_print: prompt eval time =    1929.54 ms /  8192 tokens (    0.24 ms per token,  4245.56 tokens per second)
0.03.812.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.812.333 I llama_perf_context_print:       total time =    3018.83 ms /  8193 tokens

real	0m4.111s
user	0m4.119s
sys	0m0.948s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5279 (9fdfcdaed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.261.195 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.314 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.318 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.319 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.379 I llama_model_loader: - type  f32:  258 tensors
0.00.292.380 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.381 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.381 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.384 I print_info: file format = GGUF V3 (latest)
0.00.292.385 I print_info: file type   = Q4_K - Medium
0.00.292.387 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.329 I load: special tokens cache size = 25
0.00.364.715 I load: token to piece cache size = 0.2984 MB
0.00.364.736 I print_info: arch             = gptneox
0.00.364.737 I print_info: vocab_only       = 0
0.00.364.738 I print_info: n_ctx_train      = 2048
0.00.364.738 I print_info: n_embd           = 2560
0.00.364.739 I print_info: n_layer          = 32
0.00.364.759 I print_info: n_head           = 32
0.00.364.762 I print_info: n_head_kv        = 32
0.00.364.763 I print_info: n_rot            = 20
0.00.364.764 I print_info: n_swa            = 0
0.00.364.764 I print_info: n_swa_pattern    = 1
0.00.364.765 I print_info: n_embd_head_k    = 80
0.00.364.766 I print_info: n_embd_head_v    = 80
0.00.364.769 I print_info: n_gqa            = 1
0.00.364.771 I print_info: n_embd_k_gqa     = 2560
0.00.364.773 I print_info: n_embd_v_gqa     = 2560
0.00.364.775 I print_info: f_norm_eps       = 1.0e-05
0.00.364.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.777 I print_info: f_logit_scale    = 0.0e+00
0.00.364.778 I print_info: f_attn_scale     = 0.0e+00
0.00.364.779 I print_info: n_ff             = 10240
0.00.364.780 I print_info: n_expert         = 0
0.00.364.780 I print_info: n_expert_used    = 0
0.00.364.781 I print_info: causal attn      = 1
0.00.364.782 I print_info: pooling type     = 0
0.00.364.784 I print_info: rope type        = 2
0.00.364.784 I print_info: rope scaling     = linear
0.00.364.786 I print_info: freq_base_train  = 10000.0
0.00.364.786 I print_info: freq_scale_train = 1
0.00.364.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.787 I print_info: rope_finetuned   = unknown
0.00.364.788 I print_info: ssm_d_conv       = 0
0.00.364.788 I print_info: ssm_d_inner      = 0
0.00.364.789 I print_info: ssm_d_state      = 0
0.00.364.790 I print_info: ssm_dt_rank      = 0
0.00.364.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.792 I print_info: model type       = 2.8B
0.00.364.793 I print_info: model params     = 2.78 B
0.00.364.793 I print_info: general.name     = 2.8B
0.00.364.796 I print_info: vocab type       = BPE
0.00.364.797 I print_info: n_vocab          = 50304
0.00.364.797 I print_info: n_merges         = 50009
0.00.364.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.801 I print_info: LF token         = 187 'Ċ'
0.00.364.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.802 I print_info: max token length = 1024
0.00.364.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.680 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.691 I load_tensors: offloading output layer to GPU
0.00.469.692 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.701 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.469.702 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.775.214 I llama_context: constructing llama_context
0.00.775.221 I llama_context: n_seq_max     = 1
0.00.775.222 I llama_context: n_ctx         = 2048
0.00.775.222 I llama_context: n_ctx_per_seq = 2048
0.00.775.223 I llama_context: n_batch       = 2048
0.00.775.223 I llama_context: n_ubatch      = 512
0.00.775.224 I llama_context: causal_attn   = 1
0.00.775.224 I llama_context: flash_attn    = 0
0.00.775.230 I llama_context: freq_base     = 10000.0
0.00.775.231 I llama_context: freq_scale    = 1
0.00.776.546 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.560 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.777.710 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.723 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.565 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.572 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.573 I llama_context: graph nodes  = 1351
0.00.798.573 I llama_context: graph splits = 2
0.00.798.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.586 I main: llama threadpool init, n_threads = 1
0.00.878.604 I 
0.00.878.690 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.696 I 
0.00.878.814 I sampler seed: 1234
0.00.878.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.834 I 
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

0.02.653.662 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23617.10 tokens per second)
0.02.653.665 I llama_perf_context_print:        load time =     615.61 ms
0.02.653.667 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.28 tokens per second)
0.02.653.669 I llama_perf_context_print:        eval time =    1726.47 ms /   255 runs   (    6.77 ms per token,   147.70 tokens per second)
0.02.653.670 I llama_perf_context_print:       total time =    1776.85 ms /   262 tokens

real	0m2.938s
user	0m2.246s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.221 I build: 5279 (9fdfcdaed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.488 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.314.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.593 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.593 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.594 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.329.765 I llama_model_loader: - type  f32:  258 tensors
0.00.329.766 I llama_model_loader: - type q4_K:   81 tensors
0.00.329.767 I llama_model_loader: - type q5_K:   32 tensors
0.00.329.767 I llama_model_loader: - type q6_K:   17 tensors
0.00.329.770 I print_info: file format = GGUF V3 (latest)
0.00.329.770 I print_info: file type   = Q4_K - Medium
0.00.329.772 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.378.140 I load: special tokens cache size = 25
0.00.400.557 I load: token to piece cache size = 0.2984 MB
0.00.400.598 I print_info: arch             = gptneox
0.00.400.599 I print_info: vocab_only       = 0
0.00.400.599 I print_info: n_ctx_train      = 2048
0.00.400.599 I print_info: n_embd           = 2560
0.00.400.600 I print_info: n_layer          = 32
0.00.400.619 I print_info: n_head           = 32
0.00.400.621 I print_info: n_head_kv        = 32
0.00.400.622 I print_info: n_rot            = 20
0.00.400.622 I print_info: n_swa            = 0
0.00.400.622 I print_info: n_swa_pattern    = 1
0.00.400.623 I print_info: n_embd_head_k    = 80
0.00.400.623 I print_info: n_embd_head_v    = 80
0.00.400.625 I print_info: n_gqa            = 1
0.00.400.627 I print_info: n_embd_k_gqa     = 2560
0.00.400.629 I print_info: n_embd_v_gqa     = 2560
0.00.400.631 I print_info: f_norm_eps       = 1.0e-05
0.00.400.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.633 I print_info: f_logit_scale    = 0.0e+00
0.00.400.634 I print_info: f_attn_scale     = 0.0e+00
0.00.400.635 I print_info: n_ff             = 10240
0.00.400.636 I print_info: n_expert         = 0
0.00.400.636 I print_info: n_expert_used    = 0
0.00.400.637 I print_info: causal attn      = 1
0.00.400.637 I print_info: pooling type     = 0
0.00.400.638 I print_info: rope type        = 2
0.00.400.638 I print_info: rope scaling     = linear
0.00.400.640 I print_info: freq_base_train  = 10000.0
0.00.400.640 I print_info: freq_scale_train = 1
0.00.400.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.643 I print_info: rope_finetuned   = unknown
0.00.400.643 I print_info: ssm_d_conv       = 0
0.00.400.643 I print_info: ssm_d_inner      = 0
0.00.400.644 I print_info: ssm_d_state      = 0
0.00.400.644 I print_info: ssm_dt_rank      = 0
0.00.400.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.645 I print_info: model type       = 2.8B
0.00.400.647 I print_info: model params     = 2.78 B
0.00.400.647 I print_info: general.name     = 2.8B
0.00.400.650 I print_info: vocab type       = BPE
0.00.400.651 I print_info: n_vocab          = 50304
0.00.400.651 I print_info: n_merges         = 50009
0.00.400.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.676 I print_info: LF token         = 187 'Ċ'
0.00.400.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.678 I print_info: max token length = 1024
0.00.400.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.471 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.485 I load_tensors: offloading output layer to GPU
0.00.505.485 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.494 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.505.496 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.785.062 I llama_context: constructing llama_context
0.00.785.069 I llama_context: n_seq_max     = 1
0.00.785.069 I llama_context: n_ctx         = 2048
0.00.785.070 I llama_context: n_ctx_per_seq = 2048
0.00.785.070 I llama_context: n_batch       = 512
0.00.785.071 I llama_context: n_ubatch      = 512
0.00.785.072 I llama_context: causal_attn   = 1
0.00.785.072 I llama_context: flash_attn    = 0
0.00.785.079 I llama_context: freq_base     = 10000.0
0.00.785.080 I llama_context: freq_scale    = 1
0.00.786.420 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.435 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.787.611 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.624 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.814 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.821 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.822 I llama_context: graph nodes  = 1351
0.00.805.823 I llama_context: graph splits = 2
0.00.805.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.971 I 
0.00.875.075 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.090 I perplexity: tokenizing the input ..
0.01.630.376 I perplexity: tokenization took 755.274 ms
0.01.630.696 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.355 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.877.858 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.879.555 I llama_perf_context_print:        load time =     576.45 ms
0.03.879.558 I llama_perf_context_print: prompt eval time =    1898.67 ms /  8192 tokens (    0.23 ms per token,  4314.60 tokens per second)
0.03.879.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.879.565 I llama_perf_context_print:       total time =    3004.60 ms /  8193 tokens

real	0m4.184s
user	0m4.080s
sys	0m1.038s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.837 I build: 5279 (9fdfcdaed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.175 I main: llama backend init
0.00.001.187 I main: load the model and apply lora adapter, if any
0.00.262.856 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.017 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.018 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.018 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.959 I llama_model_loader: - type  f32:  258 tensors
0.00.293.960 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.960 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.962 I print_info: file format = GGUF V3 (latest)
0.00.293.963 I print_info: file type   = Q5_K - Medium
0.00.293.965 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.024 I load: special tokens cache size = 25
0.00.364.303 I load: token to piece cache size = 0.2984 MB
0.00.364.322 I print_info: arch             = gptneox
0.00.364.323 I print_info: vocab_only       = 0
0.00.364.323 I print_info: n_ctx_train      = 2048
0.00.364.324 I print_info: n_embd           = 2560
0.00.364.326 I print_info: n_layer          = 32
0.00.364.345 I print_info: n_head           = 32
0.00.364.347 I print_info: n_head_kv        = 32
0.00.364.347 I print_info: n_rot            = 20
0.00.364.348 I print_info: n_swa            = 0
0.00.364.348 I print_info: n_swa_pattern    = 1
0.00.364.349 I print_info: n_embd_head_k    = 80
0.00.364.350 I print_info: n_embd_head_v    = 80
0.00.364.352 I print_info: n_gqa            = 1
0.00.364.354 I print_info: n_embd_k_gqa     = 2560
0.00.364.355 I print_info: n_embd_v_gqa     = 2560
0.00.364.358 I print_info: f_norm_eps       = 1.0e-05
0.00.364.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.360 I print_info: f_logit_scale    = 0.0e+00
0.00.364.361 I print_info: f_attn_scale     = 0.0e+00
0.00.364.362 I print_info: n_ff             = 10240
0.00.364.362 I print_info: n_expert         = 0
0.00.364.364 I print_info: n_expert_used    = 0
0.00.364.364 I print_info: causal attn      = 1
0.00.364.364 I print_info: pooling type     = 0
0.00.364.365 I print_info: rope type        = 2
0.00.364.365 I print_info: rope scaling     = linear
0.00.364.367 I print_info: freq_base_train  = 10000.0
0.00.364.368 I print_info: freq_scale_train = 1
0.00.364.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.368 I print_info: rope_finetuned   = unknown
0.00.364.369 I print_info: ssm_d_conv       = 0
0.00.364.370 I print_info: ssm_d_inner      = 0
0.00.364.370 I print_info: ssm_d_state      = 0
0.00.364.371 I print_info: ssm_dt_rank      = 0
0.00.364.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.372 I print_info: model type       = 2.8B
0.00.364.373 I print_info: model params     = 2.78 B
0.00.364.374 I print_info: general.name     = 2.8B
0.00.364.376 I print_info: vocab type       = BPE
0.00.364.377 I print_info: n_vocab          = 50304
0.00.364.378 I print_info: n_merges         = 50009
0.00.364.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.381 I print_info: LF token         = 187 'Ċ'
0.00.364.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.383 I print_info: max token length = 1024
0.00.364.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.469 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.479 I load_tensors: offloading output layer to GPU
0.00.480.479 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.489 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.480.490 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.823.599 I llama_context: constructing llama_context
0.00.823.606 I llama_context: n_seq_max     = 1
0.00.823.606 I llama_context: n_ctx         = 2048
0.00.823.607 I llama_context: n_ctx_per_seq = 2048
0.00.823.607 I llama_context: n_batch       = 2048
0.00.823.608 I llama_context: n_ubatch      = 512
0.00.823.609 I llama_context: causal_attn   = 1
0.00.823.609 I llama_context: flash_attn    = 0
0.00.823.616 I llama_context: freq_base     = 10000.0
0.00.823.617 I llama_context: freq_scale    = 1
0.00.824.953 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.969 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.826.146 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.159 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.423 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.430 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.431 I llama_context: graph nodes  = 1351
0.00.842.431 I llama_context: graph splits = 2
0.00.842.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.946 I main: llama threadpool init, n_threads = 1
0.00.912.964 I 
0.00.913.051 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.057 I 
0.00.913.181 I sampler seed: 1234
0.00.913.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.220 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.814.775 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23719.34 tokens per second)
0.02.814.780 I llama_perf_context_print:        load time =     648.45 ms
0.02.814.782 I llama_perf_context_print: prompt eval time =      12.80 ms /     7 tokens (    1.83 ms per token,   546.66 tokens per second)
0.02.814.784 I llama_perf_context_print:        eval time =    1852.94 ms /   255 runs   (    7.27 ms per token,   137.62 tokens per second)
0.02.814.785 I llama_perf_context_print:       total time =    1903.46 ms /   262 tokens

real	0m3.108s
user	0m2.371s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.566 I build: 5279 (9fdfcdaed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.916 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.938 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.938 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.939 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.978 I llama_model_loader: - type  f32:  258 tensors
0.00.314.979 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.982 I llama_model_loader: - type q6_K:   49 tensors
0.00.314.985 I print_info: file format = GGUF V3 (latest)
0.00.314.986 I print_info: file type   = Q5_K - Medium
0.00.314.989 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.363.167 I load: special tokens cache size = 25
0.00.385.447 I load: token to piece cache size = 0.2984 MB
0.00.385.467 I print_info: arch             = gptneox
0.00.385.468 I print_info: vocab_only       = 0
0.00.385.469 I print_info: n_ctx_train      = 2048
0.00.385.469 I print_info: n_embd           = 2560
0.00.385.470 I print_info: n_layer          = 32
0.00.385.488 I print_info: n_head           = 32
0.00.385.490 I print_info: n_head_kv        = 32
0.00.385.491 I print_info: n_rot            = 20
0.00.385.491 I print_info: n_swa            = 0
0.00.385.491 I print_info: n_swa_pattern    = 1
0.00.385.492 I print_info: n_embd_head_k    = 80
0.00.385.493 I print_info: n_embd_head_v    = 80
0.00.385.496 I print_info: n_gqa            = 1
0.00.385.498 I print_info: n_embd_k_gqa     = 2560
0.00.385.500 I print_info: n_embd_v_gqa     = 2560
0.00.385.502 I print_info: f_norm_eps       = 1.0e-05
0.00.385.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.504 I print_info: f_logit_scale    = 0.0e+00
0.00.385.504 I print_info: f_attn_scale     = 0.0e+00
0.00.385.520 I print_info: n_ff             = 10240
0.00.385.520 I print_info: n_expert         = 0
0.00.385.521 I print_info: n_expert_used    = 0
0.00.385.521 I print_info: causal attn      = 1
0.00.385.522 I print_info: pooling type     = 0
0.00.385.522 I print_info: rope type        = 2
0.00.385.523 I print_info: rope scaling     = linear
0.00.385.525 I print_info: freq_base_train  = 10000.0
0.00.385.526 I print_info: freq_scale_train = 1
0.00.385.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.527 I print_info: rope_finetuned   = unknown
0.00.385.528 I print_info: ssm_d_conv       = 0
0.00.385.528 I print_info: ssm_d_inner      = 0
0.00.385.529 I print_info: ssm_d_state      = 0
0.00.385.529 I print_info: ssm_dt_rank      = 0
0.00.385.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.530 I print_info: model type       = 2.8B
0.00.385.532 I print_info: model params     = 2.78 B
0.00.385.532 I print_info: general.name     = 2.8B
0.00.385.535 I print_info: vocab type       = BPE
0.00.385.537 I print_info: n_vocab          = 50304
0.00.385.537 I print_info: n_merges         = 50009
0.00.385.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.541 I print_info: LF token         = 187 'Ċ'
0.00.385.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.542 I print_info: max token length = 1024
0.00.385.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.468 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.482 I load_tensors: offloading output layer to GPU
0.00.501.482 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.492 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.501.494 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.816.472 I llama_context: constructing llama_context
0.00.816.479 I llama_context: n_seq_max     = 1
0.00.816.480 I llama_context: n_ctx         = 2048
0.00.816.480 I llama_context: n_ctx_per_seq = 2048
0.00.816.481 I llama_context: n_batch       = 512
0.00.816.481 I llama_context: n_ubatch      = 512
0.00.816.482 I llama_context: causal_attn   = 1
0.00.816.482 I llama_context: flash_attn    = 0
0.00.816.488 I llama_context: freq_base     = 10000.0
0.00.816.489 I llama_context: freq_scale    = 1
0.00.817.855 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.869 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.819.029 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.044 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.772 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.780 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.781 I llama_context: graph nodes  = 1351
0.00.835.782 I llama_context: graph splits = 2
0.00.835.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.052 I 
0.00.906.153 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.168 I perplexity: tokenizing the input ..
0.01.643.092 I perplexity: tokenization took 736.913 ms
0.01.643.408 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.477 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.842.958 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.844.699 I llama_perf_context_print:        load time =     622.10 ms
0.03.844.703 I llama_perf_context_print: prompt eval time =    1849.09 ms /  8192 tokens (    0.23 ms per token,  4430.29 tokens per second)
0.03.844.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.844.705 I llama_perf_context_print:       total time =    2938.66 ms /  8193 tokens

real	0m4.149s
user	0m4.150s
sys	0m0.968s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 5279 (9fdfcdaed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.268.586 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.559 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.561 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.562 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.528 I llama_model_loader: - type  f32:  258 tensors
0.00.299.528 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.531 I print_info: file format = GGUF V3 (latest)
0.00.299.531 I print_info: file type   = Q6_K
0.00.299.534 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.355.285 I load: special tokens cache size = 25
0.00.378.084 I load: token to piece cache size = 0.2984 MB
0.00.378.110 I print_info: arch             = gptneox
0.00.378.111 I print_info: vocab_only       = 0
0.00.378.111 I print_info: n_ctx_train      = 2048
0.00.378.112 I print_info: n_embd           = 2560
0.00.378.112 I print_info: n_layer          = 32
0.00.378.137 I print_info: n_head           = 32
0.00.378.142 I print_info: n_head_kv        = 32
0.00.378.142 I print_info: n_rot            = 20
0.00.378.143 I print_info: n_swa            = 0
0.00.378.143 I print_info: n_swa_pattern    = 1
0.00.378.145 I print_info: n_embd_head_k    = 80
0.00.378.145 I print_info: n_embd_head_v    = 80
0.00.378.148 I print_info: n_gqa            = 1
0.00.378.150 I print_info: n_embd_k_gqa     = 2560
0.00.378.152 I print_info: n_embd_v_gqa     = 2560
0.00.378.154 I print_info: f_norm_eps       = 1.0e-05
0.00.378.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.159 I print_info: f_logit_scale    = 0.0e+00
0.00.378.160 I print_info: f_attn_scale     = 0.0e+00
0.00.378.161 I print_info: n_ff             = 10240
0.00.378.162 I print_info: n_expert         = 0
0.00.378.162 I print_info: n_expert_used    = 0
0.00.378.163 I print_info: causal attn      = 1
0.00.378.163 I print_info: pooling type     = 0
0.00.378.164 I print_info: rope type        = 2
0.00.378.164 I print_info: rope scaling     = linear
0.00.378.166 I print_info: freq_base_train  = 10000.0
0.00.378.166 I print_info: freq_scale_train = 1
0.00.378.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.168 I print_info: rope_finetuned   = unknown
0.00.378.168 I print_info: ssm_d_conv       = 0
0.00.378.169 I print_info: ssm_d_inner      = 0
0.00.378.169 I print_info: ssm_d_state      = 0
0.00.378.170 I print_info: ssm_dt_rank      = 0
0.00.378.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.171 I print_info: model type       = 2.8B
0.00.378.172 I print_info: model params     = 2.78 B
0.00.378.172 I print_info: general.name     = 2.8B
0.00.378.175 I print_info: vocab type       = BPE
0.00.378.176 I print_info: n_vocab          = 50304
0.00.378.177 I print_info: n_merges         = 50009
0.00.378.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.180 I print_info: LF token         = 187 'Ċ'
0.00.378.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.182 I print_info: max token length = 1024
0.00.378.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.138 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.149 I load_tensors: offloading output layer to GPU
0.00.509.150 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.161 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.509.163 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.881.765 I llama_context: constructing llama_context
0.00.881.772 I llama_context: n_seq_max     = 1
0.00.881.772 I llama_context: n_ctx         = 2048
0.00.881.773 I llama_context: n_ctx_per_seq = 2048
0.00.881.773 I llama_context: n_batch       = 2048
0.00.881.774 I llama_context: n_ubatch      = 512
0.00.881.774 I llama_context: causal_attn   = 1
0.00.881.775 I llama_context: flash_attn    = 0
0.00.881.781 I llama_context: freq_base     = 10000.0
0.00.881.782 I llama_context: freq_scale    = 1
0.00.883.127 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.141 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.884.284 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.297 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.694 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.701 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.702 I llama_context: graph nodes  = 1351
0.00.901.703 I llama_context: graph splits = 2
0.00.901.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.237 I main: llama threadpool init, n_threads = 1
0.00.975.256 I 
0.00.975.344 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.975.350 I 
0.00.975.468 I sampler seed: 1234
0.00.975.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.975.507 I 
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

0.03.032.988 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22788.32 tokens per second)
0.03.032.992 I llama_perf_context_print:        load time =     704.99 ms
0.03.032.995 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   613.23 tokens per second)
0.03.032.996 I llama_perf_context_print:        eval time =    2009.58 ms /   255 runs   (    7.88 ms per token,   126.89 tokens per second)
0.03.032.998 I llama_perf_context_print:       total time =    2059.41 ms /   262 tokens

real	0m3.317s
user	0m2.564s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.596 I build: 5279 (9fdfcdaed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.462 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.584 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.585 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.585 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.642 I llama_model_loader: - type  f32:  258 tensors
0.00.301.642 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.645 I print_info: file format = GGUF V3 (latest)
0.00.301.646 I print_info: file type   = Q6_K
0.00.301.648 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.048 I load: special tokens cache size = 25
0.00.372.469 I load: token to piece cache size = 0.2984 MB
0.00.372.490 I print_info: arch             = gptneox
0.00.372.491 I print_info: vocab_only       = 0
0.00.372.492 I print_info: n_ctx_train      = 2048
0.00.372.492 I print_info: n_embd           = 2560
0.00.372.492 I print_info: n_layer          = 32
0.00.372.513 I print_info: n_head           = 32
0.00.372.519 I print_info: n_head_kv        = 32
0.00.372.519 I print_info: n_rot            = 20
0.00.372.520 I print_info: n_swa            = 0
0.00.372.520 I print_info: n_swa_pattern    = 1
0.00.372.521 I print_info: n_embd_head_k    = 80
0.00.372.521 I print_info: n_embd_head_v    = 80
0.00.372.524 I print_info: n_gqa            = 1
0.00.372.525 I print_info: n_embd_k_gqa     = 2560
0.00.372.527 I print_info: n_embd_v_gqa     = 2560
0.00.372.529 I print_info: f_norm_eps       = 1.0e-05
0.00.372.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.532 I print_info: f_logit_scale    = 0.0e+00
0.00.372.533 I print_info: f_attn_scale     = 0.0e+00
0.00.372.534 I print_info: n_ff             = 10240
0.00.372.535 I print_info: n_expert         = 0
0.00.372.535 I print_info: n_expert_used    = 0
0.00.372.536 I print_info: causal attn      = 1
0.00.372.536 I print_info: pooling type     = 0
0.00.372.536 I print_info: rope type        = 2
0.00.372.537 I print_info: rope scaling     = linear
0.00.372.539 I print_info: freq_base_train  = 10000.0
0.00.372.540 I print_info: freq_scale_train = 1
0.00.372.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.541 I print_info: rope_finetuned   = unknown
0.00.372.543 I print_info: ssm_d_conv       = 0
0.00.372.543 I print_info: ssm_d_inner      = 0
0.00.372.544 I print_info: ssm_d_state      = 0
0.00.372.544 I print_info: ssm_dt_rank      = 0
0.00.372.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.547 I print_info: model type       = 2.8B
0.00.372.548 I print_info: model params     = 2.78 B
0.00.372.548 I print_info: general.name     = 2.8B
0.00.372.551 I print_info: vocab type       = BPE
0.00.372.552 I print_info: n_vocab          = 50304
0.00.372.556 I print_info: n_merges         = 50009
0.00.372.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.558 I print_info: LF token         = 187 'Ċ'
0.00.372.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.559 I print_info: max token length = 1024
0.00.372.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.940 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.951 I load_tensors: offloading output layer to GPU
0.00.497.952 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.961 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.497.963 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.840.022 I llama_context: constructing llama_context
0.00.840.029 I llama_context: n_seq_max     = 1
0.00.840.030 I llama_context: n_ctx         = 2048
0.00.840.031 I llama_context: n_ctx_per_seq = 2048
0.00.840.031 I llama_context: n_batch       = 512
0.00.840.032 I llama_context: n_ubatch      = 512
0.00.840.033 I llama_context: causal_attn   = 1
0.00.840.034 I llama_context: flash_attn    = 0
0.00.840.039 I llama_context: freq_base     = 10000.0
0.00.840.040 I llama_context: freq_scale    = 1
0.00.841.414 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.429 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.842.574 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.586 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.700 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.706 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.707 I llama_context: graph nodes  = 1351
0.00.859.708 I llama_context: graph splits = 2
0.00.859.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.804 I 
0.00.929.909 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.924 I perplexity: tokenizing the input ..
0.01.676.473 I perplexity: tokenization took 746.537 ms
0.01.676.846 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.266.710 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.888.554 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.891.439 I llama_perf_context_print:        load time =     659.31 ms
0.03.891.443 I llama_perf_context_print: prompt eval time =    1864.47 ms /  8192 tokens (    0.23 ms per token,  4393.74 tokens per second)
0.03.891.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.891.446 I llama_perf_context_print:       total time =    2961.65 ms /  8193 tokens

real	0m4.191s
user	0m4.154s
sys	0m1.002s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.322 I build: 5279 (9fdfcdaed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.649 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.679 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.680 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.681 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.712 I llama_model_loader: - type  f32:  258 tensors
0.00.300.713 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.716 I print_info: file format = GGUF V3 (latest)
0.00.300.717 I print_info: file type   = Q4_0
0.00.300.719 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.873 I load: special tokens cache size = 25
0.00.371.227 I load: token to piece cache size = 0.2984 MB
0.00.371.245 I print_info: arch             = gptneox
0.00.371.245 I print_info: vocab_only       = 0
0.00.371.246 I print_info: n_ctx_train      = 2048
0.00.371.248 I print_info: n_embd           = 2560
0.00.371.250 I print_info: n_layer          = 32
0.00.371.266 I print_info: n_head           = 32
0.00.371.268 I print_info: n_head_kv        = 32
0.00.371.269 I print_info: n_rot            = 20
0.00.371.270 I print_info: n_swa            = 0
0.00.371.271 I print_info: n_swa_pattern    = 1
0.00.371.271 I print_info: n_embd_head_k    = 80
0.00.371.272 I print_info: n_embd_head_v    = 80
0.00.371.274 I print_info: n_gqa            = 1
0.00.371.276 I print_info: n_embd_k_gqa     = 2560
0.00.371.278 I print_info: n_embd_v_gqa     = 2560
0.00.371.282 I print_info: f_norm_eps       = 1.0e-05
0.00.371.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.286 I print_info: f_logit_scale    = 0.0e+00
0.00.371.288 I print_info: f_attn_scale     = 0.0e+00
0.00.371.289 I print_info: n_ff             = 10240
0.00.371.290 I print_info: n_expert         = 0
0.00.371.290 I print_info: n_expert_used    = 0
0.00.371.291 I print_info: causal attn      = 1
0.00.371.291 I print_info: pooling type     = 0
0.00.371.292 I print_info: rope type        = 2
0.00.371.292 I print_info: rope scaling     = linear
0.00.371.294 I print_info: freq_base_train  = 10000.0
0.00.371.295 I print_info: freq_scale_train = 1
0.00.371.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.296 I print_info: rope_finetuned   = unknown
0.00.371.297 I print_info: ssm_d_conv       = 0
0.00.371.298 I print_info: ssm_d_inner      = 0
0.00.371.298 I print_info: ssm_d_state      = 0
0.00.371.299 I print_info: ssm_dt_rank      = 0
0.00.371.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.300 I print_info: model type       = 2.8B
0.00.371.301 I print_info: model params     = 2.78 B
0.00.371.302 I print_info: general.name     = 2.8B
0.00.371.304 I print_info: vocab type       = BPE
0.00.371.305 I print_info: n_vocab          = 50304
0.00.371.305 I print_info: n_merges         = 50009
0.00.371.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.308 I print_info: LF token         = 187 'Ċ'
0.00.371.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.310 I print_info: max token length = 1024
0.00.371.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.515 I load_tensors: offloading 10 repeating layers to GPU
0.00.474.528 I load_tensors: offloaded 10/33 layers to GPU
0.00.474.537 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.474.539 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.551.104 I llama_context: constructing llama_context
0.00.551.111 I llama_context: n_seq_max     = 1
0.00.551.111 I llama_context: n_ctx         = 2048
0.00.551.112 I llama_context: n_ctx_per_seq = 2048
0.00.551.112 I llama_context: n_batch       = 2048
0.00.551.113 I llama_context: n_ubatch      = 512
0.00.551.113 I llama_context: causal_attn   = 1
0.00.551.114 I llama_context: flash_attn    = 0
0.00.551.119 I llama_context: freq_base     = 10000.0
0.00.551.120 I llama_context: freq_scale    = 1
0.00.551.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.186 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.551.924 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.688.232 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.688.278 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.747 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.708.754 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.708.755 I llama_context: graph nodes  = 1351
0.00.708.756 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.708.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.023.007 I llama_context: constructing llama_context
0.02.023.031 I llama_context: n_seq_max     = 1
0.02.023.032 I llama_context: n_ctx         = 2048
0.02.023.032 I llama_context: n_ctx_per_seq = 2048
0.02.023.033 I llama_context: n_batch       = 2048
0.02.023.033 I llama_context: n_ubatch      = 512
0.02.023.034 I llama_context: causal_attn   = 1
0.02.023.035 I llama_context: flash_attn    = 0
0.02.023.043 I llama_context: freq_base     = 10000.0
0.02.023.044 I llama_context: freq_scale    = 1
0.02.023.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.023.074 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.023.819 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.161.774 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.161.796 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.182.720 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.182.727 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.182.728 I llama_context: graph nodes  = 1351
0.02.182.729 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.249.674 I llama_context: constructing llama_context
0.03.249.692 I llama_context: n_seq_max     = 1
0.03.249.692 I llama_context: n_ctx         = 2048
0.03.249.693 I llama_context: n_ctx_per_seq = 2048
0.03.249.693 I llama_context: n_batch       = 2048
0.03.249.694 I llama_context: n_ubatch      = 512
0.03.249.695 I llama_context: causal_attn   = 1
0.03.249.695 I llama_context: flash_attn    = 0
0.03.249.702 I llama_context: freq_base     = 10000.0
0.03.249.704 I llama_context: freq_scale    = 1
0.03.249.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.249.742 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.250.771 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.387.263 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.387.285 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.408.852 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.408.860 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.408.861 I llama_context: graph nodes  = 1351
0.03.408.862 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.254s
user	0m15.500s
sys	0m1.119s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.797 I build: 5279 (9fdfcdaed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.893 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.984 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.985 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.986 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.296 I llama_model_loader: - type  f32:  258 tensors
0.00.294.297 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.300 I print_info: file format = GGUF V3 (latest)
0.00.294.301 I print_info: file type   = Q4_0
0.00.294.303 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.207 I load: special tokens cache size = 25
0.00.364.662 I load: token to piece cache size = 0.2984 MB
0.00.364.681 I print_info: arch             = gptneox
0.00.364.681 I print_info: vocab_only       = 0
0.00.364.682 I print_info: n_ctx_train      = 2048
0.00.364.682 I print_info: n_embd           = 2560
0.00.364.683 I print_info: n_layer          = 32
0.00.364.701 I print_info: n_head           = 32
0.00.364.704 I print_info: n_head_kv        = 32
0.00.364.704 I print_info: n_rot            = 20
0.00.364.705 I print_info: n_swa            = 0
0.00.364.706 I print_info: n_swa_pattern    = 1
0.00.364.706 I print_info: n_embd_head_k    = 80
0.00.364.706 I print_info: n_embd_head_v    = 80
0.00.364.709 I print_info: n_gqa            = 1
0.00.364.711 I print_info: n_embd_k_gqa     = 2560
0.00.364.712 I print_info: n_embd_v_gqa     = 2560
0.00.364.715 I print_info: f_norm_eps       = 1.0e-05
0.00.364.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.720 I print_info: f_logit_scale    = 0.0e+00
0.00.364.721 I print_info: f_attn_scale     = 0.0e+00
0.00.364.722 I print_info: n_ff             = 10240
0.00.364.723 I print_info: n_expert         = 0
0.00.364.723 I print_info: n_expert_used    = 0
0.00.364.724 I print_info: causal attn      = 1
0.00.364.724 I print_info: pooling type     = 0
0.00.364.725 I print_info: rope type        = 2
0.00.364.725 I print_info: rope scaling     = linear
0.00.364.727 I print_info: freq_base_train  = 10000.0
0.00.364.728 I print_info: freq_scale_train = 1
0.00.364.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.729 I print_info: rope_finetuned   = unknown
0.00.364.730 I print_info: ssm_d_conv       = 0
0.00.364.730 I print_info: ssm_d_inner      = 0
0.00.364.731 I print_info: ssm_d_state      = 0
0.00.364.731 I print_info: ssm_dt_rank      = 0
0.00.364.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.732 I print_info: model type       = 2.8B
0.00.364.734 I print_info: model params     = 2.78 B
0.00.364.734 I print_info: general.name     = 2.8B
0.00.364.737 I print_info: vocab type       = BPE
0.00.364.738 I print_info: n_vocab          = 50304
0.00.364.738 I print_info: n_merges         = 50009
0.00.364.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.741 I print_info: LF token         = 187 'Ċ'
0.00.364.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.743 I print_info: max token length = 1024
0.00.364.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.107 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.120 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.130 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.132 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.540.857 I llama_context: constructing llama_context
0.00.540.864 I llama_context: n_seq_max     = 1
0.00.540.865 I llama_context: n_ctx         = 2048
0.00.540.865 I llama_context: n_ctx_per_seq = 2048
0.00.540.866 I llama_context: n_batch       = 2048
0.00.540.866 I llama_context: n_ubatch      = 512
0.00.540.867 I llama_context: causal_attn   = 1
0.00.540.867 I llama_context: flash_attn    = 1
0.00.540.873 I llama_context: freq_base     = 10000.0
0.00.540.874 I llama_context: freq_scale    = 1
0.00.540.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.938 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.541.655 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.678.035 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.678.066 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.185 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.698.192 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.698.193 I llama_context: graph nodes  = 1224
0.00.698.194 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.698.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.712.975 I llama_context: constructing llama_context
0.01.713.003 I llama_context: n_seq_max     = 1
0.01.713.004 I llama_context: n_ctx         = 2048
0.01.713.005 I llama_context: n_ctx_per_seq = 2048
0.01.713.005 I llama_context: n_batch       = 2048
0.01.713.006 I llama_context: n_ubatch      = 512
0.01.713.006 I llama_context: causal_attn   = 1
0.01.713.007 I llama_context: flash_attn    = 1
0.01.713.012 I llama_context: freq_base     = 10000.0
0.01.713.014 I llama_context: freq_scale    = 1
0.01.713.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.713.052 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.713.994 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.849.961 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.849.987 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.870.521 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.870.528 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.870.529 I llama_context: graph nodes  = 1224
0.01.870.530 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.757.476 I llama_context: constructing llama_context
0.02.757.503 I llama_context: n_seq_max     = 1
0.02.757.504 I llama_context: n_ctx         = 2048
0.02.757.504 I llama_context: n_ctx_per_seq = 2048
0.02.757.505 I llama_context: n_batch       = 2048
0.02.757.505 I llama_context: n_ubatch      = 512
0.02.757.506 I llama_context: causal_attn   = 1
0.02.757.506 I llama_context: flash_attn    = 1
0.02.757.512 I llama_context: freq_base     = 10000.0
0.02.757.514 I llama_context: freq_scale    = 1
0.02.757.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.757.565 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.758.368 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.895.759 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.895.782 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.916.228 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.916.235 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.916.236 I llama_context: graph nodes  = 1224
0.02.916.237 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.181s
user	0m14.369s
sys	0m1.079s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.288 I build: 5279 (9fdfcdaed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.135 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.380 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.381 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.382 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.350 I llama_model_loader: - type  f32:  258 tensors
0.00.297.351 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.354 I print_info: file format = GGUF V3 (latest)
0.00.297.355 I print_info: file type   = Q4_0
0.00.297.357 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.930 I load: special tokens cache size = 25
0.00.368.192 I load: token to piece cache size = 0.2984 MB
0.00.368.212 I print_info: arch             = gptneox
0.00.368.214 I print_info: vocab_only       = 0
0.00.368.214 I print_info: n_ctx_train      = 2048
0.00.368.215 I print_info: n_embd           = 2560
0.00.368.215 I print_info: n_layer          = 32
0.00.368.231 I print_info: n_head           = 32
0.00.368.234 I print_info: n_head_kv        = 32
0.00.368.234 I print_info: n_rot            = 20
0.00.368.234 I print_info: n_swa            = 0
0.00.368.235 I print_info: n_swa_pattern    = 1
0.00.368.236 I print_info: n_embd_head_k    = 80
0.00.368.237 I print_info: n_embd_head_v    = 80
0.00.368.239 I print_info: n_gqa            = 1
0.00.368.242 I print_info: n_embd_k_gqa     = 2560
0.00.368.243 I print_info: n_embd_v_gqa     = 2560
0.00.368.245 I print_info: f_norm_eps       = 1.0e-05
0.00.368.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.248 I print_info: f_logit_scale    = 0.0e+00
0.00.368.248 I print_info: f_attn_scale     = 0.0e+00
0.00.368.250 I print_info: n_ff             = 10240
0.00.368.251 I print_info: n_expert         = 0
0.00.368.251 I print_info: n_expert_used    = 0
0.00.368.252 I print_info: causal attn      = 1
0.00.368.252 I print_info: pooling type     = 0
0.00.368.252 I print_info: rope type        = 2
0.00.368.253 I print_info: rope scaling     = linear
0.00.368.255 I print_info: freq_base_train  = 10000.0
0.00.368.256 I print_info: freq_scale_train = 1
0.00.368.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.260 I print_info: rope_finetuned   = unknown
0.00.368.261 I print_info: ssm_d_conv       = 0
0.00.368.261 I print_info: ssm_d_inner      = 0
0.00.368.261 I print_info: ssm_d_state      = 0
0.00.368.263 I print_info: ssm_dt_rank      = 0
0.00.368.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.264 I print_info: model type       = 2.8B
0.00.368.265 I print_info: model params     = 2.78 B
0.00.368.266 I print_info: general.name     = 2.8B
0.00.368.272 I print_info: vocab type       = BPE
0.00.368.273 I print_info: n_vocab          = 50304
0.00.368.274 I print_info: n_merges         = 50009
0.00.368.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.277 I print_info: LF token         = 187 'Ċ'
0.00.368.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.279 I print_info: max token length = 1024
0.00.368.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.535 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.549 I load_tensors: offloading output layer to GPU
0.00.470.549 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.560 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.561 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.173 I llama_context: constructing llama_context
0.00.729.180 I llama_context: n_seq_max     = 1
0.00.729.181 I llama_context: n_ctx         = 2048
0.00.729.181 I llama_context: n_ctx_per_seq = 2048
0.00.729.182 I llama_context: n_batch       = 2048
0.00.729.182 I llama_context: n_ubatch      = 512
0.00.729.183 I llama_context: causal_attn   = 1
0.00.729.183 I llama_context: flash_attn    = 0
0.00.729.189 I llama_context: freq_base     = 10000.0
0.00.729.190 I llama_context: freq_scale    = 1
0.00.731.189 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.203 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.732.387 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.415 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.329 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.336 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.337 I llama_context: graph nodes  = 1351
0.00.749.338 I llama_context: graph splits = 2
0.00.749.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.708.607 I llama_context: constructing llama_context
0.01.708.621 I llama_context: n_seq_max     = 1
0.01.708.621 I llama_context: n_ctx         = 2048
0.01.708.622 I llama_context: n_ctx_per_seq = 2048
0.01.708.622 I llama_context: n_batch       = 2048
0.01.708.623 I llama_context: n_ubatch      = 512
0.01.708.623 I llama_context: causal_attn   = 1
0.01.708.624 I llama_context: flash_attn    = 0
0.01.708.629 I llama_context: freq_base     = 10000.0
0.01.708.630 I llama_context: freq_scale    = 1
0.01.708.673 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.708.678 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.712.279 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.712.290 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.729.849 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.729.856 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.729.857 I llama_context: graph nodes  = 1351
0.01.729.857 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.418.942 I llama_context: constructing llama_context
0.02.418.952 I llama_context: n_seq_max     = 1
0.02.418.953 I llama_context: n_ctx         = 2048
0.02.418.954 I llama_context: n_ctx_per_seq = 2048
0.02.418.954 I llama_context: n_batch       = 2048
0.02.418.955 I llama_context: n_ubatch      = 512
0.02.418.955 I llama_context: causal_attn   = 1
0.02.418.956 I llama_context: flash_attn    = 0
0.02.418.962 I llama_context: freq_base     = 10000.0
0.02.418.962 I llama_context: freq_scale    = 1
0.02.419.005 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.419.008 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.423.968 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.423.980 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.442.899 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.442.906 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.442.907 I llama_context: graph nodes  = 1351
0.02.442.907 I llama_context: graph splits = 2
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

real	0m4.641s
user	0m3.891s
sys	0m0.752s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5279 (9fdfcdaed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.443 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.653 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.654 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.655 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.031 I llama_model_loader: - type  f32:  258 tensors
0.00.311.032 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.035 I print_info: file format = GGUF V3 (latest)
0.00.311.037 I print_info: file type   = Q4_0
0.00.311.040 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.535 I load: special tokens cache size = 25
0.00.381.814 I load: token to piece cache size = 0.2984 MB
0.00.381.832 I print_info: arch             = gptneox
0.00.381.833 I print_info: vocab_only       = 0
0.00.381.833 I print_info: n_ctx_train      = 2048
0.00.381.845 I print_info: n_embd           = 2560
0.00.381.846 I print_info: n_layer          = 32
0.00.381.864 I print_info: n_head           = 32
0.00.381.869 I print_info: n_head_kv        = 32
0.00.381.870 I print_info: n_rot            = 20
0.00.381.871 I print_info: n_swa            = 0
0.00.381.871 I print_info: n_swa_pattern    = 1
0.00.381.872 I print_info: n_embd_head_k    = 80
0.00.381.872 I print_info: n_embd_head_v    = 80
0.00.381.875 I print_info: n_gqa            = 1
0.00.381.877 I print_info: n_embd_k_gqa     = 2560
0.00.381.879 I print_info: n_embd_v_gqa     = 2560
0.00.381.881 I print_info: f_norm_eps       = 1.0e-05
0.00.381.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.884 I print_info: f_logit_scale    = 0.0e+00
0.00.381.885 I print_info: f_attn_scale     = 0.0e+00
0.00.381.886 I print_info: n_ff             = 10240
0.00.381.887 I print_info: n_expert         = 0
0.00.381.887 I print_info: n_expert_used    = 0
0.00.381.888 I print_info: causal attn      = 1
0.00.381.888 I print_info: pooling type     = 0
0.00.381.892 I print_info: rope type        = 2
0.00.381.893 I print_info: rope scaling     = linear
0.00.381.894 I print_info: freq_base_train  = 10000.0
0.00.381.895 I print_info: freq_scale_train = 1
0.00.381.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.896 I print_info: rope_finetuned   = unknown
0.00.381.897 I print_info: ssm_d_conv       = 0
0.00.381.897 I print_info: ssm_d_inner      = 0
0.00.381.897 I print_info: ssm_d_state      = 0
0.00.381.898 I print_info: ssm_dt_rank      = 0
0.00.381.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.899 I print_info: model type       = 2.8B
0.00.381.900 I print_info: model params     = 2.78 B
0.00.381.901 I print_info: general.name     = 2.8B
0.00.381.903 I print_info: vocab type       = BPE
0.00.381.905 I print_info: n_vocab          = 50304
0.00.381.905 I print_info: n_merges         = 50009
0.00.381.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.909 I print_info: LF token         = 187 'Ċ'
0.00.381.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.911 I print_info: max token length = 1024
0.00.381.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.384 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.396 I load_tensors: offloading output layer to GPU
0.00.483.396 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.406 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.408 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.998 I llama_context: constructing llama_context
0.00.741.005 I llama_context: n_seq_max     = 1
0.00.741.005 I llama_context: n_ctx         = 2048
0.00.741.006 I llama_context: n_ctx_per_seq = 2048
0.00.741.006 I llama_context: n_batch       = 2048
0.00.741.007 I llama_context: n_ubatch      = 512
0.00.741.007 I llama_context: causal_attn   = 1
0.00.741.008 I llama_context: flash_attn    = 1
0.00.741.014 I llama_context: freq_base     = 10000.0
0.00.741.015 I llama_context: freq_scale    = 1
0.00.742.374 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.388 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.743.535 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.547 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.894 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.759.901 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.902 I llama_context: graph nodes  = 1224
0.00.759.902 I llama_context: graph splits = 2
0.00.759.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.955.206 I llama_context: constructing llama_context
0.00.955.216 I llama_context: n_seq_max     = 1
0.00.955.217 I llama_context: n_ctx         = 2048
0.00.955.217 I llama_context: n_ctx_per_seq = 2048
0.00.955.218 I llama_context: n_batch       = 2048
0.00.955.218 I llama_context: n_ubatch      = 512
0.00.955.219 I llama_context: causal_attn   = 1
0.00.955.219 I llama_context: flash_attn    = 1
0.00.955.225 I llama_context: freq_base     = 10000.0
0.00.955.226 I llama_context: freq_scale    = 1
0.00.955.264 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.955.267 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.958.990 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.958.999 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.975.477 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.975.485 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.975.486 I llama_context: graph nodes  = 1224
0.00.975.487 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.138.849 I llama_context: constructing llama_context
0.01.138.858 I llama_context: n_seq_max     = 1
0.01.138.858 I llama_context: n_ctx         = 2048
0.01.138.859 I llama_context: n_ctx_per_seq = 2048
0.01.138.859 I llama_context: n_batch       = 2048
0.01.138.860 I llama_context: n_ubatch      = 512
0.01.138.860 I llama_context: causal_attn   = 1
0.01.138.861 I llama_context: flash_attn    = 1
0.01.138.863 I llama_context: freq_base     = 10000.0
0.01.138.865 I llama_context: freq_scale    = 1
0.01.138.895 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.138.898 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.142.634 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.142.642 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.159.717 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.159.723 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.159.724 I llama_context: graph nodes  = 1224
0.01.159.725 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.608s
user	0m0.898s
sys	0m0.705s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.31 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.71 sec*proc (2 tests)

Total Test time (real) =   5.72 sec
1.01user 4.73system 0:05.75elapsed 99%CPU (0avgtext+0avgdata 5900220maxresident)k
0inputs+56outputs (0major+1472408minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.11 sec*proc (2 tests)

Total Test time (real) =   5.11 sec
0.36user 4.76system 0:05.14elapsed 99%CPU (0avgtext+0avgdata 5888204maxresident)k
0inputs+56outputs (0major+1472104minor)pagefaults 0swaps
```

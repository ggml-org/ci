## Summary

- status:  SUCCESS ✅
- runtime: 16:21.69
- date:    Wed Apr  9 23:17:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/31f7803bc4e7c0dcc279ee04c2ecfb76b2afdd3e
- author:  Piotr Kubaj
```
ggml-cpu-impl.h: do not redefine bool on POWER9 (#12856)

error: unknown type name '_Bool'
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.68 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    9.01 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.65 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.89 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.01 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  214.33 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.59 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.55 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.37 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 299.33 sec*proc (29 tests)

Total Test time (real) = 299.35 sec

real	4m59.389s
user	10m36.619s
sys	0m18.601s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.65 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.82 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   55.22 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.47 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.34 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  90.77 sec*proc (29 tests)

Total Test time (real) =  90.79 sec

real	1m30.824s
user	1m54.833s
sys	0m17.798s
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
0.00.000.314 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.524 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.145 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.175 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.181 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.182 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.183 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.187 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.188 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.189 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.190 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.191 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.205 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.207 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.208 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.209 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.211 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.212 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.302.213 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.724 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.730 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.731 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.731 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.733 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.733 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.307.736 I llama_model_loader: - type  f32:  124 tensors
0.00.307.737 I llama_model_loader: - type  f16:   73 tensors
0.00.307.739 I print_info: file format = GGUF V3 (latest)
0.00.307.739 I print_info: file type   = F16
0.00.307.743 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.326.864 I load: special tokens cache size = 5
0.00.330.868 I load: token to piece cache size = 0.2032 MB
0.00.330.887 I print_info: arch             = bert
0.00.330.888 I print_info: vocab_only       = 0
0.00.330.889 I print_info: n_ctx_train      = 512
0.00.330.890 I print_info: n_embd           = 384
0.00.330.890 I print_info: n_layer          = 12
0.00.330.912 I print_info: n_head           = 12
0.00.330.917 I print_info: n_head_kv        = 12
0.00.330.918 I print_info: n_rot            = 32
0.00.330.918 I print_info: n_swa            = 0
0.00.330.919 I print_info: n_swa_pattern    = 1
0.00.330.919 I print_info: n_embd_head_k    = 32
0.00.330.919 I print_info: n_embd_head_v    = 32
0.00.330.922 I print_info: n_gqa            = 1
0.00.330.924 I print_info: n_embd_k_gqa     = 384
0.00.330.926 I print_info: n_embd_v_gqa     = 384
0.00.330.927 I print_info: f_norm_eps       = 1.0e-12
0.00.330.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.330.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.930 I print_info: f_logit_scale    = 0.0e+00
0.00.330.930 I print_info: f_attn_scale     = 0.0e+00
0.00.330.932 I print_info: n_ff             = 1536
0.00.330.933 I print_info: n_expert         = 0
0.00.330.933 I print_info: n_expert_used    = 0
0.00.330.934 I print_info: causal attn      = 0
0.00.330.935 I print_info: pooling type     = 2
0.00.330.935 I print_info: rope type        = 2
0.00.330.935 I print_info: rope scaling     = linear
0.00.330.937 I print_info: freq_base_train  = 10000.0
0.00.330.938 I print_info: freq_scale_train = 1
0.00.330.939 I print_info: n_ctx_orig_yarn  = 512
0.00.330.940 I print_info: rope_finetuned   = unknown
0.00.330.940 I print_info: ssm_d_conv       = 0
0.00.330.941 I print_info: ssm_d_inner      = 0
0.00.330.941 I print_info: ssm_d_state      = 0
0.00.330.942 I print_info: ssm_dt_rank      = 0
0.00.330.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.943 I print_info: model type       = 33M
0.00.330.945 I print_info: model params     = 33.21 M
0.00.330.945 I print_info: general.name     = Bge Small
0.00.330.950 I print_info: vocab type       = WPM
0.00.330.951 I print_info: n_vocab          = 30522
0.00.330.952 I print_info: n_merges         = 0
0.00.330.953 I print_info: BOS token        = 101 '[CLS]'
0.00.330.954 I print_info: UNK token        = 100 '[UNK]'
0.00.330.954 I print_info: SEP token        = 102 '[SEP]'
0.00.330.955 I print_info: PAD token        = 0 '[PAD]'
0.00.330.955 I print_info: MASK token       = 103 '[MASK]'
0.00.330.956 I print_info: LF token         = 0 '[PAD]'
0.00.330.957 I print_info: max token length = 21
0.00.330.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.811 I load_tensors: offloading 12 repeating layers to GPU
0.00.336.818 I load_tensors: offloading output layer to GPU
0.00.336.819 I load_tensors: offloaded 13/13 layers to GPU
0.00.336.823 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.336.824 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.349.552 I llama_context: constructing llama_context
0.00.349.558 I llama_context: n_seq_max     = 1
0.00.349.559 I llama_context: n_ctx         = 512
0.00.349.560 I llama_context: n_ctx_per_seq = 512
0.00.349.560 I llama_context: n_batch       = 2048
0.00.349.561 I llama_context: n_ubatch      = 2048
0.00.349.561 I llama_context: causal_attn   = 0
0.00.349.562 I llama_context: flash_attn    = 0
0.00.349.565 I llama_context: freq_base     = 10000.0
0.00.349.566 I llama_context: freq_scale    = 1
0.00.349.610 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.349.622 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.349.933 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.349.944 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.362.330 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.362.336 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.362.337 I llama_context: graph nodes  = 417
0.00.362.338 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.362.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.362.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.158 I 
0.00.399.254 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.934 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.436.344 I llama_perf_context_print:        load time =     102.60 ms
0.00.436.348 I llama_perf_context_print: prompt eval time =      35.02 ms /     9 tokens (    3.89 ms per token,   256.97 tokens per second)
0.00.436.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.351 I llama_perf_context_print:       total time =      37.20 ms /    10 tokens

real	0m0.711s
user	0m0.161s
sys	0m0.549s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.760 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.262.495 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.262.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.262.525 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.262.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.262.527 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.262.528 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.262.529 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.262.533 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.262.534 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.262.535 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.262.536 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.262.537 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.262.554 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.262.556 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.262.557 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.262.558 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.262.560 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.262.561 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.266.741 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.267.806 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.267.811 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.267.812 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.267.813 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.267.814 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.267.814 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.267.815 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.267.817 I llama_model_loader: - type  f32:  124 tensors
0.00.267.818 I llama_model_loader: - type q8_0:   73 tensors
0.00.267.820 I print_info: file format = GGUF V3 (latest)
0.00.267.821 I print_info: file type   = Q8_0
0.00.267.825 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.286.420 I load: special tokens cache size = 5
0.00.291.331 I load: token to piece cache size = 0.2032 MB
0.00.291.346 I print_info: arch             = bert
0.00.291.347 I print_info: vocab_only       = 0
0.00.291.348 I print_info: n_ctx_train      = 512
0.00.291.348 I print_info: n_embd           = 384
0.00.291.348 I print_info: n_layer          = 12
0.00.291.365 I print_info: n_head           = 12
0.00.291.371 I print_info: n_head_kv        = 12
0.00.291.371 I print_info: n_rot            = 32
0.00.291.372 I print_info: n_swa            = 0
0.00.291.372 I print_info: n_swa_pattern    = 1
0.00.291.373 I print_info: n_embd_head_k    = 32
0.00.291.373 I print_info: n_embd_head_v    = 32
0.00.291.375 I print_info: n_gqa            = 1
0.00.291.377 I print_info: n_embd_k_gqa     = 384
0.00.291.378 I print_info: n_embd_v_gqa     = 384
0.00.291.380 I print_info: f_norm_eps       = 1.0e-12
0.00.291.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.291.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.383 I print_info: f_logit_scale    = 0.0e+00
0.00.291.384 I print_info: f_attn_scale     = 0.0e+00
0.00.291.385 I print_info: n_ff             = 1536
0.00.291.386 I print_info: n_expert         = 0
0.00.291.387 I print_info: n_expert_used    = 0
0.00.291.387 I print_info: causal attn      = 0
0.00.291.388 I print_info: pooling type     = 2
0.00.291.389 I print_info: rope type        = 2
0.00.291.389 I print_info: rope scaling     = linear
0.00.291.391 I print_info: freq_base_train  = 10000.0
0.00.291.392 I print_info: freq_scale_train = 1
0.00.291.393 I print_info: n_ctx_orig_yarn  = 512
0.00.291.393 I print_info: rope_finetuned   = unknown
0.00.291.394 I print_info: ssm_d_conv       = 0
0.00.291.394 I print_info: ssm_d_inner      = 0
0.00.291.395 I print_info: ssm_d_state      = 0
0.00.291.395 I print_info: ssm_dt_rank      = 0
0.00.291.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.396 I print_info: model type       = 33M
0.00.291.398 I print_info: model params     = 33.21 M
0.00.291.398 I print_info: general.name     = Bge Small
0.00.291.401 I print_info: vocab type       = WPM
0.00.291.402 I print_info: n_vocab          = 30522
0.00.291.403 I print_info: n_merges         = 0
0.00.291.403 I print_info: BOS token        = 101 '[CLS]'
0.00.291.404 I print_info: UNK token        = 100 '[UNK]'
0.00.291.404 I print_info: SEP token        = 102 '[SEP]'
0.00.291.406 I print_info: PAD token        = 0 '[PAD]'
0.00.291.406 I print_info: MASK token       = 103 '[MASK]'
0.00.291.407 I print_info: LF token         = 0 '[PAD]'
0.00.291.407 I print_info: max token length = 21
0.00.291.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.295.301 I load_tensors: offloading 12 repeating layers to GPU
0.00.295.309 I load_tensors: offloading output layer to GPU
0.00.295.310 I load_tensors: offloaded 13/13 layers to GPU
0.00.295.314 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.295.315 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.303.427 I llama_context: constructing llama_context
0.00.303.432 I llama_context: n_seq_max     = 1
0.00.303.433 I llama_context: n_ctx         = 512
0.00.303.433 I llama_context: n_ctx_per_seq = 512
0.00.303.434 I llama_context: n_batch       = 2048
0.00.303.434 I llama_context: n_ubatch      = 2048
0.00.303.435 I llama_context: causal_attn   = 0
0.00.303.436 I llama_context: flash_attn    = 0
0.00.303.438 I llama_context: freq_base     = 10000.0
0.00.303.439 I llama_context: freq_scale    = 1
0.00.303.471 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.303.482 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.303.719 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.303.731 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.316.316 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.316.322 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.316.323 I llama_context: graph nodes  = 417
0.00.316.323 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.316.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.316.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.719 I 
0.00.357.823 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.494 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.374.591 I llama_perf_context_print:        load time =     100.93 ms
0.00.374.593 I llama_perf_context_print: prompt eval time =      14.71 ms /     9 tokens (    1.63 ms per token,   611.79 tokens per second)
0.00.374.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.596 I llama_perf_context_print:       total time =      16.89 ms /    10 tokens

real	0m0.643s
user	0m0.158s
sys	0m0.488s
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
0.00.000.322 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.496 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.091 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.121 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.293.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.124 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.293.125 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.293.126 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.293.129 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.293.131 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.293.133 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.293.134 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.293.135 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.293.153 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.154 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.155 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.293.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.310.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.310.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.310.119 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.310.120 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.310.121 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.310.121 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.122 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.123 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.124 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.310.126 I llama_model_loader: - type  f32:   40 tensors
0.00.310.127 I llama_model_loader: - type  f16:   30 tensors
0.00.310.134 I print_info: file format = GGUF V3 (latest)
0.00.310.135 I print_info: file type   = F16
0.00.310.139 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.321.713 W load: empty token at index 5
0.00.336.836 W load: model vocab missing newline token, using special_pad_id instead
0.00.360.416 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.360.525 I load: special tokens cache size = 5
0.00.868.484 I load: token to piece cache size = 1.5060 MB
0.00.868.514 I print_info: arch             = jina-bert-v2
0.00.868.516 I print_info: vocab_only       = 0
0.00.868.516 I print_info: n_ctx_train      = 8192
0.00.868.517 I print_info: n_embd           = 384
0.00.868.517 I print_info: n_layer          = 4
0.00.868.546 I print_info: n_head           = 12
0.00.868.552 I print_info: n_head_kv        = 12
0.00.868.552 I print_info: n_rot            = 32
0.00.868.553 I print_info: n_swa            = 0
0.00.868.555 I print_info: n_swa_pattern    = 1
0.00.868.556 I print_info: n_embd_head_k    = 32
0.00.868.556 I print_info: n_embd_head_v    = 32
0.00.868.559 I print_info: n_gqa            = 1
0.00.868.561 I print_info: n_embd_k_gqa     = 384
0.00.868.562 I print_info: n_embd_v_gqa     = 384
0.00.868.565 I print_info: f_norm_eps       = 1.0e-12
0.00.868.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.868.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.868.568 I print_info: f_max_alibi_bias = 8.0e+00
0.00.868.568 I print_info: f_logit_scale    = 0.0e+00
0.00.868.569 I print_info: f_attn_scale     = 0.0e+00
0.00.868.570 I print_info: n_ff             = 1536
0.00.868.572 I print_info: n_expert         = 0
0.00.868.573 I print_info: n_expert_used    = 0
0.00.868.573 I print_info: causal attn      = 0
0.00.868.574 I print_info: pooling type     = -1
0.00.868.574 I print_info: rope type        = -1
0.00.868.575 I print_info: rope scaling     = linear
0.00.868.576 I print_info: freq_base_train  = 10000.0
0.00.868.577 I print_info: freq_scale_train = 1
0.00.868.577 I print_info: n_ctx_orig_yarn  = 8192
0.00.868.578 I print_info: rope_finetuned   = unknown
0.00.868.584 I print_info: ssm_d_conv       = 0
0.00.868.584 I print_info: ssm_d_inner      = 0
0.00.868.585 I print_info: ssm_d_state      = 0
0.00.868.585 I print_info: ssm_dt_rank      = 0
0.00.868.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.868.588 I print_info: model type       = 33M
0.00.868.590 I print_info: model params     = 32.90 M
0.00.868.592 I print_info: general.name     = Jina Bert Implementation
0.00.868.595 I print_info: vocab type       = BPE
0.00.868.597 I print_info: n_vocab          = 61056
0.00.868.597 I print_info: n_merges         = 39382
0.00.868.599 I print_info: BOS token        = 0 '<s>'
0.00.868.599 I print_info: EOS token        = 2 '</s>'
0.00.868.600 I print_info: UNK token        = 3 '<unk>'
0.00.868.601 I print_info: SEP token        = 2 '</s>'
0.00.868.601 I print_info: PAD token        = 1 '<pad>'
0.00.868.602 I print_info: MASK token       = 4 '<mask>'
0.00.868.603 I print_info: EOG token        = 2 '</s>'
0.00.868.604 I print_info: max token length = 45
0.00.868.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.873.722 I load_tensors: offloading 4 repeating layers to GPU
0.00.873.729 I load_tensors: offloading output layer to GPU
0.00.873.729 I load_tensors: offloaded 5/5 layers to GPU
0.00.873.734 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.873.735 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.879.430 I llama_context: constructing llama_context
0.00.879.434 I llama_context: n_seq_max     = 1
0.00.879.435 I llama_context: n_ctx         = 8192
0.00.879.435 I llama_context: n_ctx_per_seq = 8192
0.00.879.436 I llama_context: n_batch       = 2048
0.00.879.436 I llama_context: n_ubatch      = 2048
0.00.879.437 I llama_context: causal_attn   = 0
0.00.879.437 I llama_context: flash_attn    = 0
0.00.879.440 I llama_context: freq_base     = 10000.0
0.00.879.442 I llama_context: freq_scale    = 1
0.00.879.477 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.879.491 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.879.865 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.879.877 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.898.621 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.898.628 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.898.629 I llama_context: graph nodes  = 150
0.00.898.629 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.898.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.898.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.608 I 
0.00.950.711 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.970 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.950.976 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.950.986 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.950.986 I main: number of tokens in prompt = 13
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


0.00.950.996 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.950.996 I main: number of tokens in prompt = 40
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


0.00.951.242 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.959.253 I llama_perf_context_print:        load time =     670.08 ms
0.00.959.255 I llama_perf_context_print: prompt eval time =       7.90 ms /    62 tokens (    0.13 ms per token,  7850.09 tokens per second)
0.00.959.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.959.258 I llama_perf_context_print:       total time =       8.66 ms /    63 tokens

real	0m1.250s
user	0m0.713s
sys	0m0.520s
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
0.00.000.253 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.295.075 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.405 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.441 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.443 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.443 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.029 I llama_model_loader: - type  f32:  258 tensors
0.00.327.030 I llama_model_loader: - type  f16:  130 tensors
0.00.327.032 I print_info: file format = GGUF V3 (latest)
0.00.327.033 I print_info: file type   = all F32 (guessed)
0.00.327.037 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.374.556 I load: special tokens cache size = 25
0.00.396.736 I load: token to piece cache size = 0.2984 MB
0.00.396.759 I print_info: arch             = gptneox
0.00.396.761 I print_info: vocab_only       = 0
0.00.396.763 I print_info: n_ctx_train      = 2048
0.00.396.763 I print_info: n_embd           = 2560
0.00.396.763 I print_info: n_layer          = 32
0.00.396.783 I print_info: n_head           = 32
0.00.396.786 I print_info: n_head_kv        = 32
0.00.396.786 I print_info: n_rot            = 20
0.00.396.787 I print_info: n_swa            = 0
0.00.396.787 I print_info: n_swa_pattern    = 1
0.00.396.788 I print_info: n_embd_head_k    = 80
0.00.396.788 I print_info: n_embd_head_v    = 80
0.00.396.790 I print_info: n_gqa            = 1
0.00.396.793 I print_info: n_embd_k_gqa     = 2560
0.00.396.795 I print_info: n_embd_v_gqa     = 2560
0.00.396.796 I print_info: f_norm_eps       = 1.0e-05
0.00.396.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.800 I print_info: f_logit_scale    = 0.0e+00
0.00.396.800 I print_info: f_attn_scale     = 0.0e+00
0.00.396.801 I print_info: n_ff             = 10240
0.00.396.802 I print_info: n_expert         = 0
0.00.396.803 I print_info: n_expert_used    = 0
0.00.396.804 I print_info: causal attn      = 1
0.00.396.804 I print_info: pooling type     = 0
0.00.396.805 I print_info: rope type        = 2
0.00.396.806 I print_info: rope scaling     = linear
0.00.396.808 I print_info: freq_base_train  = 10000.0
0.00.396.809 I print_info: freq_scale_train = 1
0.00.396.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.811 I print_info: rope_finetuned   = unknown
0.00.396.811 I print_info: ssm_d_conv       = 0
0.00.396.811 I print_info: ssm_d_inner      = 0
0.00.396.812 I print_info: ssm_d_state      = 0
0.00.396.813 I print_info: ssm_dt_rank      = 0
0.00.396.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.815 I print_info: model type       = 2.8B
0.00.396.816 I print_info: model params     = 2.78 B
0.00.396.817 I print_info: general.name     = 2.8B
0.00.396.820 I print_info: vocab type       = BPE
0.00.396.821 I print_info: n_vocab          = 50304
0.00.396.822 I print_info: n_merges         = 50009
0.00.396.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.825 I print_info: LF token         = 187 'Ċ'
0.00.396.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.826 I print_info: max token length = 1024
0.00.396.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.707.278 I load_tensors: offloading 32 repeating layers to GPU
0.00.707.289 I load_tensors: offloading output layer to GPU
0.00.707.289 I load_tensors: offloaded 33/33 layers to GPU
0.00.707.299 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.707.301 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.533.806 I llama_context: constructing llama_context
0.01.533.812 I llama_context: n_seq_max     = 1
0.01.533.813 I llama_context: n_ctx         = 2048
0.01.533.813 I llama_context: n_ctx_per_seq = 2048
0.01.533.814 I llama_context: n_batch       = 2048
0.01.533.814 I llama_context: n_ubatch      = 512
0.01.533.815 I llama_context: causal_attn   = 1
0.01.533.816 I llama_context: flash_attn    = 0
0.01.533.822 I llama_context: freq_base     = 10000.0
0.01.533.823 I llama_context: freq_scale    = 1
0.01.535.196 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.535.218 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.536.341 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.536.355 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.552.804 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.552.810 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.552.811 I llama_context: graph nodes  = 1351
0.01.552.811 I llama_context: graph splits = 2
0.01.552.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.553.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.553.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.638.408 I main: llama threadpool init, n_threads = 1
0.01.638.426 I 
0.01.638.516 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.638.522 I 
0.01.638.679 I sampler seed: 1234
0.01.638.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.638.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.638.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.638.704 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.248.077 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23818.15 tokens per second)
0.04.248.081 I llama_perf_context_print:        load time =    1341.61 ms
0.04.248.082 I llama_perf_context_print: prompt eval time =      14.39 ms /     7 tokens (    2.06 ms per token,   486.31 tokens per second)
0.04.248.084 I llama_perf_context_print:        eval time =    2558.62 ms /   255 runs   (   10.03 ms per token,    99.66 tokens per second)
0.04.248.086 I llama_perf_context_print:       total time =    2611.39 ms /   262 tokens

real	0m4.551s
user	0m3.475s
sys	0m1.059s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.964 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.275 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.173 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.211 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.211 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.212 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.961 I llama_model_loader: - type  f32:  258 tensors
0.00.296.961 I llama_model_loader: - type  f16:  130 tensors
0.00.296.964 I print_info: file format = GGUF V3 (latest)
0.00.296.964 I print_info: file type   = all F32 (guessed)
0.00.296.969 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.345.647 I load: special tokens cache size = 25
0.00.367.931 I load: token to piece cache size = 0.2984 MB
0.00.367.949 I print_info: arch             = gptneox
0.00.367.949 I print_info: vocab_only       = 0
0.00.367.950 I print_info: n_ctx_train      = 2048
0.00.367.951 I print_info: n_embd           = 2560
0.00.367.951 I print_info: n_layer          = 32
0.00.367.963 I print_info: n_head           = 32
0.00.367.965 I print_info: n_head_kv        = 32
0.00.367.966 I print_info: n_rot            = 20
0.00.367.966 I print_info: n_swa            = 0
0.00.367.967 I print_info: n_swa_pattern    = 1
0.00.367.967 I print_info: n_embd_head_k    = 80
0.00.367.967 I print_info: n_embd_head_v    = 80
0.00.367.970 I print_info: n_gqa            = 1
0.00.367.972 I print_info: n_embd_k_gqa     = 2560
0.00.367.973 I print_info: n_embd_v_gqa     = 2560
0.00.367.975 I print_info: f_norm_eps       = 1.0e-05
0.00.367.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.978 I print_info: f_logit_scale    = 0.0e+00
0.00.367.980 I print_info: f_attn_scale     = 0.0e+00
0.00.367.981 I print_info: n_ff             = 10240
0.00.367.981 I print_info: n_expert         = 0
0.00.367.982 I print_info: n_expert_used    = 0
0.00.367.983 I print_info: causal attn      = 1
0.00.367.983 I print_info: pooling type     = 0
0.00.367.983 I print_info: rope type        = 2
0.00.367.984 I print_info: rope scaling     = linear
0.00.367.985 I print_info: freq_base_train  = 10000.0
0.00.367.987 I print_info: freq_scale_train = 1
0.00.367.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.988 I print_info: rope_finetuned   = unknown
0.00.367.988 I print_info: ssm_d_conv       = 0
0.00.367.989 I print_info: ssm_d_inner      = 0
0.00.367.989 I print_info: ssm_d_state      = 0
0.00.367.989 I print_info: ssm_dt_rank      = 0
0.00.367.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.991 I print_info: model type       = 2.8B
0.00.367.993 I print_info: model params     = 2.78 B
0.00.367.993 I print_info: general.name     = 2.8B
0.00.367.996 I print_info: vocab type       = BPE
0.00.367.997 I print_info: n_vocab          = 50304
0.00.367.997 I print_info: n_merges         = 50009
0.00.367.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.001 I print_info: LF token         = 187 'Ċ'
0.00.368.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.003 I print_info: max token length = 1024
0.00.368.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.694.728 I load_tensors: offloading 32 repeating layers to GPU
0.00.694.739 I load_tensors: offloading output layer to GPU
0.00.694.740 I load_tensors: offloaded 33/33 layers to GPU
0.00.694.750 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.694.751 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.501.703 I llama_context: constructing llama_context
0.01.501.710 I llama_context: n_seq_max     = 1
0.01.501.711 I llama_context: n_ctx         = 2048
0.01.501.711 I llama_context: n_ctx_per_seq = 2048
0.01.501.712 I llama_context: n_batch       = 512
0.01.501.712 I llama_context: n_ubatch      = 512
0.01.501.713 I llama_context: causal_attn   = 1
0.01.501.714 I llama_context: flash_attn    = 0
0.01.501.720 I llama_context: freq_base     = 10000.0
0.01.501.721 I llama_context: freq_scale    = 1
0.01.503.087 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.503.104 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.504.227 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.504.241 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.521.623 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.521.629 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.521.630 I llama_context: graph nodes  = 1351
0.01.521.630 I llama_context: graph splits = 2
0.01.521.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.521.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.598.438 I 
0.01.598.546 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.598.563 I perplexity: tokenizing the input ..
0.02.343.077 I perplexity: tokenization took 744.5 ms
0.02.343.394 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.894.105 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.401.349 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.403.047 I llama_perf_context_print:        load time =    1333.13 ms
0.04.403.049 I llama_perf_context_print: prompt eval time =    1712.72 ms /  8192 tokens (    0.21 ms per token,  4783.02 tokens per second)
0.04.403.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.403.052 I llama_perf_context_print:       total time =    2804.62 ms /  8193 tokens

real	0m4.707s
user	0m4.506s
sys	0m1.167s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.273.284 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.705 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.707 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.708 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.343 I llama_model_loader: - type  f32:  258 tensors
0.00.305.344 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.346 I print_info: file format = GGUF V3 (latest)
0.00.305.347 I print_info: file type   = Q8_0
0.00.305.351 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.791 I load: special tokens cache size = 25
0.00.373.174 I load: token to piece cache size = 0.2984 MB
0.00.373.190 I print_info: arch             = gptneox
0.00.373.191 I print_info: vocab_only       = 0
0.00.373.192 I print_info: n_ctx_train      = 2048
0.00.373.193 I print_info: n_embd           = 2560
0.00.373.194 I print_info: n_layer          = 32
0.00.373.212 I print_info: n_head           = 32
0.00.373.214 I print_info: n_head_kv        = 32
0.00.373.215 I print_info: n_rot            = 20
0.00.373.215 I print_info: n_swa            = 0
0.00.373.216 I print_info: n_swa_pattern    = 1
0.00.373.217 I print_info: n_embd_head_k    = 80
0.00.373.218 I print_info: n_embd_head_v    = 80
0.00.373.220 I print_info: n_gqa            = 1
0.00.373.222 I print_info: n_embd_k_gqa     = 2560
0.00.373.224 I print_info: n_embd_v_gqa     = 2560
0.00.373.229 I print_info: f_norm_eps       = 1.0e-05
0.00.373.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.232 I print_info: f_logit_scale    = 0.0e+00
0.00.373.232 I print_info: f_attn_scale     = 0.0e+00
0.00.373.233 I print_info: n_ff             = 10240
0.00.373.234 I print_info: n_expert         = 0
0.00.373.234 I print_info: n_expert_used    = 0
0.00.373.235 I print_info: causal attn      = 1
0.00.373.235 I print_info: pooling type     = 0
0.00.373.236 I print_info: rope type        = 2
0.00.373.236 I print_info: rope scaling     = linear
0.00.373.238 I print_info: freq_base_train  = 10000.0
0.00.373.238 I print_info: freq_scale_train = 1
0.00.373.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.239 I print_info: rope_finetuned   = unknown
0.00.373.240 I print_info: ssm_d_conv       = 0
0.00.373.240 I print_info: ssm_d_inner      = 0
0.00.373.241 I print_info: ssm_d_state      = 0
0.00.373.242 I print_info: ssm_dt_rank      = 0
0.00.373.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.243 I print_info: model type       = 2.8B
0.00.373.244 I print_info: model params     = 2.78 B
0.00.373.244 I print_info: general.name     = 2.8B
0.00.373.247 I print_info: vocab type       = BPE
0.00.373.248 I print_info: n_vocab          = 50304
0.00.373.249 I print_info: n_merges         = 50009
0.00.373.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.252 I print_info: LF token         = 187 'Ċ'
0.00.373.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.253 I print_info: max token length = 1024
0.00.373.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.567.409 I load_tensors: offloading 32 repeating layers to GPU
0.00.567.420 I load_tensors: offloading output layer to GPU
0.00.567.420 I load_tensors: offloaded 33/33 layers to GPU
0.00.567.430 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.567.431 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.087.450 I llama_context: constructing llama_context
0.01.087.456 I llama_context: n_seq_max     = 1
0.01.087.457 I llama_context: n_ctx         = 2048
0.01.087.457 I llama_context: n_ctx_per_seq = 2048
0.01.087.458 I llama_context: n_batch       = 2048
0.01.087.458 I llama_context: n_ubatch      = 512
0.01.087.459 I llama_context: causal_attn   = 1
0.01.087.460 I llama_context: flash_attn    = 0
0.01.087.466 I llama_context: freq_base     = 10000.0
0.01.087.467 I llama_context: freq_scale    = 1
0.01.088.813 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.088.834 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.090.002 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.090.016 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.106.549 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.106.556 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.106.556 I llama_context: graph nodes  = 1351
0.01.106.557 I llama_context: graph splits = 2
0.01.106.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.107.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.107.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.177.206 I main: llama threadpool init, n_threads = 1
0.01.177.224 I 
0.01.177.310 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.177.315 I 
0.01.177.435 I sampler seed: 1234
0.01.177.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.177.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.177.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.177.459 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.499.568 I llama_perf_sampler_print:    sampling time =      11.70 ms /   263 runs   (    0.04 ms per token, 22470.95 tokens per second)
0.03.499.571 I llama_perf_context_print:        load time =     902.26 ms
0.03.499.573 I llama_perf_context_print: prompt eval time =      11.03 ms /     7 tokens (    1.58 ms per token,   634.40 tokens per second)
0.03.499.575 I llama_perf_context_print:        eval time =    2274.32 ms /   255 runs   (    8.92 ms per token,   112.12 tokens per second)
0.03.499.576 I llama_perf_context_print:       total time =    2323.99 ms /   262 tokens

real	0m3.791s
user	0m2.834s
sys	0m0.959s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.417 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.667 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.125 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.125 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.126 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.736 I llama_model_loader: - type  f32:  258 tensors
0.00.298.738 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.741 I print_info: file format = GGUF V3 (latest)
0.00.298.741 I print_info: file type   = Q8_0
0.00.298.744 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.860 I load: special tokens cache size = 25
0.00.367.627 I load: token to piece cache size = 0.2984 MB
0.00.367.646 I print_info: arch             = gptneox
0.00.367.647 I print_info: vocab_only       = 0
0.00.367.648 I print_info: n_ctx_train      = 2048
0.00.367.648 I print_info: n_embd           = 2560
0.00.367.649 I print_info: n_layer          = 32
0.00.367.668 I print_info: n_head           = 32
0.00.367.670 I print_info: n_head_kv        = 32
0.00.367.671 I print_info: n_rot            = 20
0.00.367.671 I print_info: n_swa            = 0
0.00.367.672 I print_info: n_swa_pattern    = 1
0.00.367.673 I print_info: n_embd_head_k    = 80
0.00.367.673 I print_info: n_embd_head_v    = 80
0.00.367.676 I print_info: n_gqa            = 1
0.00.367.678 I print_info: n_embd_k_gqa     = 2560
0.00.367.680 I print_info: n_embd_v_gqa     = 2560
0.00.367.682 I print_info: f_norm_eps       = 1.0e-05
0.00.367.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.684 I print_info: f_logit_scale    = 0.0e+00
0.00.367.685 I print_info: f_attn_scale     = 0.0e+00
0.00.367.686 I print_info: n_ff             = 10240
0.00.367.686 I print_info: n_expert         = 0
0.00.367.687 I print_info: n_expert_used    = 0
0.00.367.687 I print_info: causal attn      = 1
0.00.367.688 I print_info: pooling type     = 0
0.00.367.688 I print_info: rope type        = 2
0.00.367.689 I print_info: rope scaling     = linear
0.00.367.690 I print_info: freq_base_train  = 10000.0
0.00.367.691 I print_info: freq_scale_train = 1
0.00.367.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.692 I print_info: rope_finetuned   = unknown
0.00.367.693 I print_info: ssm_d_conv       = 0
0.00.367.693 I print_info: ssm_d_inner      = 0
0.00.367.695 I print_info: ssm_d_state      = 0
0.00.367.695 I print_info: ssm_dt_rank      = 0
0.00.367.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.696 I print_info: model type       = 2.8B
0.00.367.699 I print_info: model params     = 2.78 B
0.00.367.700 I print_info: general.name     = 2.8B
0.00.367.702 I print_info: vocab type       = BPE
0.00.367.703 I print_info: n_vocab          = 50304
0.00.367.704 I print_info: n_merges         = 50009
0.00.367.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.707 I print_info: LF token         = 187 'Ċ'
0.00.367.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.709 I print_info: max token length = 1024
0.00.367.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.239 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.251 I load_tensors: offloading output layer to GPU
0.00.553.251 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.261 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.553.263 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.030.382 I llama_context: constructing llama_context
0.01.030.389 I llama_context: n_seq_max     = 1
0.01.030.390 I llama_context: n_ctx         = 2048
0.01.030.391 I llama_context: n_ctx_per_seq = 2048
0.01.030.391 I llama_context: n_batch       = 512
0.01.030.391 I llama_context: n_ubatch      = 512
0.01.030.392 I llama_context: causal_attn   = 1
0.01.030.393 I llama_context: flash_attn    = 0
0.01.030.399 I llama_context: freq_base     = 10000.0
0.01.030.400 I llama_context: freq_scale    = 1
0.01.031.751 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.031.770 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.032.915 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.032.929 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.049.219 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.049.226 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.049.227 I llama_context: graph nodes  = 1351
0.01.049.228 I llama_context: graph splits = 2
0.01.049.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.049.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.535 I 
0.01.118.659 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.118.673 I perplexity: tokenizing the input ..
0.01.959.304 I perplexity: tokenization took 840.588 ms
0.01.959.632 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.550.275 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.178.861 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.180.540 I llama_perf_context_print:        load time =     851.84 ms
0.04.180.543 I llama_perf_context_print: prompt eval time =    1874.32 ms /  8192 tokens (    0.23 ms per token,  4370.64 tokens per second)
0.04.180.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.180.545 I llama_perf_context_print:       total time =    3062.02 ms /  8193 tokens

real	0m4.517s
user	0m4.348s
sys	0m1.133s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.254.428 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.404 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.405 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.406 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.465 I llama_model_loader: - type  f32:  258 tensors
0.00.286.466 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.469 I print_info: file format = GGUF V3 (latest)
0.00.286.471 I print_info: file type   = Q4_0
0.00.286.473 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.084 I load: special tokens cache size = 25
0.00.355.148 I load: token to piece cache size = 0.2984 MB
0.00.355.167 I print_info: arch             = gptneox
0.00.355.168 I print_info: vocab_only       = 0
0.00.355.168 I print_info: n_ctx_train      = 2048
0.00.355.170 I print_info: n_embd           = 2560
0.00.355.171 I print_info: n_layer          = 32
0.00.355.183 I print_info: n_head           = 32
0.00.355.185 I print_info: n_head_kv        = 32
0.00.355.186 I print_info: n_rot            = 20
0.00.355.188 I print_info: n_swa            = 0
0.00.355.189 I print_info: n_swa_pattern    = 1
0.00.355.189 I print_info: n_embd_head_k    = 80
0.00.355.190 I print_info: n_embd_head_v    = 80
0.00.355.192 I print_info: n_gqa            = 1
0.00.355.194 I print_info: n_embd_k_gqa     = 2560
0.00.355.195 I print_info: n_embd_v_gqa     = 2560
0.00.355.198 I print_info: f_norm_eps       = 1.0e-05
0.00.355.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.202 I print_info: f_logit_scale    = 0.0e+00
0.00.355.202 I print_info: f_attn_scale     = 0.0e+00
0.00.355.204 I print_info: n_ff             = 10240
0.00.355.204 I print_info: n_expert         = 0
0.00.355.205 I print_info: n_expert_used    = 0
0.00.355.205 I print_info: causal attn      = 1
0.00.355.205 I print_info: pooling type     = 0
0.00.355.209 I print_info: rope type        = 2
0.00.355.210 I print_info: rope scaling     = linear
0.00.355.211 I print_info: freq_base_train  = 10000.0
0.00.355.212 I print_info: freq_scale_train = 1
0.00.355.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.213 I print_info: rope_finetuned   = unknown
0.00.355.213 I print_info: ssm_d_conv       = 0
0.00.355.214 I print_info: ssm_d_inner      = 0
0.00.355.214 I print_info: ssm_d_state      = 0
0.00.355.215 I print_info: ssm_dt_rank      = 0
0.00.355.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.217 I print_info: model type       = 2.8B
0.00.355.218 I print_info: model params     = 2.78 B
0.00.355.222 I print_info: general.name     = 2.8B
0.00.355.224 I print_info: vocab type       = BPE
0.00.355.225 I print_info: n_vocab          = 50304
0.00.355.226 I print_info: n_merges         = 50009
0.00.355.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.229 I print_info: LF token         = 187 'Ċ'
0.00.355.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.230 I print_info: max token length = 1024
0.00.355.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.337 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.348 I load_tensors: offloading output layer to GPU
0.00.458.349 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.359 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.360 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.571 I llama_context: constructing llama_context
0.00.739.578 I llama_context: n_seq_max     = 1
0.00.739.579 I llama_context: n_ctx         = 2048
0.00.739.579 I llama_context: n_ctx_per_seq = 2048
0.00.739.580 I llama_context: n_batch       = 2048
0.00.739.580 I llama_context: n_ubatch      = 512
0.00.739.581 I llama_context: causal_attn   = 1
0.00.739.582 I llama_context: flash_attn    = 0
0.00.739.588 I llama_context: freq_base     = 10000.0
0.00.739.589 I llama_context: freq_scale    = 1
0.00.740.927 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.945 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.742.361 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.375 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.453 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.460 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.461 I llama_context: graph nodes  = 1351
0.00.763.461 I llama_context: graph splits = 2
0.00.763.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.458 I main: llama threadpool init, n_threads = 1
0.00.837.476 I 
0.00.837.563 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.569 I 
0.00.837.681 I sampler seed: 1234
0.00.837.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.837.701 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.431.585 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23463.29 tokens per second)
0.02.431.589 I llama_perf_context_print:        load time =     581.31 ms
0.02.431.590 I llama_perf_context_print: prompt eval time =       9.39 ms /     7 tokens (    1.34 ms per token,   745.16 tokens per second)
0.02.431.592 I llama_perf_context_print:        eval time =    1548.76 ms /   255 runs   (    6.07 ms per token,   164.65 tokens per second)
0.02.431.593 I llama_perf_context_print:       total time =    1595.84 ms /   262 tokens

real	0m2.711s
user	0m2.029s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.494 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.713 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.255 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.255 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.256 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.693 I llama_model_loader: - type  f32:  258 tensors
0.00.288.694 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.697 I print_info: file format = GGUF V3 (latest)
0.00.288.699 I print_info: file type   = Q4_0
0.00.288.701 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.369 I load: special tokens cache size = 25
0.00.366.676 I load: token to piece cache size = 0.2984 MB
0.00.366.699 I print_info: arch             = gptneox
0.00.366.700 I print_info: vocab_only       = 0
0.00.366.700 I print_info: n_ctx_train      = 2048
0.00.366.701 I print_info: n_embd           = 2560
0.00.366.701 I print_info: n_layer          = 32
0.00.366.721 I print_info: n_head           = 32
0.00.366.724 I print_info: n_head_kv        = 32
0.00.366.724 I print_info: n_rot            = 20
0.00.366.725 I print_info: n_swa            = 0
0.00.366.725 I print_info: n_swa_pattern    = 1
0.00.366.725 I print_info: n_embd_head_k    = 80
0.00.366.726 I print_info: n_embd_head_v    = 80
0.00.366.730 I print_info: n_gqa            = 1
0.00.366.732 I print_info: n_embd_k_gqa     = 2560
0.00.366.734 I print_info: n_embd_v_gqa     = 2560
0.00.366.735 I print_info: f_norm_eps       = 1.0e-05
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
0.00.366.744 I print_info: rope scaling     = linear
0.00.366.746 I print_info: freq_base_train  = 10000.0
0.00.366.747 I print_info: freq_scale_train = 1
0.00.366.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.748 I print_info: rope_finetuned   = unknown
0.00.366.749 I print_info: ssm_d_conv       = 0
0.00.366.750 I print_info: ssm_d_inner      = 0
0.00.366.751 I print_info: ssm_d_state      = 0
0.00.366.751 I print_info: ssm_dt_rank      = 0
0.00.366.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.753 I print_info: model type       = 2.8B
0.00.366.754 I print_info: model params     = 2.78 B
0.00.366.755 I print_info: general.name     = 2.8B
0.00.366.758 I print_info: vocab type       = BPE
0.00.366.759 I print_info: n_vocab          = 50304
0.00.366.761 I print_info: n_merges         = 50009
0.00.366.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.766 I print_info: LF token         = 187 'Ċ'
0.00.366.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.768 I print_info: max token length = 1024
0.00.366.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.536 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.550 I load_tensors: offloading output layer to GPU
0.00.469.550 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.560 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.562 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.968 I llama_context: constructing llama_context
0.00.723.975 I llama_context: n_seq_max     = 1
0.00.723.976 I llama_context: n_ctx         = 2048
0.00.723.977 I llama_context: n_ctx_per_seq = 2048
0.00.723.977 I llama_context: n_batch       = 512
0.00.723.978 I llama_context: n_ubatch      = 512
0.00.723.978 I llama_context: causal_attn   = 1
0.00.723.979 I llama_context: flash_attn    = 0
0.00.723.985 I llama_context: freq_base     = 10000.0
0.00.723.986 I llama_context: freq_scale    = 1
0.00.725.329 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.350 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.584 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.598 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.041 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.048 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.049 I llama_context: graph nodes  = 1351
0.00.743.049 I llama_context: graph splits = 2
0.00.743.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.677 I 
0.00.809.797 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.809.810 I perplexity: tokenizing the input ..
0.01.566.684 I perplexity: tokenization took 756.861 ms
0.01.567.014 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.201.313 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.961.518 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.963.238 I llama_perf_context_print:        load time =     552.93 ms
0.03.963.241 I llama_perf_context_print: prompt eval time =    2047.33 ms /  8192 tokens (    0.25 ms per token,  4001.31 tokens per second)
0.03.963.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.963.244 I llama_perf_context_print:       total time =    3153.57 ms /  8193 tokens

real	0m4.266s
user	0m4.289s
sys	0m0.941s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.271.679 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.817 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.817 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.818 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.319 I llama_model_loader: - type  f32:  258 tensors
0.00.303.320 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.323 I print_info: file format = GGUF V3 (latest)
0.00.303.323 I print_info: file type   = Q4_1
0.00.303.326 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.187 I load: special tokens cache size = 25
0.00.371.421 I load: token to piece cache size = 0.2984 MB
0.00.371.437 I print_info: arch             = gptneox
0.00.371.438 I print_info: vocab_only       = 0
0.00.371.438 I print_info: n_ctx_train      = 2048
0.00.371.439 I print_info: n_embd           = 2560
0.00.371.439 I print_info: n_layer          = 32
0.00.371.450 I print_info: n_head           = 32
0.00.371.452 I print_info: n_head_kv        = 32
0.00.371.453 I print_info: n_rot            = 20
0.00.371.453 I print_info: n_swa            = 0
0.00.371.454 I print_info: n_swa_pattern    = 1
0.00.371.455 I print_info: n_embd_head_k    = 80
0.00.371.456 I print_info: n_embd_head_v    = 80
0.00.371.458 I print_info: n_gqa            = 1
0.00.371.460 I print_info: n_embd_k_gqa     = 2560
0.00.371.462 I print_info: n_embd_v_gqa     = 2560
0.00.371.463 I print_info: f_norm_eps       = 1.0e-05
0.00.371.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.466 I print_info: f_logit_scale    = 0.0e+00
0.00.371.466 I print_info: f_attn_scale     = 0.0e+00
0.00.371.468 I print_info: n_ff             = 10240
0.00.371.468 I print_info: n_expert         = 0
0.00.371.469 I print_info: n_expert_used    = 0
0.00.371.469 I print_info: causal attn      = 1
0.00.371.469 I print_info: pooling type     = 0
0.00.371.470 I print_info: rope type        = 2
0.00.371.471 I print_info: rope scaling     = linear
0.00.371.473 I print_info: freq_base_train  = 10000.0
0.00.371.473 I print_info: freq_scale_train = 1
0.00.371.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.474 I print_info: rope_finetuned   = unknown
0.00.371.474 I print_info: ssm_d_conv       = 0
0.00.371.475 I print_info: ssm_d_inner      = 0
0.00.371.476 I print_info: ssm_d_state      = 0
0.00.371.479 I print_info: ssm_dt_rank      = 0
0.00.371.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.480 I print_info: model type       = 2.8B
0.00.371.481 I print_info: model params     = 2.78 B
0.00.371.482 I print_info: general.name     = 2.8B
0.00.371.484 I print_info: vocab type       = BPE
0.00.371.485 I print_info: n_vocab          = 50304
0.00.371.486 I print_info: n_merges         = 50009
0.00.371.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.489 I print_info: LF token         = 187 'Ċ'
0.00.371.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.491 I print_info: max token length = 1024
0.00.371.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.594 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.606 I load_tensors: offloading output layer to GPU
0.00.487.607 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.616 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.618 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.805.000 I llama_context: constructing llama_context
0.00.805.007 I llama_context: n_seq_max     = 1
0.00.805.008 I llama_context: n_ctx         = 2048
0.00.805.008 I llama_context: n_ctx_per_seq = 2048
0.00.805.009 I llama_context: n_batch       = 2048
0.00.805.009 I llama_context: n_ubatch      = 512
0.00.805.010 I llama_context: causal_attn   = 1
0.00.805.011 I llama_context: flash_attn    = 0
0.00.805.017 I llama_context: freq_base     = 10000.0
0.00.805.018 I llama_context: freq_scale    = 1
0.00.806.349 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.368 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.807.580 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.594 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.308 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.314 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.315 I llama_context: graph nodes  = 1351
0.00.825.316 I llama_context: graph splits = 2
0.00.825.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.054 I main: llama threadpool init, n_threads = 1
0.00.895.072 I 
0.00.895.160 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.166 I 
0.00.895.282 I sampler seed: 1234
0.00.895.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.303 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.511.758 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23373.62 tokens per second)
0.02.511.763 I llama_perf_context_print:        load time =     621.56 ms
0.02.511.765 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   755.78 tokens per second)
0.02.511.767 I llama_perf_context_print:        eval time =    1570.59 ms /   255 runs   (    6.16 ms per token,   162.36 tokens per second)
0.02.511.768 I llama_perf_context_print:       total time =    1618.51 ms /   262 tokens

real	0m2.795s
user	0m2.080s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.457 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.474 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.483 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.484 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.485 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.988 I llama_model_loader: - type  f32:  258 tensors
0.00.314.988 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.991 I print_info: file format = GGUF V3 (latest)
0.00.314.992 I print_info: file type   = Q4_1
0.00.314.994 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.360.197 I load: special tokens cache size = 25
0.00.382.569 I load: token to piece cache size = 0.2984 MB
0.00.382.589 I print_info: arch             = gptneox
0.00.382.591 I print_info: vocab_only       = 0
0.00.382.592 I print_info: n_ctx_train      = 2048
0.00.382.593 I print_info: n_embd           = 2560
0.00.382.593 I print_info: n_layer          = 32
0.00.382.614 I print_info: n_head           = 32
0.00.382.617 I print_info: n_head_kv        = 32
0.00.382.617 I print_info: n_rot            = 20
0.00.382.617 I print_info: n_swa            = 0
0.00.382.618 I print_info: n_swa_pattern    = 1
0.00.382.619 I print_info: n_embd_head_k    = 80
0.00.382.620 I print_info: n_embd_head_v    = 80
0.00.382.622 I print_info: n_gqa            = 1
0.00.382.625 I print_info: n_embd_k_gqa     = 2560
0.00.382.627 I print_info: n_embd_v_gqa     = 2560
0.00.382.629 I print_info: f_norm_eps       = 1.0e-05
0.00.382.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.634 I print_info: f_logit_scale    = 0.0e+00
0.00.382.635 I print_info: f_attn_scale     = 0.0e+00
0.00.382.637 I print_info: n_ff             = 10240
0.00.382.638 I print_info: n_expert         = 0
0.00.382.639 I print_info: n_expert_used    = 0
0.00.382.639 I print_info: causal attn      = 1
0.00.382.640 I print_info: pooling type     = 0
0.00.382.641 I print_info: rope type        = 2
0.00.382.642 I print_info: rope scaling     = linear
0.00.382.643 I print_info: freq_base_train  = 10000.0
0.00.382.644 I print_info: freq_scale_train = 1
0.00.382.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.645 I print_info: rope_finetuned   = unknown
0.00.382.645 I print_info: ssm_d_conv       = 0
0.00.382.646 I print_info: ssm_d_inner      = 0
0.00.382.646 I print_info: ssm_d_state      = 0
0.00.382.650 I print_info: ssm_dt_rank      = 0
0.00.382.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.651 I print_info: model type       = 2.8B
0.00.382.652 I print_info: model params     = 2.78 B
0.00.382.653 I print_info: general.name     = 2.8B
0.00.382.656 I print_info: vocab type       = BPE
0.00.382.657 I print_info: n_vocab          = 50304
0.00.382.658 I print_info: n_merges         = 50009
0.00.382.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.663 I print_info: LF token         = 187 'Ċ'
0.00.382.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.664 I print_info: max token length = 1024
0.00.382.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.567 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.581 I load_tensors: offloading output layer to GPU
0.00.493.581 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.591 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.593 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.773.229 I llama_context: constructing llama_context
0.00.773.236 I llama_context: n_seq_max     = 1
0.00.773.237 I llama_context: n_ctx         = 2048
0.00.773.237 I llama_context: n_ctx_per_seq = 2048
0.00.773.238 I llama_context: n_batch       = 512
0.00.773.238 I llama_context: n_ubatch      = 512
0.00.773.239 I llama_context: causal_attn   = 1
0.00.773.239 I llama_context: flash_attn    = 0
0.00.773.246 I llama_context: freq_base     = 10000.0
0.00.773.247 I llama_context: freq_scale    = 1
0.00.774.592 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.610 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.775.733 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.747 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.158 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.164 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.165 I llama_context: graph nodes  = 1351
0.00.792.166 I llama_context: graph splits = 2
0.00.792.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.804 I 
0.00.858.911 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.926 I perplexity: tokenizing the input ..
0.01.601.845 I perplexity: tokenization took 742.907 ms
0.01.602.202 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.542 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.997.076 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.998.765 I llama_perf_context_print:        load time =     584.29 ms
0.03.998.767 I llama_perf_context_print: prompt eval time =    2046.66 ms /  8192 tokens (    0.25 ms per token,  4002.62 tokens per second)
0.03.998.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.998.770 I llama_perf_context_print:       total time =    3139.98 ms /  8193 tokens

real	0m4.296s
user	0m4.319s
sys	0m0.944s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.671 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.012 I main: llama backend init
0.00.001.023 I main: load the model and apply lora adapter, if any
0.00.266.341 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.756 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.757 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.758 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.254 I llama_model_loader: - type  f32:  258 tensors
0.00.298.255 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.258 I print_info: file format = GGUF V3 (latest)
0.00.298.259 I print_info: file type   = Q5_0
0.00.298.261 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.859 I load: special tokens cache size = 25
0.00.367.239 I load: token to piece cache size = 0.2984 MB
0.00.367.257 I print_info: arch             = gptneox
0.00.367.258 I print_info: vocab_only       = 0
0.00.367.259 I print_info: n_ctx_train      = 2048
0.00.367.260 I print_info: n_embd           = 2560
0.00.367.261 I print_info: n_layer          = 32
0.00.367.279 I print_info: n_head           = 32
0.00.367.281 I print_info: n_head_kv        = 32
0.00.367.282 I print_info: n_rot            = 20
0.00.367.282 I print_info: n_swa            = 0
0.00.367.282 I print_info: n_swa_pattern    = 1
0.00.367.283 I print_info: n_embd_head_k    = 80
0.00.367.284 I print_info: n_embd_head_v    = 80
0.00.367.286 I print_info: n_gqa            = 1
0.00.367.289 I print_info: n_embd_k_gqa     = 2560
0.00.367.291 I print_info: n_embd_v_gqa     = 2560
0.00.367.293 I print_info: f_norm_eps       = 1.0e-05
0.00.367.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.295 I print_info: f_logit_scale    = 0.0e+00
0.00.367.296 I print_info: f_attn_scale     = 0.0e+00
0.00.367.298 I print_info: n_ff             = 10240
0.00.367.298 I print_info: n_expert         = 0
0.00.367.299 I print_info: n_expert_used    = 0
0.00.367.299 I print_info: causal attn      = 1
0.00.367.302 I print_info: pooling type     = 0
0.00.367.303 I print_info: rope type        = 2
0.00.367.303 I print_info: rope scaling     = linear
0.00.367.305 I print_info: freq_base_train  = 10000.0
0.00.367.306 I print_info: freq_scale_train = 1
0.00.367.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.306 I print_info: rope_finetuned   = unknown
0.00.367.307 I print_info: ssm_d_conv       = 0
0.00.367.307 I print_info: ssm_d_inner      = 0
0.00.367.308 I print_info: ssm_d_state      = 0
0.00.367.309 I print_info: ssm_dt_rank      = 0
0.00.367.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.311 I print_info: model type       = 2.8B
0.00.367.313 I print_info: model params     = 2.78 B
0.00.367.313 I print_info: general.name     = 2.8B
0.00.367.316 I print_info: vocab type       = BPE
0.00.367.317 I print_info: n_vocab          = 50304
0.00.367.317 I print_info: n_merges         = 50009
0.00.367.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.389 I print_info: LF token         = 187 'Ċ'
0.00.367.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.392 I print_info: max token length = 1024
0.00.367.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.898 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.909 I load_tensors: offloading output layer to GPU
0.00.498.909 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.919 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.921 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.839.049 I llama_context: constructing llama_context
0.00.839.057 I llama_context: n_seq_max     = 1
0.00.839.057 I llama_context: n_ctx         = 2048
0.00.839.058 I llama_context: n_ctx_per_seq = 2048
0.00.839.058 I llama_context: n_batch       = 2048
0.00.839.059 I llama_context: n_ubatch      = 512
0.00.839.059 I llama_context: causal_attn   = 1
0.00.839.060 I llama_context: flash_attn    = 0
0.00.839.067 I llama_context: freq_base     = 10000.0
0.00.839.068 I llama_context: freq_scale    = 1
0.00.840.415 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.526 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.841.697 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.710 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.289 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.297 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.298 I llama_context: graph nodes  = 1351
0.00.860.299 I llama_context: graph splits = 2
0.00.860.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.458 I main: llama threadpool init, n_threads = 1
0.00.939.476 I 
0.00.939.562 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.568 I 
0.00.939.688 I sampler seed: 1234
0.00.939.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.939.709 I 
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

0.02.672.250 I llama_perf_sampler_print:    sampling time =      11.84 ms /   263 runs   (    0.05 ms per token, 22222.22 tokens per second)
0.02.672.254 I llama_perf_context_print:        load time =     671.48 ms
0.02.672.255 I llama_perf_context_print: prompt eval time =       9.88 ms /     7 tokens (    1.41 ms per token,   708.65 tokens per second)
0.02.672.259 I llama_perf_context_print:        eval time =    1684.83 ms /   255 runs   (    6.61 ms per token,   151.35 tokens per second)
0.02.672.261 I llama_perf_context_print:       total time =    1734.42 ms /   262 tokens

real	0m2.953s
user	0m2.230s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.550 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.715 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.022 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.024 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.025 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.437 I llama_model_loader: - type  f32:  258 tensors
0.00.302.438 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.441 I print_info: file format = GGUF V3 (latest)
0.00.302.442 I print_info: file type   = Q5_0
0.00.302.445 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.582 I load: special tokens cache size = 25
0.00.370.681 I load: token to piece cache size = 0.2984 MB
0.00.370.700 I print_info: arch             = gptneox
0.00.370.702 I print_info: vocab_only       = 0
0.00.370.702 I print_info: n_ctx_train      = 2048
0.00.370.703 I print_info: n_embd           = 2560
0.00.370.703 I print_info: n_layer          = 32
0.00.370.723 I print_info: n_head           = 32
0.00.370.728 I print_info: n_head_kv        = 32
0.00.370.729 I print_info: n_rot            = 20
0.00.370.729 I print_info: n_swa            = 0
0.00.370.730 I print_info: n_swa_pattern    = 1
0.00.370.730 I print_info: n_embd_head_k    = 80
0.00.370.731 I print_info: n_embd_head_v    = 80
0.00.370.733 I print_info: n_gqa            = 1
0.00.370.735 I print_info: n_embd_k_gqa     = 2560
0.00.370.737 I print_info: n_embd_v_gqa     = 2560
0.00.370.740 I print_info: f_norm_eps       = 1.0e-05
0.00.370.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.743 I print_info: f_logit_scale    = 0.0e+00
0.00.370.743 I print_info: f_attn_scale     = 0.0e+00
0.00.370.744 I print_info: n_ff             = 10240
0.00.370.745 I print_info: n_expert         = 0
0.00.370.746 I print_info: n_expert_used    = 0
0.00.370.746 I print_info: causal attn      = 1
0.00.370.746 I print_info: pooling type     = 0
0.00.370.747 I print_info: rope type        = 2
0.00.370.747 I print_info: rope scaling     = linear
0.00.370.749 I print_info: freq_base_train  = 10000.0
0.00.370.750 I print_info: freq_scale_train = 1
0.00.370.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.751 I print_info: rope_finetuned   = unknown
0.00.370.751 I print_info: ssm_d_conv       = 0
0.00.370.751 I print_info: ssm_d_inner      = 0
0.00.370.752 I print_info: ssm_d_state      = 0
0.00.370.752 I print_info: ssm_dt_rank      = 0
0.00.370.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.754 I print_info: model type       = 2.8B
0.00.370.756 I print_info: model params     = 2.78 B
0.00.370.756 I print_info: general.name     = 2.8B
0.00.370.759 I print_info: vocab type       = BPE
0.00.370.759 I print_info: n_vocab          = 50304
0.00.370.760 I print_info: n_merges         = 50009
0.00.370.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.763 I print_info: LF token         = 187 'Ċ'
0.00.370.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.765 I print_info: max token length = 1024
0.00.370.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.272 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.283 I load_tensors: offloading output layer to GPU
0.00.488.284 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.294 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.295 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.789.983 I llama_context: constructing llama_context
0.00.789.990 I llama_context: n_seq_max     = 1
0.00.789.991 I llama_context: n_ctx         = 2048
0.00.789.992 I llama_context: n_ctx_per_seq = 2048
0.00.789.992 I llama_context: n_batch       = 512
0.00.789.993 I llama_context: n_ubatch      = 512
0.00.789.993 I llama_context: causal_attn   = 1
0.00.789.994 I llama_context: flash_attn    = 0
0.00.790.000 I llama_context: freq_base     = 10000.0
0.00.790.001 I llama_context: freq_scale    = 1
0.00.791.388 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.406 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.792.579 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.590 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.819 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.825 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.826 I llama_context: graph nodes  = 1351
0.00.808.826 I llama_context: graph splits = 2
0.00.808.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.914 I 
0.00.876.026 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.040 I perplexity: tokenizing the input ..
0.01.650.663 I perplexity: tokenization took 774.61 ms
0.01.650.997 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.256.632 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.902.440 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.904.171 I llama_perf_context_print:        load time =     605.17 ms
0.03.904.174 I llama_perf_context_print: prompt eval time =    1898.99 ms /  8192 tokens (    0.23 ms per token,  4313.87 tokens per second)
0.03.904.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.904.177 I llama_perf_context_print:       total time =    3028.27 ms /  8193 tokens

real	0m4.235s
user	0m4.276s
sys	0m0.953s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.542 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.887 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.269.117 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.305 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.306 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.307 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.191 I llama_model_loader: - type  f32:  258 tensors
0.00.301.192 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.196 I print_info: file format = GGUF V3 (latest)
0.00.301.198 I print_info: file type   = Q5_1
0.00.301.200 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.800 I load: special tokens cache size = 25
0.00.369.160 I load: token to piece cache size = 0.2984 MB
0.00.369.178 I print_info: arch             = gptneox
0.00.369.179 I print_info: vocab_only       = 0
0.00.369.179 I print_info: n_ctx_train      = 2048
0.00.369.180 I print_info: n_embd           = 2560
0.00.369.180 I print_info: n_layer          = 32
0.00.369.199 I print_info: n_head           = 32
0.00.369.201 I print_info: n_head_kv        = 32
0.00.369.202 I print_info: n_rot            = 20
0.00.369.203 I print_info: n_swa            = 0
0.00.369.203 I print_info: n_swa_pattern    = 1
0.00.369.205 I print_info: n_embd_head_k    = 80
0.00.369.205 I print_info: n_embd_head_v    = 80
0.00.369.207 I print_info: n_gqa            = 1
0.00.369.209 I print_info: n_embd_k_gqa     = 2560
0.00.369.212 I print_info: n_embd_v_gqa     = 2560
0.00.369.215 I print_info: f_norm_eps       = 1.0e-05
0.00.369.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.217 I print_info: f_logit_scale    = 0.0e+00
0.00.369.218 I print_info: f_attn_scale     = 0.0e+00
0.00.369.219 I print_info: n_ff             = 10240
0.00.369.220 I print_info: n_expert         = 0
0.00.369.220 I print_info: n_expert_used    = 0
0.00.369.221 I print_info: causal attn      = 1
0.00.369.221 I print_info: pooling type     = 0
0.00.369.222 I print_info: rope type        = 2
0.00.369.222 I print_info: rope scaling     = linear
0.00.369.224 I print_info: freq_base_train  = 10000.0
0.00.369.225 I print_info: freq_scale_train = 1
0.00.369.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.225 I print_info: rope_finetuned   = unknown
0.00.369.226 I print_info: ssm_d_conv       = 0
0.00.369.226 I print_info: ssm_d_inner      = 0
0.00.369.227 I print_info: ssm_d_state      = 0
0.00.369.228 I print_info: ssm_dt_rank      = 0
0.00.369.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.230 I print_info: model type       = 2.8B
0.00.369.231 I print_info: model params     = 2.78 B
0.00.369.231 I print_info: general.name     = 2.8B
0.00.369.235 I print_info: vocab type       = BPE
0.00.369.236 I print_info: n_vocab          = 50304
0.00.369.237 I print_info: n_merges         = 50009
0.00.369.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.240 I print_info: LF token         = 187 'Ċ'
0.00.369.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.241 I print_info: max token length = 1024
0.00.369.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.125 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.137 I load_tensors: offloading output layer to GPU
0.00.495.138 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.148 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.149 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.851.131 I llama_context: constructing llama_context
0.00.851.138 I llama_context: n_seq_max     = 1
0.00.851.138 I llama_context: n_ctx         = 2048
0.00.851.139 I llama_context: n_ctx_per_seq = 2048
0.00.851.139 I llama_context: n_batch       = 2048
0.00.851.140 I llama_context: n_ubatch      = 512
0.00.851.140 I llama_context: causal_attn   = 1
0.00.851.141 I llama_context: flash_attn    = 0
0.00.851.149 I llama_context: freq_base     = 10000.0
0.00.851.150 I llama_context: freq_scale    = 1
0.00.852.491 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.510 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.853.740 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.754 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.502 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.510 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.511 I llama_context: graph nodes  = 1351
0.00.870.512 I llama_context: graph splits = 2
0.00.870.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.871.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.449 I main: llama threadpool init, n_threads = 1
0.00.941.466 I 
0.00.941.552 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.557 I 
0.00.941.667 I sampler seed: 1234
0.00.941.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.941.686 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.687.064 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23011.64 tokens per second)
0.02.687.068 I llama_perf_context_print:        load time =     670.56 ms
0.02.687.069 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   724.11 tokens per second)
0.02.687.071 I llama_perf_context_print:        eval time =    1699.20 ms /   255 runs   (    6.66 ms per token,   150.07 tokens per second)
0.02.687.073 I llama_perf_context_print:       total time =    1747.38 ms /   262 tokens

real	0m2.977s
user	0m2.248s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.466 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.659 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.273.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.547 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.547 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.548 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.289.129 I llama_model_loader: - type  f32:  258 tensors
0.00.289.130 I llama_model_loader: - type q5_1:  129 tensors
0.00.289.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.133 I print_info: file format = GGUF V3 (latest)
0.00.289.134 I print_info: file type   = Q5_1
0.00.289.136 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.334.177 I load: special tokens cache size = 25
0.00.356.337 I load: token to piece cache size = 0.2984 MB
0.00.356.356 I print_info: arch             = gptneox
0.00.356.357 I print_info: vocab_only       = 0
0.00.356.358 I print_info: n_ctx_train      = 2048
0.00.356.359 I print_info: n_embd           = 2560
0.00.356.359 I print_info: n_layer          = 32
0.00.356.372 I print_info: n_head           = 32
0.00.356.374 I print_info: n_head_kv        = 32
0.00.356.375 I print_info: n_rot            = 20
0.00.356.375 I print_info: n_swa            = 0
0.00.356.376 I print_info: n_swa_pattern    = 1
0.00.356.377 I print_info: n_embd_head_k    = 80
0.00.356.378 I print_info: n_embd_head_v    = 80
0.00.356.380 I print_info: n_gqa            = 1
0.00.356.383 I print_info: n_embd_k_gqa     = 2560
0.00.356.387 I print_info: n_embd_v_gqa     = 2560
0.00.356.389 I print_info: f_norm_eps       = 1.0e-05
0.00.356.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.392 I print_info: f_logit_scale    = 0.0e+00
0.00.356.393 I print_info: f_attn_scale     = 0.0e+00
0.00.356.394 I print_info: n_ff             = 10240
0.00.356.394 I print_info: n_expert         = 0
0.00.356.395 I print_info: n_expert_used    = 0
0.00.356.396 I print_info: causal attn      = 1
0.00.356.396 I print_info: pooling type     = 0
0.00.356.397 I print_info: rope type        = 2
0.00.356.397 I print_info: rope scaling     = linear
0.00.356.399 I print_info: freq_base_train  = 10000.0
0.00.356.400 I print_info: freq_scale_train = 1
0.00.356.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.401 I print_info: rope_finetuned   = unknown
0.00.356.401 I print_info: ssm_d_conv       = 0
0.00.356.401 I print_info: ssm_d_inner      = 0
0.00.356.402 I print_info: ssm_d_state      = 0
0.00.356.402 I print_info: ssm_dt_rank      = 0
0.00.356.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.405 I print_info: model type       = 2.8B
0.00.356.406 I print_info: model params     = 2.78 B
0.00.356.406 I print_info: general.name     = 2.8B
0.00.356.409 I print_info: vocab type       = BPE
0.00.356.410 I print_info: n_vocab          = 50304
0.00.356.410 I print_info: n_merges         = 50009
0.00.356.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.414 I print_info: LF token         = 187 'Ċ'
0.00.356.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.417 I print_info: max token length = 1024
0.00.356.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.982 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.992 I load_tensors: offloading output layer to GPU
0.00.491.992 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.002 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.492.003 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.824.615 I llama_context: constructing llama_context
0.00.824.622 I llama_context: n_seq_max     = 1
0.00.824.622 I llama_context: n_ctx         = 2048
0.00.824.623 I llama_context: n_ctx_per_seq = 2048
0.00.824.623 I llama_context: n_batch       = 512
0.00.824.624 I llama_context: n_ubatch      = 512
0.00.824.625 I llama_context: causal_attn   = 1
0.00.824.625 I llama_context: flash_attn    = 0
0.00.824.631 I llama_context: freq_base     = 10000.0
0.00.824.632 I llama_context: freq_scale    = 1
0.00.826.014 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.032 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.827.143 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.157 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.455 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.462 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.463 I llama_context: graph nodes  = 1351
0.00.845.463 I llama_context: graph splits = 2
0.00.845.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.934 I 
0.00.928.038 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.053 I perplexity: tokenizing the input ..
0.01.669.443 I perplexity: tokenization took 741.378 ms
0.01.669.754 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.268.775 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.917.050 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.918.728 I llama_perf_context_print:        load time =     670.25 ms
0.03.918.730 I llama_perf_context_print: prompt eval time =    1890.90 ms /  8192 tokens (    0.23 ms per token,  4332.32 tokens per second)
0.03.918.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.918.733 I llama_perf_context_print:       total time =    2990.81 ms /  8193 tokens

real	0m4.216s
user	0m4.168s
sys	0m0.999s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.662 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.989 I main: llama backend init
0.00.001.000 I main: load the model and apply lora adapter, if any
0.00.260.294 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.246 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.247 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.248 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.973 I llama_model_loader: - type  f32:  258 tensors
0.00.291.974 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.974 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.977 I print_info: file format = GGUF V3 (latest)
0.00.291.988 I print_info: file type   = Q2_K - Medium
0.00.291.992 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.337.524 I load: special tokens cache size = 25
0.00.360.715 I load: token to piece cache size = 0.2984 MB
0.00.360.739 I print_info: arch             = gptneox
0.00.360.739 I print_info: vocab_only       = 0
0.00.360.740 I print_info: n_ctx_train      = 2048
0.00.360.740 I print_info: n_embd           = 2560
0.00.360.741 I print_info: n_layer          = 32
0.00.360.765 I print_info: n_head           = 32
0.00.360.768 I print_info: n_head_kv        = 32
0.00.360.768 I print_info: n_rot            = 20
0.00.360.768 I print_info: n_swa            = 0
0.00.360.769 I print_info: n_swa_pattern    = 1
0.00.360.769 I print_info: n_embd_head_k    = 80
0.00.360.770 I print_info: n_embd_head_v    = 80
0.00.360.773 I print_info: n_gqa            = 1
0.00.360.775 I print_info: n_embd_k_gqa     = 2560
0.00.360.777 I print_info: n_embd_v_gqa     = 2560
0.00.360.779 I print_info: f_norm_eps       = 1.0e-05
0.00.360.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.781 I print_info: f_logit_scale    = 0.0e+00
0.00.360.782 I print_info: f_attn_scale     = 0.0e+00
0.00.360.783 I print_info: n_ff             = 10240
0.00.360.783 I print_info: n_expert         = 0
0.00.360.784 I print_info: n_expert_used    = 0
0.00.360.784 I print_info: causal attn      = 1
0.00.360.784 I print_info: pooling type     = 0
0.00.360.785 I print_info: rope type        = 2
0.00.360.785 I print_info: rope scaling     = linear
0.00.360.787 I print_info: freq_base_train  = 10000.0
0.00.360.788 I print_info: freq_scale_train = 1
0.00.360.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.788 I print_info: rope_finetuned   = unknown
0.00.360.789 I print_info: ssm_d_conv       = 0
0.00.360.789 I print_info: ssm_d_inner      = 0
0.00.360.789 I print_info: ssm_d_state      = 0
0.00.360.790 I print_info: ssm_dt_rank      = 0
0.00.360.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.791 I print_info: model type       = 2.8B
0.00.360.792 I print_info: model params     = 2.78 B
0.00.360.792 I print_info: general.name     = 2.8B
0.00.360.795 I print_info: vocab type       = BPE
0.00.360.797 I print_info: n_vocab          = 50304
0.00.360.797 I print_info: n_merges         = 50009
0.00.360.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.800 I print_info: LF token         = 187 'Ċ'
0.00.360.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.801 I print_info: max token length = 1024
0.00.360.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.363 I load_tensors: offloading 32 repeating layers to GPU
0.00.428.373 I load_tensors: offloading output layer to GPU
0.00.428.373 I load_tensors: offloaded 33/33 layers to GPU
0.00.428.381 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.428.382 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.621.741 I llama_context: constructing llama_context
0.00.621.747 I llama_context: n_seq_max     = 1
0.00.621.747 I llama_context: n_ctx         = 2048
0.00.621.748 I llama_context: n_ctx_per_seq = 2048
0.00.621.748 I llama_context: n_batch       = 2048
0.00.621.749 I llama_context: n_ubatch      = 512
0.00.621.750 I llama_context: causal_attn   = 1
0.00.621.750 I llama_context: flash_attn    = 0
0.00.621.756 I llama_context: freq_base     = 10000.0
0.00.621.757 I llama_context: freq_scale    = 1
0.00.623.097 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.623.115 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.624.207 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.624.220 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.192 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.642.198 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.642.199 I llama_context: graph nodes  = 1351
0.00.642.199 I llama_context: graph splits = 2
0.00.642.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.887 I main: llama threadpool init, n_threads = 1
0.00.711.903 I 
0.00.711.986 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.711.992 I 
0.00.712.094 I sampler seed: 1234
0.00.712.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.712.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.712.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.712.114 I 
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



0.02.485.741 I llama_perf_sampler_print:    sampling time =      10.27 ms /   263 runs   (    0.04 ms per token, 25611.06 tokens per second)
0.02.485.745 I llama_perf_context_print:        load time =     449.83 ms
0.02.485.747 I llama_perf_context_print: prompt eval time =      14.13 ms /     7 tokens (    2.02 ms per token,   495.51 tokens per second)
0.02.485.748 I llama_perf_context_print:        eval time =    1724.47 ms /   255 runs   (    6.76 ms per token,   147.87 tokens per second)
0.02.485.750 I llama_perf_context_print:       total time =    1775.61 ms /   262 tokens

real	0m2.763s
user	0m2.133s
sys	0m0.625s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.395 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.493 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.599 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.600 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.601 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.699 I llama_model_loader: - type  f32:  258 tensors
0.00.302.700 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.700 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.703 I print_info: file format = GGUF V3 (latest)
0.00.302.704 I print_info: file type   = Q2_K - Medium
0.00.302.708 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.349.896 I load: special tokens cache size = 25
0.00.372.409 I load: token to piece cache size = 0.2984 MB
0.00.372.427 I print_info: arch             = gptneox
0.00.372.428 I print_info: vocab_only       = 0
0.00.372.428 I print_info: n_ctx_train      = 2048
0.00.372.429 I print_info: n_embd           = 2560
0.00.372.430 I print_info: n_layer          = 32
0.00.372.452 I print_info: n_head           = 32
0.00.372.455 I print_info: n_head_kv        = 32
0.00.372.455 I print_info: n_rot            = 20
0.00.372.456 I print_info: n_swa            = 0
0.00.372.457 I print_info: n_swa_pattern    = 1
0.00.372.458 I print_info: n_embd_head_k    = 80
0.00.372.458 I print_info: n_embd_head_v    = 80
0.00.372.461 I print_info: n_gqa            = 1
0.00.372.463 I print_info: n_embd_k_gqa     = 2560
0.00.372.464 I print_info: n_embd_v_gqa     = 2560
0.00.372.466 I print_info: f_norm_eps       = 1.0e-05
0.00.372.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.472 I print_info: f_logit_scale    = 0.0e+00
0.00.372.473 I print_info: f_attn_scale     = 0.0e+00
0.00.372.474 I print_info: n_ff             = 10240
0.00.372.474 I print_info: n_expert         = 0
0.00.372.475 I print_info: n_expert_used    = 0
0.00.372.475 I print_info: causal attn      = 1
0.00.372.476 I print_info: pooling type     = 0
0.00.372.476 I print_info: rope type        = 2
0.00.372.477 I print_info: rope scaling     = linear
0.00.372.478 I print_info: freq_base_train  = 10000.0
0.00.372.479 I print_info: freq_scale_train = 1
0.00.372.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.480 I print_info: rope_finetuned   = unknown
0.00.372.480 I print_info: ssm_d_conv       = 0
0.00.372.481 I print_info: ssm_d_inner      = 0
0.00.372.481 I print_info: ssm_d_state      = 0
0.00.372.481 I print_info: ssm_dt_rank      = 0
0.00.372.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.482 I print_info: model type       = 2.8B
0.00.372.483 I print_info: model params     = 2.78 B
0.00.372.484 I print_info: general.name     = 2.8B
0.00.372.486 I print_info: vocab type       = BPE
0.00.372.487 I print_info: n_vocab          = 50304
0.00.372.488 I print_info: n_merges         = 50009
0.00.372.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.491 I print_info: LF token         = 187 'Ċ'
0.00.372.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.492 I print_info: max token length = 1024
0.00.372.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.200 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.211 I load_tensors: offloading output layer to GPU
0.00.440.211 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.219 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.221 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.618.914 I llama_context: constructing llama_context
0.00.618.921 I llama_context: n_seq_max     = 1
0.00.618.922 I llama_context: n_ctx         = 2048
0.00.618.922 I llama_context: n_ctx_per_seq = 2048
0.00.618.923 I llama_context: n_batch       = 512
0.00.618.923 I llama_context: n_ubatch      = 512
0.00.618.924 I llama_context: causal_attn   = 1
0.00.618.924 I llama_context: flash_attn    = 0
0.00.618.931 I llama_context: freq_base     = 10000.0
0.00.618.931 I llama_context: freq_scale    = 1
0.00.620.253 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.620.272 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.621.375 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.621.389 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.638.082 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.638.088 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.638.089 I llama_context: graph nodes  = 1351
0.00.638.090 I llama_context: graph splits = 2
0.00.638.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.598 I 
0.00.706.695 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.706.708 I perplexity: tokenizing the input ..
0.01.478.934 I perplexity: tokenization took 772.212 ms
0.01.479.303 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.105.489 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.837.720 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.841.555 I llama_perf_context_print:        load time =     436.07 ms
0.03.841.557 I llama_perf_context_print: prompt eval time =    2003.06 ms /  8192 tokens (    0.24 ms per token,  4089.74 tokens per second)
0.03.841.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.841.560 I llama_perf_context_print:       total time =    3134.97 ms /  8193 tokens

real	0m4.146s
user	0m4.225s
sys	0m0.916s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.260.085 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.126 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.127 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.128 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.679 I llama_model_loader: - type  f32:  258 tensors
0.00.291.680 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.680 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.681 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.684 I print_info: file format = GGUF V3 (latest)
0.00.291.684 I print_info: file type   = Q3_K - Medium
0.00.291.687 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.336.852 I load: special tokens cache size = 25
0.00.358.968 I load: token to piece cache size = 0.2984 MB
0.00.358.986 I print_info: arch             = gptneox
0.00.358.987 I print_info: vocab_only       = 0
0.00.358.988 I print_info: n_ctx_train      = 2048
0.00.358.990 I print_info: n_embd           = 2560
0.00.358.991 I print_info: n_layer          = 32
0.00.359.009 I print_info: n_head           = 32
0.00.359.012 I print_info: n_head_kv        = 32
0.00.359.012 I print_info: n_rot            = 20
0.00.359.013 I print_info: n_swa            = 0
0.00.359.014 I print_info: n_swa_pattern    = 1
0.00.359.014 I print_info: n_embd_head_k    = 80
0.00.359.015 I print_info: n_embd_head_v    = 80
0.00.359.017 I print_info: n_gqa            = 1
0.00.359.019 I print_info: n_embd_k_gqa     = 2560
0.00.359.024 I print_info: n_embd_v_gqa     = 2560
0.00.359.025 I print_info: f_norm_eps       = 1.0e-05
0.00.359.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.028 I print_info: f_logit_scale    = 0.0e+00
0.00.359.029 I print_info: f_attn_scale     = 0.0e+00
0.00.359.030 I print_info: n_ff             = 10240
0.00.359.031 I print_info: n_expert         = 0
0.00.359.031 I print_info: n_expert_used    = 0
0.00.359.032 I print_info: causal attn      = 1
0.00.359.032 I print_info: pooling type     = 0
0.00.359.032 I print_info: rope type        = 2
0.00.359.033 I print_info: rope scaling     = linear
0.00.359.034 I print_info: freq_base_train  = 10000.0
0.00.359.035 I print_info: freq_scale_train = 1
0.00.359.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.036 I print_info: rope_finetuned   = unknown
0.00.359.037 I print_info: ssm_d_conv       = 0
0.00.359.037 I print_info: ssm_d_inner      = 0
0.00.359.038 I print_info: ssm_d_state      = 0
0.00.359.038 I print_info: ssm_dt_rank      = 0
0.00.359.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.041 I print_info: model type       = 2.8B
0.00.359.043 I print_info: model params     = 2.78 B
0.00.359.046 I print_info: general.name     = 2.8B
0.00.359.049 I print_info: vocab type       = BPE
0.00.359.050 I print_info: n_vocab          = 50304
0.00.359.051 I print_info: n_merges         = 50009
0.00.359.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.054 I print_info: LF token         = 187 'Ċ'
0.00.359.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.055 I print_info: max token length = 1024
0.00.359.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.792 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.804 I load_tensors: offloading output layer to GPU
0.00.442.804 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.813 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.442.814 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.692.294 I llama_context: constructing llama_context
0.00.692.300 I llama_context: n_seq_max     = 1
0.00.692.301 I llama_context: n_ctx         = 2048
0.00.692.302 I llama_context: n_ctx_per_seq = 2048
0.00.692.302 I llama_context: n_batch       = 2048
0.00.692.302 I llama_context: n_ubatch      = 512
0.00.692.303 I llama_context: causal_attn   = 1
0.00.692.304 I llama_context: flash_attn    = 0
0.00.692.310 I llama_context: freq_base     = 10000.0
0.00.692.311 I llama_context: freq_scale    = 1
0.00.693.709 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.693.727 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.694.845 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.694.859 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.998 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.712.004 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.712.005 I llama_context: graph nodes  = 1351
0.00.712.006 I llama_context: graph splits = 2
0.00.712.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.965 I main: llama threadpool init, n_threads = 1
0.00.783.982 I 
0.00.784.068 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.784.073 I 
0.00.784.191 I sampler seed: 1234
0.00.784.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.784.214 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.577.058 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23760.05 tokens per second)
0.02.577.061 I llama_perf_context_print:        load time =     522.10 ms
0.02.577.066 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.48 tokens per second)
0.02.577.068 I llama_perf_context_print:        eval time =    1744.41 ms /   255 runs   (    6.84 ms per token,   146.18 tokens per second)
0.02.577.070 I llama_perf_context_print:       total time =    1794.87 ms /   262 tokens

real	0m2.871s
user	0m2.229s
sys	0m0.642s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.421 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.885 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.853 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.855 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.856 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.354 I llama_model_loader: - type  f32:  258 tensors
0.00.298.355 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.356 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.356 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.360 I print_info: file format = GGUF V3 (latest)
0.00.298.361 I print_info: file type   = Q3_K - Medium
0.00.298.363 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.411 I load: special tokens cache size = 25
0.00.372.258 I load: token to piece cache size = 0.2984 MB
0.00.372.285 I print_info: arch             = gptneox
0.00.372.285 I print_info: vocab_only       = 0
0.00.372.286 I print_info: n_ctx_train      = 2048
0.00.372.287 I print_info: n_embd           = 2560
0.00.372.287 I print_info: n_layer          = 32
0.00.372.314 I print_info: n_head           = 32
0.00.372.320 I print_info: n_head_kv        = 32
0.00.372.321 I print_info: n_rot            = 20
0.00.372.321 I print_info: n_swa            = 0
0.00.372.322 I print_info: n_swa_pattern    = 1
0.00.372.322 I print_info: n_embd_head_k    = 80
0.00.372.323 I print_info: n_embd_head_v    = 80
0.00.372.325 I print_info: n_gqa            = 1
0.00.372.328 I print_info: n_embd_k_gqa     = 2560
0.00.372.329 I print_info: n_embd_v_gqa     = 2560
0.00.372.331 I print_info: f_norm_eps       = 1.0e-05
0.00.372.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.335 I print_info: f_logit_scale    = 0.0e+00
0.00.372.335 I print_info: f_attn_scale     = 0.0e+00
0.00.372.337 I print_info: n_ff             = 10240
0.00.372.337 I print_info: n_expert         = 0
0.00.372.340 I print_info: n_expert_used    = 0
0.00.372.341 I print_info: causal attn      = 1
0.00.372.341 I print_info: pooling type     = 0
0.00.372.342 I print_info: rope type        = 2
0.00.372.343 I print_info: rope scaling     = linear
0.00.372.344 I print_info: freq_base_train  = 10000.0
0.00.372.345 I print_info: freq_scale_train = 1
0.00.372.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.346 I print_info: rope_finetuned   = unknown
0.00.372.346 I print_info: ssm_d_conv       = 0
0.00.372.348 I print_info: ssm_d_inner      = 0
0.00.372.349 I print_info: ssm_d_state      = 0
0.00.372.350 I print_info: ssm_dt_rank      = 0
0.00.372.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.351 I print_info: model type       = 2.8B
0.00.372.352 I print_info: model params     = 2.78 B
0.00.372.353 I print_info: general.name     = 2.8B
0.00.372.356 I print_info: vocab type       = BPE
0.00.372.358 I print_info: n_vocab          = 50304
0.00.372.373 I print_info: n_merges         = 50009
0.00.372.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.378 I print_info: LF token         = 187 'Ċ'
0.00.372.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.380 I print_info: max token length = 1024
0.00.372.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.924 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.935 I load_tensors: offloading output layer to GPU
0.00.455.936 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.945 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.455.946 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.691.028 I llama_context: constructing llama_context
0.00.691.035 I llama_context: n_seq_max     = 1
0.00.691.035 I llama_context: n_ctx         = 2048
0.00.691.036 I llama_context: n_ctx_per_seq = 2048
0.00.691.037 I llama_context: n_batch       = 512
0.00.691.037 I llama_context: n_ubatch      = 512
0.00.691.038 I llama_context: causal_attn   = 1
0.00.691.038 I llama_context: flash_attn    = 0
0.00.691.045 I llama_context: freq_base     = 10000.0
0.00.691.046 I llama_context: freq_scale    = 1
0.00.692.427 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.692.446 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.693.573 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.693.586 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.063 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.712.070 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.712.071 I llama_context: graph nodes  = 1351
0.00.712.072 I llama_context: graph splits = 2
0.00.712.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.702 I 
0.00.781.802 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.781.816 I perplexity: tokenizing the input ..
0.01.532.343 I perplexity: tokenization took 750.515 ms
0.01.532.662 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.169.313 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.941.154 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.943.053 I llama_perf_context_print:        load time =     514.78 ms
0.03.943.055 I llama_perf_context_print: prompt eval time =    2045.92 ms /  8192 tokens (    0.25 ms per token,  4004.07 tokens per second)
0.03.943.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.943.058 I llama_perf_context_print:       total time =    3161.36 ms /  8193 tokens

real	0m4.238s
user	0m4.326s
sys	0m0.899s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.258.479 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.233 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.234 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.235 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.291.197 I llama_model_loader: - type  f32:  258 tensors
0.00.291.198 I llama_model_loader: - type q4_K:   81 tensors
0.00.291.199 I llama_model_loader: - type q5_K:   32 tensors
0.00.291.199 I llama_model_loader: - type q6_K:   17 tensors
0.00.291.202 I print_info: file format = GGUF V3 (latest)
0.00.291.202 I print_info: file type   = Q4_K - Medium
0.00.291.205 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.135 I load: special tokens cache size = 25
0.00.361.999 I load: token to piece cache size = 0.2984 MB
0.00.362.017 I print_info: arch             = gptneox
0.00.362.018 I print_info: vocab_only       = 0
0.00.362.019 I print_info: n_ctx_train      = 2048
0.00.362.020 I print_info: n_embd           = 2560
0.00.362.021 I print_info: n_layer          = 32
0.00.362.040 I print_info: n_head           = 32
0.00.362.042 I print_info: n_head_kv        = 32
0.00.362.042 I print_info: n_rot            = 20
0.00.362.043 I print_info: n_swa            = 0
0.00.362.043 I print_info: n_swa_pattern    = 1
0.00.362.044 I print_info: n_embd_head_k    = 80
0.00.362.044 I print_info: n_embd_head_v    = 80
0.00.362.046 I print_info: n_gqa            = 1
0.00.362.049 I print_info: n_embd_k_gqa     = 2560
0.00.362.051 I print_info: n_embd_v_gqa     = 2560
0.00.362.053 I print_info: f_norm_eps       = 1.0e-05
0.00.362.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.055 I print_info: f_logit_scale    = 0.0e+00
0.00.362.056 I print_info: f_attn_scale     = 0.0e+00
0.00.362.057 I print_info: n_ff             = 10240
0.00.362.058 I print_info: n_expert         = 0
0.00.362.058 I print_info: n_expert_used    = 0
0.00.362.058 I print_info: causal attn      = 1
0.00.362.059 I print_info: pooling type     = 0
0.00.362.059 I print_info: rope type        = 2
0.00.362.060 I print_info: rope scaling     = linear
0.00.362.061 I print_info: freq_base_train  = 10000.0
0.00.362.062 I print_info: freq_scale_train = 1
0.00.362.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.063 I print_info: rope_finetuned   = unknown
0.00.362.063 I print_info: ssm_d_conv       = 0
0.00.362.065 I print_info: ssm_d_inner      = 0
0.00.362.065 I print_info: ssm_d_state      = 0
0.00.362.066 I print_info: ssm_dt_rank      = 0
0.00.362.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.067 I print_info: model type       = 2.8B
0.00.362.068 I print_info: model params     = 2.78 B
0.00.362.069 I print_info: general.name     = 2.8B
0.00.362.072 I print_info: vocab type       = BPE
0.00.362.073 I print_info: n_vocab          = 50304
0.00.362.079 I print_info: n_merges         = 50009
0.00.362.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.082 I print_info: LF token         = 187 'Ċ'
0.00.362.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.083 I print_info: max token length = 1024
0.00.362.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.365 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.377 I load_tensors: offloading output layer to GPU
0.00.461.378 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.387 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.461.389 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.756.330 I llama_context: constructing llama_context
0.00.756.338 I llama_context: n_seq_max     = 1
0.00.756.339 I llama_context: n_ctx         = 2048
0.00.756.339 I llama_context: n_ctx_per_seq = 2048
0.00.756.340 I llama_context: n_batch       = 2048
0.00.756.340 I llama_context: n_ubatch      = 512
0.00.756.341 I llama_context: causal_attn   = 1
0.00.756.341 I llama_context: flash_attn    = 0
0.00.756.348 I llama_context: freq_base     = 10000.0
0.00.756.349 I llama_context: freq_scale    = 1
0.00.757.682 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.700 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.824 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.835 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.813 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.819 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.820 I llama_context: graph nodes  = 1351
0.00.774.820 I llama_context: graph splits = 2
0.00.774.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.593 I main: llama threadpool init, n_threads = 1
0.00.852.610 I 
0.00.852.700 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.705 I 
0.00.852.813 I sampler seed: 1234
0.00.852.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.852 I 
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

0.02.551.956 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23935.20 tokens per second)
0.02.551.963 I llama_perf_context_print:        load time =     592.32 ms
0.02.551.965 I llama_perf_context_print: prompt eval time =      12.29 ms /     7 tokens (    1.76 ms per token,   569.80 tokens per second)
0.02.551.967 I llama_perf_context_print:        eval time =    1650.49 ms /   255 runs   (    6.47 ms per token,   154.50 tokens per second)
0.02.551.968 I llama_perf_context_print:       total time =    1701.15 ms /   262 tokens

real	0m2.833s
user	0m2.149s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.480 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.397 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.272.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.511 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.512 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.513 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.288.031 I llama_model_loader: - type  f32:  258 tensors
0.00.288.031 I llama_model_loader: - type q4_K:   81 tensors
0.00.288.032 I llama_model_loader: - type q5_K:   32 tensors
0.00.288.032 I llama_model_loader: - type q6_K:   17 tensors
0.00.288.035 I print_info: file format = GGUF V3 (latest)
0.00.288.036 I print_info: file type   = Q4_K - Medium
0.00.288.038 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.333.489 I load: special tokens cache size = 25
0.00.355.781 I load: token to piece cache size = 0.2984 MB
0.00.355.801 I print_info: arch             = gptneox
0.00.355.802 I print_info: vocab_only       = 0
0.00.355.802 I print_info: n_ctx_train      = 2048
0.00.355.803 I print_info: n_embd           = 2560
0.00.355.803 I print_info: n_layer          = 32
0.00.355.816 I print_info: n_head           = 32
0.00.355.818 I print_info: n_head_kv        = 32
0.00.355.818 I print_info: n_rot            = 20
0.00.355.819 I print_info: n_swa            = 0
0.00.355.819 I print_info: n_swa_pattern    = 1
0.00.355.821 I print_info: n_embd_head_k    = 80
0.00.355.821 I print_info: n_embd_head_v    = 80
0.00.355.824 I print_info: n_gqa            = 1
0.00.355.826 I print_info: n_embd_k_gqa     = 2560
0.00.355.828 I print_info: n_embd_v_gqa     = 2560
0.00.355.830 I print_info: f_norm_eps       = 1.0e-05
0.00.355.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.832 I print_info: f_logit_scale    = 0.0e+00
0.00.355.833 I print_info: f_attn_scale     = 0.0e+00
0.00.355.834 I print_info: n_ff             = 10240
0.00.355.835 I print_info: n_expert         = 0
0.00.355.836 I print_info: n_expert_used    = 0
0.00.355.837 I print_info: causal attn      = 1
0.00.355.837 I print_info: pooling type     = 0
0.00.355.838 I print_info: rope type        = 2
0.00.355.838 I print_info: rope scaling     = linear
0.00.355.840 I print_info: freq_base_train  = 10000.0
0.00.355.840 I print_info: freq_scale_train = 1
0.00.355.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.841 I print_info: rope_finetuned   = unknown
0.00.355.842 I print_info: ssm_d_conv       = 0
0.00.355.843 I print_info: ssm_d_inner      = 0
0.00.355.843 I print_info: ssm_d_state      = 0
0.00.355.844 I print_info: ssm_dt_rank      = 0
0.00.355.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.845 I print_info: model type       = 2.8B
0.00.355.846 I print_info: model params     = 2.78 B
0.00.355.847 I print_info: general.name     = 2.8B
0.00.355.849 I print_info: vocab type       = BPE
0.00.355.850 I print_info: n_vocab          = 50304
0.00.355.851 I print_info: n_merges         = 50009
0.00.355.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.857 I print_info: LF token         = 187 'Ċ'
0.00.355.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.858 I print_info: max token length = 1024
0.00.355.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.283 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.296 I load_tensors: offloading output layer to GPU
0.00.454.297 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.307 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.454.309 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.722.188 I llama_context: constructing llama_context
0.00.722.194 I llama_context: n_seq_max     = 1
0.00.722.195 I llama_context: n_ctx         = 2048
0.00.722.195 I llama_context: n_ctx_per_seq = 2048
0.00.722.196 I llama_context: n_batch       = 512
0.00.722.196 I llama_context: n_ubatch      = 512
0.00.722.197 I llama_context: causal_attn   = 1
0.00.722.198 I llama_context: flash_attn    = 0
0.00.722.204 I llama_context: freq_base     = 10000.0
0.00.722.205 I llama_context: freq_scale    = 1
0.00.723.532 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.549 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.724.692 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.730 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.917 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.924 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.925 I llama_context: graph nodes  = 1351
0.00.740.926 I llama_context: graph splits = 2
0.00.740.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.765 I 
0.00.809.866 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.809.881 I perplexity: tokenizing the input ..
0.01.563.461 I perplexity: tokenization took 753.568 ms
0.01.563.783 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.346 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.934.586 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.936.251 I llama_perf_context_print:        load time =     553.34 ms
0.03.936.254 I llama_perf_context_print: prompt eval time =    2014.62 ms /  8192 tokens (    0.25 ms per token,  4066.27 tokens per second)
0.03.936.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.936.256 I llama_perf_context_print:       total time =    3126.50 ms /  8193 tokens

real	0m4.234s
user	0m4.254s
sys	0m0.959s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.260.159 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.158 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.159 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.577 I llama_model_loader: - type  f32:  258 tensors
0.00.291.578 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.578 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.581 I print_info: file format = GGUF V3 (latest)
0.00.291.581 I print_info: file type   = Q5_K - Medium
0.00.291.585 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.336.581 I load: special tokens cache size = 25
0.00.359.042 I load: token to piece cache size = 0.2984 MB
0.00.359.059 I print_info: arch             = gptneox
0.00.359.060 I print_info: vocab_only       = 0
0.00.359.060 I print_info: n_ctx_train      = 2048
0.00.359.061 I print_info: n_embd           = 2560
0.00.359.061 I print_info: n_layer          = 32
0.00.359.078 I print_info: n_head           = 32
0.00.359.080 I print_info: n_head_kv        = 32
0.00.359.081 I print_info: n_rot            = 20
0.00.359.081 I print_info: n_swa            = 0
0.00.359.082 I print_info: n_swa_pattern    = 1
0.00.359.083 I print_info: n_embd_head_k    = 80
0.00.359.083 I print_info: n_embd_head_v    = 80
0.00.359.085 I print_info: n_gqa            = 1
0.00.359.087 I print_info: n_embd_k_gqa     = 2560
0.00.359.089 I print_info: n_embd_v_gqa     = 2560
0.00.359.090 I print_info: f_norm_eps       = 1.0e-05
0.00.359.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.093 I print_info: f_logit_scale    = 0.0e+00
0.00.359.093 I print_info: f_attn_scale     = 0.0e+00
0.00.359.095 I print_info: n_ff             = 10240
0.00.359.095 I print_info: n_expert         = 0
0.00.359.096 I print_info: n_expert_used    = 0
0.00.359.096 I print_info: causal attn      = 1
0.00.359.098 I print_info: pooling type     = 0
0.00.359.098 I print_info: rope type        = 2
0.00.359.099 I print_info: rope scaling     = linear
0.00.359.100 I print_info: freq_base_train  = 10000.0
0.00.359.101 I print_info: freq_scale_train = 1
0.00.359.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.102 I print_info: rope_finetuned   = unknown
0.00.359.103 I print_info: ssm_d_conv       = 0
0.00.359.104 I print_info: ssm_d_inner      = 0
0.00.359.104 I print_info: ssm_d_state      = 0
0.00.359.105 I print_info: ssm_dt_rank      = 0
0.00.359.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.106 I print_info: model type       = 2.8B
0.00.359.110 I print_info: model params     = 2.78 B
0.00.359.110 I print_info: general.name     = 2.8B
0.00.359.113 I print_info: vocab type       = BPE
0.00.359.114 I print_info: n_vocab          = 50304
0.00.359.115 I print_info: n_merges         = 50009
0.00.359.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.119 I print_info: LF token         = 187 'Ċ'
0.00.359.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.121 I print_info: max token length = 1024
0.00.359.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.447 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.459 I load_tensors: offloading output layer to GPU
0.00.472.460 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.470 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.472.472 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.810.986 I llama_context: constructing llama_context
0.00.810.993 I llama_context: n_seq_max     = 1
0.00.810.994 I llama_context: n_ctx         = 2048
0.00.810.994 I llama_context: n_ctx_per_seq = 2048
0.00.810.994 I llama_context: n_batch       = 2048
0.00.810.995 I llama_context: n_ubatch      = 512
0.00.810.996 I llama_context: causal_attn   = 1
0.00.810.996 I llama_context: flash_attn    = 0
0.00.811.002 I llama_context: freq_base     = 10000.0
0.00.811.003 I llama_context: freq_scale    = 1
0.00.812.332 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.350 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.813.490 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.504 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.584 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.591 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.592 I llama_context: graph nodes  = 1351
0.00.830.593 I llama_context: graph splits = 2
0.00.830.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.597 I main: llama threadpool init, n_threads = 1
0.00.900.614 I 
0.00.900.731 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.737 I 
0.00.900.862 I sampler seed: 1234
0.00.900.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.882 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.717.580 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23736.46 tokens per second)
0.02.717.584 I llama_perf_context_print:        load time =     638.82 ms
0.02.717.586 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.27 tokens per second)
0.02.717.587 I llama_perf_context_print:        eval time =    1768.41 ms /   255 runs   (    6.93 ms per token,   144.20 tokens per second)
0.02.717.588 I llama_perf_context_print:       total time =    1818.59 ms /   262 tokens

real	0m3.005s
user	0m2.305s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.445 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.386 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.516 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.517 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.519 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.290.156 I llama_model_loader: - type  f32:  258 tensors
0.00.290.157 I llama_model_loader: - type q5_K:   81 tensors
0.00.290.158 I llama_model_loader: - type q6_K:   49 tensors
0.00.290.160 I print_info: file format = GGUF V3 (latest)
0.00.290.161 I print_info: file type   = Q5_K - Medium
0.00.290.163 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.335.962 I load: special tokens cache size = 25
0.00.358.475 I load: token to piece cache size = 0.2984 MB
0.00.358.497 I print_info: arch             = gptneox
0.00.358.498 I print_info: vocab_only       = 0
0.00.358.499 I print_info: n_ctx_train      = 2048
0.00.358.499 I print_info: n_embd           = 2560
0.00.358.500 I print_info: n_layer          = 32
0.00.358.513 I print_info: n_head           = 32
0.00.358.515 I print_info: n_head_kv        = 32
0.00.358.516 I print_info: n_rot            = 20
0.00.358.516 I print_info: n_swa            = 0
0.00.358.517 I print_info: n_swa_pattern    = 1
0.00.358.518 I print_info: n_embd_head_k    = 80
0.00.358.519 I print_info: n_embd_head_v    = 80
0.00.358.522 I print_info: n_gqa            = 1
0.00.358.524 I print_info: n_embd_k_gqa     = 2560
0.00.358.525 I print_info: n_embd_v_gqa     = 2560
0.00.358.527 I print_info: f_norm_eps       = 1.0e-05
0.00.358.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.533 I print_info: f_logit_scale    = 0.0e+00
0.00.358.534 I print_info: f_attn_scale     = 0.0e+00
0.00.358.535 I print_info: n_ff             = 10240
0.00.358.535 I print_info: n_expert         = 0
0.00.358.536 I print_info: n_expert_used    = 0
0.00.358.536 I print_info: causal attn      = 1
0.00.358.537 I print_info: pooling type     = 0
0.00.358.537 I print_info: rope type        = 2
0.00.358.537 I print_info: rope scaling     = linear
0.00.358.539 I print_info: freq_base_train  = 10000.0
0.00.358.540 I print_info: freq_scale_train = 1
0.00.358.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.541 I print_info: rope_finetuned   = unknown
0.00.358.542 I print_info: ssm_d_conv       = 0
0.00.358.543 I print_info: ssm_d_inner      = 0
0.00.358.543 I print_info: ssm_d_state      = 0
0.00.358.544 I print_info: ssm_dt_rank      = 0
0.00.358.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.545 I print_info: model type       = 2.8B
0.00.358.546 I print_info: model params     = 2.78 B
0.00.358.547 I print_info: general.name     = 2.8B
0.00.358.550 I print_info: vocab type       = BPE
0.00.358.551 I print_info: n_vocab          = 50304
0.00.358.551 I print_info: n_merges         = 50009
0.00.358.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.556 I print_info: LF token         = 187 'Ċ'
0.00.358.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.557 I print_info: max token length = 1024
0.00.358.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.293 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.303 I load_tensors: offloading output layer to GPU
0.00.471.304 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.315 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.471.316 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.776.319 I llama_context: constructing llama_context
0.00.776.325 I llama_context: n_seq_max     = 1
0.00.776.326 I llama_context: n_ctx         = 2048
0.00.776.326 I llama_context: n_ctx_per_seq = 2048
0.00.776.327 I llama_context: n_batch       = 512
0.00.776.327 I llama_context: n_ubatch      = 512
0.00.776.328 I llama_context: causal_attn   = 1
0.00.776.328 I llama_context: flash_attn    = 0
0.00.776.335 I llama_context: freq_base     = 10000.0
0.00.776.336 I llama_context: freq_scale    = 1
0.00.777.679 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.697 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.778.831 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.843 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.047 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.054 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.054 I llama_context: graph nodes  = 1351
0.00.795.055 I llama_context: graph splits = 2
0.00.795.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.954 I 
0.00.864.057 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.864.072 I perplexity: tokenizing the input ..
0.01.611.159 I perplexity: tokenization took 747.074 ms
0.01.611.482 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.057 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.935.917 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.938.116 I llama_perf_context_print:        load time =     605.53 ms
0.03.938.119 I llama_perf_context_print: prompt eval time =    1966.05 ms /  8192 tokens (    0.24 ms per token,  4166.72 tokens per second)
0.03.938.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.938.123 I llama_perf_context_print:       total time =    3074.18 ms /  8193 tokens

real	0m4.240s
user	0m4.289s
sys	0m0.927s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.259.617 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.580 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.581 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.583 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.100 I llama_model_loader: - type  f32:  258 tensors
0.00.291.101 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.103 I print_info: file format = GGUF V3 (latest)
0.00.291.104 I print_info: file type   = Q6_K
0.00.291.106 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.336.596 I load: special tokens cache size = 25
0.00.358.940 I load: token to piece cache size = 0.2984 MB
0.00.358.958 I print_info: arch             = gptneox
0.00.358.959 I print_info: vocab_only       = 0
0.00.358.960 I print_info: n_ctx_train      = 2048
0.00.358.960 I print_info: n_embd           = 2560
0.00.358.961 I print_info: n_layer          = 32
0.00.358.978 I print_info: n_head           = 32
0.00.358.981 I print_info: n_head_kv        = 32
0.00.358.981 I print_info: n_rot            = 20
0.00.358.982 I print_info: n_swa            = 0
0.00.358.983 I print_info: n_swa_pattern    = 1
0.00.358.984 I print_info: n_embd_head_k    = 80
0.00.358.984 I print_info: n_embd_head_v    = 80
0.00.358.986 I print_info: n_gqa            = 1
0.00.358.988 I print_info: n_embd_k_gqa     = 2560
0.00.358.990 I print_info: n_embd_v_gqa     = 2560
0.00.358.992 I print_info: f_norm_eps       = 1.0e-05
0.00.358.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.998 I print_info: f_logit_scale    = 0.0e+00
0.00.358.999 I print_info: f_attn_scale     = 0.0e+00
0.00.359.000 I print_info: n_ff             = 10240
0.00.359.000 I print_info: n_expert         = 0
0.00.359.001 I print_info: n_expert_used    = 0
0.00.359.001 I print_info: causal attn      = 1
0.00.359.002 I print_info: pooling type     = 0
0.00.359.002 I print_info: rope type        = 2
0.00.359.003 I print_info: rope scaling     = linear
0.00.359.005 I print_info: freq_base_train  = 10000.0
0.00.359.005 I print_info: freq_scale_train = 1
0.00.359.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.006 I print_info: rope_finetuned   = unknown
0.00.359.007 I print_info: ssm_d_conv       = 0
0.00.359.007 I print_info: ssm_d_inner      = 0
0.00.359.007 I print_info: ssm_d_state      = 0
0.00.359.008 I print_info: ssm_dt_rank      = 0
0.00.359.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.010 I print_info: model type       = 2.8B
0.00.359.011 I print_info: model params     = 2.78 B
0.00.359.011 I print_info: general.name     = 2.8B
0.00.359.015 I print_info: vocab type       = BPE
0.00.359.016 I print_info: n_vocab          = 50304
0.00.359.016 I print_info: n_merges         = 50009
0.00.359.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.021 I print_info: LF token         = 187 'Ċ'
0.00.359.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.022 I print_info: max token length = 1024
0.00.359.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.413 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.422 I load_tensors: offloading output layer to GPU
0.00.481.423 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.432 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.481.434 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.854.951 I llama_context: constructing llama_context
0.00.854.958 I llama_context: n_seq_max     = 1
0.00.854.960 I llama_context: n_ctx         = 2048
0.00.854.960 I llama_context: n_ctx_per_seq = 2048
0.00.854.960 I llama_context: n_batch       = 2048
0.00.854.961 I llama_context: n_ubatch      = 512
0.00.854.962 I llama_context: causal_attn   = 1
0.00.854.962 I llama_context: flash_attn    = 0
0.00.854.968 I llama_context: freq_base     = 10000.0
0.00.854.969 I llama_context: freq_scale    = 1
0.00.856.310 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.330 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.857.474 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.486 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.437 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.444 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.445 I llama_context: graph nodes  = 1351
0.00.884.445 I llama_context: graph splits = 2
0.00.884.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.035 I main: llama threadpool init, n_threads = 1
0.00.956.053 I 
0.00.956.140 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.145 I 
0.00.956.255 I sampler seed: 1234
0.00.956.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.276 I 
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

0.02.860.995 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23264.04 tokens per second)
0.02.861.040 I llama_perf_context_print:        load time =     694.66 ms
0.02.861.043 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.69 tokens per second)
0.02.861.044 I llama_perf_context_print:        eval time =    1856.43 ms /   255 runs   (    7.28 ms per token,   137.36 tokens per second)
0.02.861.058 I llama_perf_context_print:       total time =    1906.75 ms /   262 tokens

real	0m3.145s
user	0m2.429s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.759 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.622 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.849 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.850 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.851 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.351 I llama_model_loader: - type  f32:  258 tensors
0.00.298.352 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.354 I print_info: file format = GGUF V3 (latest)
0.00.298.355 I print_info: file type   = Q6_K
0.00.298.358 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.252 I load: special tokens cache size = 25
0.00.367.443 I load: token to piece cache size = 0.2984 MB
0.00.367.460 I print_info: arch             = gptneox
0.00.367.461 I print_info: vocab_only       = 0
0.00.367.462 I print_info: n_ctx_train      = 2048
0.00.367.462 I print_info: n_embd           = 2560
0.00.367.463 I print_info: n_layer          = 32
0.00.367.480 I print_info: n_head           = 32
0.00.367.482 I print_info: n_head_kv        = 32
0.00.367.483 I print_info: n_rot            = 20
0.00.367.483 I print_info: n_swa            = 0
0.00.367.484 I print_info: n_swa_pattern    = 1
0.00.367.484 I print_info: n_embd_head_k    = 80
0.00.367.485 I print_info: n_embd_head_v    = 80
0.00.367.487 I print_info: n_gqa            = 1
0.00.367.489 I print_info: n_embd_k_gqa     = 2560
0.00.367.492 I print_info: n_embd_v_gqa     = 2560
0.00.367.494 I print_info: f_norm_eps       = 1.0e-05
0.00.367.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.500 I print_info: f_logit_scale    = 0.0e+00
0.00.367.500 I print_info: f_attn_scale     = 0.0e+00
0.00.367.501 I print_info: n_ff             = 10240
0.00.367.502 I print_info: n_expert         = 0
0.00.367.502 I print_info: n_expert_used    = 0
0.00.367.504 I print_info: causal attn      = 1
0.00.367.505 I print_info: pooling type     = 0
0.00.367.505 I print_info: rope type        = 2
0.00.367.506 I print_info: rope scaling     = linear
0.00.367.507 I print_info: freq_base_train  = 10000.0
0.00.367.508 I print_info: freq_scale_train = 1
0.00.367.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.510 I print_info: rope_finetuned   = unknown
0.00.367.514 I print_info: ssm_d_conv       = 0
0.00.367.514 I print_info: ssm_d_inner      = 0
0.00.367.515 I print_info: ssm_d_state      = 0
0.00.367.515 I print_info: ssm_dt_rank      = 0
0.00.367.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.516 I print_info: model type       = 2.8B
0.00.367.518 I print_info: model params     = 2.78 B
0.00.367.518 I print_info: general.name     = 2.8B
0.00.367.521 I print_info: vocab type       = BPE
0.00.367.522 I print_info: n_vocab          = 50304
0.00.367.522 I print_info: n_merges         = 50009
0.00.367.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.525 I print_info: LF token         = 187 'Ċ'
0.00.367.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.527 I print_info: max token length = 1024
0.00.367.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.955 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.966 I load_tensors: offloading output layer to GPU
0.00.491.967 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.976 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.491.978 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.820.519 I llama_context: constructing llama_context
0.00.820.525 I llama_context: n_seq_max     = 1
0.00.820.526 I llama_context: n_ctx         = 2048
0.00.820.527 I llama_context: n_ctx_per_seq = 2048
0.00.820.527 I llama_context: n_batch       = 512
0.00.820.527 I llama_context: n_ubatch      = 512
0.00.820.528 I llama_context: causal_attn   = 1
0.00.820.529 I llama_context: flash_attn    = 0
0.00.820.535 I llama_context: freq_base     = 10000.0
0.00.820.535 I llama_context: freq_scale    = 1
0.00.821.863 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.881 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.823.016 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.029 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.291 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.298 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.298 I llama_context: graph nodes  = 1351
0.00.839.299 I llama_context: graph splits = 2
0.00.839.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.897 I 
0.00.907.999 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.013 I perplexity: tokenizing the input ..
0.01.651.133 I perplexity: tokenization took 743.107 ms
0.01.651.444 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.270.393 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.972.178 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.975.162 I llama_perf_context_print:        load time =     648.24 ms
0.03.975.165 I llama_perf_context_print: prompt eval time =    1976.76 ms /  8192 tokens (    0.24 ms per token,  4144.16 tokens per second)
0.03.975.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.975.169 I llama_perf_context_print:       total time =    3067.28 ms /  8193 tokens

real	0m4.273s
user	0m4.210s
sys	0m1.014s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.929 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.299.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.084 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.086 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.087 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.625 I llama_model_loader: - type  f32:  258 tensors
0.00.314.626 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.629 I print_info: file format = GGUF V3 (latest)
0.00.314.630 I print_info: file type   = Q4_0
0.00.314.632 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.488 I load: special tokens cache size = 25
0.00.383.225 I load: token to piece cache size = 0.2984 MB
0.00.383.243 I print_info: arch             = gptneox
0.00.383.244 I print_info: vocab_only       = 0
0.00.383.245 I print_info: n_ctx_train      = 2048
0.00.383.245 I print_info: n_embd           = 2560
0.00.383.246 I print_info: n_layer          = 32
0.00.383.255 I print_info: n_head           = 32
0.00.383.257 I print_info: n_head_kv        = 32
0.00.383.258 I print_info: n_rot            = 20
0.00.383.258 I print_info: n_swa            = 0
0.00.383.259 I print_info: n_swa_pattern    = 1
0.00.383.259 I print_info: n_embd_head_k    = 80
0.00.383.261 I print_info: n_embd_head_v    = 80
0.00.383.263 I print_info: n_gqa            = 1
0.00.383.266 I print_info: n_embd_k_gqa     = 2560
0.00.383.269 I print_info: n_embd_v_gqa     = 2560
0.00.383.270 I print_info: f_norm_eps       = 1.0e-05
0.00.383.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.273 I print_info: f_logit_scale    = 0.0e+00
0.00.383.274 I print_info: f_attn_scale     = 0.0e+00
0.00.383.275 I print_info: n_ff             = 10240
0.00.383.276 I print_info: n_expert         = 0
0.00.383.276 I print_info: n_expert_used    = 0
0.00.383.276 I print_info: causal attn      = 1
0.00.383.277 I print_info: pooling type     = 0
0.00.383.277 I print_info: rope type        = 2
0.00.383.278 I print_info: rope scaling     = linear
0.00.383.280 I print_info: freq_base_train  = 10000.0
0.00.383.281 I print_info: freq_scale_train = 1
0.00.383.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.282 I print_info: rope_finetuned   = unknown
0.00.383.282 I print_info: ssm_d_conv       = 0
0.00.383.283 I print_info: ssm_d_inner      = 0
0.00.383.284 I print_info: ssm_d_state      = 0
0.00.383.284 I print_info: ssm_dt_rank      = 0
0.00.383.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.285 I print_info: model type       = 2.8B
0.00.383.286 I print_info: model params     = 2.78 B
0.00.383.287 I print_info: general.name     = 2.8B
0.00.383.290 I print_info: vocab type       = BPE
0.00.383.291 I print_info: n_vocab          = 50304
0.00.383.292 I print_info: n_merges         = 50009
0.00.383.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.295 I print_info: LF token         = 187 'Ċ'
0.00.383.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.296 I print_info: max token length = 1024
0.00.383.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.996 I load_tensors: offloading 10 repeating layers to GPU
0.00.485.011 I load_tensors: offloaded 10/33 layers to GPU
0.00.485.021 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.485.023 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.562.336 I llama_context: constructing llama_context
0.00.562.342 I llama_context: n_seq_max     = 1
0.00.562.343 I llama_context: n_ctx         = 2048
0.00.562.343 I llama_context: n_ctx_per_seq = 2048
0.00.562.344 I llama_context: n_batch       = 2048
0.00.562.344 I llama_context: n_ubatch      = 512
0.00.562.345 I llama_context: causal_attn   = 1
0.00.562.345 I llama_context: flash_attn    = 0
0.00.562.351 I llama_context: freq_base     = 10000.0
0.00.562.352 I llama_context: freq_scale    = 1
0.00.562.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.462 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.563.168 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.698.601 I init:        CPU KV buffer size =   440.00 MiB
0.00.698.632 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.190 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.719.197 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.719.198 I llama_context: graph nodes  = 1351
0.00.719.199 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.719.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.051.068 I llama_context: constructing llama_context
0.02.051.088 I llama_context: n_seq_max     = 1
0.02.051.089 I llama_context: n_ctx         = 2048
0.02.051.089 I llama_context: n_ctx_per_seq = 2048
0.02.051.090 I llama_context: n_batch       = 2048
0.02.051.090 I llama_context: n_ubatch      = 512
0.02.051.091 I llama_context: causal_attn   = 1
0.02.051.092 I llama_context: flash_attn    = 0
0.02.051.097 I llama_context: freq_base     = 10000.0
0.02.051.098 I llama_context: freq_scale    = 1
0.02.051.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.051.163 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.051.968 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.189.496 I init:        CPU KV buffer size =   440.00 MiB
0.02.189.522 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.210.217 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.210.224 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.210.225 I llama_context: graph nodes  = 1351
0.02.210.226 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.237.082 I llama_context: constructing llama_context
0.03.237.106 I llama_context: n_seq_max     = 1
0.03.237.107 I llama_context: n_ctx         = 2048
0.03.237.107 I llama_context: n_ctx_per_seq = 2048
0.03.237.108 I llama_context: n_batch       = 2048
0.03.237.108 I llama_context: n_ubatch      = 512
0.03.237.109 I llama_context: causal_attn   = 1
0.03.237.110 I llama_context: flash_attn    = 0
0.03.237.115 I llama_context: freq_base     = 10000.0
0.03.237.142 I llama_context: freq_scale    = 1
0.03.237.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.237.356 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.238.346 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.374.497 I init:        CPU KV buffer size =   440.00 MiB
0.03.374.523 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.395.804 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.395.811 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.395.812 I llama_context: graph nodes  = 1351
0.03.395.812 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.264s
user	0m15.529s
sys	0m1.132s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.604 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.034 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.035 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.036 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.254 I llama_model_loader: - type  f32:  258 tensors
0.00.296.255 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.258 I print_info: file format = GGUF V3 (latest)
0.00.296.260 I print_info: file type   = Q4_0
0.00.296.264 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.045 I load: special tokens cache size = 25
0.00.364.300 I load: token to piece cache size = 0.2984 MB
0.00.364.320 I print_info: arch             = gptneox
0.00.364.321 I print_info: vocab_only       = 0
0.00.364.321 I print_info: n_ctx_train      = 2048
0.00.364.322 I print_info: n_embd           = 2560
0.00.364.322 I print_info: n_layer          = 32
0.00.364.340 I print_info: n_head           = 32
0.00.364.343 I print_info: n_head_kv        = 32
0.00.364.343 I print_info: n_rot            = 20
0.00.364.344 I print_info: n_swa            = 0
0.00.364.346 I print_info: n_swa_pattern    = 1
0.00.364.346 I print_info: n_embd_head_k    = 80
0.00.364.346 I print_info: n_embd_head_v    = 80
0.00.364.349 I print_info: n_gqa            = 1
0.00.364.351 I print_info: n_embd_k_gqa     = 2560
0.00.364.353 I print_info: n_embd_v_gqa     = 2560
0.00.364.355 I print_info: f_norm_eps       = 1.0e-05
0.00.364.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.357 I print_info: f_logit_scale    = 0.0e+00
0.00.364.358 I print_info: f_attn_scale     = 0.0e+00
0.00.364.360 I print_info: n_ff             = 10240
0.00.364.360 I print_info: n_expert         = 0
0.00.364.361 I print_info: n_expert_used    = 0
0.00.364.361 I print_info: causal attn      = 1
0.00.364.361 I print_info: pooling type     = 0
0.00.364.362 I print_info: rope type        = 2
0.00.364.363 I print_info: rope scaling     = linear
0.00.364.365 I print_info: freq_base_train  = 10000.0
0.00.364.365 I print_info: freq_scale_train = 1
0.00.364.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.367 I print_info: rope_finetuned   = unknown
0.00.364.367 I print_info: ssm_d_conv       = 0
0.00.364.368 I print_info: ssm_d_inner      = 0
0.00.364.368 I print_info: ssm_d_state      = 0
0.00.364.369 I print_info: ssm_dt_rank      = 0
0.00.364.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.370 I print_info: model type       = 2.8B
0.00.364.372 I print_info: model params     = 2.78 B
0.00.364.372 I print_info: general.name     = 2.8B
0.00.364.375 I print_info: vocab type       = BPE
0.00.364.376 I print_info: n_vocab          = 50304
0.00.364.376 I print_info: n_merges         = 50009
0.00.364.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.379 I print_info: LF token         = 187 'Ċ'
0.00.364.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.380 I print_info: max token length = 1024
0.00.364.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.955 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.965 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.975 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.977 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.541.946 I llama_context: constructing llama_context
0.00.541.953 I llama_context: n_seq_max     = 1
0.00.541.953 I llama_context: n_ctx         = 2048
0.00.541.954 I llama_context: n_ctx_per_seq = 2048
0.00.541.954 I llama_context: n_batch       = 2048
0.00.541.955 I llama_context: n_ubatch      = 512
0.00.541.956 I llama_context: causal_attn   = 1
0.00.541.956 I llama_context: flash_attn    = 1
0.00.541.961 I llama_context: freq_base     = 10000.0
0.00.541.962 I llama_context: freq_scale    = 1
0.00.542.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.064 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.542.813 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.679.566 I init:        CPU KV buffer size =   440.00 MiB
0.00.679.600 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.947 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.701.955 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.701.956 I llama_context: graph nodes  = 1224
0.00.701.957 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.701.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.701.046 I llama_context: constructing llama_context
0.01.701.073 I llama_context: n_seq_max     = 1
0.01.701.074 I llama_context: n_ctx         = 2048
0.01.701.074 I llama_context: n_ctx_per_seq = 2048
0.01.701.075 I llama_context: n_batch       = 2048
0.01.701.075 I llama_context: n_ubatch      = 512
0.01.701.076 I llama_context: causal_attn   = 1
0.01.701.076 I llama_context: flash_attn    = 1
0.01.701.085 I llama_context: freq_base     = 10000.0
0.01.701.086 I llama_context: freq_scale    = 1
0.01.701.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.701.163 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.702.060 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.848.085 I init:        CPU KV buffer size =   440.00 MiB
0.01.848.113 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.869.810 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.869.817 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.869.818 I llama_context: graph nodes  = 1224
0.01.869.819 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.699.723 I llama_context: constructing llama_context
0.02.699.750 I llama_context: n_seq_max     = 1
0.02.699.750 I llama_context: n_ctx         = 2048
0.02.699.751 I llama_context: n_ctx_per_seq = 2048
0.02.699.751 I llama_context: n_batch       = 2048
0.02.699.752 I llama_context: n_ubatch      = 512
0.02.699.752 I llama_context: causal_attn   = 1
0.02.699.753 I llama_context: flash_attn    = 1
0.02.699.760 I llama_context: freq_base     = 10000.0
0.02.699.762 I llama_context: freq_scale    = 1
0.02.699.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.699.834 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.700.555 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.836.318 I init:        CPU KV buffer size =   440.00 MiB
0.02.836.345 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.857.825 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.857.832 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.857.833 I llama_context: graph nodes  = 1224
0.02.857.834 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.100s
user	0m13.865s
sys	0m1.145s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.170 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.378 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.379 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.379 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.879 I llama_model_loader: - type  f32:  258 tensors
0.00.293.879 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.883 I print_info: file format = GGUF V3 (latest)
0.00.293.884 I print_info: file type   = Q4_0
0.00.293.887 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.521 I load: special tokens cache size = 25
0.00.362.240 I load: token to piece cache size = 0.2984 MB
0.00.362.261 I print_info: arch             = gptneox
0.00.362.262 I print_info: vocab_only       = 0
0.00.362.263 I print_info: n_ctx_train      = 2048
0.00.362.263 I print_info: n_embd           = 2560
0.00.362.263 I print_info: n_layer          = 32
0.00.362.283 I print_info: n_head           = 32
0.00.362.285 I print_info: n_head_kv        = 32
0.00.362.286 I print_info: n_rot            = 20
0.00.362.286 I print_info: n_swa            = 0
0.00.362.288 I print_info: n_swa_pattern    = 1
0.00.362.289 I print_info: n_embd_head_k    = 80
0.00.362.289 I print_info: n_embd_head_v    = 80
0.00.362.291 I print_info: n_gqa            = 1
0.00.362.293 I print_info: n_embd_k_gqa     = 2560
0.00.362.295 I print_info: n_embd_v_gqa     = 2560
0.00.362.297 I print_info: f_norm_eps       = 1.0e-05
0.00.362.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.300 I print_info: f_logit_scale    = 0.0e+00
0.00.362.300 I print_info: f_attn_scale     = 0.0e+00
0.00.362.301 I print_info: n_ff             = 10240
0.00.362.302 I print_info: n_expert         = 0
0.00.362.303 I print_info: n_expert_used    = 0
0.00.362.303 I print_info: causal attn      = 1
0.00.362.303 I print_info: pooling type     = 0
0.00.362.304 I print_info: rope type        = 2
0.00.362.304 I print_info: rope scaling     = linear
0.00.362.312 I print_info: freq_base_train  = 10000.0
0.00.362.313 I print_info: freq_scale_train = 1
0.00.362.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.314 I print_info: rope_finetuned   = unknown
0.00.362.314 I print_info: ssm_d_conv       = 0
0.00.362.314 I print_info: ssm_d_inner      = 0
0.00.362.315 I print_info: ssm_d_state      = 0
0.00.362.315 I print_info: ssm_dt_rank      = 0
0.00.362.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.318 I print_info: model type       = 2.8B
0.00.362.319 I print_info: model params     = 2.78 B
0.00.362.320 I print_info: general.name     = 2.8B
0.00.362.323 I print_info: vocab type       = BPE
0.00.362.324 I print_info: n_vocab          = 50304
0.00.362.324 I print_info: n_merges         = 50009
0.00.362.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.328 I print_info: LF token         = 187 'Ċ'
0.00.362.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.330 I print_info: max token length = 1024
0.00.362.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.239 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.250 I load_tensors: offloading output layer to GPU
0.00.463.251 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.260 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.262 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.196 I llama_context: constructing llama_context
0.00.724.204 I llama_context: n_seq_max     = 1
0.00.724.204 I llama_context: n_ctx         = 2048
0.00.724.205 I llama_context: n_ctx_per_seq = 2048
0.00.724.205 I llama_context: n_batch       = 2048
0.00.724.206 I llama_context: n_ubatch      = 512
0.00.724.206 I llama_context: causal_attn   = 1
0.00.724.207 I llama_context: flash_attn    = 0
0.00.724.213 I llama_context: freq_base     = 10000.0
0.00.724.214 I llama_context: freq_scale    = 1
0.00.725.579 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.597 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.724 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.737 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.761 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.768 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.769 I llama_context: graph nodes  = 1351
0.00.745.769 I llama_context: graph splits = 2
0.00.745.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.708.589 I llama_context: constructing llama_context
0.01.708.601 I llama_context: n_seq_max     = 1
0.01.708.602 I llama_context: n_ctx         = 2048
0.01.708.602 I llama_context: n_ctx_per_seq = 2048
0.01.708.603 I llama_context: n_batch       = 2048
0.01.708.603 I llama_context: n_ubatch      = 512
0.01.708.603 I llama_context: causal_attn   = 1
0.01.708.604 I llama_context: flash_attn    = 0
0.01.708.610 I llama_context: freq_base     = 10000.0
0.01.708.611 I llama_context: freq_scale    = 1
0.01.708.688 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.708.697 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.710.442 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.710.452 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.727.691 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.727.697 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.727.698 I llama_context: graph nodes  = 1351
0.01.727.699 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.412.738 I llama_context: constructing llama_context
0.02.412.749 I llama_context: n_seq_max     = 1
0.02.412.750 I llama_context: n_ctx         = 2048
0.02.412.751 I llama_context: n_ctx_per_seq = 2048
0.02.412.751 I llama_context: n_batch       = 2048
0.02.412.751 I llama_context: n_ubatch      = 512
0.02.412.752 I llama_context: causal_attn   = 1
0.02.412.752 I llama_context: flash_attn    = 0
0.02.412.759 I llama_context: freq_base     = 10000.0
0.02.412.760 I llama_context: freq_scale    = 1
0.02.412.835 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.412.844 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.416.026 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.416.038 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.433.377 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.433.383 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.433.384 I llama_context: graph nodes  = 1351
0.02.433.384 I llama_context: graph splits = 2
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

real	0m4.613s
user	0m3.892s
sys	0m0.721s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5094 (31f7803bc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.309 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.850 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.851 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.852 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.231 I llama_model_loader: - type  f32:  258 tensors
0.00.302.232 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.234 I print_info: file format = GGUF V3 (latest)
0.00.302.235 I print_info: file type   = Q4_0
0.00.302.238 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.422 I load: special tokens cache size = 25
0.00.370.600 I load: token to piece cache size = 0.2984 MB
0.00.370.622 I print_info: arch             = gptneox
0.00.370.622 I print_info: vocab_only       = 0
0.00.370.623 I print_info: n_ctx_train      = 2048
0.00.370.625 I print_info: n_embd           = 2560
0.00.370.626 I print_info: n_layer          = 32
0.00.370.640 I print_info: n_head           = 32
0.00.370.642 I print_info: n_head_kv        = 32
0.00.370.642 I print_info: n_rot            = 20
0.00.370.643 I print_info: n_swa            = 0
0.00.370.643 I print_info: n_swa_pattern    = 1
0.00.370.644 I print_info: n_embd_head_k    = 80
0.00.370.645 I print_info: n_embd_head_v    = 80
0.00.370.648 I print_info: n_gqa            = 1
0.00.370.651 I print_info: n_embd_k_gqa     = 2560
0.00.370.652 I print_info: n_embd_v_gqa     = 2560
0.00.370.654 I print_info: f_norm_eps       = 1.0e-05
0.00.370.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.657 I print_info: f_logit_scale    = 0.0e+00
0.00.370.658 I print_info: f_attn_scale     = 0.0e+00
0.00.370.659 I print_info: n_ff             = 10240
0.00.370.660 I print_info: n_expert         = 0
0.00.370.660 I print_info: n_expert_used    = 0
0.00.370.660 I print_info: causal attn      = 1
0.00.370.662 I print_info: pooling type     = 0
0.00.370.662 I print_info: rope type        = 2
0.00.370.663 I print_info: rope scaling     = linear
0.00.370.665 I print_info: freq_base_train  = 10000.0
0.00.370.666 I print_info: freq_scale_train = 1
0.00.370.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.667 I print_info: rope_finetuned   = unknown
0.00.370.667 I print_info: ssm_d_conv       = 0
0.00.370.667 I print_info: ssm_d_inner      = 0
0.00.370.668 I print_info: ssm_d_state      = 0
0.00.370.668 I print_info: ssm_dt_rank      = 0
0.00.370.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.670 I print_info: model type       = 2.8B
0.00.370.671 I print_info: model params     = 2.78 B
0.00.370.671 I print_info: general.name     = 2.8B
0.00.370.675 I print_info: vocab type       = BPE
0.00.370.676 I print_info: n_vocab          = 50304
0.00.370.676 I print_info: n_merges         = 50009
0.00.370.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.680 I print_info: LF token         = 187 'Ċ'
0.00.370.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.686 I print_info: max token length = 1024
0.00.370.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.130 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.144 I load_tensors: offloading output layer to GPU
0.00.475.145 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.154 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.156 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.736 I llama_context: constructing llama_context
0.00.734.743 I llama_context: n_seq_max     = 1
0.00.734.744 I llama_context: n_ctx         = 2048
0.00.734.745 I llama_context: n_ctx_per_seq = 2048
0.00.734.745 I llama_context: n_batch       = 2048
0.00.734.745 I llama_context: n_ubatch      = 512
0.00.734.746 I llama_context: causal_attn   = 1
0.00.734.747 I llama_context: flash_attn    = 1
0.00.734.753 I llama_context: freq_base     = 10000.0
0.00.734.754 I llama_context: freq_scale    = 1
0.00.736.125 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.143 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.737.273 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.286 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.453 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.753.460 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.461 I llama_context: graph nodes  = 1224
0.00.753.462 I llama_context: graph splits = 2
0.00.753.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.945.524 I llama_context: constructing llama_context
0.00.945.534 I llama_context: n_seq_max     = 1
0.00.945.535 I llama_context: n_ctx         = 2048
0.00.945.535 I llama_context: n_ctx_per_seq = 2048
0.00.945.536 I llama_context: n_batch       = 2048
0.00.945.536 I llama_context: n_ubatch      = 512
0.00.945.537 I llama_context: causal_attn   = 1
0.00.945.537 I llama_context: flash_attn    = 1
0.00.945.542 I llama_context: freq_base     = 10000.0
0.00.945.543 I llama_context: freq_scale    = 1
0.00.945.609 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.945.617 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.949.006 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.949.015 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.965.521 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.965.528 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.965.529 I llama_context: graph nodes  = 1224
0.00.965.530 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.125.969 I llama_context: constructing llama_context
0.01.125.981 I llama_context: n_seq_max     = 1
0.01.125.982 I llama_context: n_ctx         = 2048
0.01.125.983 I llama_context: n_ctx_per_seq = 2048
0.01.125.983 I llama_context: n_batch       = 2048
0.01.125.983 I llama_context: n_ubatch      = 512
0.01.125.984 I llama_context: causal_attn   = 1
0.01.125.984 I llama_context: flash_attn    = 1
0.01.125.990 I llama_context: freq_base     = 10000.0
0.01.125.991 I llama_context: freq_scale    = 1
0.01.126.065 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.126.074 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.129.425 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.129.434 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.146.344 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.146.352 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.146.353 I llama_context: graph nodes  = 1224
0.01.146.353 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.602s
user	0m0.866s
sys	0m0.736s
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
2/2 Test #27: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.70 sec*proc (2 tests)

Total Test time (real) =   5.71 sec
0.98user 4.75system 0:05.74elapsed 99%CPU (0avgtext+0avgdata 5899168maxresident)k
0inputs+56outputs (0major+1471539minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.04 sec*proc (2 tests)

Total Test time (real) =   5.04 sec
0.34user 4.71system 0:05.07elapsed 99%CPU (0avgtext+0avgdata 5889992maxresident)k
0inputs+56outputs (0major+1472581minor)pagefaults 0swaps
```

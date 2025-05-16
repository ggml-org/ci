## Summary

- status:  SUCCESS ✅
- runtime: 19:21.60
- date:    Fri May 16 20:08:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/aea9f8b4e73876739bf88fb705502f291294e469
- author:  Xuan-Son Nguyen
```
webui : improve accessibility for visually impaired people (#13551)

* webui : improve accessibility for visually impaired people

* add a11y for extra contents

* fix some labels being read twice

* add skip to main content
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.48 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.11 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed   10.05 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.79 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.33 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.10 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  235.99 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.57 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   35.54 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.35 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 321.02 sec*proc (31 tests)

Total Test time (real) = 321.04 sec

real	5m21.072s
user	12m18.401s
sys	0m18.616s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.22 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.25 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.79 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   56.49 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.44 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.29 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.10 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  92.12 sec*proc (31 tests)

Total Test time (real) =  92.14 sec

real	1m32.173s
user	1m57.595s
sys	0m16.905s
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
0.00.000.314 I build: 5408 (aea9f8b4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.263 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.929 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.961 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.294.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.963 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.294.964 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.294.967 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.294.970 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.294.971 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.294.973 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.294.974 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.294.975 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.294.988 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.990 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.991 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.294.992 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.294.996 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.294.996 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.294.997 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.294.998 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.299.389 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.300.475 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.300.484 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.300.485 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.300.486 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.300.488 I llama_model_loader: - type  f32:  124 tensors
0.00.300.489 I llama_model_loader: - type  f16:   73 tensors
0.00.300.491 I print_info: file format = GGUF V3 (latest)
0.00.300.491 I print_info: file type   = F16
0.00.300.495 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.321.009 I load: special tokens cache size = 5
0.00.325.156 I load: token to piece cache size = 0.2032 MB
0.00.325.173 I print_info: arch             = bert
0.00.325.174 I print_info: vocab_only       = 0
0.00.325.177 I print_info: n_ctx_train      = 512
0.00.325.178 I print_info: n_embd           = 384
0.00.325.179 I print_info: n_layer          = 12
0.00.325.201 I print_info: n_head           = 12
0.00.325.206 I print_info: n_head_kv        = 12
0.00.325.207 I print_info: n_rot            = 32
0.00.325.207 I print_info: n_swa            = 0
0.00.325.208 I print_info: n_swa_pattern    = 1
0.00.325.208 I print_info: n_embd_head_k    = 32
0.00.325.209 I print_info: n_embd_head_v    = 32
0.00.325.210 I print_info: n_gqa            = 1
0.00.325.212 I print_info: n_embd_k_gqa     = 384
0.00.325.214 I print_info: n_embd_v_gqa     = 384
0.00.325.215 I print_info: f_norm_eps       = 1.0e-12
0.00.325.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.218 I print_info: f_logit_scale    = 0.0e+00
0.00.325.219 I print_info: f_attn_scale     = 0.0e+00
0.00.325.220 I print_info: n_ff             = 1536
0.00.325.221 I print_info: n_expert         = 0
0.00.325.221 I print_info: n_expert_used    = 0
0.00.325.222 I print_info: causal attn      = 0
0.00.325.223 I print_info: pooling type     = 2
0.00.325.223 I print_info: rope type        = 2
0.00.325.224 I print_info: rope scaling     = linear
0.00.325.225 I print_info: freq_base_train  = 10000.0
0.00.325.226 I print_info: freq_scale_train = 1
0.00.325.227 I print_info: n_ctx_orig_yarn  = 512
0.00.325.228 I print_info: rope_finetuned   = unknown
0.00.325.228 I print_info: ssm_d_conv       = 0
0.00.325.229 I print_info: ssm_d_inner      = 0
0.00.325.229 I print_info: ssm_d_state      = 0
0.00.325.229 I print_info: ssm_dt_rank      = 0
0.00.325.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.231 I print_info: model type       = 33M
0.00.325.233 I print_info: model params     = 33.21 M
0.00.325.233 I print_info: general.name     = Bge Small
0.00.325.236 I print_info: vocab type       = WPM
0.00.325.237 I print_info: n_vocab          = 30522
0.00.325.238 I print_info: n_merges         = 0
0.00.325.239 I print_info: BOS token        = 101 '[CLS]'
0.00.325.239 I print_info: UNK token        = 100 '[UNK]'
0.00.325.239 I print_info: SEP token        = 102 '[SEP]'
0.00.325.240 I print_info: PAD token        = 0 '[PAD]'
0.00.325.241 I print_info: MASK token       = 103 '[MASK]'
0.00.325.242 I print_info: LF token         = 0 '[PAD]'
0.00.325.242 I print_info: max token length = 21
0.00.325.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.478 I load_tensors: offloading 12 repeating layers to GPU
0.00.331.485 I load_tensors: offloading output layer to GPU
0.00.331.485 I load_tensors: offloaded 13/13 layers to GPU
0.00.331.490 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.331.490 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.343.973 I llama_context: constructing llama_context
0.00.343.978 I llama_context: n_seq_max     = 1
0.00.343.979 I llama_context: n_ctx         = 512
0.00.343.979 I llama_context: n_ctx_per_seq = 512
0.00.343.980 I llama_context: n_batch       = 2048
0.00.343.980 I llama_context: n_ubatch      = 2048
0.00.343.981 I llama_context: causal_attn   = 0
0.00.343.981 I llama_context: flash_attn    = 0
0.00.343.985 I llama_context: freq_base     = 10000.0
0.00.343.986 I llama_context: freq_scale    = 1
0.00.344.040 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.353.146 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.353.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.172 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.384.544 I 
0.00.384.651 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.237 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.420.098 I llama_perf_context_print:        load time =      95.25 ms
0.00.420.101 I llama_perf_context_print: prompt eval time =      33.47 ms /     9 tokens (    3.72 ms per token,   268.91 tokens per second)
0.00.420.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.420.104 I llama_perf_context_print:       total time =      35.57 ms /    10 tokens

real	0m0.695s
user	0m0.176s
sys	0m0.526s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.808 I build: 5408 (aea9f8b4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.269 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.988 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.268.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.019 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.268.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.021 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.268.022 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.268.023 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.268.027 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.268.028 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.268.028 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.268.030 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.268.030 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.268.039 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.268.040 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.268.042 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.268.043 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.268.044 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.268.045 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.272.509 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.273.570 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.577 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.273.578 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.273.579 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.580 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.273.580 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.273.581 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.273.584 I llama_model_loader: - type  f32:  124 tensors
0.00.273.584 I llama_model_loader: - type q8_0:   73 tensors
0.00.273.587 I print_info: file format = GGUF V3 (latest)
0.00.273.587 I print_info: file type   = Q8_0
0.00.273.591 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.294.084 I load: special tokens cache size = 5
0.00.298.169 I load: token to piece cache size = 0.2032 MB
0.00.298.186 I print_info: arch             = bert
0.00.298.187 I print_info: vocab_only       = 0
0.00.298.188 I print_info: n_ctx_train      = 512
0.00.298.189 I print_info: n_embd           = 384
0.00.298.190 I print_info: n_layer          = 12
0.00.298.207 I print_info: n_head           = 12
0.00.298.213 I print_info: n_head_kv        = 12
0.00.298.213 I print_info: n_rot            = 32
0.00.298.214 I print_info: n_swa            = 0
0.00.298.214 I print_info: n_swa_pattern    = 1
0.00.298.215 I print_info: n_embd_head_k    = 32
0.00.298.215 I print_info: n_embd_head_v    = 32
0.00.298.217 I print_info: n_gqa            = 1
0.00.298.219 I print_info: n_embd_k_gqa     = 384
0.00.298.221 I print_info: n_embd_v_gqa     = 384
0.00.298.223 I print_info: f_norm_eps       = 1.0e-12
0.00.298.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.226 I print_info: f_logit_scale    = 0.0e+00
0.00.298.227 I print_info: f_attn_scale     = 0.0e+00
0.00.298.228 I print_info: n_ff             = 1536
0.00.298.229 I print_info: n_expert         = 0
0.00.298.230 I print_info: n_expert_used    = 0
0.00.298.230 I print_info: causal attn      = 0
0.00.298.230 I print_info: pooling type     = 2
0.00.298.231 I print_info: rope type        = 2
0.00.298.231 I print_info: rope scaling     = linear
0.00.298.233 I print_info: freq_base_train  = 10000.0
0.00.298.234 I print_info: freq_scale_train = 1
0.00.298.235 I print_info: n_ctx_orig_yarn  = 512
0.00.298.235 I print_info: rope_finetuned   = unknown
0.00.298.236 I print_info: ssm_d_conv       = 0
0.00.298.237 I print_info: ssm_d_inner      = 0
0.00.298.237 I print_info: ssm_d_state      = 0
0.00.298.237 I print_info: ssm_dt_rank      = 0
0.00.298.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.240 I print_info: model type       = 33M
0.00.298.241 I print_info: model params     = 33.21 M
0.00.298.242 I print_info: general.name     = Bge Small
0.00.298.245 I print_info: vocab type       = WPM
0.00.298.246 I print_info: n_vocab          = 30522
0.00.298.247 I print_info: n_merges         = 0
0.00.298.248 I print_info: BOS token        = 101 '[CLS]'
0.00.298.249 I print_info: UNK token        = 100 '[UNK]'
0.00.298.249 I print_info: SEP token        = 102 '[SEP]'
0.00.298.249 I print_info: PAD token        = 0 '[PAD]'
0.00.298.250 I print_info: MASK token       = 103 '[MASK]'
0.00.298.250 I print_info: LF token         = 0 '[PAD]'
0.00.298.254 I print_info: max token length = 21
0.00.298.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.977 I load_tensors: offloading 12 repeating layers to GPU
0.00.301.985 I load_tensors: offloading output layer to GPU
0.00.301.986 I load_tensors: offloaded 13/13 layers to GPU
0.00.301.990 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.301.992 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.310.395 I llama_context: constructing llama_context
0.00.310.401 I llama_context: n_seq_max     = 1
0.00.310.401 I llama_context: n_ctx         = 512
0.00.310.402 I llama_context: n_ctx_per_seq = 512
0.00.310.403 I llama_context: n_batch       = 2048
0.00.310.403 I llama_context: n_ubatch      = 2048
0.00.310.404 I llama_context: causal_attn   = 0
0.00.310.404 I llama_context: flash_attn    = 0
0.00.310.407 I llama_context: freq_base     = 10000.0
0.00.310.408 I llama_context: freq_scale    = 1
0.00.310.438 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.319.488 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.319.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.319.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.513 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.357.671 I 
0.00.358.017 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.620 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.376.098 I llama_perf_context_print:        load time =      95.37 ms
0.00.376.100 I llama_perf_context_print: prompt eval time =      16.06 ms /     9 tokens (    1.78 ms per token,   560.33 tokens per second)
0.00.376.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.102 I llama_perf_context_print:       total time =      18.44 ms /    10 tokens

real	0m0.652s
user	0m0.150s
sys	0m0.513s
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
0.00.000.322 I build: 5408 (aea9f8b4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.516 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.062 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.096 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.307.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.100 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.307.101 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.307.103 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.307.106 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.307.108 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.307.108 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.307.109 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.307.110 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.307.120 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.121 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.122 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.307.123 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.307.123 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.307.124 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.315.422 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.317.556 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.767 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.322.773 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.774 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.322.775 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.322.775 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.322.776 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.322.777 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.322.778 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.322.779 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.322.779 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.322.781 I llama_model_loader: - type  f32:   40 tensors
0.00.322.782 I llama_model_loader: - type  f16:   30 tensors
0.00.322.788 I print_info: file format = GGUF V3 (latest)
0.00.322.788 I print_info: file type   = F16
0.00.322.792 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.334.334 W load: empty token at index 5
0.00.349.281 W load: model vocab missing newline token, using special_pad_id instead
0.00.376.358 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.376.446 I load: special tokens cache size = 5
0.00.890.815 I load: token to piece cache size = 1.5060 MB
0.00.890.850 I print_info: arch             = jina-bert-v2
0.00.890.851 I print_info: vocab_only       = 0
0.00.890.851 I print_info: n_ctx_train      = 8192
0.00.890.852 I print_info: n_embd           = 384
0.00.890.852 I print_info: n_layer          = 4
0.00.890.882 I print_info: n_head           = 12
0.00.890.888 I print_info: n_head_kv        = 12
0.00.890.891 I print_info: n_rot            = 32
0.00.890.891 I print_info: n_swa            = 0
0.00.890.892 I print_info: n_swa_pattern    = 1
0.00.890.892 I print_info: n_embd_head_k    = 32
0.00.890.893 I print_info: n_embd_head_v    = 32
0.00.890.895 I print_info: n_gqa            = 1
0.00.890.897 I print_info: n_embd_k_gqa     = 384
0.00.890.899 I print_info: n_embd_v_gqa     = 384
0.00.890.901 I print_info: f_norm_eps       = 1.0e-12
0.00.890.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.890.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.890.904 I print_info: f_max_alibi_bias = 8.0e+00
0.00.890.904 I print_info: f_logit_scale    = 0.0e+00
0.00.890.906 I print_info: f_attn_scale     = 0.0e+00
0.00.890.909 I print_info: n_ff             = 1536
0.00.890.909 I print_info: n_expert         = 0
0.00.890.910 I print_info: n_expert_used    = 0
0.00.890.910 I print_info: causal attn      = 0
0.00.890.911 I print_info: pooling type     = -1
0.00.890.912 I print_info: rope type        = -1
0.00.890.912 I print_info: rope scaling     = linear
0.00.890.914 I print_info: freq_base_train  = 10000.0
0.00.890.915 I print_info: freq_scale_train = 1
0.00.890.915 I print_info: n_ctx_orig_yarn  = 8192
0.00.890.916 I print_info: rope_finetuned   = unknown
0.00.890.916 I print_info: ssm_d_conv       = 0
0.00.890.916 I print_info: ssm_d_inner      = 0
0.00.890.917 I print_info: ssm_d_state      = 0
0.00.890.918 I print_info: ssm_dt_rank      = 0
0.00.890.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.890.919 I print_info: model type       = 33M
0.00.890.921 I print_info: model params     = 32.90 M
0.00.890.922 I print_info: general.name     = Jina Bert Implementation
0.00.890.926 I print_info: vocab type       = BPE
0.00.890.927 I print_info: n_vocab          = 61056
0.00.890.928 I print_info: n_merges         = 39382
0.00.890.929 I print_info: BOS token        = 0 '<s>'
0.00.890.929 I print_info: EOS token        = 2 '</s>'
0.00.890.930 I print_info: UNK token        = 3 '<unk>'
0.00.890.930 I print_info: SEP token        = 2 '</s>'
0.00.890.931 I print_info: PAD token        = 1 '<pad>'
0.00.890.931 I print_info: MASK token       = 4 '<mask>'
0.00.890.932 I print_info: EOG token        = 2 '</s>'
0.00.890.933 I print_info: max token length = 45
0.00.890.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.895.537 I load_tensors: offloading 4 repeating layers to GPU
0.00.895.546 I load_tensors: offloading output layer to GPU
0.00.895.547 I load_tensors: offloaded 5/5 layers to GPU
0.00.895.551 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.895.552 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.901.251 I llama_context: constructing llama_context
0.00.901.258 I llama_context: n_seq_max     = 1
0.00.901.259 I llama_context: n_ctx         = 8192
0.00.901.259 I llama_context: n_ctx_per_seq = 8192
0.00.901.260 I llama_context: n_batch       = 2048
0.00.901.260 I llama_context: n_ubatch      = 2048
0.00.901.261 I llama_context: causal_attn   = 0
0.00.901.261 I llama_context: flash_attn    = 0
0.00.901.264 I llama_context: freq_base     = 10000.0
0.00.901.265 I llama_context: freq_scale    = 1
0.00.901.304 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.909.528 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.909.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.909.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.552 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.963.936 I 
0.00.964.038 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.364 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.964.370 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.964.380 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.964.380 I main: number of tokens in prompt = 13
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


0.00.964.392 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.964.393 I main: number of tokens in prompt = 40
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


0.00.964.546 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.973.757 I llama_perf_context_print:        load time =     669.39 ms
0.00.973.759 I llama_perf_context_print: prompt eval time =       9.10 ms /    62 tokens (    0.15 ms per token,  6812.44 tokens per second)
0.00.973.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.973.761 I llama_perf_context_print:       total time =       9.84 ms /    63 tokens

real	0m1.256s
user	0m0.703s
sys	0m0.542s
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
0.00.000.188 I build: 5408 (aea9f8b4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.292.441 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.179 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.218 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.219 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.220 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.256 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.308.258 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.308.258 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.315.275 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.080 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.216 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.223 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.224 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.225 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.228 I llama_model_loader: - type  f32:  258 tensors
0.00.324.229 I llama_model_loader: - type  f16:  130 tensors
0.00.324.231 I print_info: file format = GGUF V3 (latest)
0.00.324.232 I print_info: file type   = all F32 (guessed)
0.00.324.237 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.373.003 I load: special tokens cache size = 25
0.00.395.121 I load: token to piece cache size = 0.2984 MB
0.00.395.145 I print_info: arch             = gptneox
0.00.395.146 I print_info: vocab_only       = 0
0.00.395.146 I print_info: n_ctx_train      = 2048
0.00.395.147 I print_info: n_embd           = 2560
0.00.395.147 I print_info: n_layer          = 32
0.00.395.173 I print_info: n_head           = 32
0.00.395.181 I print_info: n_head_kv        = 32
0.00.395.181 I print_info: n_rot            = 20
0.00.395.182 I print_info: n_swa            = 0
0.00.395.182 I print_info: n_swa_pattern    = 1
0.00.395.183 I print_info: n_embd_head_k    = 80
0.00.395.183 I print_info: n_embd_head_v    = 80
0.00.395.186 I print_info: n_gqa            = 1
0.00.395.188 I print_info: n_embd_k_gqa     = 2560
0.00.395.189 I print_info: n_embd_v_gqa     = 2560
0.00.395.191 I print_info: f_norm_eps       = 1.0e-05
0.00.395.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.195 I print_info: f_logit_scale    = 0.0e+00
0.00.395.195 I print_info: f_attn_scale     = 0.0e+00
0.00.395.196 I print_info: n_ff             = 10240
0.00.395.197 I print_info: n_expert         = 0
0.00.395.197 I print_info: n_expert_used    = 0
0.00.395.198 I print_info: causal attn      = 1
0.00.395.198 I print_info: pooling type     = 0
0.00.395.199 I print_info: rope type        = 2
0.00.395.200 I print_info: rope scaling     = linear
0.00.395.202 I print_info: freq_base_train  = 10000.0
0.00.395.203 I print_info: freq_scale_train = 1
0.00.395.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.204 I print_info: rope_finetuned   = unknown
0.00.395.204 I print_info: ssm_d_conv       = 0
0.00.395.205 I print_info: ssm_d_inner      = 0
0.00.395.205 I print_info: ssm_d_state      = 0
0.00.395.206 I print_info: ssm_dt_rank      = 0
0.00.395.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.207 I print_info: model type       = 2.8B
0.00.395.208 I print_info: model params     = 2.78 B
0.00.395.209 I print_info: general.name     = 2.8B
0.00.395.212 I print_info: vocab type       = BPE
0.00.395.214 I print_info: n_vocab          = 50304
0.00.395.215 I print_info: n_merges         = 50009
0.00.395.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.217 I print_info: LF token         = 187 'Ċ'
0.00.395.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.219 I print_info: max token length = 1024
0.00.395.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.714.700 I load_tensors: offloading 32 repeating layers to GPU
0.00.714.710 I load_tensors: offloading output layer to GPU
0.00.714.711 I load_tensors: offloaded 33/33 layers to GPU
0.00.714.721 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.714.723 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.544.929 I llama_context: constructing llama_context
0.01.544.937 I llama_context: n_seq_max     = 1
0.01.544.938 I llama_context: n_ctx         = 2048
0.01.544.938 I llama_context: n_ctx_per_seq = 2048
0.01.544.938 I llama_context: n_batch       = 2048
0.01.544.939 I llama_context: n_ubatch      = 512
0.01.544.940 I llama_context: causal_attn   = 1
0.01.544.940 I llama_context: flash_attn    = 0
0.01.544.946 I llama_context: freq_base     = 10000.0
0.01.544.947 I llama_context: freq_scale    = 1
0.01.546.305 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.546.324 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.547.498 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.547.512 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.563.940 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.563.947 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.563.948 I llama_context: graph nodes  = 1351
0.01.563.948 I llama_context: graph splits = 2
0.01.563.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.564.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.564.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.643.055 I main: llama threadpool init, n_threads = 1
0.01.643.072 I 
0.01.643.162 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.643.167 I 
0.01.643.291 I sampler seed: 1234
0.01.643.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.643.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.643.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.643.313 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.260.274 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23833.26 tokens per second)
0.04.260.279 I llama_perf_context_print:        load time =    1348.80 ms
0.04.260.281 I llama_perf_context_print: prompt eval time =      14.42 ms /     7 tokens (    2.06 ms per token,   485.44 tokens per second)
0.04.260.283 I llama_perf_context_print:        eval time =    2566.29 ms /   255 runs   (   10.06 ms per token,    99.37 tokens per second)
0.04.260.284 I llama_perf_context_print:       total time =    2619.03 ms /   262 tokens

real	0m4.885s
user	0m3.740s
sys	0m1.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.683 I build: 5408 (aea9f8b4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.060 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.840 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.876 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.877 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.879 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.906 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.299.907 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.299.907 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.306.769 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.519 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.507 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.516 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.517 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.517 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.520 I llama_model_loader: - type  f32:  258 tensors
0.00.315.520 I llama_model_loader: - type  f16:  130 tensors
0.00.315.523 I print_info: file format = GGUF V3 (latest)
0.00.315.523 I print_info: file type   = all F32 (guessed)
0.00.315.527 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.365.572 I load: special tokens cache size = 25
0.00.387.828 I load: token to piece cache size = 0.2984 MB
0.00.387.850 I print_info: arch             = gptneox
0.00.387.851 I print_info: vocab_only       = 0
0.00.387.851 I print_info: n_ctx_train      = 2048
0.00.387.852 I print_info: n_embd           = 2560
0.00.387.853 I print_info: n_layer          = 32
0.00.387.872 I print_info: n_head           = 32
0.00.387.879 I print_info: n_head_kv        = 32
0.00.387.880 I print_info: n_rot            = 20
0.00.387.880 I print_info: n_swa            = 0
0.00.387.881 I print_info: n_swa_pattern    = 1
0.00.387.881 I print_info: n_embd_head_k    = 80
0.00.387.882 I print_info: n_embd_head_v    = 80
0.00.387.884 I print_info: n_gqa            = 1
0.00.387.886 I print_info: n_embd_k_gqa     = 2560
0.00.387.888 I print_info: n_embd_v_gqa     = 2560
0.00.387.889 I print_info: f_norm_eps       = 1.0e-05
0.00.387.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.892 I print_info: f_logit_scale    = 0.0e+00
0.00.387.892 I print_info: f_attn_scale     = 0.0e+00
0.00.387.894 I print_info: n_ff             = 10240
0.00.387.895 I print_info: n_expert         = 0
0.00.387.895 I print_info: n_expert_used    = 0
0.00.387.896 I print_info: causal attn      = 1
0.00.387.896 I print_info: pooling type     = 0
0.00.387.897 I print_info: rope type        = 2
0.00.387.897 I print_info: rope scaling     = linear
0.00.387.899 I print_info: freq_base_train  = 10000.0
0.00.387.900 I print_info: freq_scale_train = 1
0.00.387.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.900 I print_info: rope_finetuned   = unknown
0.00.387.901 I print_info: ssm_d_conv       = 0
0.00.387.902 I print_info: ssm_d_inner      = 0
0.00.387.902 I print_info: ssm_d_state      = 0
0.00.387.905 I print_info: ssm_dt_rank      = 0
0.00.387.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.906 I print_info: model type       = 2.8B
0.00.387.908 I print_info: model params     = 2.78 B
0.00.387.908 I print_info: general.name     = 2.8B
0.00.387.911 I print_info: vocab type       = BPE
0.00.387.912 I print_info: n_vocab          = 50304
0.00.387.913 I print_info: n_merges         = 50009
0.00.387.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.916 I print_info: LF token         = 187 'Ċ'
0.00.387.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.918 I print_info: max token length = 1024
0.00.387.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.053 I load_tensors: offloading 32 repeating layers to GPU
0.00.702.065 I load_tensors: offloading output layer to GPU
0.00.702.066 I load_tensors: offloaded 33/33 layers to GPU
0.00.702.075 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.702.077 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.538.599 I llama_context: constructing llama_context
0.01.538.605 I llama_context: n_seq_max     = 1
0.01.538.606 I llama_context: n_ctx         = 2048
0.01.538.606 I llama_context: n_ctx_per_seq = 2048
0.01.538.606 I llama_context: n_batch       = 512
0.01.538.607 I llama_context: n_ubatch      = 512
0.01.538.608 I llama_context: causal_attn   = 1
0.01.538.609 I llama_context: flash_attn    = 0
0.01.538.615 I llama_context: freq_base     = 10000.0
0.01.538.616 I llama_context: freq_scale    = 1
0.01.539.978 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.539.993 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.541.208 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.541.221 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.557.991 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.557.998 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.557.998 I llama_context: graph nodes  = 1351
0.01.557.999 I llama_context: graph splits = 2
0.01.558.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.558.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.634.670 I 
0.01.634.775 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.634.790 I perplexity: tokenizing the input ..
0.02.381.791 I perplexity: tokenization took 746.988 ms
0.02.382.099 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.903.635 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.329.051 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.331.664 I llama_perf_context_print:        load time =    1350.58 ms
0.04.331.667 I llama_perf_context_print: prompt eval time =    1598.23 ms /  8192 tokens (    0.20 ms per token,  5125.68 tokens per second)
0.04.331.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.331.669 I llama_perf_context_print:       total time =    2697.01 ms /  8193 tokens

real	0m4.636s
user	0m4.341s
sys	0m1.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.724 I build: 5408 (aea9f8b4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.048 I main: llama backend init
0.00.001.059 I main: load the model and apply lora adapter, if any
0.00.268.972 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.123 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.124 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.125 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.776 I llama_model_loader: - type  f32:  258 tensors
0.00.300.777 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.779 I print_info: file format = GGUF V3 (latest)
0.00.300.779 I print_info: file type   = Q8_0
0.00.300.782 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.349.525 I load: special tokens cache size = 25
0.00.371.564 I load: token to piece cache size = 0.2984 MB
0.00.371.583 I print_info: arch             = gptneox
0.00.371.584 I print_info: vocab_only       = 0
0.00.371.585 I print_info: n_ctx_train      = 2048
0.00.371.586 I print_info: n_embd           = 2560
0.00.371.588 I print_info: n_layer          = 32
0.00.371.607 I print_info: n_head           = 32
0.00.371.610 I print_info: n_head_kv        = 32
0.00.371.611 I print_info: n_rot            = 20
0.00.371.611 I print_info: n_swa            = 0
0.00.371.611 I print_info: n_swa_pattern    = 1
0.00.371.612 I print_info: n_embd_head_k    = 80
0.00.371.612 I print_info: n_embd_head_v    = 80
0.00.371.615 I print_info: n_gqa            = 1
0.00.371.617 I print_info: n_embd_k_gqa     = 2560
0.00.371.619 I print_info: n_embd_v_gqa     = 2560
0.00.371.623 I print_info: f_norm_eps       = 1.0e-05
0.00.371.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.626 I print_info: f_logit_scale    = 0.0e+00
0.00.371.627 I print_info: f_attn_scale     = 0.0e+00
0.00.371.628 I print_info: n_ff             = 10240
0.00.371.629 I print_info: n_expert         = 0
0.00.371.630 I print_info: n_expert_used    = 0
0.00.371.631 I print_info: causal attn      = 1
0.00.371.631 I print_info: pooling type     = 0
0.00.371.633 I print_info: rope type        = 2
0.00.371.634 I print_info: rope scaling     = linear
0.00.371.636 I print_info: freq_base_train  = 10000.0
0.00.371.636 I print_info: freq_scale_train = 1
0.00.371.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.637 I print_info: rope_finetuned   = unknown
0.00.371.638 I print_info: ssm_d_conv       = 0
0.00.371.638 I print_info: ssm_d_inner      = 0
0.00.371.639 I print_info: ssm_d_state      = 0
0.00.371.640 I print_info: ssm_dt_rank      = 0
0.00.371.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.641 I print_info: model type       = 2.8B
0.00.371.643 I print_info: model params     = 2.78 B
0.00.371.643 I print_info: general.name     = 2.8B
0.00.371.646 I print_info: vocab type       = BPE
0.00.371.646 I print_info: n_vocab          = 50304
0.00.371.647 I print_info: n_merges         = 50009
0.00.371.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.651 I print_info: LF token         = 187 'Ċ'
0.00.371.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.652 I print_info: max token length = 1024
0.00.371.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.082 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.093 I load_tensors: offloading output layer to GPU
0.00.556.094 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.103 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.105 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.071.032 I llama_context: constructing llama_context
0.01.071.040 I llama_context: n_seq_max     = 1
0.01.071.040 I llama_context: n_ctx         = 2048
0.01.071.041 I llama_context: n_ctx_per_seq = 2048
0.01.071.041 I llama_context: n_batch       = 2048
0.01.071.042 I llama_context: n_ubatch      = 512
0.01.071.042 I llama_context: causal_attn   = 1
0.01.071.043 I llama_context: flash_attn    = 0
0.01.071.049 I llama_context: freq_base     = 10000.0
0.01.071.050 I llama_context: freq_scale    = 1
0.01.072.413 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.072.427 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.073.577 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.073.587 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.090.307 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.090.315 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.090.316 I llama_context: graph nodes  = 1351
0.01.090.316 I llama_context: graph splits = 2
0.01.090.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.090.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.090.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.164.505 I main: llama threadpool init, n_threads = 1
0.01.164.522 I 
0.01.164.607 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.164.613 I 
0.01.164.727 I sampler seed: 1234
0.01.164.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.164.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.164.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.164.747 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.260.035 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23094.49 tokens per second)
0.03.260.040 I llama_perf_context_print:        load time =     893.90 ms
0.03.260.042 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.21 tokens per second)
0.03.260.043 I llama_perf_context_print:        eval time =    2047.16 ms /   255 runs   (    8.03 ms per token,   124.56 tokens per second)
0.03.260.044 I llama_perf_context_print:       total time =    2097.15 ms /   262 tokens

real	0m3.552s
user	0m2.705s
sys	0m0.845s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.180 I build: 5408 (aea9f8b4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.180 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.468 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.469 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.470 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.189 I llama_model_loader: - type  f32:  258 tensors
0.00.296.190 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.192 I print_info: file format = GGUF V3 (latest)
0.00.296.193 I print_info: file type   = Q8_0
0.00.296.196 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.286 I load: special tokens cache size = 25
0.00.367.369 I load: token to piece cache size = 0.2984 MB
0.00.367.392 I print_info: arch             = gptneox
0.00.367.393 I print_info: vocab_only       = 0
0.00.367.394 I print_info: n_ctx_train      = 2048
0.00.367.394 I print_info: n_embd           = 2560
0.00.367.394 I print_info: n_layer          = 32
0.00.367.417 I print_info: n_head           = 32
0.00.367.423 I print_info: n_head_kv        = 32
0.00.367.424 I print_info: n_rot            = 20
0.00.367.424 I print_info: n_swa            = 0
0.00.367.425 I print_info: n_swa_pattern    = 1
0.00.367.425 I print_info: n_embd_head_k    = 80
0.00.367.426 I print_info: n_embd_head_v    = 80
0.00.367.428 I print_info: n_gqa            = 1
0.00.367.431 I print_info: n_embd_k_gqa     = 2560
0.00.367.433 I print_info: n_embd_v_gqa     = 2560
0.00.367.435 I print_info: f_norm_eps       = 1.0e-05
0.00.367.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.437 I print_info: f_logit_scale    = 0.0e+00
0.00.367.438 I print_info: f_attn_scale     = 0.0e+00
0.00.367.439 I print_info: n_ff             = 10240
0.00.367.440 I print_info: n_expert         = 0
0.00.367.440 I print_info: n_expert_used    = 0
0.00.367.440 I print_info: causal attn      = 1
0.00.367.441 I print_info: pooling type     = 0
0.00.367.441 I print_info: rope type        = 2
0.00.367.442 I print_info: rope scaling     = linear
0.00.367.444 I print_info: freq_base_train  = 10000.0
0.00.367.445 I print_info: freq_scale_train = 1
0.00.367.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.446 I print_info: rope_finetuned   = unknown
0.00.367.447 I print_info: ssm_d_conv       = 0
0.00.367.447 I print_info: ssm_d_inner      = 0
0.00.367.448 I print_info: ssm_d_state      = 0
0.00.367.448 I print_info: ssm_dt_rank      = 0
0.00.367.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.450 I print_info: model type       = 2.8B
0.00.367.451 I print_info: model params     = 2.78 B
0.00.367.451 I print_info: general.name     = 2.8B
0.00.367.454 I print_info: vocab type       = BPE
0.00.367.456 I print_info: n_vocab          = 50304
0.00.367.456 I print_info: n_merges         = 50009
0.00.367.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.459 I print_info: LF token         = 187 'Ċ'
0.00.367.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.461 I print_info: max token length = 1024
0.00.367.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.684 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.696 I load_tensors: offloading output layer to GPU
0.00.555.696 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.707 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.708 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.023.192 I llama_context: constructing llama_context
0.01.023.198 I llama_context: n_seq_max     = 1
0.01.023.199 I llama_context: n_ctx         = 2048
0.01.023.200 I llama_context: n_ctx_per_seq = 2048
0.01.023.200 I llama_context: n_batch       = 512
0.01.023.200 I llama_context: n_ubatch      = 512
0.01.023.201 I llama_context: causal_attn   = 1
0.01.023.202 I llama_context: flash_attn    = 0
0.01.023.209 I llama_context: freq_base     = 10000.0
0.01.023.210 I llama_context: freq_scale    = 1
0.01.024.595 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.024.609 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.025.778 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.025.792 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.042.458 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.042.465 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.042.466 I llama_context: graph nodes  = 1351
0.01.042.467 I llama_context: graph splits = 2
0.01.042.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.042.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.998 I 
0.01.111.097 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.111.111 I perplexity: tokenizing the input ..
0.01.869.520 I perplexity: tokenization took 758.396 ms
0.01.869.859 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.432.318 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.977.725 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.979.376 I llama_perf_context_print:        load time =     846.79 ms
0.03.979.379 I llama_perf_context_print: prompt eval time =    1757.10 ms /  8192 tokens (    0.21 ms per token,  4662.22 tokens per second)
0.03.979.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.979.381 I llama_perf_context_print:       total time =    2868.39 ms /  8193 tokens

real	0m4.281s
user	0m4.178s
sys	0m1.078s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5408 (aea9f8b4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.282.050 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.334 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.335 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.336 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.996 I llama_model_loader: - type  f32:  258 tensors
0.00.313.996 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.000 I print_info: file format = GGUF V3 (latest)
0.00.314.000 I print_info: file type   = Q4_0
0.00.314.003 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.131 I load: special tokens cache size = 25
0.00.384.128 I load: token to piece cache size = 0.2984 MB
0.00.384.147 I print_info: arch             = gptneox
0.00.384.148 I print_info: vocab_only       = 0
0.00.384.149 I print_info: n_ctx_train      = 2048
0.00.384.149 I print_info: n_embd           = 2560
0.00.384.149 I print_info: n_layer          = 32
0.00.384.161 I print_info: n_head           = 32
0.00.384.163 I print_info: n_head_kv        = 32
0.00.384.163 I print_info: n_rot            = 20
0.00.384.164 I print_info: n_swa            = 0
0.00.384.164 I print_info: n_swa_pattern    = 1
0.00.384.165 I print_info: n_embd_head_k    = 80
0.00.384.165 I print_info: n_embd_head_v    = 80
0.00.384.167 I print_info: n_gqa            = 1
0.00.384.169 I print_info: n_embd_k_gqa     = 2560
0.00.384.171 I print_info: n_embd_v_gqa     = 2560
0.00.384.173 I print_info: f_norm_eps       = 1.0e-05
0.00.384.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.175 I print_info: f_logit_scale    = 0.0e+00
0.00.384.175 I print_info: f_attn_scale     = 0.0e+00
0.00.384.177 I print_info: n_ff             = 10240
0.00.384.177 I print_info: n_expert         = 0
0.00.384.178 I print_info: n_expert_used    = 0
0.00.384.178 I print_info: causal attn      = 1
0.00.384.179 I print_info: pooling type     = 0
0.00.384.180 I print_info: rope type        = 2
0.00.384.181 I print_info: rope scaling     = linear
0.00.384.183 I print_info: freq_base_train  = 10000.0
0.00.384.183 I print_info: freq_scale_train = 1
0.00.384.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.186 I print_info: rope_finetuned   = unknown
0.00.384.187 I print_info: ssm_d_conv       = 0
0.00.384.188 I print_info: ssm_d_inner      = 0
0.00.384.189 I print_info: ssm_d_state      = 0
0.00.384.189 I print_info: ssm_dt_rank      = 0
0.00.384.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.191 I print_info: model type       = 2.8B
0.00.384.192 I print_info: model params     = 2.78 B
0.00.384.195 I print_info: general.name     = 2.8B
0.00.384.198 I print_info: vocab type       = BPE
0.00.384.199 I print_info: n_vocab          = 50304
0.00.384.200 I print_info: n_merges         = 50009
0.00.384.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.203 I print_info: LF token         = 187 'Ċ'
0.00.384.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.204 I print_info: max token length = 1024
0.00.384.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.641 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.652 I load_tensors: offloading output layer to GPU
0.00.489.653 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.662 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.664 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.780.388 I llama_context: constructing llama_context
0.00.780.394 I llama_context: n_seq_max     = 1
0.00.780.395 I llama_context: n_ctx         = 2048
0.00.780.395 I llama_context: n_ctx_per_seq = 2048
0.00.780.396 I llama_context: n_batch       = 2048
0.00.780.396 I llama_context: n_ubatch      = 512
0.00.780.397 I llama_context: causal_attn   = 1
0.00.780.398 I llama_context: flash_attn    = 0
0.00.780.404 I llama_context: freq_base     = 10000.0
0.00.780.405 I llama_context: freq_scale    = 1
0.00.781.756 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.771 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.782.917 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.931 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.651 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.658 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.659 I llama_context: graph nodes  = 1351
0.00.800.659 I llama_context: graph splits = 2
0.00.800.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.954 I main: llama threadpool init, n_threads = 1
0.00.870.972 I 
0.00.871.058 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.064 I 
0.00.871.185 I sampler seed: 1234
0.00.871.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.871.205 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.552.306 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23062.08 tokens per second)
0.02.552.311 I llama_perf_context_print:        load time =     587.12 ms
0.02.552.312 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   732.14 tokens per second)
0.02.552.315 I llama_perf_context_print:        eval time =    1635.23 ms /   255 runs   (    6.41 ms per token,   155.94 tokens per second)
0.02.552.317 I llama_perf_context_print:       total time =    1683.12 ms /   262 tokens

real	0m2.845s
user	0m2.110s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.097 I build: 5408 (aea9f8b4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.089 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.034 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.035 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.036 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.919 I llama_model_loader: - type  f32:  258 tensors
0.00.294.919 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.922 I print_info: file format = GGUF V3 (latest)
0.00.294.923 I print_info: file type   = Q4_0
0.00.294.927 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.627 I load: special tokens cache size = 25
0.00.365.574 I load: token to piece cache size = 0.2984 MB
0.00.365.596 I print_info: arch             = gptneox
0.00.365.597 I print_info: vocab_only       = 0
0.00.365.598 I print_info: n_ctx_train      = 2048
0.00.365.598 I print_info: n_embd           = 2560
0.00.365.598 I print_info: n_layer          = 32
0.00.365.622 I print_info: n_head           = 32
0.00.365.629 I print_info: n_head_kv        = 32
0.00.365.630 I print_info: n_rot            = 20
0.00.365.630 I print_info: n_swa            = 0
0.00.365.630 I print_info: n_swa_pattern    = 1
0.00.365.631 I print_info: n_embd_head_k    = 80
0.00.365.631 I print_info: n_embd_head_v    = 80
0.00.365.634 I print_info: n_gqa            = 1
0.00.365.636 I print_info: n_embd_k_gqa     = 2560
0.00.365.638 I print_info: n_embd_v_gqa     = 2560
0.00.365.640 I print_info: f_norm_eps       = 1.0e-05
0.00.365.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.643 I print_info: f_logit_scale    = 0.0e+00
0.00.365.644 I print_info: f_attn_scale     = 0.0e+00
0.00.365.645 I print_info: n_ff             = 10240
0.00.365.646 I print_info: n_expert         = 0
0.00.365.646 I print_info: n_expert_used    = 0
0.00.365.647 I print_info: causal attn      = 1
0.00.365.647 I print_info: pooling type     = 0
0.00.365.647 I print_info: rope type        = 2
0.00.365.649 I print_info: rope scaling     = linear
0.00.365.652 I print_info: freq_base_train  = 10000.0
0.00.365.653 I print_info: freq_scale_train = 1
0.00.365.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.654 I print_info: rope_finetuned   = unknown
0.00.365.655 I print_info: ssm_d_conv       = 0
0.00.365.656 I print_info: ssm_d_inner      = 0
0.00.365.656 I print_info: ssm_d_state      = 0
0.00.365.657 I print_info: ssm_dt_rank      = 0
0.00.365.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.658 I print_info: model type       = 2.8B
0.00.365.659 I print_info: model params     = 2.78 B
0.00.365.660 I print_info: general.name     = 2.8B
0.00.365.662 I print_info: vocab type       = BPE
0.00.365.664 I print_info: n_vocab          = 50304
0.00.365.664 I print_info: n_merges         = 50009
0.00.365.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.670 I print_info: LF token         = 187 'Ċ'
0.00.365.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.671 I print_info: max token length = 1024
0.00.365.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.828 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.838 I load_tensors: offloading output layer to GPU
0.00.466.838 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.847 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.849 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.051 I llama_context: constructing llama_context
0.00.734.057 I llama_context: n_seq_max     = 1
0.00.734.058 I llama_context: n_ctx         = 2048
0.00.734.058 I llama_context: n_ctx_per_seq = 2048
0.00.734.059 I llama_context: n_batch       = 512
0.00.734.059 I llama_context: n_ubatch      = 512
0.00.734.060 I llama_context: causal_attn   = 1
0.00.734.061 I llama_context: flash_attn    = 0
0.00.734.067 I llama_context: freq_base     = 10000.0
0.00.734.068 I llama_context: freq_scale    = 1
0.00.735.418 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.432 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.736.592 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.604 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.980 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.986 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.987 I llama_context: graph nodes  = 1351
0.00.752.987 I llama_context: graph splits = 2
0.00.752.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.363 I 
0.00.822.484 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.822.497 I perplexity: tokenizing the input ..
0.01.565.575 I perplexity: tokenization took 743.07 ms
0.01.565.875 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.174.802 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.847.027 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.848.700 I llama_perf_context_print:        load time =     560.24 ms
0.03.848.703 I llama_perf_context_print: prompt eval time =    1932.67 ms /  8192 tokens (    0.24 ms per token,  4238.70 tokens per second)
0.03.848.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.848.705 I llama_perf_context_print:       total time =    3026.35 ms /  8193 tokens

real	0m4.148s
user	0m4.156s
sys	0m0.963s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5408 (aea9f8b4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.266.982 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.158 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.159 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.160 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.843 I llama_model_loader: - type  f32:  258 tensors
0.00.298.844 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.847 I print_info: file format = GGUF V3 (latest)
0.00.298.847 I print_info: file type   = Q4_1
0.00.298.850 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.776 I load: special tokens cache size = 25
0.00.372.031 I load: token to piece cache size = 0.2984 MB
0.00.372.051 I print_info: arch             = gptneox
0.00.372.052 I print_info: vocab_only       = 0
0.00.372.053 I print_info: n_ctx_train      = 2048
0.00.372.053 I print_info: n_embd           = 2560
0.00.372.053 I print_info: n_layer          = 32
0.00.372.075 I print_info: n_head           = 32
0.00.372.080 I print_info: n_head_kv        = 32
0.00.372.081 I print_info: n_rot            = 20
0.00.372.082 I print_info: n_swa            = 0
0.00.372.082 I print_info: n_swa_pattern    = 1
0.00.372.083 I print_info: n_embd_head_k    = 80
0.00.372.083 I print_info: n_embd_head_v    = 80
0.00.372.085 I print_info: n_gqa            = 1
0.00.372.087 I print_info: n_embd_k_gqa     = 2560
0.00.372.089 I print_info: n_embd_v_gqa     = 2560
0.00.372.091 I print_info: f_norm_eps       = 1.0e-05
0.00.372.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.094 I print_info: f_logit_scale    = 0.0e+00
0.00.372.094 I print_info: f_attn_scale     = 0.0e+00
0.00.372.095 I print_info: n_ff             = 10240
0.00.372.096 I print_info: n_expert         = 0
0.00.372.097 I print_info: n_expert_used    = 0
0.00.372.097 I print_info: causal attn      = 1
0.00.372.098 I print_info: pooling type     = 0
0.00.372.098 I print_info: rope type        = 2
0.00.372.099 I print_info: rope scaling     = linear
0.00.372.101 I print_info: freq_base_train  = 10000.0
0.00.372.102 I print_info: freq_scale_train = 1
0.00.372.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.102 I print_info: rope_finetuned   = unknown
0.00.372.103 I print_info: ssm_d_conv       = 0
0.00.372.103 I print_info: ssm_d_inner      = 0
0.00.372.103 I print_info: ssm_d_state      = 0
0.00.372.104 I print_info: ssm_dt_rank      = 0
0.00.372.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.105 I print_info: model type       = 2.8B
0.00.372.106 I print_info: model params     = 2.78 B
0.00.372.106 I print_info: general.name     = 2.8B
0.00.372.109 I print_info: vocab type       = BPE
0.00.372.110 I print_info: n_vocab          = 50304
0.00.372.111 I print_info: n_merges         = 50009
0.00.372.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.114 I print_info: LF token         = 187 'Ċ'
0.00.372.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.119 I print_info: max token length = 1024
0.00.372.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.247 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.258 I load_tensors: offloading output layer to GPU
0.00.483.259 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.268 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.270 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.792.063 I llama_context: constructing llama_context
0.00.792.069 I llama_context: n_seq_max     = 1
0.00.792.070 I llama_context: n_ctx         = 2048
0.00.792.070 I llama_context: n_ctx_per_seq = 2048
0.00.792.071 I llama_context: n_batch       = 2048
0.00.792.071 I llama_context: n_ubatch      = 512
0.00.792.072 I llama_context: causal_attn   = 1
0.00.792.073 I llama_context: flash_attn    = 0
0.00.792.079 I llama_context: freq_base     = 10000.0
0.00.792.080 I llama_context: freq_scale    = 1
0.00.793.415 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.430 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.794.605 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.617 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.455 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.461 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.462 I llama_context: graph nodes  = 1351
0.00.811.463 I llama_context: graph splits = 2
0.00.811.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.028 I main: llama threadpool init, n_threads = 1
0.00.881.045 I 
0.00.881.131 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.136 I 
0.00.881.260 I sampler seed: 1234
0.00.881.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.881.282 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.543.050 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23717.20 tokens per second)
0.02.543.054 I llama_perf_context_print:        load time =     612.24 ms
0.02.543.056 I llama_perf_context_print: prompt eval time =       9.45 ms /     7 tokens (    1.35 ms per token,   740.98 tokens per second)
0.02.543.058 I llama_perf_context_print:        eval time =    1616.32 ms /   255 runs   (    6.34 ms per token,   157.77 tokens per second)
0.02.543.059 I llama_perf_context_print:       total time =    1663.81 ms /   262 tokens

real	0m2.840s
user	0m2.116s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.160 I build: 5408 (aea9f8b4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.637 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.909 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.909 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.910 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.613 I llama_model_loader: - type  f32:  258 tensors
0.00.297.614 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.617 I print_info: file format = GGUF V3 (latest)
0.00.297.618 I print_info: file type   = Q4_1
0.00.297.620 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.234 I load: special tokens cache size = 25
0.00.369.244 I load: token to piece cache size = 0.2984 MB
0.00.369.264 I print_info: arch             = gptneox
0.00.369.265 I print_info: vocab_only       = 0
0.00.369.266 I print_info: n_ctx_train      = 2048
0.00.369.266 I print_info: n_embd           = 2560
0.00.369.266 I print_info: n_layer          = 32
0.00.369.286 I print_info: n_head           = 32
0.00.369.288 I print_info: n_head_kv        = 32
0.00.369.289 I print_info: n_rot            = 20
0.00.369.289 I print_info: n_swa            = 0
0.00.369.289 I print_info: n_swa_pattern    = 1
0.00.369.291 I print_info: n_embd_head_k    = 80
0.00.369.291 I print_info: n_embd_head_v    = 80
0.00.369.294 I print_info: n_gqa            = 1
0.00.369.296 I print_info: n_embd_k_gqa     = 2560
0.00.369.298 I print_info: n_embd_v_gqa     = 2560
0.00.369.300 I print_info: f_norm_eps       = 1.0e-05
0.00.369.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.303 I print_info: f_logit_scale    = 0.0e+00
0.00.369.304 I print_info: f_attn_scale     = 0.0e+00
0.00.369.305 I print_info: n_ff             = 10240
0.00.369.305 I print_info: n_expert         = 0
0.00.369.306 I print_info: n_expert_used    = 0
0.00.369.306 I print_info: causal attn      = 1
0.00.369.307 I print_info: pooling type     = 0
0.00.369.310 I print_info: rope type        = 2
0.00.369.311 I print_info: rope scaling     = linear
0.00.369.313 I print_info: freq_base_train  = 10000.0
0.00.369.313 I print_info: freq_scale_train = 1
0.00.369.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.314 I print_info: rope_finetuned   = unknown
0.00.369.315 I print_info: ssm_d_conv       = 0
0.00.369.315 I print_info: ssm_d_inner      = 0
0.00.369.316 I print_info: ssm_d_state      = 0
0.00.369.316 I print_info: ssm_dt_rank      = 0
0.00.369.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.318 I print_info: model type       = 2.8B
0.00.369.319 I print_info: model params     = 2.78 B
0.00.369.319 I print_info: general.name     = 2.8B
0.00.369.323 I print_info: vocab type       = BPE
0.00.369.324 I print_info: n_vocab          = 50304
0.00.369.324 I print_info: n_merges         = 50009
0.00.369.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.330 I print_info: LF token         = 187 'Ċ'
0.00.369.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.332 I print_info: max token length = 1024
0.00.369.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.546 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.558 I load_tensors: offloading output layer to GPU
0.00.480.558 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.567 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.569 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.763.063 I llama_context: constructing llama_context
0.00.763.069 I llama_context: n_seq_max     = 1
0.00.763.070 I llama_context: n_ctx         = 2048
0.00.763.070 I llama_context: n_ctx_per_seq = 2048
0.00.763.071 I llama_context: n_batch       = 512
0.00.763.071 I llama_context: n_ubatch      = 512
0.00.763.072 I llama_context: causal_attn   = 1
0.00.763.072 I llama_context: flash_attn    = 0
0.00.763.078 I llama_context: freq_base     = 10000.0
0.00.763.079 I llama_context: freq_scale    = 1
0.00.764.425 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.439 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.765.609 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.619 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.007 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.015 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.016 I llama_context: graph nodes  = 1351
0.00.782.017 I llama_context: graph splits = 2
0.00.782.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.774 I 
0.00.848.874 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.888 I perplexity: tokenizing the input ..
0.01.593.835 I perplexity: tokenization took 744.935 ms
0.01.594.145 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.413 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.877.073 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.878.854 I llama_perf_context_print:        load time =     583.10 ms
0.03.878.857 I llama_perf_context_print: prompt eval time =    1932.82 ms /  8192 tokens (    0.24 ms per token,  4238.36 tokens per second)
0.03.878.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.878.861 I llama_perf_context_print:       total time =    3030.09 ms /  8193 tokens

real	0m4.180s
user	0m4.195s
sys	0m0.963s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5408 (aea9f8b4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.255.960 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.128 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.129 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.130 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.362 I llama_model_loader: - type  f32:  258 tensors
0.00.288.363 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.367 I print_info: file format = GGUF V3 (latest)
0.00.288.368 I print_info: file type   = Q5_0
0.00.288.370 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.336.766 I load: special tokens cache size = 25
0.00.358.830 I load: token to piece cache size = 0.2984 MB
0.00.358.849 I print_info: arch             = gptneox
0.00.358.850 I print_info: vocab_only       = 0
0.00.358.852 I print_info: n_ctx_train      = 2048
0.00.358.852 I print_info: n_embd           = 2560
0.00.358.853 I print_info: n_layer          = 32
0.00.358.872 I print_info: n_head           = 32
0.00.358.875 I print_info: n_head_kv        = 32
0.00.358.875 I print_info: n_rot            = 20
0.00.358.877 I print_info: n_swa            = 0
0.00.358.877 I print_info: n_swa_pattern    = 1
0.00.358.877 I print_info: n_embd_head_k    = 80
0.00.358.878 I print_info: n_embd_head_v    = 80
0.00.358.880 I print_info: n_gqa            = 1
0.00.358.882 I print_info: n_embd_k_gqa     = 2560
0.00.358.883 I print_info: n_embd_v_gqa     = 2560
0.00.358.885 I print_info: f_norm_eps       = 1.0e-05
0.00.358.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.887 I print_info: f_logit_scale    = 0.0e+00
0.00.358.888 I print_info: f_attn_scale     = 0.0e+00
0.00.358.889 I print_info: n_ff             = 10240
0.00.358.889 I print_info: n_expert         = 0
0.00.358.890 I print_info: n_expert_used    = 0
0.00.358.890 I print_info: causal attn      = 1
0.00.358.891 I print_info: pooling type     = 0
0.00.358.891 I print_info: rope type        = 2
0.00.358.892 I print_info: rope scaling     = linear
0.00.358.893 I print_info: freq_base_train  = 10000.0
0.00.358.894 I print_info: freq_scale_train = 1
0.00.358.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.895 I print_info: rope_finetuned   = unknown
0.00.358.896 I print_info: ssm_d_conv       = 0
0.00.358.896 I print_info: ssm_d_inner      = 0
0.00.358.896 I print_info: ssm_d_state      = 0
0.00.358.897 I print_info: ssm_dt_rank      = 0
0.00.358.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.898 I print_info: model type       = 2.8B
0.00.358.900 I print_info: model params     = 2.78 B
0.00.358.900 I print_info: general.name     = 2.8B
0.00.358.903 I print_info: vocab type       = BPE
0.00.358.904 I print_info: n_vocab          = 50304
0.00.358.904 I print_info: n_merges         = 50009
0.00.358.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.907 I print_info: LF token         = 187 'Ċ'
0.00.358.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.908 I print_info: max token length = 1024
0.00.358.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.152 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.163 I load_tensors: offloading output layer to GPU
0.00.482.164 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.175 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.482.176 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.828.831 I llama_context: constructing llama_context
0.00.828.839 I llama_context: n_seq_max     = 1
0.00.828.840 I llama_context: n_ctx         = 2048
0.00.828.840 I llama_context: n_ctx_per_seq = 2048
0.00.828.841 I llama_context: n_batch       = 2048
0.00.828.841 I llama_context: n_ubatch      = 512
0.00.828.842 I llama_context: causal_attn   = 1
0.00.828.842 I llama_context: flash_attn    = 0
0.00.828.849 I llama_context: freq_base     = 10000.0
0.00.828.850 I llama_context: freq_scale    = 1
0.00.830.224 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.239 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.831.413 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.427 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.551 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.557 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.558 I llama_context: graph nodes  = 1351
0.00.848.559 I llama_context: graph splits = 2
0.00.848.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.985 I main: llama threadpool init, n_threads = 1
0.00.919.003 I 
0.00.919.088 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.094 I 
0.00.919.240 I sampler seed: 1234
0.00.919.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.262 I 
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

0.02.723.533 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23486.34 tokens per second)
0.02.723.540 I llama_perf_context_print:        load time =     661.38 ms
0.02.723.542 I llama_perf_context_print: prompt eval time =       9.97 ms /     7 tokens (    1.42 ms per token,   702.18 tokens per second)
0.02.723.544 I llama_perf_context_print:        eval time =    1758.38 ms /   255 runs   (    6.90 ms per token,   145.02 tokens per second)
0.02.723.545 I llama_perf_context_print:       total time =    1806.19 ms /   262 tokens

real	0m3.007s
user	0m2.270s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.133 I build: 5408 (aea9f8b4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.716 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.041 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.042 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.043 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.642 I llama_model_loader: - type  f32:  258 tensors
0.00.302.643 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.646 I print_info: file format = GGUF V3 (latest)
0.00.302.646 I print_info: file type   = Q5_0
0.00.302.649 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.647 I load: special tokens cache size = 25
0.00.373.653 I load: token to piece cache size = 0.2984 MB
0.00.373.672 I print_info: arch             = gptneox
0.00.373.673 I print_info: vocab_only       = 0
0.00.373.675 I print_info: n_ctx_train      = 2048
0.00.373.675 I print_info: n_embd           = 2560
0.00.373.676 I print_info: n_layer          = 32
0.00.373.695 I print_info: n_head           = 32
0.00.373.698 I print_info: n_head_kv        = 32
0.00.373.698 I print_info: n_rot            = 20
0.00.373.699 I print_info: n_swa            = 0
0.00.373.700 I print_info: n_swa_pattern    = 1
0.00.373.700 I print_info: n_embd_head_k    = 80
0.00.373.700 I print_info: n_embd_head_v    = 80
0.00.373.703 I print_info: n_gqa            = 1
0.00.373.705 I print_info: n_embd_k_gqa     = 2560
0.00.373.709 I print_info: n_embd_v_gqa     = 2560
0.00.373.711 I print_info: f_norm_eps       = 1.0e-05
0.00.373.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.714 I print_info: f_logit_scale    = 0.0e+00
0.00.373.717 I print_info: f_attn_scale     = 0.0e+00
0.00.373.719 I print_info: n_ff             = 10240
0.00.373.719 I print_info: n_expert         = 0
0.00.373.720 I print_info: n_expert_used    = 0
0.00.373.720 I print_info: causal attn      = 1
0.00.373.720 I print_info: pooling type     = 0
0.00.373.721 I print_info: rope type        = 2
0.00.373.721 I print_info: rope scaling     = linear
0.00.373.723 I print_info: freq_base_train  = 10000.0
0.00.373.724 I print_info: freq_scale_train = 1
0.00.373.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.726 I print_info: rope_finetuned   = unknown
0.00.373.727 I print_info: ssm_d_conv       = 0
0.00.373.727 I print_info: ssm_d_inner      = 0
0.00.373.728 I print_info: ssm_d_state      = 0
0.00.373.728 I print_info: ssm_dt_rank      = 0
0.00.373.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.729 I print_info: model type       = 2.8B
0.00.373.730 I print_info: model params     = 2.78 B
0.00.373.731 I print_info: general.name     = 2.8B
0.00.373.734 I print_info: vocab type       = BPE
0.00.373.735 I print_info: n_vocab          = 50304
0.00.373.736 I print_info: n_merges         = 50009
0.00.373.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.739 I print_info: LF token         = 187 'Ċ'
0.00.373.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.741 I print_info: max token length = 1024
0.00.373.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.228 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.240 I load_tensors: offloading output layer to GPU
0.00.497.240 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.249 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.497.251 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.808.150 I llama_context: constructing llama_context
0.00.808.157 I llama_context: n_seq_max     = 1
0.00.808.158 I llama_context: n_ctx         = 2048
0.00.808.158 I llama_context: n_ctx_per_seq = 2048
0.00.808.159 I llama_context: n_batch       = 512
0.00.808.159 I llama_context: n_ubatch      = 512
0.00.808.160 I llama_context: causal_attn   = 1
0.00.808.160 I llama_context: flash_attn    = 0
0.00.808.166 I llama_context: freq_base     = 10000.0
0.00.808.167 I llama_context: freq_scale    = 1
0.00.809.508 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.522 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.810.672 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.685 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.048 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.054 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.054 I llama_context: graph nodes  = 1351
0.00.827.055 I llama_context: graph splits = 2
0.00.827.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.689 I 
0.00.895.790 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.803 I perplexity: tokenizing the input ..
0.01.651.435 I perplexity: tokenization took 755.618 ms
0.01.651.774 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.224.706 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.789.509 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.791.124 I llama_perf_context_print:        load time =     624.94 ms
0.03.791.127 I llama_perf_context_print: prompt eval time =    1785.06 ms /  8192 tokens (    0.22 ms per token,  4589.20 tokens per second)
0.03.791.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.791.131 I llama_perf_context_print:       total time =    2895.45 ms /  8193 tokens

real	0m4.092s
user	0m4.070s
sys	0m1.001s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5408 (aea9f8b4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.257.916 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.073 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.074 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.074 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.289.946 I llama_model_loader: - type  f32:  258 tensors
0.00.289.947 I llama_model_loader: - type q5_1:  129 tensors
0.00.289.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.950 I print_info: file format = GGUF V3 (latest)
0.00.289.950 I print_info: file type   = Q5_1
0.00.289.953 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.338.183 I load: special tokens cache size = 25
0.00.360.568 I load: token to piece cache size = 0.2984 MB
0.00.360.590 I print_info: arch             = gptneox
0.00.360.592 I print_info: vocab_only       = 0
0.00.360.592 I print_info: n_ctx_train      = 2048
0.00.360.593 I print_info: n_embd           = 2560
0.00.360.593 I print_info: n_layer          = 32
0.00.360.612 I print_info: n_head           = 32
0.00.360.615 I print_info: n_head_kv        = 32
0.00.360.616 I print_info: n_rot            = 20
0.00.360.617 I print_info: n_swa            = 0
0.00.360.617 I print_info: n_swa_pattern    = 1
0.00.360.618 I print_info: n_embd_head_k    = 80
0.00.360.619 I print_info: n_embd_head_v    = 80
0.00.360.622 I print_info: n_gqa            = 1
0.00.360.624 I print_info: n_embd_k_gqa     = 2560
0.00.360.626 I print_info: n_embd_v_gqa     = 2560
0.00.360.627 I print_info: f_norm_eps       = 1.0e-05
0.00.360.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.630 I print_info: f_logit_scale    = 0.0e+00
0.00.360.630 I print_info: f_attn_scale     = 0.0e+00
0.00.360.631 I print_info: n_ff             = 10240
0.00.360.632 I print_info: n_expert         = 0
0.00.360.632 I print_info: n_expert_used    = 0
0.00.360.633 I print_info: causal attn      = 1
0.00.360.633 I print_info: pooling type     = 0
0.00.360.634 I print_info: rope type        = 2
0.00.360.635 I print_info: rope scaling     = linear
0.00.360.636 I print_info: freq_base_train  = 10000.0
0.00.360.637 I print_info: freq_scale_train = 1
0.00.360.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.639 I print_info: rope_finetuned   = unknown
0.00.360.639 I print_info: ssm_d_conv       = 0
0.00.360.639 I print_info: ssm_d_inner      = 0
0.00.360.640 I print_info: ssm_d_state      = 0
0.00.360.640 I print_info: ssm_dt_rank      = 0
0.00.360.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.641 I print_info: model type       = 2.8B
0.00.360.642 I print_info: model params     = 2.78 B
0.00.360.643 I print_info: general.name     = 2.8B
0.00.360.646 I print_info: vocab type       = BPE
0.00.360.647 I print_info: n_vocab          = 50304
0.00.360.647 I print_info: n_merges         = 50009
0.00.360.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.651 I print_info: LF token         = 187 'Ċ'
0.00.360.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.652 I print_info: max token length = 1024
0.00.360.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.675 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.687 I load_tensors: offloading output layer to GPU
0.00.493.688 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.697 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.493.699 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.873.388 I llama_context: constructing llama_context
0.00.873.395 I llama_context: n_seq_max     = 1
0.00.873.396 I llama_context: n_ctx         = 2048
0.00.873.396 I llama_context: n_ctx_per_seq = 2048
0.00.873.397 I llama_context: n_batch       = 2048
0.00.873.397 I llama_context: n_ubatch      = 512
0.00.873.398 I llama_context: causal_attn   = 1
0.00.873.398 I llama_context: flash_attn    = 0
0.00.873.405 I llama_context: freq_base     = 10000.0
0.00.873.406 I llama_context: freq_scale    = 1
0.00.874.750 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.764 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.875.954 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.969 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.288 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.295 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.296 I llama_context: graph nodes  = 1351
0.00.893.296 I llama_context: graph splits = 2
0.00.893.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.063 I main: llama threadpool init, n_threads = 1
0.00.971.080 I 
0.00.971.167 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.173 I 
0.00.971.296 I sampler seed: 1234
0.00.971.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.318 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.783.008 I llama_perf_sampler_print:    sampling time =      11.91 ms /   263 runs   (    0.05 ms per token, 22082.28 tokens per second)
0.02.783.013 I llama_perf_context_print:        load time =     711.37 ms
0.02.783.016 I llama_perf_context_print: prompt eval time =       9.78 ms /     7 tokens (    1.40 ms per token,   715.67 tokens per second)
0.02.783.019 I llama_perf_context_print:        eval time =    1765.34 ms /   255 runs   (    6.92 ms per token,   144.45 tokens per second)
0.02.783.020 I llama_perf_context_print:       total time =    1813.72 ms /   262 tokens

real	0m3.073s
user	0m2.304s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.187 I build: 5408 (aea9f8b4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.502 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.509 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.511 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.512 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.277 I llama_model_loader: - type  f32:  258 tensors
0.00.297.278 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.281 I print_info: file format = GGUF V3 (latest)
0.00.297.281 I print_info: file type   = Q5_1
0.00.297.284 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.930 I load: special tokens cache size = 25
0.00.368.453 I load: token to piece cache size = 0.2984 MB
0.00.368.472 I print_info: arch             = gptneox
0.00.368.472 I print_info: vocab_only       = 0
0.00.368.473 I print_info: n_ctx_train      = 2048
0.00.368.473 I print_info: n_embd           = 2560
0.00.368.475 I print_info: n_layer          = 32
0.00.368.495 I print_info: n_head           = 32
0.00.368.498 I print_info: n_head_kv        = 32
0.00.368.499 I print_info: n_rot            = 20
0.00.368.499 I print_info: n_swa            = 0
0.00.368.500 I print_info: n_swa_pattern    = 1
0.00.368.500 I print_info: n_embd_head_k    = 80
0.00.368.501 I print_info: n_embd_head_v    = 80
0.00.368.503 I print_info: n_gqa            = 1
0.00.368.505 I print_info: n_embd_k_gqa     = 2560
0.00.368.507 I print_info: n_embd_v_gqa     = 2560
0.00.368.509 I print_info: f_norm_eps       = 1.0e-05
0.00.368.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.512 I print_info: f_logit_scale    = 0.0e+00
0.00.368.513 I print_info: f_attn_scale     = 0.0e+00
0.00.368.514 I print_info: n_ff             = 10240
0.00.368.515 I print_info: n_expert         = 0
0.00.368.516 I print_info: n_expert_used    = 0
0.00.368.516 I print_info: causal attn      = 1
0.00.368.516 I print_info: pooling type     = 0
0.00.368.517 I print_info: rope type        = 2
0.00.368.517 I print_info: rope scaling     = linear
0.00.368.519 I print_info: freq_base_train  = 10000.0
0.00.368.520 I print_info: freq_scale_train = 1
0.00.368.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.521 I print_info: rope_finetuned   = unknown
0.00.368.522 I print_info: ssm_d_conv       = 0
0.00.368.522 I print_info: ssm_d_inner      = 0
0.00.368.522 I print_info: ssm_d_state      = 0
0.00.368.523 I print_info: ssm_dt_rank      = 0
0.00.368.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.524 I print_info: model type       = 2.8B
0.00.368.525 I print_info: model params     = 2.78 B
0.00.368.526 I print_info: general.name     = 2.8B
0.00.368.529 I print_info: vocab type       = BPE
0.00.368.530 I print_info: n_vocab          = 50304
0.00.368.530 I print_info: n_merges         = 50009
0.00.368.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.535 I print_info: LF token         = 187 'Ċ'
0.00.368.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.537 I print_info: max token length = 1024
0.00.368.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.913 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.925 I load_tensors: offloading output layer to GPU
0.00.499.925 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.934 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.499.936 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.843.075 I llama_context: constructing llama_context
0.00.843.082 I llama_context: n_seq_max     = 1
0.00.843.082 I llama_context: n_ctx         = 2048
0.00.843.083 I llama_context: n_ctx_per_seq = 2048
0.00.843.083 I llama_context: n_batch       = 512
0.00.843.084 I llama_context: n_ubatch      = 512
0.00.843.085 I llama_context: causal_attn   = 1
0.00.843.085 I llama_context: flash_attn    = 0
0.00.843.092 I llama_context: freq_base     = 10000.0
0.00.843.093 I llama_context: freq_scale    = 1
0.00.844.433 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.448 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.845.638 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.650 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.999 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.005 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.006 I llama_context: graph nodes  = 1351
0.00.862.006 I llama_context: graph splits = 2
0.00.862.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.208 I 
0.00.930.311 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.326 I perplexity: tokenizing the input ..
0.01.707.742 I perplexity: tokenization took 777.403 ms
0.01.708.076 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.278.492 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.830.274 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.832.978 I llama_perf_context_print:        load time =     664.67 ms
0.03.832.981 I llama_perf_context_print: prompt eval time =    1776.36 ms /  8192 tokens (    0.22 ms per token,  4611.68 tokens per second)
0.03.832.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.832.984 I llama_perf_context_print:       total time =    2902.78 ms /  8193 tokens

real	0m4.132s
user	0m4.136s
sys	0m0.976s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5408 (aea9f8b4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.254.078 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.270.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.263 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.264 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.264 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.287.109 I llama_model_loader: - type  f32:  258 tensors
0.00.287.111 I llama_model_loader: - type q2_K:   65 tensors
0.00.287.111 I llama_model_loader: - type q3_K:   64 tensors
0.00.287.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.116 I print_info: file format = GGUF V3 (latest)
0.00.287.117 I print_info: file type   = Q2_K - Medium
0.00.287.121 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.335.977 I load: special tokens cache size = 25
0.00.358.045 I load: token to piece cache size = 0.2984 MB
0.00.358.067 I print_info: arch             = gptneox
0.00.358.068 I print_info: vocab_only       = 0
0.00.358.069 I print_info: n_ctx_train      = 2048
0.00.358.069 I print_info: n_embd           = 2560
0.00.358.070 I print_info: n_layer          = 32
0.00.358.083 I print_info: n_head           = 32
0.00.358.085 I print_info: n_head_kv        = 32
0.00.358.086 I print_info: n_rot            = 20
0.00.358.087 I print_info: n_swa            = 0
0.00.358.088 I print_info: n_swa_pattern    = 1
0.00.358.089 I print_info: n_embd_head_k    = 80
0.00.358.089 I print_info: n_embd_head_v    = 80
0.00.358.091 I print_info: n_gqa            = 1
0.00.358.093 I print_info: n_embd_k_gqa     = 2560
0.00.358.095 I print_info: n_embd_v_gqa     = 2560
0.00.358.097 I print_info: f_norm_eps       = 1.0e-05
0.00.358.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.099 I print_info: f_logit_scale    = 0.0e+00
0.00.358.100 I print_info: f_attn_scale     = 0.0e+00
0.00.358.104 I print_info: n_ff             = 10240
0.00.358.104 I print_info: n_expert         = 0
0.00.358.105 I print_info: n_expert_used    = 0
0.00.358.105 I print_info: causal attn      = 1
0.00.358.106 I print_info: pooling type     = 0
0.00.358.107 I print_info: rope type        = 2
0.00.358.107 I print_info: rope scaling     = linear
0.00.358.109 I print_info: freq_base_train  = 10000.0
0.00.358.110 I print_info: freq_scale_train = 1
0.00.358.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.111 I print_info: rope_finetuned   = unknown
0.00.358.111 I print_info: ssm_d_conv       = 0
0.00.358.113 I print_info: ssm_d_inner      = 0
0.00.358.114 I print_info: ssm_d_state      = 0
0.00.358.114 I print_info: ssm_dt_rank      = 0
0.00.358.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.117 I print_info: model type       = 2.8B
0.00.358.118 I print_info: model params     = 2.78 B
0.00.358.118 I print_info: general.name     = 2.8B
0.00.358.122 I print_info: vocab type       = BPE
0.00.358.123 I print_info: n_vocab          = 50304
0.00.358.123 I print_info: n_merges         = 50009
0.00.358.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.127 I print_info: LF token         = 187 'Ċ'
0.00.358.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.129 I print_info: max token length = 1024
0.00.358.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.508 I load_tensors: offloading 32 repeating layers to GPU
0.00.428.519 I load_tensors: offloading output layer to GPU
0.00.428.519 I load_tensors: offloaded 33/33 layers to GPU
0.00.428.528 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.428.529 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.629.956 I llama_context: constructing llama_context
0.00.629.962 I llama_context: n_seq_max     = 1
0.00.629.963 I llama_context: n_ctx         = 2048
0.00.629.963 I llama_context: n_ctx_per_seq = 2048
0.00.629.964 I llama_context: n_batch       = 2048
0.00.629.964 I llama_context: n_ubatch      = 512
0.00.629.965 I llama_context: causal_attn   = 1
0.00.629.965 I llama_context: flash_attn    = 0
0.00.629.972 I llama_context: freq_base     = 10000.0
0.00.629.973 I llama_context: freq_scale    = 1
0.00.631.291 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.631.306 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.632.449 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.632.462 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.990 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.648.996 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.648.997 I llama_context: graph nodes  = 1351
0.00.648.998 I llama_context: graph splits = 2
0.00.649.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.294 I main: llama threadpool init, n_threads = 1
0.00.721.312 I 
0.00.721.392 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.721.397 I 
0.00.721.523 I sampler seed: 1234
0.00.721.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.721.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.721.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.721.562 I 
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



0.02.634.574 I llama_perf_sampler_print:    sampling time =      10.30 ms /   263 runs   (    0.04 ms per token, 25543.90 tokens per second)
0.02.634.581 I llama_perf_context_print:        load time =     465.23 ms
0.02.634.584 I llama_perf_context_print: prompt eval time =      14.51 ms /     7 tokens (    2.07 ms per token,   482.53 tokens per second)
0.02.634.587 I llama_perf_context_print:        eval time =    1863.60 ms /   255 runs   (    7.31 ms per token,   136.83 tokens per second)
0.02.634.588 I llama_perf_context_print:       total time =    1915.26 ms /   262 tokens

real	0m2.921s
user	0m2.307s
sys	0m0.614s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.062 I build: 5408 (aea9f8b4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.133 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.874 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.875 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.876 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.307 I llama_model_loader: - type  f32:  258 tensors
0.00.308.308 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.308 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.312 I print_info: file format = GGUF V3 (latest)
0.00.308.313 I print_info: file type   = Q2_K - Medium
0.00.308.315 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.360.334 I load: special tokens cache size = 25
0.00.385.513 I load: token to piece cache size = 0.2984 MB
0.00.385.534 I print_info: arch             = gptneox
0.00.385.535 I print_info: vocab_only       = 0
0.00.385.535 I print_info: n_ctx_train      = 2048
0.00.385.536 I print_info: n_embd           = 2560
0.00.385.536 I print_info: n_layer          = 32
0.00.385.559 I print_info: n_head           = 32
0.00.385.562 I print_info: n_head_kv        = 32
0.00.385.562 I print_info: n_rot            = 20
0.00.385.563 I print_info: n_swa            = 0
0.00.385.565 I print_info: n_swa_pattern    = 1
0.00.385.566 I print_info: n_embd_head_k    = 80
0.00.385.567 I print_info: n_embd_head_v    = 80
0.00.385.569 I print_info: n_gqa            = 1
0.00.385.571 I print_info: n_embd_k_gqa     = 2560
0.00.385.573 I print_info: n_embd_v_gqa     = 2560
0.00.385.575 I print_info: f_norm_eps       = 1.0e-05
0.00.385.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.579 I print_info: f_logit_scale    = 0.0e+00
0.00.385.580 I print_info: f_attn_scale     = 0.0e+00
0.00.385.581 I print_info: n_ff             = 10240
0.00.385.582 I print_info: n_expert         = 0
0.00.385.582 I print_info: n_expert_used    = 0
0.00.385.583 I print_info: causal attn      = 1
0.00.385.584 I print_info: pooling type     = 0
0.00.385.584 I print_info: rope type        = 2
0.00.385.585 I print_info: rope scaling     = linear
0.00.385.587 I print_info: freq_base_train  = 10000.0
0.00.385.588 I print_info: freq_scale_train = 1
0.00.385.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.589 I print_info: rope_finetuned   = unknown
0.00.385.589 I print_info: ssm_d_conv       = 0
0.00.385.589 I print_info: ssm_d_inner      = 0
0.00.385.590 I print_info: ssm_d_state      = 0
0.00.385.590 I print_info: ssm_dt_rank      = 0
0.00.385.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.592 I print_info: model type       = 2.8B
0.00.385.592 I print_info: model params     = 2.78 B
0.00.385.594 I print_info: general.name     = 2.8B
0.00.385.597 I print_info: vocab type       = BPE
0.00.385.603 I print_info: n_vocab          = 50304
0.00.385.603 I print_info: n_merges         = 50009
0.00.385.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.606 I print_info: LF token         = 187 'Ċ'
0.00.385.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.607 I print_info: max token length = 1024
0.00.385.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.723 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.734 I load_tensors: offloading output layer to GPU
0.00.457.734 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.742 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.457.744 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.640.130 I llama_context: constructing llama_context
0.00.640.137 I llama_context: n_seq_max     = 1
0.00.640.137 I llama_context: n_ctx         = 2048
0.00.640.138 I llama_context: n_ctx_per_seq = 2048
0.00.640.138 I llama_context: n_batch       = 512
0.00.640.139 I llama_context: n_ubatch      = 512
0.00.640.140 I llama_context: causal_attn   = 1
0.00.640.140 I llama_context: flash_attn    = 0
0.00.640.146 I llama_context: freq_base     = 10000.0
0.00.640.147 I llama_context: freq_scale    = 1
0.00.641.486 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.500 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.642.631 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.644 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.660.188 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.660.195 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.660.196 I llama_context: graph nodes  = 1351
0.00.660.197 I llama_context: graph splits = 2
0.00.660.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.705 I 
0.00.729.810 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.729.824 I perplexity: tokenizing the input ..
0.01.479.687 I perplexity: tokenization took 749.85 ms
0.01.479.998 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.075.406 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.703.379 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.705.033 I llama_perf_context_print:        load time =     454.54 ms
0.03.705.036 I llama_perf_context_print: prompt eval time =    1876.03 ms /  8192 tokens (    0.23 ms per token,  4366.66 tokens per second)
0.03.705.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.705.038 I llama_perf_context_print:       total time =    2975.34 ms /  8193 tokens

real	0m4.018s
user	0m4.053s
sys	0m0.934s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5408 (aea9f8b4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.257.504 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.273.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.901 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.902 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.902 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.720 I llama_model_loader: - type  f32:  258 tensors
0.00.289.720 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.721 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.721 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.724 I print_info: file format = GGUF V3 (latest)
0.00.289.725 I print_info: file type   = Q3_K - Medium
0.00.289.727 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.338.644 I load: special tokens cache size = 25
0.00.369.169 I load: token to piece cache size = 0.2984 MB
0.00.369.197 I print_info: arch             = gptneox
0.00.369.198 I print_info: vocab_only       = 0
0.00.369.198 I print_info: n_ctx_train      = 2048
0.00.369.199 I print_info: n_embd           = 2560
0.00.369.199 I print_info: n_layer          = 32
0.00.369.224 I print_info: n_head           = 32
0.00.369.229 I print_info: n_head_kv        = 32
0.00.369.229 I print_info: n_rot            = 20
0.00.369.230 I print_info: n_swa            = 0
0.00.369.230 I print_info: n_swa_pattern    = 1
0.00.369.231 I print_info: n_embd_head_k    = 80
0.00.369.231 I print_info: n_embd_head_v    = 80
0.00.369.234 I print_info: n_gqa            = 1
0.00.369.236 I print_info: n_embd_k_gqa     = 2560
0.00.369.239 I print_info: n_embd_v_gqa     = 2560
0.00.369.240 I print_info: f_norm_eps       = 1.0e-05
0.00.369.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.244 I print_info: f_logit_scale    = 0.0e+00
0.00.369.244 I print_info: f_attn_scale     = 0.0e+00
0.00.369.245 I print_info: n_ff             = 10240
0.00.369.246 I print_info: n_expert         = 0
0.00.369.246 I print_info: n_expert_used    = 0
0.00.369.247 I print_info: causal attn      = 1
0.00.369.248 I print_info: pooling type     = 0
0.00.369.248 I print_info: rope type        = 2
0.00.369.249 I print_info: rope scaling     = linear
0.00.369.251 I print_info: freq_base_train  = 10000.0
0.00.369.252 I print_info: freq_scale_train = 1
0.00.369.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.252 I print_info: rope_finetuned   = unknown
0.00.369.253 I print_info: ssm_d_conv       = 0
0.00.369.254 I print_info: ssm_d_inner      = 0
0.00.369.254 I print_info: ssm_d_state      = 0
0.00.369.255 I print_info: ssm_dt_rank      = 0
0.00.369.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.256 I print_info: model type       = 2.8B
0.00.369.257 I print_info: model params     = 2.78 B
0.00.369.257 I print_info: general.name     = 2.8B
0.00.369.261 I print_info: vocab type       = BPE
0.00.369.263 I print_info: n_vocab          = 50304
0.00.369.263 I print_info: n_merges         = 50009
0.00.369.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.269 I print_info: LF token         = 187 'Ċ'
0.00.369.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.271 I print_info: max token length = 1024
0.00.369.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.583 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.593 I load_tensors: offloading output layer to GPU
0.00.464.594 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.603 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.605 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.731.569 I llama_context: constructing llama_context
0.00.731.576 I llama_context: n_seq_max     = 1
0.00.731.577 I llama_context: n_ctx         = 2048
0.00.731.577 I llama_context: n_ctx_per_seq = 2048
0.00.731.578 I llama_context: n_batch       = 2048
0.00.731.578 I llama_context: n_ubatch      = 512
0.00.731.579 I llama_context: causal_attn   = 1
0.00.731.579 I llama_context: flash_attn    = 0
0.00.731.587 I llama_context: freq_base     = 10000.0
0.00.731.588 I llama_context: freq_scale    = 1
0.00.732.943 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.958 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.734.152 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.166 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.027 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.032 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.033 I llama_context: graph nodes  = 1351
0.00.752.034 I llama_context: graph splits = 2
0.00.752.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.127 I main: llama threadpool init, n_threads = 1
0.00.838.146 I 
0.00.838.235 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.241 I 
0.00.838.365 I sampler seed: 1234
0.00.838.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.838.386 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.765.415 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23948.28 tokens per second)
0.02.765.419 I llama_perf_context_print:        load time =     578.85 ms
0.02.765.421 I llama_perf_context_print: prompt eval time =      13.09 ms /     7 tokens (    1.87 ms per token,   534.80 tokens per second)
0.02.765.423 I llama_perf_context_print:        eval time =    1878.04 ms /   255 runs   (    7.36 ms per token,   135.78 tokens per second)
0.02.765.424 I llama_perf_context_print:       total time =    1929.05 ms /   262 tokens

real	0m3.052s
user	0m2.380s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.461 I build: 5408 (aea9f8b4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.631 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.813 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.814 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.815 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.626 I llama_model_loader: - type  f32:  258 tensors
0.00.299.627 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.627 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.628 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.631 I print_info: file format = GGUF V3 (latest)
0.00.299.632 I print_info: file type   = Q3_K - Medium
0.00.299.635 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.796 I load: special tokens cache size = 25
0.00.371.053 I load: token to piece cache size = 0.2984 MB
0.00.371.076 I print_info: arch             = gptneox
0.00.371.077 I print_info: vocab_only       = 0
0.00.371.078 I print_info: n_ctx_train      = 2048
0.00.371.078 I print_info: n_embd           = 2560
0.00.371.079 I print_info: n_layer          = 32
0.00.371.102 I print_info: n_head           = 32
0.00.371.111 I print_info: n_head_kv        = 32
0.00.371.112 I print_info: n_rot            = 20
0.00.371.112 I print_info: n_swa            = 0
0.00.371.112 I print_info: n_swa_pattern    = 1
0.00.371.113 I print_info: n_embd_head_k    = 80
0.00.371.113 I print_info: n_embd_head_v    = 80
0.00.371.116 I print_info: n_gqa            = 1
0.00.371.118 I print_info: n_embd_k_gqa     = 2560
0.00.371.120 I print_info: n_embd_v_gqa     = 2560
0.00.371.123 I print_info: f_norm_eps       = 1.0e-05
0.00.371.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.125 I print_info: f_logit_scale    = 0.0e+00
0.00.371.126 I print_info: f_attn_scale     = 0.0e+00
0.00.371.127 I print_info: n_ff             = 10240
0.00.371.128 I print_info: n_expert         = 0
0.00.371.128 I print_info: n_expert_used    = 0
0.00.371.129 I print_info: causal attn      = 1
0.00.371.129 I print_info: pooling type     = 0
0.00.371.130 I print_info: rope type        = 2
0.00.371.130 I print_info: rope scaling     = linear
0.00.371.133 I print_info: freq_base_train  = 10000.0
0.00.371.134 I print_info: freq_scale_train = 1
0.00.371.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.135 I print_info: rope_finetuned   = unknown
0.00.371.136 I print_info: ssm_d_conv       = 0
0.00.371.136 I print_info: ssm_d_inner      = 0
0.00.371.137 I print_info: ssm_d_state      = 0
0.00.371.137 I print_info: ssm_dt_rank      = 0
0.00.371.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.138 I print_info: model type       = 2.8B
0.00.371.142 I print_info: model params     = 2.78 B
0.00.371.142 I print_info: general.name     = 2.8B
0.00.371.145 I print_info: vocab type       = BPE
0.00.371.146 I print_info: n_vocab          = 50304
0.00.371.147 I print_info: n_merges         = 50009
0.00.371.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.151 I print_info: LF token         = 187 'Ċ'
0.00.371.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.153 I print_info: max token length = 1024
0.00.371.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.355 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.367 I load_tensors: offloading output layer to GPU
0.00.465.368 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.377 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.378 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.718.050 I llama_context: constructing llama_context
0.00.718.057 I llama_context: n_seq_max     = 1
0.00.718.058 I llama_context: n_ctx         = 2048
0.00.718.058 I llama_context: n_ctx_per_seq = 2048
0.00.718.059 I llama_context: n_batch       = 512
0.00.718.059 I llama_context: n_ubatch      = 512
0.00.718.060 I llama_context: causal_attn   = 1
0.00.718.061 I llama_context: flash_attn    = 0
0.00.718.067 I llama_context: freq_base     = 10000.0
0.00.718.068 I llama_context: freq_scale    = 1
0.00.719.436 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.451 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.720.612 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.624 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.526 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.737.532 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.533 I llama_context: graph nodes  = 1351
0.00.737.534 I llama_context: graph splits = 2
0.00.737.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.663 I 
0.00.813.766 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.781 I perplexity: tokenizing the input ..
0.01.568.572 I perplexity: tokenization took 754.778 ms
0.01.568.899 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.178.827 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.846.730 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.849.435 I llama_perf_context_print:        load time =     546.00 ms
0.03.849.437 I llama_perf_context_print: prompt eval time =    1931.68 ms /  8192 tokens (    0.24 ms per token,  4240.86 tokens per second)
0.03.849.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.849.442 I llama_perf_context_print:       total time =    3035.78 ms /  8193 tokens

real	0m4.149s
user	0m4.174s
sys	0m0.953s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5408 (aea9f8b4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.256.509 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.272.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.851 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.851 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.852 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.289.325 I llama_model_loader: - type  f32:  258 tensors
0.00.289.325 I llama_model_loader: - type q4_K:   81 tensors
0.00.289.326 I llama_model_loader: - type q5_K:   32 tensors
0.00.289.326 I llama_model_loader: - type q6_K:   17 tensors
0.00.289.329 I print_info: file format = GGUF V3 (latest)
0.00.289.330 I print_info: file type   = Q4_K - Medium
0.00.289.332 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.337.515 I load: special tokens cache size = 25
0.00.359.846 I load: token to piece cache size = 0.2984 MB
0.00.359.866 I print_info: arch             = gptneox
0.00.359.869 I print_info: vocab_only       = 0
0.00.359.870 I print_info: n_ctx_train      = 2048
0.00.359.870 I print_info: n_embd           = 2560
0.00.359.871 I print_info: n_layer          = 32
0.00.359.891 I print_info: n_head           = 32
0.00.359.893 I print_info: n_head_kv        = 32
0.00.359.893 I print_info: n_rot            = 20
0.00.359.894 I print_info: n_swa            = 0
0.00.359.895 I print_info: n_swa_pattern    = 1
0.00.359.895 I print_info: n_embd_head_k    = 80
0.00.359.896 I print_info: n_embd_head_v    = 80
0.00.359.898 I print_info: n_gqa            = 1
0.00.359.900 I print_info: n_embd_k_gqa     = 2560
0.00.359.901 I print_info: n_embd_v_gqa     = 2560
0.00.359.903 I print_info: f_norm_eps       = 1.0e-05
0.00.359.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.906 I print_info: f_logit_scale    = 0.0e+00
0.00.359.907 I print_info: f_attn_scale     = 0.0e+00
0.00.359.909 I print_info: n_ff             = 10240
0.00.359.910 I print_info: n_expert         = 0
0.00.359.910 I print_info: n_expert_used    = 0
0.00.359.910 I print_info: causal attn      = 1
0.00.359.911 I print_info: pooling type     = 0
0.00.359.911 I print_info: rope type        = 2
0.00.359.912 I print_info: rope scaling     = linear
0.00.359.914 I print_info: freq_base_train  = 10000.0
0.00.359.914 I print_info: freq_scale_train = 1
0.00.359.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.916 I print_info: rope_finetuned   = unknown
0.00.359.917 I print_info: ssm_d_conv       = 0
0.00.359.917 I print_info: ssm_d_inner      = 0
0.00.359.918 I print_info: ssm_d_state      = 0
0.00.359.918 I print_info: ssm_dt_rank      = 0
0.00.359.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.920 I print_info: model type       = 2.8B
0.00.359.921 I print_info: model params     = 2.78 B
0.00.359.922 I print_info: general.name     = 2.8B
0.00.359.925 I print_info: vocab type       = BPE
0.00.359.927 I print_info: n_vocab          = 50304
0.00.359.927 I print_info: n_merges         = 50009
0.00.359.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.931 I print_info: LF token         = 187 'Ċ'
0.00.359.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.932 I print_info: max token length = 1024
0.00.359.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.857 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.866 I load_tensors: offloading output layer to GPU
0.00.472.866 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.875 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.472.877 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.799.264 I llama_context: constructing llama_context
0.00.799.293 I llama_context: n_seq_max     = 1
0.00.799.294 I llama_context: n_ctx         = 2048
0.00.799.294 I llama_context: n_ctx_per_seq = 2048
0.00.799.294 I llama_context: n_batch       = 2048
0.00.799.295 I llama_context: n_ubatch      = 512
0.00.799.295 I llama_context: causal_attn   = 1
0.00.799.296 I llama_context: flash_attn    = 0
0.00.799.302 I llama_context: freq_base     = 10000.0
0.00.799.303 I llama_context: freq_scale    = 1
0.00.800.676 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.690 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.801.916 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.930 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.842 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.849 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.850 I llama_context: graph nodes  = 1351
0.00.818.851 I llama_context: graph splits = 2
0.00.818.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.158 I main: llama threadpool init, n_threads = 1
0.00.895.176 I 
0.00.895.266 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.271 I 
0.00.895.396 I sampler seed: 1234
0.00.895.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.420 I 
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

0.02.687.136 I llama_perf_sampler_print:    sampling time =      11.90 ms /   263 runs   (    0.05 ms per token, 22091.56 tokens per second)
0.02.687.143 I llama_perf_context_print:        load time =     636.87 ms
0.02.687.145 I llama_perf_context_print: prompt eval time =      12.85 ms /     7 tokens (    1.84 ms per token,   544.87 tokens per second)
0.02.687.147 I llama_perf_context_print:        eval time =    1742.20 ms /   255 runs   (    6.83 ms per token,   146.37 tokens per second)
0.02.687.148 I llama_perf_context_print:       total time =    1793.75 ms /   262 tokens

real	0m2.972s
user	0m2.257s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.134 I build: 5408 (aea9f8b4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.096 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.512 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.513 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.514 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.255 I llama_model_loader: - type  f32:  258 tensors
0.00.298.256 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.257 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.257 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.261 I print_info: file format = GGUF V3 (latest)
0.00.298.262 I print_info: file type   = Q4_K - Medium
0.00.298.264 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.173 I load: special tokens cache size = 25
0.00.369.201 I load: token to piece cache size = 0.2984 MB
0.00.369.222 I print_info: arch             = gptneox
0.00.369.223 I print_info: vocab_only       = 0
0.00.369.224 I print_info: n_ctx_train      = 2048
0.00.369.224 I print_info: n_embd           = 2560
0.00.369.224 I print_info: n_layer          = 32
0.00.369.243 I print_info: n_head           = 32
0.00.369.246 I print_info: n_head_kv        = 32
0.00.369.246 I print_info: n_rot            = 20
0.00.369.246 I print_info: n_swa            = 0
0.00.369.247 I print_info: n_swa_pattern    = 1
0.00.369.248 I print_info: n_embd_head_k    = 80
0.00.369.249 I print_info: n_embd_head_v    = 80
0.00.369.252 I print_info: n_gqa            = 1
0.00.369.254 I print_info: n_embd_k_gqa     = 2560
0.00.369.256 I print_info: n_embd_v_gqa     = 2560
0.00.369.258 I print_info: f_norm_eps       = 1.0e-05
0.00.369.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.260 I print_info: f_logit_scale    = 0.0e+00
0.00.369.261 I print_info: f_attn_scale     = 0.0e+00
0.00.369.262 I print_info: n_ff             = 10240
0.00.369.263 I print_info: n_expert         = 0
0.00.369.264 I print_info: n_expert_used    = 0
0.00.369.265 I print_info: causal attn      = 1
0.00.369.265 I print_info: pooling type     = 0
0.00.369.265 I print_info: rope type        = 2
0.00.369.266 I print_info: rope scaling     = linear
0.00.369.268 I print_info: freq_base_train  = 10000.0
0.00.369.270 I print_info: freq_scale_train = 1
0.00.369.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.271 I print_info: rope_finetuned   = unknown
0.00.369.272 I print_info: ssm_d_conv       = 0
0.00.369.273 I print_info: ssm_d_inner      = 0
0.00.369.273 I print_info: ssm_d_state      = 0
0.00.369.273 I print_info: ssm_dt_rank      = 0
0.00.369.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.275 I print_info: model type       = 2.8B
0.00.369.276 I print_info: model params     = 2.78 B
0.00.369.276 I print_info: general.name     = 2.8B
0.00.369.279 I print_info: vocab type       = BPE
0.00.369.280 I print_info: n_vocab          = 50304
0.00.369.280 I print_info: n_merges         = 50009
0.00.369.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.284 I print_info: LF token         = 187 'Ċ'
0.00.369.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.291 I print_info: max token length = 1024
0.00.369.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.532 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.545 I load_tensors: offloading output layer to GPU
0.00.481.546 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.556 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.481.558 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.777.767 I llama_context: constructing llama_context
0.00.777.774 I llama_context: n_seq_max     = 1
0.00.777.774 I llama_context: n_ctx         = 2048
0.00.777.775 I llama_context: n_ctx_per_seq = 2048
0.00.777.775 I llama_context: n_batch       = 512
0.00.777.776 I llama_context: n_ubatch      = 512
0.00.777.777 I llama_context: causal_attn   = 1
0.00.777.778 I llama_context: flash_attn    = 0
0.00.777.784 I llama_context: freq_base     = 10000.0
0.00.777.785 I llama_context: freq_scale    = 1
0.00.779.154 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.168 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.780.335 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.349 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.794 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.801 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.801 I llama_context: graph nodes  = 1351
0.00.796.802 I llama_context: graph splits = 2
0.00.796.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.862 I 
0.00.864.966 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.864.981 I perplexity: tokenizing the input ..
0.01.624.367 I perplexity: tokenization took 759.375 ms
0.01.624.675 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.246 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.871.079 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.872.702 I llama_perf_context_print:        load time =     607.73 ms
0.03.872.706 I llama_perf_context_print: prompt eval time =    1896.29 ms /  8192 tokens (    0.23 ms per token,  4320.02 tokens per second)
0.03.872.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.872.709 I llama_perf_context_print:       total time =    3007.85 ms /  8193 tokens

real	0m4.172s
user	0m4.144s
sys	0m1.031s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5408 (aea9f8b4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.285.497 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.301.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.679 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.680 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.680 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.320 I llama_model_loader: - type  f32:  258 tensors
0.00.317.321 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.321 I llama_model_loader: - type q6_K:   49 tensors
0.00.317.324 I print_info: file format = GGUF V3 (latest)
0.00.317.326 I print_info: file type   = Q5_K - Medium
0.00.317.328 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.366.167 I load: special tokens cache size = 25
0.00.388.375 I load: token to piece cache size = 0.2984 MB
0.00.388.398 I print_info: arch             = gptneox
0.00.388.399 I print_info: vocab_only       = 0
0.00.388.400 I print_info: n_ctx_train      = 2048
0.00.388.400 I print_info: n_embd           = 2560
0.00.388.401 I print_info: n_layer          = 32
0.00.388.413 I print_info: n_head           = 32
0.00.388.416 I print_info: n_head_kv        = 32
0.00.388.461 I print_info: n_rot            = 20
0.00.388.467 I print_info: n_swa            = 0
0.00.388.468 I print_info: n_swa_pattern    = 1
0.00.388.468 I print_info: n_embd_head_k    = 80
0.00.388.469 I print_info: n_embd_head_v    = 80
0.00.388.474 I print_info: n_gqa            = 1
0.00.388.476 I print_info: n_embd_k_gqa     = 2560
0.00.388.478 I print_info: n_embd_v_gqa     = 2560
0.00.388.480 I print_info: f_norm_eps       = 1.0e-05
0.00.388.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.482 I print_info: f_logit_scale    = 0.0e+00
0.00.388.483 I print_info: f_attn_scale     = 0.0e+00
0.00.388.484 I print_info: n_ff             = 10240
0.00.388.486 I print_info: n_expert         = 0
0.00.388.486 I print_info: n_expert_used    = 0
0.00.388.487 I print_info: causal attn      = 1
0.00.388.487 I print_info: pooling type     = 0
0.00.388.488 I print_info: rope type        = 2
0.00.388.488 I print_info: rope scaling     = linear
0.00.388.490 I print_info: freq_base_train  = 10000.0
0.00.388.491 I print_info: freq_scale_train = 1
0.00.388.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.492 I print_info: rope_finetuned   = unknown
0.00.388.495 I print_info: ssm_d_conv       = 0
0.00.388.496 I print_info: ssm_d_inner      = 0
0.00.388.496 I print_info: ssm_d_state      = 0
0.00.388.497 I print_info: ssm_dt_rank      = 0
0.00.388.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.499 I print_info: model type       = 2.8B
0.00.388.500 I print_info: model params     = 2.78 B
0.00.388.501 I print_info: general.name     = 2.8B
0.00.388.505 I print_info: vocab type       = BPE
0.00.388.506 I print_info: n_vocab          = 50304
0.00.388.507 I print_info: n_merges         = 50009
0.00.388.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.510 I print_info: LF token         = 187 'Ċ'
0.00.388.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.512 I print_info: max token length = 1024
0.00.388.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.963 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.974 I load_tensors: offloading output layer to GPU
0.00.513.975 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.985 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.513.986 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.875.988 I llama_context: constructing llama_context
0.00.875.996 I llama_context: n_seq_max     = 1
0.00.875.996 I llama_context: n_ctx         = 2048
0.00.875.997 I llama_context: n_ctx_per_seq = 2048
0.00.875.997 I llama_context: n_batch       = 2048
0.00.875.998 I llama_context: n_ubatch      = 512
0.00.875.998 I llama_context: causal_attn   = 1
0.00.875.999 I llama_context: flash_attn    = 0
0.00.876.005 I llama_context: freq_base     = 10000.0
0.00.876.006 I llama_context: freq_scale    = 1
0.00.877.377 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.389 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.878.555 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.569 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.211 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.220 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.221 I llama_context: graph nodes  = 1351
0.00.895.221 I llama_context: graph splits = 2
0.00.895.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.484 I main: llama threadpool init, n_threads = 1
0.00.966.516 I 
0.00.966.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.609 I 
0.00.966.739 I sampler seed: 1234
0.00.966.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.773 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.898.297 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23361.17 tokens per second)
0.02.898.303 I llama_perf_context_print:        load time =     679.33 ms
0.02.898.308 I llama_perf_context_print: prompt eval time =      12.89 ms /     7 tokens (    1.84 ms per token,   542.93 tokens per second)
0.02.898.310 I llama_perf_context_print:        eval time =    1868.13 ms /   255 runs   (    7.33 ms per token,   136.50 tokens per second)
0.02.898.311 I llama_perf_context_print:       total time =    1933.46 ms /   262 tokens

real	0m3.218s
user	0m2.456s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.205 I build: 5408 (aea9f8b4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.697 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.698 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.699 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.699 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.420 I llama_model_loader: - type  f32:  258 tensors
0.00.292.420 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.421 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.424 I print_info: file format = GGUF V3 (latest)
0.00.292.425 I print_info: file type   = Q5_K - Medium
0.00.292.428 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.131 I load: special tokens cache size = 25
0.00.363.422 I load: token to piece cache size = 0.2984 MB
0.00.363.445 I print_info: arch             = gptneox
0.00.363.447 I print_info: vocab_only       = 0
0.00.363.447 I print_info: n_ctx_train      = 2048
0.00.363.448 I print_info: n_embd           = 2560
0.00.363.448 I print_info: n_layer          = 32
0.00.363.462 I print_info: n_head           = 32
0.00.363.464 I print_info: n_head_kv        = 32
0.00.363.465 I print_info: n_rot            = 20
0.00.363.465 I print_info: n_swa            = 0
0.00.363.465 I print_info: n_swa_pattern    = 1
0.00.363.466 I print_info: n_embd_head_k    = 80
0.00.363.466 I print_info: n_embd_head_v    = 80
0.00.363.468 I print_info: n_gqa            = 1
0.00.363.470 I print_info: n_embd_k_gqa     = 2560
0.00.363.472 I print_info: n_embd_v_gqa     = 2560
0.00.363.474 I print_info: f_norm_eps       = 1.0e-05
0.00.363.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.476 I print_info: f_logit_scale    = 0.0e+00
0.00.363.477 I print_info: f_attn_scale     = 0.0e+00
0.00.363.478 I print_info: n_ff             = 10240
0.00.363.479 I print_info: n_expert         = 0
0.00.363.479 I print_info: n_expert_used    = 0
0.00.363.480 I print_info: causal attn      = 1
0.00.363.480 I print_info: pooling type     = 0
0.00.363.480 I print_info: rope type        = 2
0.00.363.481 I print_info: rope scaling     = linear
0.00.363.483 I print_info: freq_base_train  = 10000.0
0.00.363.483 I print_info: freq_scale_train = 1
0.00.363.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.485 I print_info: rope_finetuned   = unknown
0.00.363.485 I print_info: ssm_d_conv       = 0
0.00.363.485 I print_info: ssm_d_inner      = 0
0.00.363.486 I print_info: ssm_d_state      = 0
0.00.363.486 I print_info: ssm_dt_rank      = 0
0.00.363.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.487 I print_info: model type       = 2.8B
0.00.363.488 I print_info: model params     = 2.78 B
0.00.363.489 I print_info: general.name     = 2.8B
0.00.363.491 I print_info: vocab type       = BPE
0.00.363.493 I print_info: n_vocab          = 50304
0.00.363.493 I print_info: n_merges         = 50009
0.00.363.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.496 I print_info: LF token         = 187 'Ċ'
0.00.363.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.498 I print_info: max token length = 1024
0.00.363.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.509 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.520 I load_tensors: offloading output layer to GPU
0.00.488.521 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.531 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.488.532 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.813.555 I llama_context: constructing llama_context
0.00.813.562 I llama_context: n_seq_max     = 1
0.00.813.563 I llama_context: n_ctx         = 2048
0.00.813.563 I llama_context: n_ctx_per_seq = 2048
0.00.813.564 I llama_context: n_batch       = 512
0.00.813.564 I llama_context: n_ubatch      = 512
0.00.813.565 I llama_context: causal_attn   = 1
0.00.813.566 I llama_context: flash_attn    = 0
0.00.813.571 I llama_context: freq_base     = 10000.0
0.00.813.572 I llama_context: freq_scale    = 1
0.00.821.747 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.762 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.822.929 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.941 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.227 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.233 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.234 I llama_context: graph nodes  = 1351
0.00.839.234 I llama_context: graph splits = 2
0.00.839.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.587 I 
0.00.909.692 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.706 I perplexity: tokenizing the input ..
0.01.654.150 I perplexity: tokenization took 744.421 ms
0.01.654.455 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.509 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.847.442 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.849.060 I llama_perf_context_print:        load time =     648.86 ms
0.03.849.064 I llama_perf_context_print: prompt eval time =    1846.95 ms /  8192 tokens (    0.23 ms per token,  4435.41 tokens per second)
0.03.849.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.849.066 I llama_perf_context_print:       total time =    2939.49 ms /  8193 tokens

real	0m4.159s
user	0m4.151s
sys	0m0.968s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5408 (aea9f8b4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.275.032 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.153 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.153 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.154 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.019 I llama_model_loader: - type  f32:  258 tensors
0.00.311.020 I llama_model_loader: - type q6_K:  130 tensors
0.00.311.022 I print_info: file format = GGUF V3 (latest)
0.00.311.023 I print_info: file type   = Q6_K
0.00.311.027 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.364.802 I load: special tokens cache size = 25
0.00.392.110 I load: token to piece cache size = 0.2984 MB
0.00.392.131 I print_info: arch             = gptneox
0.00.392.132 I print_info: vocab_only       = 0
0.00.392.133 I print_info: n_ctx_train      = 2048
0.00.392.133 I print_info: n_embd           = 2560
0.00.392.133 I print_info: n_layer          = 32
0.00.392.145 I print_info: n_head           = 32
0.00.392.148 I print_info: n_head_kv        = 32
0.00.392.148 I print_info: n_rot            = 20
0.00.392.149 I print_info: n_swa            = 0
0.00.392.149 I print_info: n_swa_pattern    = 1
0.00.392.150 I print_info: n_embd_head_k    = 80
0.00.392.150 I print_info: n_embd_head_v    = 80
0.00.392.153 I print_info: n_gqa            = 1
0.00.392.155 I print_info: n_embd_k_gqa     = 2560
0.00.392.157 I print_info: n_embd_v_gqa     = 2560
0.00.392.159 I print_info: f_norm_eps       = 1.0e-05
0.00.392.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.162 I print_info: f_logit_scale    = 0.0e+00
0.00.392.163 I print_info: f_attn_scale     = 0.0e+00
0.00.392.164 I print_info: n_ff             = 10240
0.00.392.165 I print_info: n_expert         = 0
0.00.392.166 I print_info: n_expert_used    = 0
0.00.392.166 I print_info: causal attn      = 1
0.00.392.167 I print_info: pooling type     = 0
0.00.392.168 I print_info: rope type        = 2
0.00.392.169 I print_info: rope scaling     = linear
0.00.392.170 I print_info: freq_base_train  = 10000.0
0.00.392.171 I print_info: freq_scale_train = 1
0.00.392.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.172 I print_info: rope_finetuned   = unknown
0.00.392.172 I print_info: ssm_d_conv       = 0
0.00.392.173 I print_info: ssm_d_inner      = 0
0.00.392.173 I print_info: ssm_d_state      = 0
0.00.392.174 I print_info: ssm_dt_rank      = 0
0.00.392.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.176 I print_info: model type       = 2.8B
0.00.392.177 I print_info: model params     = 2.78 B
0.00.392.177 I print_info: general.name     = 2.8B
0.00.392.181 I print_info: vocab type       = BPE
0.00.392.182 I print_info: n_vocab          = 50304
0.00.392.182 I print_info: n_merges         = 50009
0.00.392.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.185 I print_info: LF token         = 187 'Ċ'
0.00.392.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.187 I print_info: max token length = 1024
0.00.392.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.342 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.354 I load_tensors: offloading output layer to GPU
0.00.533.355 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.365 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.533.367 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.916.732 I llama_context: constructing llama_context
0.00.916.739 I llama_context: n_seq_max     = 1
0.00.916.740 I llama_context: n_ctx         = 2048
0.00.916.741 I llama_context: n_ctx_per_seq = 2048
0.00.916.741 I llama_context: n_batch       = 2048
0.00.916.741 I llama_context: n_ubatch      = 512
0.00.916.742 I llama_context: causal_attn   = 1
0.00.916.743 I llama_context: flash_attn    = 0
0.00.916.749 I llama_context: freq_base     = 10000.0
0.00.916.750 I llama_context: freq_scale    = 1
0.00.918.116 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.130 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.919.296 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.308 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.935.776 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.935.783 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.783 I llama_context: graph nodes  = 1351
0.00.935.784 I llama_context: graph splits = 2
0.00.935.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.936.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.936.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.363 I main: llama threadpool init, n_threads = 1
0.01.007.382 I 
0.01.007.469 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.007.474 I 
0.01.007.600 I sampler seed: 1234
0.01.007.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.007.622 I 
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

0.03.053.370 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23419.41 tokens per second)
0.03.053.377 I llama_perf_context_print:        load time =     730.68 ms
0.03.053.379 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.53 tokens per second)
0.03.053.381 I llama_perf_context_print:        eval time =    1998.22 ms /   255 runs   (    7.84 ms per token,   127.61 tokens per second)
0.03.053.382 I llama_perf_context_print:       total time =    2047.65 ms /   262 tokens

real	0m3.338s
user	0m2.612s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.604 I build: 5408 (aea9f8b4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.627 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.525 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.526 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.526 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.342 I llama_model_loader: - type  f32:  258 tensors
0.00.313.343 I llama_model_loader: - type q6_K:  130 tensors
0.00.313.345 I print_info: file format = GGUF V3 (latest)
0.00.313.346 I print_info: file type   = Q6_K
0.00.313.348 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.361.940 I load: special tokens cache size = 25
0.00.384.824 I load: token to piece cache size = 0.2984 MB
0.00.384.841 I print_info: arch             = gptneox
0.00.384.844 I print_info: vocab_only       = 0
0.00.384.845 I print_info: n_ctx_train      = 2048
0.00.384.845 I print_info: n_embd           = 2560
0.00.384.846 I print_info: n_layer          = 32
0.00.384.864 I print_info: n_head           = 32
0.00.384.867 I print_info: n_head_kv        = 32
0.00.384.868 I print_info: n_rot            = 20
0.00.384.868 I print_info: n_swa            = 0
0.00.384.869 I print_info: n_swa_pattern    = 1
0.00.384.869 I print_info: n_embd_head_k    = 80
0.00.384.870 I print_info: n_embd_head_v    = 80
0.00.384.872 I print_info: n_gqa            = 1
0.00.384.874 I print_info: n_embd_k_gqa     = 2560
0.00.384.876 I print_info: n_embd_v_gqa     = 2560
0.00.384.877 I print_info: f_norm_eps       = 1.0e-05
0.00.384.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.881 I print_info: f_logit_scale    = 0.0e+00
0.00.384.882 I print_info: f_attn_scale     = 0.0e+00
0.00.384.884 I print_info: n_ff             = 10240
0.00.384.884 I print_info: n_expert         = 0
0.00.384.884 I print_info: n_expert_used    = 0
0.00.384.885 I print_info: causal attn      = 1
0.00.384.885 I print_info: pooling type     = 0
0.00.384.887 I print_info: rope type        = 2
0.00.384.888 I print_info: rope scaling     = linear
0.00.384.889 I print_info: freq_base_train  = 10000.0
0.00.384.890 I print_info: freq_scale_train = 1
0.00.384.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.891 I print_info: rope_finetuned   = unknown
0.00.384.892 I print_info: ssm_d_conv       = 0
0.00.384.895 I print_info: ssm_d_inner      = 0
0.00.384.896 I print_info: ssm_d_state      = 0
0.00.384.896 I print_info: ssm_dt_rank      = 0
0.00.384.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.897 I print_info: model type       = 2.8B
0.00.384.899 I print_info: model params     = 2.78 B
0.00.384.899 I print_info: general.name     = 2.8B
0.00.384.902 I print_info: vocab type       = BPE
0.00.384.903 I print_info: n_vocab          = 50304
0.00.384.904 I print_info: n_merges         = 50009
0.00.384.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.908 I print_info: LF token         = 187 'Ċ'
0.00.384.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.909 I print_info: max token length = 1024
0.00.384.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.923 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.935 I load_tensors: offloading output layer to GPU
0.00.514.935 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.946 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.948 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.854.820 I llama_context: constructing llama_context
0.00.854.827 I llama_context: n_seq_max     = 1
0.00.854.827 I llama_context: n_ctx         = 2048
0.00.854.828 I llama_context: n_ctx_per_seq = 2048
0.00.854.828 I llama_context: n_batch       = 512
0.00.854.829 I llama_context: n_ubatch      = 512
0.00.854.830 I llama_context: causal_attn   = 1
0.00.854.830 I llama_context: flash_attn    = 0
0.00.854.836 I llama_context: freq_base     = 10000.0
0.00.854.837 I llama_context: freq_scale    = 1
0.00.856.172 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.186 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.857.354 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.365 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.718 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.724 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.725 I llama_context: graph nodes  = 1351
0.00.873.725 I llama_context: graph splits = 2
0.00.873.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.509 I 
0.00.943.616 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.630 I perplexity: tokenizing the input ..
0.01.694.446 I perplexity: tokenization took 750.804 ms
0.01.694.755 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.284.537 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.910.986 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.913.607 I llama_perf_context_print:        load time =     673.72 ms
0.03.913.610 I llama_perf_context_print: prompt eval time =    1869.25 ms /  8192 tokens (    0.23 ms per token,  4382.50 tokens per second)
0.03.913.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.913.613 I llama_perf_context_print:       total time =    2970.11 ms /  8193 tokens

real	0m4.213s
user	0m4.197s
sys	0m0.986s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5408 (aea9f8b4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.324 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.654 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.655 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.656 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.286 I llama_model_loader: - type  f32:  258 tensors
0.00.289.287 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.290 I print_info: file format = GGUF V3 (latest)
0.00.289.291 I print_info: file type   = Q4_0
0.00.289.293 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.292 I load: special tokens cache size = 25
0.00.360.257 I load: token to piece cache size = 0.2984 MB
0.00.360.292 I print_info: arch             = gptneox
0.00.360.294 I print_info: vocab_only       = 0
0.00.360.295 I print_info: n_ctx_train      = 2048
0.00.360.295 I print_info: n_embd           = 2560
0.00.360.296 I print_info: n_layer          = 32
0.00.360.311 I print_info: n_head           = 32
0.00.360.314 I print_info: n_head_kv        = 32
0.00.360.314 I print_info: n_rot            = 20
0.00.360.315 I print_info: n_swa            = 0
0.00.360.315 I print_info: n_swa_pattern    = 1
0.00.360.316 I print_info: n_embd_head_k    = 80
0.00.360.316 I print_info: n_embd_head_v    = 80
0.00.360.319 I print_info: n_gqa            = 1
0.00.360.320 I print_info: n_embd_k_gqa     = 2560
0.00.360.322 I print_info: n_embd_v_gqa     = 2560
0.00.360.324 I print_info: f_norm_eps       = 1.0e-05
0.00.360.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.329 I print_info: f_logit_scale    = 0.0e+00
0.00.360.329 I print_info: f_attn_scale     = 0.0e+00
0.00.360.331 I print_info: n_ff             = 10240
0.00.360.331 I print_info: n_expert         = 0
0.00.360.332 I print_info: n_expert_used    = 0
0.00.360.332 I print_info: causal attn      = 1
0.00.360.333 I print_info: pooling type     = 0
0.00.360.333 I print_info: rope type        = 2
0.00.360.334 I print_info: rope scaling     = linear
0.00.360.335 I print_info: freq_base_train  = 10000.0
0.00.360.336 I print_info: freq_scale_train = 1
0.00.360.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.338 I print_info: rope_finetuned   = unknown
0.00.360.338 I print_info: ssm_d_conv       = 0
0.00.360.339 I print_info: ssm_d_inner      = 0
0.00.360.339 I print_info: ssm_d_state      = 0
0.00.360.339 I print_info: ssm_dt_rank      = 0
0.00.360.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.340 I print_info: model type       = 2.8B
0.00.360.342 I print_info: model params     = 2.78 B
0.00.360.342 I print_info: general.name     = 2.8B
0.00.360.345 I print_info: vocab type       = BPE
0.00.360.346 I print_info: n_vocab          = 50304
0.00.360.347 I print_info: n_merges         = 50009
0.00.360.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.353 I print_info: LF token         = 187 'Ċ'
0.00.360.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.355 I print_info: max token length = 1024
0.00.360.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.430 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.443 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.451 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.453 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.540.467 I llama_context: constructing llama_context
0.00.540.474 I llama_context: n_seq_max     = 1
0.00.540.475 I llama_context: n_ctx         = 2048
0.00.540.475 I llama_context: n_ctx_per_seq = 2048
0.00.540.476 I llama_context: n_batch       = 2048
0.00.540.476 I llama_context: n_ubatch      = 512
0.00.540.477 I llama_context: causal_attn   = 1
0.00.540.477 I llama_context: flash_attn    = 0
0.00.540.483 I llama_context: freq_base     = 10000.0
0.00.540.484 I llama_context: freq_scale    = 1
0.00.540.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.574 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.541.288 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.678.325 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.678.354 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.698.778 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.698.784 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.698.785 I llama_context: graph nodes  = 1351
0.00.698.786 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.698.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.014.098 I llama_context: constructing llama_context
0.02.014.120 I llama_context: n_seq_max     = 1
0.02.014.121 I llama_context: n_ctx         = 2048
0.02.014.122 I llama_context: n_ctx_per_seq = 2048
0.02.014.122 I llama_context: n_batch       = 2048
0.02.014.123 I llama_context: n_ubatch      = 512
0.02.014.123 I llama_context: causal_attn   = 1
0.02.014.124 I llama_context: flash_attn    = 0
0.02.014.129 I llama_context: freq_base     = 10000.0
0.02.014.130 I llama_context: freq_scale    = 1
0.02.014.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.014.159 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.014.896 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.150.433 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.150.458 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.171.782 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.171.788 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.171.789 I llama_context: graph nodes  = 1351
0.02.171.789 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.201.701 I llama_context: constructing llama_context
0.03.201.720 I llama_context: n_seq_max     = 1
0.03.201.720 I llama_context: n_ctx         = 2048
0.03.201.721 I llama_context: n_ctx_per_seq = 2048
0.03.201.721 I llama_context: n_batch       = 2048
0.03.201.722 I llama_context: n_ubatch      = 512
0.03.201.722 I llama_context: causal_attn   = 1
0.03.201.723 I llama_context: flash_attn    = 0
0.03.201.729 I llama_context: freq_base     = 10000.0
0.03.201.731 I llama_context: freq_scale    = 1
0.03.201.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.201.760 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.202.561 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.340.711 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.340.736 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.362.136 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.362.143 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.362.144 I llama_context: graph nodes  = 1351
0.03.362.144 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.227s
user	0m15.519s
sys	0m1.136s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5408 (aea9f8b4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.413 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.493 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.494 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.495 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.464 I llama_model_loader: - type  f32:  258 tensors
0.00.289.465 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.468 I print_info: file format = GGUF V3 (latest)
0.00.289.469 I print_info: file type   = Q4_0
0.00.289.471 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.651 I load: special tokens cache size = 25
0.00.360.846 I load: token to piece cache size = 0.2984 MB
0.00.360.865 I print_info: arch             = gptneox
0.00.360.865 I print_info: vocab_only       = 0
0.00.360.866 I print_info: n_ctx_train      = 2048
0.00.360.866 I print_info: n_embd           = 2560
0.00.360.867 I print_info: n_layer          = 32
0.00.360.882 I print_info: n_head           = 32
0.00.360.884 I print_info: n_head_kv        = 32
0.00.360.886 I print_info: n_rot            = 20
0.00.360.887 I print_info: n_swa            = 0
0.00.360.887 I print_info: n_swa_pattern    = 1
0.00.360.887 I print_info: n_embd_head_k    = 80
0.00.360.888 I print_info: n_embd_head_v    = 80
0.00.360.890 I print_info: n_gqa            = 1
0.00.360.892 I print_info: n_embd_k_gqa     = 2560
0.00.360.893 I print_info: n_embd_v_gqa     = 2560
0.00.360.896 I print_info: f_norm_eps       = 1.0e-05
0.00.360.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.898 I print_info: f_logit_scale    = 0.0e+00
0.00.360.899 I print_info: f_attn_scale     = 0.0e+00
0.00.360.900 I print_info: n_ff             = 10240
0.00.360.900 I print_info: n_expert         = 0
0.00.360.901 I print_info: n_expert_used    = 0
0.00.360.902 I print_info: causal attn      = 1
0.00.360.902 I print_info: pooling type     = 0
0.00.360.903 I print_info: rope type        = 2
0.00.360.904 I print_info: rope scaling     = linear
0.00.360.906 I print_info: freq_base_train  = 10000.0
0.00.360.907 I print_info: freq_scale_train = 1
0.00.360.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.909 I print_info: rope_finetuned   = unknown
0.00.360.909 I print_info: ssm_d_conv       = 0
0.00.360.909 I print_info: ssm_d_inner      = 0
0.00.360.910 I print_info: ssm_d_state      = 0
0.00.360.910 I print_info: ssm_dt_rank      = 0
0.00.360.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.912 I print_info: model type       = 2.8B
0.00.360.914 I print_info: model params     = 2.78 B
0.00.360.914 I print_info: general.name     = 2.8B
0.00.360.917 I print_info: vocab type       = BPE
0.00.360.918 I print_info: n_vocab          = 50304
0.00.360.918 I print_info: n_merges         = 50009
0.00.360.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.926 I print_info: LF token         = 187 'Ċ'
0.00.360.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.928 I print_info: max token length = 1024
0.00.360.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.887 I load_tensors: offloading 10 repeating layers to GPU
0.00.461.899 I load_tensors: offloaded 10/33 layers to GPU
0.00.461.909 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.461.911 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.539.761 I llama_context: constructing llama_context
0.00.539.768 I llama_context: n_seq_max     = 1
0.00.539.769 I llama_context: n_ctx         = 2048
0.00.539.770 I llama_context: n_ctx_per_seq = 2048
0.00.539.770 I llama_context: n_batch       = 2048
0.00.539.770 I llama_context: n_ubatch      = 512
0.00.539.771 I llama_context: causal_attn   = 1
0.00.539.772 I llama_context: flash_attn    = 1
0.00.539.778 I llama_context: freq_base     = 10000.0
0.00.539.779 I llama_context: freq_scale    = 1
0.00.539.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.847 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.540.589 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.677.057 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.677.086 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.409 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.697.417 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.697.417 I llama_context: graph nodes  = 1224
0.00.697.418 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.697.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.713.946 I llama_context: constructing llama_context
0.01.713.981 I llama_context: n_seq_max     = 1
0.01.713.982 I llama_context: n_ctx         = 2048
0.01.713.982 I llama_context: n_ctx_per_seq = 2048
0.01.713.983 I llama_context: n_batch       = 2048
0.01.713.983 I llama_context: n_ubatch      = 512
0.01.713.984 I llama_context: causal_attn   = 1
0.01.713.984 I llama_context: flash_attn    = 1
0.01.713.990 I llama_context: freq_base     = 10000.0
0.01.713.991 I llama_context: freq_scale    = 1
0.01.714.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.714.024 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.714.908 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.852.133 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.852.154 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.873.468 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.873.475 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.873.476 I llama_context: graph nodes  = 1224
0.01.873.476 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.728.439 I llama_context: constructing llama_context
0.02.728.467 I llama_context: n_seq_max     = 1
0.02.728.467 I llama_context: n_ctx         = 2048
0.02.728.468 I llama_context: n_ctx_per_seq = 2048
0.02.728.469 I llama_context: n_batch       = 2048
0.02.728.469 I llama_context: n_ubatch      = 512
0.02.728.470 I llama_context: causal_attn   = 1
0.02.728.470 I llama_context: flash_attn    = 1
0.02.728.476 I llama_context: freq_base     = 10000.0
0.02.728.479 I llama_context: freq_scale    = 1
0.02.728.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.728.509 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.729.304 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.865.355 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.865.379 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.886.609 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.886.615 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.886.616 I llama_context: graph nodes  = 1224
0.02.886.617 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.136s
user	0m14.108s
sys	0m1.080s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5408 (aea9f8b4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.613 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.059 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.060 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.060 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.878 I llama_model_loader: - type  f32:  258 tensors
0.00.303.879 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.882 I print_info: file format = GGUF V3 (latest)
0.00.303.882 I print_info: file type   = Q4_0
0.00.303.886 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.701 I load: special tokens cache size = 25
0.00.375.990 I load: token to piece cache size = 0.2984 MB
0.00.376.009 I print_info: arch             = gptneox
0.00.376.011 I print_info: vocab_only       = 0
0.00.376.012 I print_info: n_ctx_train      = 2048
0.00.376.013 I print_info: n_embd           = 2560
0.00.376.014 I print_info: n_layer          = 32
0.00.376.031 I print_info: n_head           = 32
0.00.376.033 I print_info: n_head_kv        = 32
0.00.376.034 I print_info: n_rot            = 20
0.00.376.035 I print_info: n_swa            = 0
0.00.376.035 I print_info: n_swa_pattern    = 1
0.00.376.037 I print_info: n_embd_head_k    = 80
0.00.376.037 I print_info: n_embd_head_v    = 80
0.00.376.039 I print_info: n_gqa            = 1
0.00.376.044 I print_info: n_embd_k_gqa     = 2560
0.00.376.046 I print_info: n_embd_v_gqa     = 2560
0.00.376.047 I print_info: f_norm_eps       = 1.0e-05
0.00.376.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.052 I print_info: f_logit_scale    = 0.0e+00
0.00.376.052 I print_info: f_attn_scale     = 0.0e+00
0.00.376.053 I print_info: n_ff             = 10240
0.00.376.054 I print_info: n_expert         = 0
0.00.376.054 I print_info: n_expert_used    = 0
0.00.376.055 I print_info: causal attn      = 1
0.00.376.055 I print_info: pooling type     = 0
0.00.376.055 I print_info: rope type        = 2
0.00.376.056 I print_info: rope scaling     = linear
0.00.376.058 I print_info: freq_base_train  = 10000.0
0.00.376.059 I print_info: freq_scale_train = 1
0.00.376.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.060 I print_info: rope_finetuned   = unknown
0.00.376.060 I print_info: ssm_d_conv       = 0
0.00.376.061 I print_info: ssm_d_inner      = 0
0.00.376.061 I print_info: ssm_d_state      = 0
0.00.376.062 I print_info: ssm_dt_rank      = 0
0.00.376.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.063 I print_info: model type       = 2.8B
0.00.376.064 I print_info: model params     = 2.78 B
0.00.376.064 I print_info: general.name     = 2.8B
0.00.376.067 I print_info: vocab type       = BPE
0.00.376.068 I print_info: n_vocab          = 50304
0.00.376.069 I print_info: n_merges         = 50009
0.00.376.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.072 I print_info: LF token         = 187 'Ċ'
0.00.376.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.074 I print_info: max token length = 1024
0.00.376.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.940 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.953 I load_tensors: offloading output layer to GPU
0.00.476.954 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.964 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.965 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.846 I llama_context: constructing llama_context
0.00.740.855 I llama_context: n_seq_max     = 1
0.00.740.855 I llama_context: n_ctx         = 2048
0.00.740.856 I llama_context: n_ctx_per_seq = 2048
0.00.740.856 I llama_context: n_batch       = 2048
0.00.740.857 I llama_context: n_ubatch      = 512
0.00.740.857 I llama_context: causal_attn   = 1
0.00.740.858 I llama_context: flash_attn    = 0
0.00.740.864 I llama_context: freq_base     = 10000.0
0.00.740.865 I llama_context: freq_scale    = 1
0.00.742.248 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.262 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.743.465 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.478 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.774 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.782 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.783 I llama_context: graph nodes  = 1351
0.00.759.784 I llama_context: graph splits = 2
0.00.759.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.719.841 I llama_context: constructing llama_context
0.01.719.852 I llama_context: n_seq_max     = 1
0.01.719.852 I llama_context: n_ctx         = 2048
0.01.719.853 I llama_context: n_ctx_per_seq = 2048
0.01.719.853 I llama_context: n_batch       = 2048
0.01.719.853 I llama_context: n_ubatch      = 512
0.01.719.854 I llama_context: causal_attn   = 1
0.01.719.854 I llama_context: flash_attn    = 0
0.01.719.860 I llama_context: freq_base     = 10000.0
0.01.719.861 I llama_context: freq_scale    = 1
0.01.719.896 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.719.899 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.723.424 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.723.432 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.740.893 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.740.900 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.740.901 I llama_context: graph nodes  = 1351
0.01.740.901 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.442.725 I llama_context: constructing llama_context
0.02.442.736 I llama_context: n_seq_max     = 1
0.02.442.737 I llama_context: n_ctx         = 2048
0.02.442.737 I llama_context: n_ctx_per_seq = 2048
0.02.442.738 I llama_context: n_batch       = 2048
0.02.442.738 I llama_context: n_ubatch      = 512
0.02.442.739 I llama_context: causal_attn   = 1
0.02.442.739 I llama_context: flash_attn    = 0
0.02.442.746 I llama_context: freq_base     = 10000.0
0.02.442.747 I llama_context: freq_scale    = 1
0.02.442.787 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.442.791 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.446.244 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.446.251 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.463.169 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.463.177 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.463.178 I llama_context: graph nodes  = 1351
0.02.463.179 I llama_context: graph splits = 2
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

real	0m4.607s
user	0m3.880s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5408 (aea9f8b4e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.506 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.816 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.818 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.819 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.491 I llama_model_loader: - type  f32:  258 tensors
0.00.298.492 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.496 I print_info: file format = GGUF V3 (latest)
0.00.298.496 I print_info: file type   = Q4_0
0.00.298.499 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.984 I load: special tokens cache size = 25
0.00.371.037 I load: token to piece cache size = 0.2984 MB
0.00.371.057 I print_info: arch             = gptneox
0.00.371.058 I print_info: vocab_only       = 0
0.00.371.059 I print_info: n_ctx_train      = 2048
0.00.371.059 I print_info: n_embd           = 2560
0.00.371.059 I print_info: n_layer          = 32
0.00.371.078 I print_info: n_head           = 32
0.00.371.081 I print_info: n_head_kv        = 32
0.00.371.082 I print_info: n_rot            = 20
0.00.371.083 I print_info: n_swa            = 0
0.00.371.083 I print_info: n_swa_pattern    = 1
0.00.371.084 I print_info: n_embd_head_k    = 80
0.00.371.084 I print_info: n_embd_head_v    = 80
0.00.371.087 I print_info: n_gqa            = 1
0.00.371.089 I print_info: n_embd_k_gqa     = 2560
0.00.371.091 I print_info: n_embd_v_gqa     = 2560
0.00.371.093 I print_info: f_norm_eps       = 1.0e-05
0.00.371.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.095 I print_info: f_logit_scale    = 0.0e+00
0.00.371.096 I print_info: f_attn_scale     = 0.0e+00
0.00.371.097 I print_info: n_ff             = 10240
0.00.371.098 I print_info: n_expert         = 0
0.00.371.098 I print_info: n_expert_used    = 0
0.00.371.098 I print_info: causal attn      = 1
0.00.371.099 I print_info: pooling type     = 0
0.00.371.100 I print_info: rope type        = 2
0.00.371.101 I print_info: rope scaling     = linear
0.00.371.103 I print_info: freq_base_train  = 10000.0
0.00.371.103 I print_info: freq_scale_train = 1
0.00.371.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.104 I print_info: rope_finetuned   = unknown
0.00.371.105 I print_info: ssm_d_conv       = 0
0.00.371.105 I print_info: ssm_d_inner      = 0
0.00.371.106 I print_info: ssm_d_state      = 0
0.00.371.107 I print_info: ssm_dt_rank      = 0
0.00.371.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.108 I print_info: model type       = 2.8B
0.00.371.109 I print_info: model params     = 2.78 B
0.00.371.109 I print_info: general.name     = 2.8B
0.00.371.112 I print_info: vocab type       = BPE
0.00.371.113 I print_info: n_vocab          = 50304
0.00.371.113 I print_info: n_merges         = 50009
0.00.371.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.117 I print_info: LF token         = 187 'Ċ'
0.00.371.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.121 I print_info: max token length = 1024
0.00.371.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.191 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.203 I load_tensors: offloading output layer to GPU
0.00.471.203 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.214 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.215 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.143 I llama_context: constructing llama_context
0.00.734.151 I llama_context: n_seq_max     = 1
0.00.734.152 I llama_context: n_ctx         = 2048
0.00.734.152 I llama_context: n_ctx_per_seq = 2048
0.00.734.153 I llama_context: n_batch       = 2048
0.00.734.153 I llama_context: n_ubatch      = 512
0.00.734.154 I llama_context: causal_attn   = 1
0.00.734.154 I llama_context: flash_attn    = 1
0.00.734.161 I llama_context: freq_base     = 10000.0
0.00.734.162 I llama_context: freq_scale    = 1
0.00.735.562 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.578 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.736.767 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.780 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.268 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.753.276 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.277 I llama_context: graph nodes  = 1224
0.00.753.277 I llama_context: graph splits = 2
0.00.753.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.949.116 I llama_context: constructing llama_context
0.00.949.127 I llama_context: n_seq_max     = 1
0.00.949.128 I llama_context: n_ctx         = 2048
0.00.949.129 I llama_context: n_ctx_per_seq = 2048
0.00.949.129 I llama_context: n_batch       = 2048
0.00.949.129 I llama_context: n_ubatch      = 512
0.00.949.130 I llama_context: causal_attn   = 1
0.00.949.130 I llama_context: flash_attn    = 1
0.00.949.136 I llama_context: freq_base     = 10000.0
0.00.949.137 I llama_context: freq_scale    = 1
0.00.949.178 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.181 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.952.714 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.952.723 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.969.155 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.969.162 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.969.163 I llama_context: graph nodes  = 1224
0.00.969.163 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.134.874 I llama_context: constructing llama_context
0.01.134.887 I llama_context: n_seq_max     = 1
0.01.134.888 I llama_context: n_ctx         = 2048
0.01.134.888 I llama_context: n_ctx_per_seq = 2048
0.01.134.889 I llama_context: n_batch       = 2048
0.01.134.889 I llama_context: n_ubatch      = 512
0.01.134.890 I llama_context: causal_attn   = 1
0.01.134.890 I llama_context: flash_attn    = 1
0.01.134.897 I llama_context: freq_base     = 10000.0
0.01.134.898 I llama_context: freq_scale    = 1
0.01.134.945 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.134.950 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.138.475 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.138.486 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.155.100 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.155.106 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.155.107 I llama_context: graph nodes  = 1224
0.01.155.107 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.598s
user	0m0.888s
sys	0m0.707s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.33 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.74 sec*proc (2 tests)

Total Test time (real) =   5.74 sec
1.00user 4.76system 0:05.77elapsed 99%CPU (0avgtext+0avgdata 5898188maxresident)k
0inputs+56outputs (0major+1472439minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    3.90 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.09 sec*proc (2 tests)

Total Test time (real) =   5.09 sec
0.34user 4.76system 0:05.12elapsed 99%CPU (0avgtext+0avgdata 5890332maxresident)k
0inputs+56outputs (0major+1472595minor)pagefaults 0swaps
```

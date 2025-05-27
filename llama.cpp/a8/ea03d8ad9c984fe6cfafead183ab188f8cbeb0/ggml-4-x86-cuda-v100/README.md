## Summary

- status:  SUCCESS ✅
- runtime: 26:20.06
- date:    Tue May 27 14:24:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a8ea03d8ad9c984fe6cfafead183ab188f8cbeb0
- author:  Xuan-Son Nguyen
```
ggml : add ggml_repeat_4d (#13824)
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.48 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.15 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    9.96 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.75 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.95 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.33 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.02 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  226.31 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.62 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.37 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 314.81 sec*proc (34 tests)

Total Test time (real) = 314.83 sec

real	5m14.867s
user	10m55.043s
sys	0m21.386s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.47 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.45 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.22 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.25 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.80 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   55.44 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.44 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.51 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  92.68 sec*proc (34 tests)

Total Test time (real) =  92.70 sec

real	1m32.735s
user	1m57.820s
sys	0m16.498s
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
0.00.000.317 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.125 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.908 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.941 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.943 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.944 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.945 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.949 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.950 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.951 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.952 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.953 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.966 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.967 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.968 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.969 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.969 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.297.971 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.972 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.297.973 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.302.267 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.303.331 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.303.338 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.303.339 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.303.339 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.303.342 I llama_model_loader: - type  f32:  124 tensors
0.00.303.342 I llama_model_loader: - type  f16:   73 tensors
0.00.303.345 I print_info: file format = GGUF V3 (latest)
0.00.303.345 I print_info: file type   = F16
0.00.303.362 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.324.009 I load: special tokens cache size = 5
0.00.328.185 I load: token to piece cache size = 0.2032 MB
0.00.328.204 I print_info: arch             = bert
0.00.328.204 I print_info: vocab_only       = 0
0.00.328.205 I print_info: n_ctx_train      = 512
0.00.328.206 I print_info: n_embd           = 384
0.00.328.206 I print_info: n_layer          = 12
0.00.328.225 I print_info: n_head           = 12
0.00.328.227 I print_info: n_head_kv        = 12
0.00.328.227 I print_info: n_rot            = 32
0.00.328.227 I print_info: n_swa            = 0
0.00.328.229 I print_info: is_swa_any       = 0
0.00.328.229 I print_info: n_embd_head_k    = 32
0.00.328.230 I print_info: n_embd_head_v    = 32
0.00.328.231 I print_info: n_gqa            = 1
0.00.328.233 I print_info: n_embd_k_gqa     = 384
0.00.328.236 I print_info: n_embd_v_gqa     = 384
0.00.328.237 I print_info: f_norm_eps       = 1.0e-12
0.00.328.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.241 I print_info: f_logit_scale    = 0.0e+00
0.00.328.241 I print_info: f_attn_scale     = 0.0e+00
0.00.328.243 I print_info: n_ff             = 1536
0.00.328.244 I print_info: n_expert         = 0
0.00.328.244 I print_info: n_expert_used    = 0
0.00.328.245 I print_info: causal attn      = 0
0.00.328.246 I print_info: pooling type     = 2
0.00.328.247 I print_info: rope type        = 2
0.00.328.247 I print_info: rope scaling     = linear
0.00.328.248 I print_info: freq_base_train  = 10000.0
0.00.328.249 I print_info: freq_scale_train = 1
0.00.328.249 I print_info: n_ctx_orig_yarn  = 512
0.00.328.250 I print_info: rope_finetuned   = unknown
0.00.328.251 I print_info: ssm_d_conv       = 0
0.00.328.251 I print_info: ssm_d_inner      = 0
0.00.328.252 I print_info: ssm_d_state      = 0
0.00.328.252 I print_info: ssm_dt_rank      = 0
0.00.328.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.253 I print_info: model type       = 33M
0.00.328.255 I print_info: model params     = 33.21 M
0.00.328.256 I print_info: general.name     = Bge Small
0.00.328.260 I print_info: vocab type       = WPM
0.00.328.262 I print_info: n_vocab          = 30522
0.00.328.262 I print_info: n_merges         = 0
0.00.328.263 I print_info: BOS token        = 101 '[CLS]'
0.00.328.264 I print_info: UNK token        = 100 '[UNK]'
0.00.328.267 I print_info: SEP token        = 102 '[SEP]'
0.00.328.268 I print_info: PAD token        = 0 '[PAD]'
0.00.328.268 I print_info: MASK token       = 103 '[MASK]'
0.00.328.269 I print_info: LF token         = 0 '[PAD]'
0.00.328.269 I print_info: max token length = 21
0.00.328.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.913 I load_tensors: offloading 12 repeating layers to GPU
0.00.333.919 I load_tensors: offloading output layer to GPU
0.00.333.920 I load_tensors: offloaded 13/13 layers to GPU
0.00.333.924 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.333.927 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.347.023 I llama_context: constructing llama_context
0.00.347.029 I llama_context: n_seq_max     = 1
0.00.347.029 I llama_context: n_ctx         = 512
0.00.347.030 I llama_context: n_ctx_per_seq = 512
0.00.347.030 I llama_context: n_batch       = 2048
0.00.347.031 I llama_context: n_ubatch      = 2048
0.00.347.031 I llama_context: causal_attn   = 0
0.00.347.032 I llama_context: flash_attn    = 0
0.00.347.036 I llama_context: freq_base     = 10000.0
0.00.347.037 I llama_context: freq_scale    = 1
0.00.347.085 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.356.968 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.356.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.356.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.878 I 
0.00.389.972 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.642 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.426.988 I llama_perf_context_print:        load time =      97.72 ms
0.00.426.990 I llama_perf_context_print: prompt eval time =      34.95 ms /     9 tokens (    3.88 ms per token,   257.53 tokens per second)
0.00.426.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.992 I llama_perf_context_print:       total time =      37.12 ms /    10 tokens

real	0m0.706s
user	0m0.159s
sys	0m0.548s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.811 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.261.601 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.261.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.261.632 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.261.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.261.634 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.261.635 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.261.636 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.261.639 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.261.640 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.261.641 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.261.643 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.261.645 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.261.657 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.261.658 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.261.659 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.261.660 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.261.660 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.261.661 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.265.781 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.266.858 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.864 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.266.864 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.266.865 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.866 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.266.867 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.266.867 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.266.870 I llama_model_loader: - type  f32:  124 tensors
0.00.266.872 I llama_model_loader: - type q8_0:   73 tensors
0.00.266.875 I print_info: file format = GGUF V3 (latest)
0.00.266.875 I print_info: file type   = Q8_0
0.00.266.879 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.287.238 I load: special tokens cache size = 5
0.00.291.340 I load: token to piece cache size = 0.2032 MB
0.00.291.358 I print_info: arch             = bert
0.00.291.358 I print_info: vocab_only       = 0
0.00.291.359 I print_info: n_ctx_train      = 512
0.00.291.360 I print_info: n_embd           = 384
0.00.291.361 I print_info: n_layer          = 12
0.00.291.378 I print_info: n_head           = 12
0.00.291.380 I print_info: n_head_kv        = 12
0.00.291.381 I print_info: n_rot            = 32
0.00.291.381 I print_info: n_swa            = 0
0.00.291.382 I print_info: is_swa_any       = 0
0.00.291.383 I print_info: n_embd_head_k    = 32
0.00.291.383 I print_info: n_embd_head_v    = 32
0.00.291.385 I print_info: n_gqa            = 1
0.00.291.387 I print_info: n_embd_k_gqa     = 384
0.00.291.390 I print_info: n_embd_v_gqa     = 384
0.00.291.392 I print_info: f_norm_eps       = 1.0e-12
0.00.291.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.291.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.398 I print_info: f_logit_scale    = 0.0e+00
0.00.291.398 I print_info: f_attn_scale     = 0.0e+00
0.00.291.400 I print_info: n_ff             = 1536
0.00.291.402 I print_info: n_expert         = 0
0.00.291.402 I print_info: n_expert_used    = 0
0.00.291.403 I print_info: causal attn      = 0
0.00.291.404 I print_info: pooling type     = 2
0.00.291.405 I print_info: rope type        = 2
0.00.291.405 I print_info: rope scaling     = linear
0.00.291.406 I print_info: freq_base_train  = 10000.0
0.00.291.407 I print_info: freq_scale_train = 1
0.00.291.408 I print_info: n_ctx_orig_yarn  = 512
0.00.291.409 I print_info: rope_finetuned   = unknown
0.00.291.410 I print_info: ssm_d_conv       = 0
0.00.291.410 I print_info: ssm_d_inner      = 0
0.00.291.411 I print_info: ssm_d_state      = 0
0.00.291.412 I print_info: ssm_dt_rank      = 0
0.00.291.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.414 I print_info: model type       = 33M
0.00.291.415 I print_info: model params     = 33.21 M
0.00.291.415 I print_info: general.name     = Bge Small
0.00.291.418 I print_info: vocab type       = WPM
0.00.291.420 I print_info: n_vocab          = 30522
0.00.291.421 I print_info: n_merges         = 0
0.00.291.421 I print_info: BOS token        = 101 '[CLS]'
0.00.291.422 I print_info: UNK token        = 100 '[UNK]'
0.00.291.422 I print_info: SEP token        = 102 '[SEP]'
0.00.291.423 I print_info: PAD token        = 0 '[PAD]'
0.00.291.423 I print_info: MASK token       = 103 '[MASK]'
0.00.291.424 I print_info: LF token         = 0 '[PAD]'
0.00.291.424 I print_info: max token length = 21
0.00.291.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.295.303 I load_tensors: offloading 12 repeating layers to GPU
0.00.295.310 I load_tensors: offloading output layer to GPU
0.00.295.311 I load_tensors: offloaded 13/13 layers to GPU
0.00.295.315 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.295.316 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.303.961 I llama_context: constructing llama_context
0.00.303.967 I llama_context: n_seq_max     = 1
0.00.303.967 I llama_context: n_ctx         = 512
0.00.303.968 I llama_context: n_ctx_per_seq = 512
0.00.303.968 I llama_context: n_batch       = 2048
0.00.303.969 I llama_context: n_ubatch      = 2048
0.00.303.969 I llama_context: causal_attn   = 0
0.00.303.970 I llama_context: flash_attn    = 0
0.00.303.973 I llama_context: freq_base     = 10000.0
0.00.303.974 I llama_context: freq_scale    = 1
0.00.304.006 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.312.917 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.312.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.312.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.447 I 
0.00.351.540 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.513 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.370.060 I llama_perf_context_print:        load time =      95.61 ms
0.00.370.062 I llama_perf_context_print: prompt eval time =      16.14 ms /     9 tokens (    1.79 ms per token,   557.48 tokens per second)
0.00.370.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.066 I llama_perf_context_print:       total time =      18.63 ms /    10 tokens

real	0m0.644s
user	0m0.153s
sys	0m0.491s
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
0.00.000.310 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.781 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.832 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.863 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.301.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.866 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.301.868 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.301.869 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.301.872 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.301.874 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.301.875 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.301.876 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.301.877 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.301.889 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.890 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.893 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.301.894 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.301.895 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.301.896 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.310.011 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.312.129 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.399 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.317.408 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.409 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.317.410 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.317.410 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.317.411 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.317.412 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.317.413 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.414 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.317.415 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.317.417 I llama_model_loader: - type  f32:   40 tensors
0.00.317.418 I llama_model_loader: - type  f16:   30 tensors
0.00.317.421 I print_info: file format = GGUF V3 (latest)
0.00.317.422 I print_info: file type   = F16
0.00.317.425 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.329.038 W load: empty token at index 5
0.00.344.157 W load: model vocab missing newline token, using special_pad_id instead
0.00.372.925 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.373.016 I load: special tokens cache size = 5
0.00.893.009 I load: token to piece cache size = 1.5060 MB
0.00.893.050 I print_info: arch             = jina-bert-v2
0.00.893.050 I print_info: vocab_only       = 0
0.00.893.051 I print_info: n_ctx_train      = 8192
0.00.893.052 I print_info: n_embd           = 384
0.00.893.052 I print_info: n_layer          = 4
0.00.893.076 I print_info: n_head           = 12
0.00.893.079 I print_info: n_head_kv        = 12
0.00.893.079 I print_info: n_rot            = 32
0.00.893.080 I print_info: n_swa            = 0
0.00.893.082 I print_info: is_swa_any       = 0
0.00.893.083 I print_info: n_embd_head_k    = 32
0.00.893.084 I print_info: n_embd_head_v    = 32
0.00.893.085 I print_info: n_gqa            = 1
0.00.893.087 I print_info: n_embd_k_gqa     = 384
0.00.893.089 I print_info: n_embd_v_gqa     = 384
0.00.893.092 I print_info: f_norm_eps       = 1.0e-12
0.00.893.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.893.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.893.096 I print_info: f_max_alibi_bias = 8.0e+00
0.00.893.096 I print_info: f_logit_scale    = 0.0e+00
0.00.893.097 I print_info: f_attn_scale     = 0.0e+00
0.00.893.099 I print_info: n_ff             = 1536
0.00.893.099 I print_info: n_expert         = 0
0.00.893.100 I print_info: n_expert_used    = 0
0.00.893.101 I print_info: causal attn      = 0
0.00.893.102 I print_info: pooling type     = -1
0.00.893.102 I print_info: rope type        = -1
0.00.893.102 I print_info: rope scaling     = linear
0.00.893.105 I print_info: freq_base_train  = 10000.0
0.00.893.105 I print_info: freq_scale_train = 1
0.00.893.106 I print_info: n_ctx_orig_yarn  = 8192
0.00.893.106 I print_info: rope_finetuned   = unknown
0.00.893.107 I print_info: ssm_d_conv       = 0
0.00.893.113 I print_info: ssm_d_inner      = 0
0.00.893.114 I print_info: ssm_d_state      = 0
0.00.893.114 I print_info: ssm_dt_rank      = 0
0.00.893.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.893.115 I print_info: model type       = 33M
0.00.893.117 I print_info: model params     = 32.90 M
0.00.893.117 I print_info: general.name     = Jina Bert Implementation
0.00.893.122 I print_info: vocab type       = BPE
0.00.893.123 I print_info: n_vocab          = 61056
0.00.893.123 I print_info: n_merges         = 39382
0.00.893.124 I print_info: BOS token        = 0 '<s>'
0.00.893.125 I print_info: EOS token        = 2 '</s>'
0.00.893.126 I print_info: UNK token        = 3 '<unk>'
0.00.893.126 I print_info: SEP token        = 2 '</s>'
0.00.893.126 I print_info: PAD token        = 1 '<pad>'
0.00.893.127 I print_info: MASK token       = 4 '<mask>'
0.00.893.131 I print_info: EOG token        = 2 '</s>'
0.00.893.132 I print_info: max token length = 45
0.00.893.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.898.213 I load_tensors: offloading 4 repeating layers to GPU
0.00.898.220 I load_tensors: offloading output layer to GPU
0.00.898.220 I load_tensors: offloaded 5/5 layers to GPU
0.00.898.225 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.898.226 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.904.168 I llama_context: constructing llama_context
0.00.904.175 I llama_context: n_seq_max     = 1
0.00.904.175 I llama_context: n_ctx         = 8192
0.00.904.176 I llama_context: n_ctx_per_seq = 8192
0.00.904.177 I llama_context: n_batch       = 2048
0.00.904.177 I llama_context: n_ubatch      = 2048
0.00.904.177 I llama_context: causal_attn   = 0
0.00.904.178 I llama_context: flash_attn    = 0
0.00.904.181 I llama_context: freq_base     = 10000.0
0.00.904.182 I llama_context: freq_scale    = 1
0.00.904.220 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.913.269 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.913.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.913.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.704 I 
0.00.968.809 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.081 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.969.087 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.969.098 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.969.098 I main: number of tokens in prompt = 13
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


0.00.969.106 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.969.106 I main: number of tokens in prompt = 40
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


0.00.969.247 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.978.690 I llama_perf_context_print:        load time =     679.89 ms
0.00.978.693 I llama_perf_context_print: prompt eval time =       9.33 ms /    62 tokens (    0.15 ms per token,  6648.08 tokens per second)
0.00.978.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.978.695 I llama_perf_context_print:       total time =      10.00 ms /    63 tokens

real	0m1.265s
user	0m0.716s
sys	0m0.538s
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
0.00.000.170 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.285.323 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.563 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.602 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.603 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.604 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.638 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.301.638 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.301.639 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.308.416 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.174 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.987 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.996 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.997 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.998 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.001 I llama_model_loader: - type  f32:  258 tensors
0.00.317.001 I llama_model_loader: - type  f16:  130 tensors
0.00.317.004 I print_info: file format = GGUF V3 (latest)
0.00.317.005 I print_info: file type   = all F32 (guessed)
0.00.317.008 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.365.952 I load: special tokens cache size = 25
0.00.389.454 I load: token to piece cache size = 0.2984 MB
0.00.389.485 I print_info: arch             = gptneox
0.00.389.486 I print_info: vocab_only       = 0
0.00.389.487 I print_info: n_ctx_train      = 2048
0.00.389.487 I print_info: n_embd           = 2560
0.00.389.488 I print_info: n_layer          = 32
0.00.389.513 I print_info: n_head           = 32
0.00.389.522 I print_info: n_head_kv        = 32
0.00.389.523 I print_info: n_rot            = 20
0.00.389.523 I print_info: n_swa            = 0
0.00.389.525 I print_info: is_swa_any       = 0
0.00.389.525 I print_info: n_embd_head_k    = 80
0.00.389.526 I print_info: n_embd_head_v    = 80
0.00.389.528 I print_info: n_gqa            = 1
0.00.389.530 I print_info: n_embd_k_gqa     = 2560
0.00.389.532 I print_info: n_embd_v_gqa     = 2560
0.00.389.534 I print_info: f_norm_eps       = 1.0e-05
0.00.389.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.537 I print_info: f_logit_scale    = 0.0e+00
0.00.389.538 I print_info: f_attn_scale     = 0.0e+00
0.00.389.541 I print_info: n_ff             = 10240
0.00.389.541 I print_info: n_expert         = 0
0.00.389.542 I print_info: n_expert_used    = 0
0.00.389.542 I print_info: causal attn      = 1
0.00.389.543 I print_info: pooling type     = 0
0.00.389.543 I print_info: rope type        = 2
0.00.389.544 I print_info: rope scaling     = linear
0.00.389.545 I print_info: freq_base_train  = 10000.0
0.00.389.546 I print_info: freq_scale_train = 1
0.00.389.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.547 I print_info: rope_finetuned   = unknown
0.00.389.547 I print_info: ssm_d_conv       = 0
0.00.389.548 I print_info: ssm_d_inner      = 0
0.00.389.548 I print_info: ssm_d_state      = 0
0.00.389.549 I print_info: ssm_dt_rank      = 0
0.00.389.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.550 I print_info: model type       = 2.8B
0.00.389.551 I print_info: model params     = 2.78 B
0.00.389.551 I print_info: general.name     = 2.8B
0.00.389.555 I print_info: vocab type       = BPE
0.00.389.556 I print_info: n_vocab          = 50304
0.00.389.557 I print_info: n_merges         = 50009
0.00.389.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.561 I print_info: LF token         = 187 'Ċ'
0.00.389.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.563 I print_info: max token length = 1024
0.00.389.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.720.684 I load_tensors: offloading 32 repeating layers to GPU
0.00.720.695 I load_tensors: offloading output layer to GPU
0.00.720.696 I load_tensors: offloaded 33/33 layers to GPU
0.00.720.706 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.720.708 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.558.024 I llama_context: constructing llama_context
0.01.558.031 I llama_context: n_seq_max     = 1
0.01.558.032 I llama_context: n_ctx         = 2048
0.01.558.032 I llama_context: n_ctx_per_seq = 2048
0.01.558.033 I llama_context: n_batch       = 2048
0.01.558.033 I llama_context: n_ubatch      = 512
0.01.558.034 I llama_context: causal_attn   = 1
0.01.558.035 I llama_context: flash_attn    = 0
0.01.558.041 I llama_context: freq_base     = 10000.0
0.01.558.042 I llama_context: freq_scale    = 1
0.01.559.392 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.559.726 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.560.551 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.577.047 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.577.054 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.577.054 I llama_context: graph nodes  = 1415
0.01.577.055 I llama_context: graph splits = 2
0.01.577.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.577.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.577.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.662.168 I main: llama threadpool init, n_threads = 1
0.01.662.188 I 
0.01.662.282 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.662.288 I 
0.01.662.415 I sampler seed: 1234
0.01.662.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.662.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.662.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.662.447 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.275.996 I llama_perf_sampler_print:    sampling time =      10.82 ms /   263 runs   (    0.04 ms per token, 24304.59 tokens per second)
0.04.276.001 I llama_perf_context_print:        load time =    1374.86 ms
0.04.276.004 I llama_perf_context_print: prompt eval time =      14.39 ms /     7 tokens (    2.06 ms per token,   486.31 tokens per second)
0.04.276.006 I llama_perf_context_print:        eval time =    2563.83 ms /   255 runs   (   10.05 ms per token,    99.46 tokens per second)
0.04.276.008 I llama_perf_context_print:       total time =    2615.80 ms /   262 tokens

real	0m4.575s
user	0m3.512s
sys	0m1.056s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.148 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.694 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.546 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.582 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.583 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.585 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.612 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.278.613 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.278.614 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.285.333 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.087 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.878 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.886 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.887 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.888 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.890 I llama_model_loader: - type  f32:  258 tensors
0.00.293.891 I llama_model_loader: - type  f16:  130 tensors
0.00.293.893 I print_info: file format = GGUF V3 (latest)
0.00.293.895 I print_info: file type   = all F32 (guessed)
0.00.293.898 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.343.461 I load: special tokens cache size = 25
0.00.365.427 I load: token to piece cache size = 0.2984 MB
0.00.365.452 I print_info: arch             = gptneox
0.00.365.453 I print_info: vocab_only       = 0
0.00.365.454 I print_info: n_ctx_train      = 2048
0.00.365.454 I print_info: n_embd           = 2560
0.00.365.454 I print_info: n_layer          = 32
0.00.365.477 I print_info: n_head           = 32
0.00.365.482 I print_info: n_head_kv        = 32
0.00.365.483 I print_info: n_rot            = 20
0.00.365.485 I print_info: n_swa            = 0
0.00.365.486 I print_info: is_swa_any       = 0
0.00.365.488 I print_info: n_embd_head_k    = 80
0.00.365.489 I print_info: n_embd_head_v    = 80
0.00.365.491 I print_info: n_gqa            = 1
0.00.365.493 I print_info: n_embd_k_gqa     = 2560
0.00.365.495 I print_info: n_embd_v_gqa     = 2560
0.00.365.497 I print_info: f_norm_eps       = 1.0e-05
0.00.365.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.500 I print_info: f_logit_scale    = 0.0e+00
0.00.365.501 I print_info: f_attn_scale     = 0.0e+00
0.00.365.502 I print_info: n_ff             = 10240
0.00.365.502 I print_info: n_expert         = 0
0.00.365.503 I print_info: n_expert_used    = 0
0.00.365.503 I print_info: causal attn      = 1
0.00.365.503 I print_info: pooling type     = 0
0.00.365.504 I print_info: rope type        = 2
0.00.365.504 I print_info: rope scaling     = linear
0.00.365.507 I print_info: freq_base_train  = 10000.0
0.00.365.507 I print_info: freq_scale_train = 1
0.00.365.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.509 I print_info: rope_finetuned   = unknown
0.00.365.510 I print_info: ssm_d_conv       = 0
0.00.365.510 I print_info: ssm_d_inner      = 0
0.00.365.511 I print_info: ssm_d_state      = 0
0.00.365.511 I print_info: ssm_dt_rank      = 0
0.00.365.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.512 I print_info: model type       = 2.8B
0.00.365.513 I print_info: model params     = 2.78 B
0.00.365.514 I print_info: general.name     = 2.8B
0.00.365.517 I print_info: vocab type       = BPE
0.00.365.518 I print_info: n_vocab          = 50304
0.00.365.518 I print_info: n_merges         = 50009
0.00.365.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.522 I print_info: LF token         = 187 'Ċ'
0.00.365.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.524 I print_info: max token length = 1024
0.00.365.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.166 I load_tensors: offloading 32 repeating layers to GPU
0.00.688.177 I load_tensors: offloading output layer to GPU
0.00.688.178 I load_tensors: offloaded 33/33 layers to GPU
0.00.688.187 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.688.189 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.522.666 I llama_context: constructing llama_context
0.01.522.673 I llama_context: n_seq_max     = 1
0.01.522.673 I llama_context: n_ctx         = 2048
0.01.522.674 I llama_context: n_ctx_per_seq = 2048
0.01.522.674 I llama_context: n_batch       = 512
0.01.522.675 I llama_context: n_ubatch      = 512
0.01.522.675 I llama_context: causal_attn   = 1
0.01.522.676 I llama_context: flash_attn    = 0
0.01.522.682 I llama_context: freq_base     = 10000.0
0.01.522.683 I llama_context: freq_scale    = 1
0.01.524.074 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.524.383 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.525.215 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.542.173 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.542.180 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.542.180 I llama_context: graph nodes  = 1415
0.01.542.181 I llama_context: graph splits = 2
0.01.542.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.542.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.622.330 I 
0.01.622.448 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.622.463 I perplexity: tokenizing the input ..
0.02.377.524 I perplexity: tokenization took 755.039 ms
0.02.377.915 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.901.465 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.329.870 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.332.567 I llama_perf_context_print:        load time =    1359.61 ms
0.04.332.581 I llama_perf_context_print: prompt eval time =    1596.57 ms /  8192 tokens (    0.19 ms per token,  5130.99 tokens per second)
0.04.332.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.332.586 I llama_perf_context_print:       total time =    2710.25 ms /  8193 tokens

real	0m4.644s
user	0m4.373s
sys	0m1.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.720 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.068 I main: llama backend init
0.00.001.081 I main: load the model and apply lora adapter, if any
0.00.267.146 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.672 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.673 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.954 I llama_model_loader: - type  f32:  258 tensors
0.00.298.955 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.959 I print_info: file format = GGUF V3 (latest)
0.00.298.960 I print_info: file type   = Q8_0
0.00.298.963 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.589 I load: special tokens cache size = 25
0.00.370.734 I load: token to piece cache size = 0.2984 MB
0.00.370.758 I print_info: arch             = gptneox
0.00.370.758 I print_info: vocab_only       = 0
0.00.370.759 I print_info: n_ctx_train      = 2048
0.00.370.760 I print_info: n_embd           = 2560
0.00.370.760 I print_info: n_layer          = 32
0.00.370.781 I print_info: n_head           = 32
0.00.370.785 I print_info: n_head_kv        = 32
0.00.370.786 I print_info: n_rot            = 20
0.00.370.787 I print_info: n_swa            = 0
0.00.370.788 I print_info: is_swa_any       = 0
0.00.370.789 I print_info: n_embd_head_k    = 80
0.00.370.789 I print_info: n_embd_head_v    = 80
0.00.370.792 I print_info: n_gqa            = 1
0.00.370.794 I print_info: n_embd_k_gqa     = 2560
0.00.370.797 I print_info: n_embd_v_gqa     = 2560
0.00.370.798 I print_info: f_norm_eps       = 1.0e-05
0.00.370.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.801 I print_info: f_logit_scale    = 0.0e+00
0.00.370.801 I print_info: f_attn_scale     = 0.0e+00
0.00.370.803 I print_info: n_ff             = 10240
0.00.370.803 I print_info: n_expert         = 0
0.00.370.804 I print_info: n_expert_used    = 0
0.00.370.804 I print_info: causal attn      = 1
0.00.370.805 I print_info: pooling type     = 0
0.00.370.806 I print_info: rope type        = 2
0.00.370.806 I print_info: rope scaling     = linear
0.00.370.808 I print_info: freq_base_train  = 10000.0
0.00.370.808 I print_info: freq_scale_train = 1
0.00.370.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.809 I print_info: rope_finetuned   = unknown
0.00.370.809 I print_info: ssm_d_conv       = 0
0.00.370.810 I print_info: ssm_d_inner      = 0
0.00.370.810 I print_info: ssm_d_state      = 0
0.00.370.811 I print_info: ssm_dt_rank      = 0
0.00.370.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.813 I print_info: model type       = 2.8B
0.00.370.814 I print_info: model params     = 2.78 B
0.00.370.814 I print_info: general.name     = 2.8B
0.00.370.817 I print_info: vocab type       = BPE
0.00.370.819 I print_info: n_vocab          = 50304
0.00.370.819 I print_info: n_merges         = 50009
0.00.370.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.826 I print_info: LF token         = 187 'Ċ'
0.00.370.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.827 I print_info: max token length = 1024
0.00.370.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.604 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.615 I load_tensors: offloading output layer to GPU
0.00.556.617 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.626 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.627 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.078.977 I llama_context: constructing llama_context
0.01.078.984 I llama_context: n_seq_max     = 1
0.01.078.985 I llama_context: n_ctx         = 2048
0.01.078.986 I llama_context: n_ctx_per_seq = 2048
0.01.078.986 I llama_context: n_batch       = 2048
0.01.078.986 I llama_context: n_ubatch      = 512
0.01.078.987 I llama_context: causal_attn   = 1
0.01.078.988 I llama_context: flash_attn    = 0
0.01.078.994 I llama_context: freq_base     = 10000.0
0.01.078.995 I llama_context: freq_scale    = 1
0.01.080.374 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.080.743 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.081.583 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.102.177 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.102.184 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.102.185 I llama_context: graph nodes  = 1415
0.01.102.185 I llama_context: graph splits = 2
0.01.102.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.102.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.102.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.176.499 I main: llama threadpool init, n_threads = 1
0.01.176.517 I 
0.01.176.606 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.176.607 I 
0.01.176.735 I sampler seed: 1234
0.01.176.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.176.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.176.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.176.755 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.301.545 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23076.25 tokens per second)
0.03.301.550 I llama_perf_context_print:        load time =     907.77 ms
0.03.301.552 I llama_perf_context_print: prompt eval time =      15.76 ms /     7 tokens (    2.25 ms per token,   444.30 tokens per second)
0.03.301.554 I llama_perf_context_print:        eval time =    2073.07 ms /   255 runs   (    8.13 ms per token,   123.01 tokens per second)
0.03.301.555 I llama_perf_context_print:       total time =    2126.62 ms /   262 tokens

real	0m3.594s
user	0m2.727s
sys	0m0.872s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.231 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.542 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.755 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.756 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.757 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.135 I llama_model_loader: - type  f32:  258 tensors
0.00.295.136 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.139 I print_info: file format = GGUF V3 (latest)
0.00.295.139 I print_info: file type   = Q8_0
0.00.295.143 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.458 I load: special tokens cache size = 25
0.00.365.538 I load: token to piece cache size = 0.2984 MB
0.00.365.557 I print_info: arch             = gptneox
0.00.365.558 I print_info: vocab_only       = 0
0.00.365.560 I print_info: n_ctx_train      = 2048
0.00.365.562 I print_info: n_embd           = 2560
0.00.365.562 I print_info: n_layer          = 32
0.00.365.573 I print_info: n_head           = 32
0.00.365.575 I print_info: n_head_kv        = 32
0.00.365.575 I print_info: n_rot            = 20
0.00.365.576 I print_info: n_swa            = 0
0.00.365.578 I print_info: is_swa_any       = 0
0.00.365.579 I print_info: n_embd_head_k    = 80
0.00.365.579 I print_info: n_embd_head_v    = 80
0.00.365.581 I print_info: n_gqa            = 1
0.00.365.586 I print_info: n_embd_k_gqa     = 2560
0.00.365.588 I print_info: n_embd_v_gqa     = 2560
0.00.365.589 I print_info: f_norm_eps       = 1.0e-05
0.00.365.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.591 I print_info: f_logit_scale    = 0.0e+00
0.00.365.592 I print_info: f_attn_scale     = 0.0e+00
0.00.365.593 I print_info: n_ff             = 10240
0.00.365.594 I print_info: n_expert         = 0
0.00.365.594 I print_info: n_expert_used    = 0
0.00.365.594 I print_info: causal attn      = 1
0.00.365.595 I print_info: pooling type     = 0
0.00.365.595 I print_info: rope type        = 2
0.00.365.596 I print_info: rope scaling     = linear
0.00.365.598 I print_info: freq_base_train  = 10000.0
0.00.365.598 I print_info: freq_scale_train = 1
0.00.365.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.599 I print_info: rope_finetuned   = unknown
0.00.365.600 I print_info: ssm_d_conv       = 0
0.00.365.601 I print_info: ssm_d_inner      = 0
0.00.365.601 I print_info: ssm_d_state      = 0
0.00.365.602 I print_info: ssm_dt_rank      = 0
0.00.365.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.603 I print_info: model type       = 2.8B
0.00.365.603 I print_info: model params     = 2.78 B
0.00.365.604 I print_info: general.name     = 2.8B
0.00.365.607 I print_info: vocab type       = BPE
0.00.365.608 I print_info: n_vocab          = 50304
0.00.365.610 I print_info: n_merges         = 50009
0.00.365.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.614 I print_info: LF token         = 187 'Ċ'
0.00.365.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.615 I print_info: max token length = 1024
0.00.365.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.581 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.595 I load_tensors: offloading output layer to GPU
0.00.557.596 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.606 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.608 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.029.265 I llama_context: constructing llama_context
0.01.029.272 I llama_context: n_seq_max     = 1
0.01.029.273 I llama_context: n_ctx         = 2048
0.01.029.274 I llama_context: n_ctx_per_seq = 2048
0.01.029.274 I llama_context: n_batch       = 512
0.01.029.275 I llama_context: n_ubatch      = 512
0.01.029.275 I llama_context: causal_attn   = 1
0.01.029.276 I llama_context: flash_attn    = 0
0.01.029.282 I llama_context: freq_base     = 10000.0
0.01.029.283 I llama_context: freq_scale    = 1
0.01.030.632 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.031.026 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.031.863 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.048.821 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.048.828 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.048.829 I llama_context: graph nodes  = 1415
0.01.048.829 I llama_context: graph splits = 2
0.01.048.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.048.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.543 I 
0.01.119.645 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.119.660 I perplexity: tokenizing the input ..
0.01.897.369 I perplexity: tokenization took 777.695 ms
0.01.897.705 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.464.718 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.015.435 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.018.225 I llama_perf_context_print:        load time =     855.97 ms
0.04.018.227 I llama_perf_context_print: prompt eval time =    1765.32 ms /  8192 tokens (    0.22 ms per token,  4640.51 tokens per second)
0.04.018.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.018.231 I llama_perf_context_print:       total time =    2898.69 ms /  8193 tokens

real	0m4.323s
user	0m4.228s
sys	0m1.085s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.685 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.021 I main: llama backend init
0.00.001.032 I main: load the model and apply lora adapter, if any
0.00.256.625 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.011 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.012 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.013 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.485 I llama_model_loader: - type  f32:  258 tensors
0.00.288.485 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.489 I print_info: file format = GGUF V3 (latest)
0.00.288.489 I print_info: file type   = Q4_0
0.00.288.492 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.887 I load: special tokens cache size = 25
0.00.366.141 I load: token to piece cache size = 0.2984 MB
0.00.366.166 I print_info: arch             = gptneox
0.00.366.167 I print_info: vocab_only       = 0
0.00.366.167 I print_info: n_ctx_train      = 2048
0.00.366.168 I print_info: n_embd           = 2560
0.00.366.168 I print_info: n_layer          = 32
0.00.366.191 I print_info: n_head           = 32
0.00.366.197 I print_info: n_head_kv        = 32
0.00.366.197 I print_info: n_rot            = 20
0.00.366.198 I print_info: n_swa            = 0
0.00.366.199 I print_info: is_swa_any       = 0
0.00.366.200 I print_info: n_embd_head_k    = 80
0.00.366.201 I print_info: n_embd_head_v    = 80
0.00.366.203 I print_info: n_gqa            = 1
0.00.366.205 I print_info: n_embd_k_gqa     = 2560
0.00.366.208 I print_info: n_embd_v_gqa     = 2560
0.00.366.210 I print_info: f_norm_eps       = 1.0e-05
0.00.366.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.213 I print_info: f_logit_scale    = 0.0e+00
0.00.366.214 I print_info: f_attn_scale     = 0.0e+00
0.00.366.215 I print_info: n_ff             = 10240
0.00.366.216 I print_info: n_expert         = 0
0.00.366.216 I print_info: n_expert_used    = 0
0.00.366.216 I print_info: causal attn      = 1
0.00.366.217 I print_info: pooling type     = 0
0.00.366.217 I print_info: rope type        = 2
0.00.366.218 I print_info: rope scaling     = linear
0.00.366.219 I print_info: freq_base_train  = 10000.0
0.00.366.220 I print_info: freq_scale_train = 1
0.00.366.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.221 I print_info: rope_finetuned   = unknown
0.00.366.222 I print_info: ssm_d_conv       = 0
0.00.366.223 I print_info: ssm_d_inner      = 0
0.00.366.223 I print_info: ssm_d_state      = 0
0.00.366.223 I print_info: ssm_dt_rank      = 0
0.00.366.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.226 I print_info: model type       = 2.8B
0.00.366.227 I print_info: model params     = 2.78 B
0.00.366.227 I print_info: general.name     = 2.8B
0.00.366.230 I print_info: vocab type       = BPE
0.00.366.233 I print_info: n_vocab          = 50304
0.00.366.233 I print_info: n_merges         = 50009
0.00.366.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.238 I print_info: LF token         = 187 'Ċ'
0.00.366.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.239 I print_info: max token length = 1024
0.00.366.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.949 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.963 I load_tensors: offloading output layer to GPU
0.00.474.964 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.973 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.975 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.764.377 I llama_context: constructing llama_context
0.00.764.384 I llama_context: n_seq_max     = 1
0.00.764.385 I llama_context: n_ctx         = 2048
0.00.764.385 I llama_context: n_ctx_per_seq = 2048
0.00.764.386 I llama_context: n_batch       = 2048
0.00.764.386 I llama_context: n_ubatch      = 512
0.00.764.387 I llama_context: causal_attn   = 1
0.00.764.388 I llama_context: flash_attn    = 0
0.00.764.395 I llama_context: freq_base     = 10000.0
0.00.764.396 I llama_context: freq_scale    = 1
0.00.765.752 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.110 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.945 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.191 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.199 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.200 I llama_context: graph nodes  = 1415
0.00.784.201 I llama_context: graph splits = 2
0.00.784.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.254 I main: llama threadpool init, n_threads = 1
0.00.854.273 I 
0.00.854.366 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.371 I 
0.00.854.506 I sampler seed: 1234
0.00.854.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.548 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.527.916 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23169.76 tokens per second)
0.02.527.920 I llama_perf_context_print:        load time =     595.96 ms
0.02.527.922 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   723.66 tokens per second)
0.02.527.924 I llama_perf_context_print:        eval time =    1627.22 ms /   255 runs   (    6.38 ms per token,   156.71 tokens per second)
0.02.527.925 I llama_perf_context_print:       total time =    1675.32 ms /   262 tokens

real	0m2.813s
user	0m2.114s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.668 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.624 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.497 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.497 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.499 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.968 I llama_model_loader: - type  f32:  258 tensors
0.00.296.969 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.973 I print_info: file format = GGUF V3 (latest)
0.00.296.974 I print_info: file type   = Q4_0
0.00.296.976 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.291 I load: special tokens cache size = 25
0.00.379.325 I load: token to piece cache size = 0.2984 MB
0.00.379.345 I print_info: arch             = gptneox
0.00.379.346 I print_info: vocab_only       = 0
0.00.379.348 I print_info: n_ctx_train      = 2048
0.00.379.349 I print_info: n_embd           = 2560
0.00.379.350 I print_info: n_layer          = 32
0.00.379.363 I print_info: n_head           = 32
0.00.379.365 I print_info: n_head_kv        = 32
0.00.379.366 I print_info: n_rot            = 20
0.00.379.366 I print_info: n_swa            = 0
0.00.379.367 I print_info: is_swa_any       = 0
0.00.379.369 I print_info: n_embd_head_k    = 80
0.00.379.369 I print_info: n_embd_head_v    = 80
0.00.379.371 I print_info: n_gqa            = 1
0.00.379.373 I print_info: n_embd_k_gqa     = 2560
0.00.379.375 I print_info: n_embd_v_gqa     = 2560
0.00.379.377 I print_info: f_norm_eps       = 1.0e-05
0.00.379.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.379 I print_info: f_logit_scale    = 0.0e+00
0.00.379.380 I print_info: f_attn_scale     = 0.0e+00
0.00.379.381 I print_info: n_ff             = 10240
0.00.379.381 I print_info: n_expert         = 0
0.00.379.382 I print_info: n_expert_used    = 0
0.00.379.382 I print_info: causal attn      = 1
0.00.379.382 I print_info: pooling type     = 0
0.00.379.383 I print_info: rope type        = 2
0.00.379.383 I print_info: rope scaling     = linear
0.00.379.385 I print_info: freq_base_train  = 10000.0
0.00.379.386 I print_info: freq_scale_train = 1
0.00.379.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.386 I print_info: rope_finetuned   = unknown
0.00.379.388 I print_info: ssm_d_conv       = 0
0.00.379.388 I print_info: ssm_d_inner      = 0
0.00.379.389 I print_info: ssm_d_state      = 0
0.00.379.389 I print_info: ssm_dt_rank      = 0
0.00.379.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.390 I print_info: model type       = 2.8B
0.00.379.391 I print_info: model params     = 2.78 B
0.00.379.391 I print_info: general.name     = 2.8B
0.00.379.394 I print_info: vocab type       = BPE
0.00.379.395 I print_info: n_vocab          = 50304
0.00.379.396 I print_info: n_merges         = 50009
0.00.379.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.401 I print_info: LF token         = 187 'Ċ'
0.00.379.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.404 I print_info: max token length = 1024
0.00.379.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.920 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.932 I load_tensors: offloading output layer to GPU
0.00.480.933 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.943 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.944 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.973 I llama_context: constructing llama_context
0.00.740.981 I llama_context: n_seq_max     = 1
0.00.740.981 I llama_context: n_ctx         = 2048
0.00.740.982 I llama_context: n_ctx_per_seq = 2048
0.00.740.982 I llama_context: n_batch       = 512
0.00.740.983 I llama_context: n_ubatch      = 512
0.00.740.984 I llama_context: causal_attn   = 1
0.00.740.984 I llama_context: flash_attn    = 0
0.00.740.990 I llama_context: freq_base     = 10000.0
0.00.740.990 I llama_context: freq_scale    = 1
0.00.742.365 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.671 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.505 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.724 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.730 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.731 I llama_context: graph nodes  = 1415
0.00.760.731 I llama_context: graph splits = 2
0.00.760.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.905 I 
0.00.832.014 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.029 I perplexity: tokenizing the input ..
0.01.643.493 I perplexity: tokenization took 811.455 ms
0.01.643.833 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.257.189 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.932.655 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.935.560 I llama_perf_context_print:        load time =     569.25 ms
0.03.935.562 I llama_perf_context_print: prompt eval time =    1938.87 ms /  8192 tokens (    0.24 ms per token,  4225.15 tokens per second)
0.03.935.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.935.565 I llama_perf_context_print:       total time =    3103.67 ms /  8193 tokens

real	0m4.236s
user	0m4.287s
sys	0m0.919s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.254.211 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.270.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.592 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.593 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.593 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.285.935 I llama_model_loader: - type  f32:  258 tensors
0.00.285.936 I llama_model_loader: - type q4_1:  129 tensors
0.00.285.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.939 I print_info: file format = GGUF V3 (latest)
0.00.285.939 I print_info: file type   = Q4_1
0.00.285.942 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.334.720 I load: special tokens cache size = 25
0.00.356.840 I load: token to piece cache size = 0.2984 MB
0.00.356.861 I print_info: arch             = gptneox
0.00.356.862 I print_info: vocab_only       = 0
0.00.356.862 I print_info: n_ctx_train      = 2048
0.00.356.863 I print_info: n_embd           = 2560
0.00.356.863 I print_info: n_layer          = 32
0.00.356.882 I print_info: n_head           = 32
0.00.356.885 I print_info: n_head_kv        = 32
0.00.356.885 I print_info: n_rot            = 20
0.00.356.886 I print_info: n_swa            = 0
0.00.356.887 I print_info: is_swa_any       = 0
0.00.356.887 I print_info: n_embd_head_k    = 80
0.00.356.888 I print_info: n_embd_head_v    = 80
0.00.356.890 I print_info: n_gqa            = 1
0.00.356.892 I print_info: n_embd_k_gqa     = 2560
0.00.356.894 I print_info: n_embd_v_gqa     = 2560
0.00.356.897 I print_info: f_norm_eps       = 1.0e-05
0.00.356.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.900 I print_info: f_logit_scale    = 0.0e+00
0.00.356.900 I print_info: f_attn_scale     = 0.0e+00
0.00.356.901 I print_info: n_ff             = 10240
0.00.356.902 I print_info: n_expert         = 0
0.00.356.902 I print_info: n_expert_used    = 0
0.00.356.906 I print_info: causal attn      = 1
0.00.356.906 I print_info: pooling type     = 0
0.00.356.907 I print_info: rope type        = 2
0.00.356.907 I print_info: rope scaling     = linear
0.00.356.908 I print_info: freq_base_train  = 10000.0
0.00.356.909 I print_info: freq_scale_train = 1
0.00.356.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.910 I print_info: rope_finetuned   = unknown
0.00.356.911 I print_info: ssm_d_conv       = 0
0.00.356.911 I print_info: ssm_d_inner      = 0
0.00.356.912 I print_info: ssm_d_state      = 0
0.00.356.912 I print_info: ssm_dt_rank      = 0
0.00.356.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.913 I print_info: model type       = 2.8B
0.00.356.914 I print_info: model params     = 2.78 B
0.00.356.915 I print_info: general.name     = 2.8B
0.00.356.917 I print_info: vocab type       = BPE
0.00.356.919 I print_info: n_vocab          = 50304
0.00.356.919 I print_info: n_merges         = 50009
0.00.356.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.923 I print_info: LF token         = 187 'Ċ'
0.00.356.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.925 I print_info: max token length = 1024
0.00.356.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.114 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.125 I load_tensors: offloading output layer to GPU
0.00.469.126 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.137 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.469.138 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.787.013 I llama_context: constructing llama_context
0.00.787.019 I llama_context: n_seq_max     = 1
0.00.787.020 I llama_context: n_ctx         = 2048
0.00.787.020 I llama_context: n_ctx_per_seq = 2048
0.00.787.021 I llama_context: n_batch       = 2048
0.00.787.021 I llama_context: n_ubatch      = 512
0.00.787.022 I llama_context: causal_attn   = 1
0.00.787.023 I llama_context: flash_attn    = 0
0.00.787.029 I llama_context: freq_base     = 10000.0
0.00.787.030 I llama_context: freq_scale    = 1
0.00.788.369 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.703 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.533 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.809 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.815 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.816 I llama_context: graph nodes  = 1415
0.00.806.817 I llama_context: graph splits = 2
0.00.806.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.929 I main: llama threadpool init, n_threads = 1
0.00.877.948 I 
0.00.878.036 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.041 I 
0.00.878.163 I sampler seed: 1234
0.00.878.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.183 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.532.502 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23863.53 tokens per second)
0.02.532.507 I llama_perf_context_print:        load time =     621.96 ms
0.02.532.508 I llama_perf_context_print: prompt eval time =       9.40 ms /     7 tokens (    1.34 ms per token,   744.60 tokens per second)
0.02.532.510 I llama_perf_context_print:        eval time =    1609.94 ms /   255 runs   (    6.31 ms per token,   158.39 tokens per second)
0.02.532.511 I llama_perf_context_print:       total time =    1656.32 ms /   262 tokens

real	0m2.818s
user	0m2.111s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.125 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.752 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.711 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.712 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.713 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.024 I llama_model_loader: - type  f32:  258 tensors
0.00.302.025 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.028 I print_info: file format = GGUF V3 (latest)
0.00.302.029 I print_info: file type   = Q4_1
0.00.302.031 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.542 I load: special tokens cache size = 25
0.00.372.749 I load: token to piece cache size = 0.2984 MB
0.00.372.769 I print_info: arch             = gptneox
0.00.372.769 I print_info: vocab_only       = 0
0.00.372.770 I print_info: n_ctx_train      = 2048
0.00.372.770 I print_info: n_embd           = 2560
0.00.372.771 I print_info: n_layer          = 32
0.00.372.782 I print_info: n_head           = 32
0.00.372.784 I print_info: n_head_kv        = 32
0.00.372.784 I print_info: n_rot            = 20
0.00.372.785 I print_info: n_swa            = 0
0.00.372.786 I print_info: is_swa_any       = 0
0.00.372.788 I print_info: n_embd_head_k    = 80
0.00.372.788 I print_info: n_embd_head_v    = 80
0.00.372.790 I print_info: n_gqa            = 1
0.00.372.792 I print_info: n_embd_k_gqa     = 2560
0.00.372.794 I print_info: n_embd_v_gqa     = 2560
0.00.372.796 I print_info: f_norm_eps       = 1.0e-05
0.00.372.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.799 I print_info: f_logit_scale    = 0.0e+00
0.00.372.799 I print_info: f_attn_scale     = 0.0e+00
0.00.372.800 I print_info: n_ff             = 10240
0.00.372.801 I print_info: n_expert         = 0
0.00.372.801 I print_info: n_expert_used    = 0
0.00.372.802 I print_info: causal attn      = 1
0.00.372.802 I print_info: pooling type     = 0
0.00.372.803 I print_info: rope type        = 2
0.00.372.803 I print_info: rope scaling     = linear
0.00.372.805 I print_info: freq_base_train  = 10000.0
0.00.372.806 I print_info: freq_scale_train = 1
0.00.372.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.807 I print_info: rope_finetuned   = unknown
0.00.372.812 I print_info: ssm_d_conv       = 0
0.00.372.812 I print_info: ssm_d_inner      = 0
0.00.372.813 I print_info: ssm_d_state      = 0
0.00.372.813 I print_info: ssm_dt_rank      = 0
0.00.372.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.815 I print_info: model type       = 2.8B
0.00.372.816 I print_info: model params     = 2.78 B
0.00.372.816 I print_info: general.name     = 2.8B
0.00.372.819 I print_info: vocab type       = BPE
0.00.372.820 I print_info: n_vocab          = 50304
0.00.372.821 I print_info: n_merges         = 50009
0.00.372.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.824 I print_info: LF token         = 187 'Ċ'
0.00.372.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.826 I print_info: max token length = 1024
0.00.372.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.671 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.682 I load_tensors: offloading output layer to GPU
0.00.484.683 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.692 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.694 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.769.216 I llama_context: constructing llama_context
0.00.769.223 I llama_context: n_seq_max     = 1
0.00.769.224 I llama_context: n_ctx         = 2048
0.00.769.225 I llama_context: n_ctx_per_seq = 2048
0.00.769.225 I llama_context: n_batch       = 512
0.00.769.225 I llama_context: n_ubatch      = 512
0.00.769.226 I llama_context: causal_attn   = 1
0.00.769.227 I llama_context: flash_attn    = 0
0.00.769.233 I llama_context: freq_base     = 10000.0
0.00.769.234 I llama_context: freq_scale    = 1
0.00.770.580 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.905 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.746 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.285 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.291 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.292 I llama_context: graph nodes  = 1415
0.00.788.292 I llama_context: graph splits = 2
0.00.788.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.900 I 
0.00.858.006 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.021 I perplexity: tokenizing the input ..
0.01.616.748 I perplexity: tokenization took 758.714 ms
0.01.617.102 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.871 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.900.948 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.904.376 I llama_perf_context_print:        load time =     587.12 ms
0.03.904.379 I llama_perf_context_print: prompt eval time =    1938.62 ms /  8192 tokens (    0.24 ms per token,  4225.69 tokens per second)
0.03.904.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.904.382 I llama_perf_context_print:       total time =    3046.49 ms /  8193 tokens

real	0m4.209s
user	0m4.171s
sys	0m0.978s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.275.134 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.695 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.695 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.697 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.030 I llama_model_loader: - type  f32:  258 tensors
0.00.307.031 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.034 I print_info: file format = GGUF V3 (latest)
0.00.307.034 I print_info: file type   = Q5_0
0.00.307.037 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.355.450 I load: special tokens cache size = 25
0.00.377.555 I load: token to piece cache size = 0.2984 MB
0.00.377.578 I print_info: arch             = gptneox
0.00.377.579 I print_info: vocab_only       = 0
0.00.377.580 I print_info: n_ctx_train      = 2048
0.00.377.580 I print_info: n_embd           = 2560
0.00.377.581 I print_info: n_layer          = 32
0.00.377.599 I print_info: n_head           = 32
0.00.377.601 I print_info: n_head_kv        = 32
0.00.377.602 I print_info: n_rot            = 20
0.00.377.602 I print_info: n_swa            = 0
0.00.377.603 I print_info: is_swa_any       = 0
0.00.377.604 I print_info: n_embd_head_k    = 80
0.00.377.605 I print_info: n_embd_head_v    = 80
0.00.377.607 I print_info: n_gqa            = 1
0.00.377.609 I print_info: n_embd_k_gqa     = 2560
0.00.377.610 I print_info: n_embd_v_gqa     = 2560
0.00.377.612 I print_info: f_norm_eps       = 1.0e-05
0.00.377.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.615 I print_info: f_logit_scale    = 0.0e+00
0.00.377.615 I print_info: f_attn_scale     = 0.0e+00
0.00.377.617 I print_info: n_ff             = 10240
0.00.377.618 I print_info: n_expert         = 0
0.00.377.618 I print_info: n_expert_used    = 0
0.00.377.619 I print_info: causal attn      = 1
0.00.377.619 I print_info: pooling type     = 0
0.00.377.620 I print_info: rope type        = 2
0.00.377.621 I print_info: rope scaling     = linear
0.00.377.623 I print_info: freq_base_train  = 10000.0
0.00.377.623 I print_info: freq_scale_train = 1
0.00.377.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.624 I print_info: rope_finetuned   = unknown
0.00.377.625 I print_info: ssm_d_conv       = 0
0.00.377.625 I print_info: ssm_d_inner      = 0
0.00.377.626 I print_info: ssm_d_state      = 0
0.00.377.626 I print_info: ssm_dt_rank      = 0
0.00.377.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.628 I print_info: model type       = 2.8B
0.00.377.628 I print_info: model params     = 2.78 B
0.00.377.629 I print_info: general.name     = 2.8B
0.00.377.632 I print_info: vocab type       = BPE
0.00.377.633 I print_info: n_vocab          = 50304
0.00.377.633 I print_info: n_merges         = 50009
0.00.377.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.636 I print_info: LF token         = 187 'Ċ'
0.00.377.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.639 I print_info: max token length = 1024
0.00.377.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.334 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.343 I load_tensors: offloading output layer to GPU
0.00.503.344 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.353 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.503.354 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.855.214 I llama_context: constructing llama_context
0.00.855.221 I llama_context: n_seq_max     = 1
0.00.855.221 I llama_context: n_ctx         = 2048
0.00.855.222 I llama_context: n_ctx_per_seq = 2048
0.00.855.223 I llama_context: n_batch       = 2048
0.00.855.223 I llama_context: n_ubatch      = 512
0.00.855.224 I llama_context: causal_attn   = 1
0.00.855.224 I llama_context: flash_attn    = 0
0.00.855.231 I llama_context: freq_base     = 10000.0
0.00.855.232 I llama_context: freq_scale    = 1
0.00.856.579 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.903 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.739 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.073 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.079 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.080 I llama_context: graph nodes  = 1415
0.00.875.081 I llama_context: graph splits = 2
0.00.875.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.434 I main: llama threadpool init, n_threads = 1
0.00.946.452 I 
0.00.946.540 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.546 I 
0.00.946.667 I sampler seed: 1234
0.00.946.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.946.688 I 
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

0.02.752.223 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23503.13 tokens per second)
0.02.752.230 I llama_perf_context_print:        load time =     669.71 ms
0.02.752.232 I llama_perf_context_print: prompt eval time =       9.98 ms /     7 tokens (    1.43 ms per token,   701.05 tokens per second)
0.02.752.234 I llama_perf_context_print:        eval time =    1760.56 ms /   255 runs   (    6.90 ms per token,   144.84 tokens per second)
0.02.752.238 I llama_perf_context_print:       total time =    1807.38 ms /   262 tokens

real	0m3.037s
user	0m2.258s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.079 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.016 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.105 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.105 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.106 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.766 I llama_model_loader: - type  f32:  258 tensors
0.00.312.767 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.771 I print_info: file format = GGUF V3 (latest)
0.00.312.771 I print_info: file type   = Q5_0
0.00.312.774 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.361.619 I load: special tokens cache size = 25
0.00.383.852 I load: token to piece cache size = 0.2984 MB
0.00.383.872 I print_info: arch             = gptneox
0.00.383.872 I print_info: vocab_only       = 0
0.00.383.875 I print_info: n_ctx_train      = 2048
0.00.383.876 I print_info: n_embd           = 2560
0.00.383.877 I print_info: n_layer          = 32
0.00.383.895 I print_info: n_head           = 32
0.00.383.897 I print_info: n_head_kv        = 32
0.00.383.898 I print_info: n_rot            = 20
0.00.383.898 I print_info: n_swa            = 0
0.00.383.899 I print_info: is_swa_any       = 0
0.00.383.900 I print_info: n_embd_head_k    = 80
0.00.383.901 I print_info: n_embd_head_v    = 80
0.00.383.904 I print_info: n_gqa            = 1
0.00.383.905 I print_info: n_embd_k_gqa     = 2560
0.00.383.908 I print_info: n_embd_v_gqa     = 2560
0.00.383.910 I print_info: f_norm_eps       = 1.0e-05
0.00.383.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.912 I print_info: f_logit_scale    = 0.0e+00
0.00.383.913 I print_info: f_attn_scale     = 0.0e+00
0.00.383.914 I print_info: n_ff             = 10240
0.00.383.914 I print_info: n_expert         = 0
0.00.383.915 I print_info: n_expert_used    = 0
0.00.383.915 I print_info: causal attn      = 1
0.00.383.915 I print_info: pooling type     = 0
0.00.383.916 I print_info: rope type        = 2
0.00.383.917 I print_info: rope scaling     = linear
0.00.383.919 I print_info: freq_base_train  = 10000.0
0.00.383.919 I print_info: freq_scale_train = 1
0.00.383.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.920 I print_info: rope_finetuned   = unknown
0.00.383.921 I print_info: ssm_d_conv       = 0
0.00.383.921 I print_info: ssm_d_inner      = 0
0.00.383.921 I print_info: ssm_d_state      = 0
0.00.383.922 I print_info: ssm_dt_rank      = 0
0.00.383.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.924 I print_info: model type       = 2.8B
0.00.383.924 I print_info: model params     = 2.78 B
0.00.383.925 I print_info: general.name     = 2.8B
0.00.383.928 I print_info: vocab type       = BPE
0.00.383.929 I print_info: n_vocab          = 50304
0.00.383.930 I print_info: n_merges         = 50009
0.00.383.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.934 I print_info: LF token         = 187 'Ċ'
0.00.383.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.935 I print_info: max token length = 1024
0.00.383.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.598 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.613 I load_tensors: offloading output layer to GPU
0.00.520.613 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.624 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.520.626 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.837.372 I llama_context: constructing llama_context
0.00.837.379 I llama_context: n_seq_max     = 1
0.00.837.380 I llama_context: n_ctx         = 2048
0.00.837.380 I llama_context: n_ctx_per_seq = 2048
0.00.837.381 I llama_context: n_batch       = 512
0.00.837.381 I llama_context: n_ubatch      = 512
0.00.837.382 I llama_context: causal_attn   = 1
0.00.837.383 I llama_context: flash_attn    = 0
0.00.837.389 I llama_context: freq_base     = 10000.0
0.00.837.391 I llama_context: freq_scale    = 1
0.00.838.744 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.069 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.908 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.574 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.582 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.583 I llama_context: graph nodes  = 1415
0.00.856.583 I llama_context: graph splits = 2
0.00.856.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.963 I 
0.00.927.066 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.081 I perplexity: tokenizing the input ..
0.01.681.497 I perplexity: tokenization took 754.405 ms
0.01.681.830 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.262.544 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.821.170 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.824.061 I llama_perf_context_print:        load time =     645.91 ms
0.03.824.063 I llama_perf_context_print: prompt eval time =    1787.30 ms /  8192 tokens (    0.22 ms per token,  4583.46 tokens per second)
0.03.824.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.824.066 I llama_perf_context_print:       total time =    2897.11 ms /  8193 tokens

real	0m4.130s
user	0m4.111s
sys	0m1.019s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.263.155 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.637 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.637 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.638 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.967 I llama_model_loader: - type  f32:  258 tensors
0.00.294.968 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.973 I print_info: file format = GGUF V3 (latest)
0.00.294.974 I print_info: file type   = Q5_1
0.00.294.976 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.780 I load: special tokens cache size = 25
0.00.369.903 I load: token to piece cache size = 0.2984 MB
0.00.369.923 I print_info: arch             = gptneox
0.00.369.924 I print_info: vocab_only       = 0
0.00.369.925 I print_info: n_ctx_train      = 2048
0.00.369.928 I print_info: n_embd           = 2560
0.00.369.929 I print_info: n_layer          = 32
0.00.369.949 I print_info: n_head           = 32
0.00.369.951 I print_info: n_head_kv        = 32
0.00.369.952 I print_info: n_rot            = 20
0.00.369.952 I print_info: n_swa            = 0
0.00.369.953 I print_info: is_swa_any       = 0
0.00.369.954 I print_info: n_embd_head_k    = 80
0.00.369.954 I print_info: n_embd_head_v    = 80
0.00.369.957 I print_info: n_gqa            = 1
0.00.369.959 I print_info: n_embd_k_gqa     = 2560
0.00.369.961 I print_info: n_embd_v_gqa     = 2560
0.00.369.963 I print_info: f_norm_eps       = 1.0e-05
0.00.369.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.971 I print_info: f_logit_scale    = 0.0e+00
0.00.369.972 I print_info: f_attn_scale     = 0.0e+00
0.00.369.973 I print_info: n_ff             = 10240
0.00.369.976 I print_info: n_expert         = 0
0.00.369.976 I print_info: n_expert_used    = 0
0.00.369.977 I print_info: causal attn      = 1
0.00.369.977 I print_info: pooling type     = 0
0.00.369.977 I print_info: rope type        = 2
0.00.369.978 I print_info: rope scaling     = linear
0.00.369.979 I print_info: freq_base_train  = 10000.0
0.00.369.980 I print_info: freq_scale_train = 1
0.00.369.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.981 I print_info: rope_finetuned   = unknown
0.00.369.982 I print_info: ssm_d_conv       = 0
0.00.369.982 I print_info: ssm_d_inner      = 0
0.00.369.982 I print_info: ssm_d_state      = 0
0.00.369.983 I print_info: ssm_dt_rank      = 0
0.00.369.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.984 I print_info: model type       = 2.8B
0.00.369.985 I print_info: model params     = 2.78 B
0.00.369.985 I print_info: general.name     = 2.8B
0.00.369.988 I print_info: vocab type       = BPE
0.00.369.990 I print_info: n_vocab          = 50304
0.00.369.991 I print_info: n_merges         = 50009
0.00.369.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.994 I print_info: LF token         = 187 'Ċ'
0.00.369.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.996 I print_info: max token length = 1024
0.00.370.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.739 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.750 I load_tensors: offloading output layer to GPU
0.00.504.751 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.761 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.504.763 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.885.376 I llama_context: constructing llama_context
0.00.885.383 I llama_context: n_seq_max     = 1
0.00.885.383 I llama_context: n_ctx         = 2048
0.00.885.385 I llama_context: n_ctx_per_seq = 2048
0.00.885.385 I llama_context: n_batch       = 2048
0.00.885.386 I llama_context: n_ubatch      = 512
0.00.885.386 I llama_context: causal_attn   = 1
0.00.885.387 I llama_context: flash_attn    = 0
0.00.885.394 I llama_context: freq_base     = 10000.0
0.00.885.395 I llama_context: freq_scale    = 1
0.00.886.750 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.083 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.918 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.110 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.117 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.118 I llama_context: graph nodes  = 1415
0.00.905.118 I llama_context: graph splits = 2
0.00.905.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.905.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.013 I main: llama threadpool init, n_threads = 1
0.00.985.032 I 
0.00.985.118 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.985.123 I 
0.00.985.244 I sampler seed: 1234
0.00.985.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.985.265 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.796.351 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23290.83 tokens per second)
0.02.796.355 I llama_perf_context_print:        load time =     720.24 ms
0.02.796.357 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   712.03 tokens per second)
0.02.796.359 I llama_perf_context_print:        eval time =    1766.22 ms /   255 runs   (    6.93 ms per token,   144.38 tokens per second)
0.02.796.360 I llama_perf_context_print:       total time =    1812.94 ms /   262 tokens

real	0m3.097s
user	0m2.337s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.224 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.377 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.288.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.681 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.681 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.682 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.118 I llama_model_loader: - type  f32:  258 tensors
0.00.304.118 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.121 I print_info: file format = GGUF V3 (latest)
0.00.304.122 I print_info: file type   = Q5_1
0.00.304.124 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.352.770 I load: special tokens cache size = 25
0.00.374.918 I load: token to piece cache size = 0.2984 MB
0.00.374.937 I print_info: arch             = gptneox
0.00.374.938 I print_info: vocab_only       = 0
0.00.374.939 I print_info: n_ctx_train      = 2048
0.00.374.939 I print_info: n_embd           = 2560
0.00.374.939 I print_info: n_layer          = 32
0.00.374.957 I print_info: n_head           = 32
0.00.374.959 I print_info: n_head_kv        = 32
0.00.374.959 I print_info: n_rot            = 20
0.00.374.960 I print_info: n_swa            = 0
0.00.374.961 I print_info: is_swa_any       = 0
0.00.374.961 I print_info: n_embd_head_k    = 80
0.00.374.963 I print_info: n_embd_head_v    = 80
0.00.374.965 I print_info: n_gqa            = 1
0.00.374.966 I print_info: n_embd_k_gqa     = 2560
0.00.374.968 I print_info: n_embd_v_gqa     = 2560
0.00.374.970 I print_info: f_norm_eps       = 1.0e-05
0.00.374.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.972 I print_info: f_logit_scale    = 0.0e+00
0.00.374.972 I print_info: f_attn_scale     = 0.0e+00
0.00.374.973 I print_info: n_ff             = 10240
0.00.374.974 I print_info: n_expert         = 0
0.00.374.974 I print_info: n_expert_used    = 0
0.00.374.975 I print_info: causal attn      = 1
0.00.374.975 I print_info: pooling type     = 0
0.00.374.975 I print_info: rope type        = 2
0.00.374.976 I print_info: rope scaling     = linear
0.00.374.978 I print_info: freq_base_train  = 10000.0
0.00.374.979 I print_info: freq_scale_train = 1
0.00.374.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.980 I print_info: rope_finetuned   = unknown
0.00.374.981 I print_info: ssm_d_conv       = 0
0.00.374.981 I print_info: ssm_d_inner      = 0
0.00.374.981 I print_info: ssm_d_state      = 0
0.00.374.982 I print_info: ssm_dt_rank      = 0
0.00.374.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.983 I print_info: model type       = 2.8B
0.00.374.984 I print_info: model params     = 2.78 B
0.00.374.984 I print_info: general.name     = 2.8B
0.00.374.988 I print_info: vocab type       = BPE
0.00.374.989 I print_info: n_vocab          = 50304
0.00.374.989 I print_info: n_merges         = 50009
0.00.374.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.993 I print_info: LF token         = 187 'Ċ'
0.00.374.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.994 I print_info: max token length = 1024
0.00.375.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.569 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.579 I load_tensors: offloading output layer to GPU
0.00.508.579 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.590 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.591 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.845.819 I llama_context: constructing llama_context
0.00.845.827 I llama_context: n_seq_max     = 1
0.00.845.828 I llama_context: n_ctx         = 2048
0.00.845.828 I llama_context: n_ctx_per_seq = 2048
0.00.845.829 I llama_context: n_batch       = 512
0.00.845.829 I llama_context: n_ubatch      = 512
0.00.845.830 I llama_context: causal_attn   = 1
0.00.845.831 I llama_context: flash_attn    = 0
0.00.845.837 I llama_context: freq_base     = 10000.0
0.00.845.839 I llama_context: freq_scale    = 1
0.00.847.192 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.502 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.336 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.568 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.575 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.576 I llama_context: graph nodes  = 1415
0.00.865.576 I llama_context: graph splits = 2
0.00.865.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.680 I 
0.00.939.785 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.800 I perplexity: tokenizing the input ..
0.01.690.863 I perplexity: tokenization took 751.05 ms
0.01.691.230 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.265.926 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.827.855 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.830.835 I llama_perf_context_print:        load time =     667.27 ms
0.03.830.838 I llama_perf_context_print: prompt eval time =    1784.30 ms /  8192 tokens (    0.22 ms per token,  4591.16 tokens per second)
0.03.830.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.830.841 I llama_perf_context_print:       total time =    2891.17 ms /  8193 tokens

real	0m4.140s
user	0m4.076s
sys	0m1.022s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.258.747 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.137 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.138 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.139 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.430 I llama_model_loader: - type  f32:  258 tensors
0.00.290.431 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.431 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.434 I print_info: file format = GGUF V3 (latest)
0.00.290.435 I print_info: file type   = Q2_K - Medium
0.00.290.437 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.190 I load: special tokens cache size = 25
0.00.361.224 I load: token to piece cache size = 0.2984 MB
0.00.361.244 I print_info: arch             = gptneox
0.00.361.245 I print_info: vocab_only       = 0
0.00.361.246 I print_info: n_ctx_train      = 2048
0.00.361.246 I print_info: n_embd           = 2560
0.00.361.247 I print_info: n_layer          = 32
0.00.361.258 I print_info: n_head           = 32
0.00.361.260 I print_info: n_head_kv        = 32
0.00.361.260 I print_info: n_rot            = 20
0.00.361.261 I print_info: n_swa            = 0
0.00.361.262 I print_info: is_swa_any       = 0
0.00.361.262 I print_info: n_embd_head_k    = 80
0.00.361.263 I print_info: n_embd_head_v    = 80
0.00.361.265 I print_info: n_gqa            = 1
0.00.361.267 I print_info: n_embd_k_gqa     = 2560
0.00.361.269 I print_info: n_embd_v_gqa     = 2560
0.00.361.270 I print_info: f_norm_eps       = 1.0e-05
0.00.361.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.274 I print_info: f_logit_scale    = 0.0e+00
0.00.361.274 I print_info: f_attn_scale     = 0.0e+00
0.00.361.276 I print_info: n_ff             = 10240
0.00.361.276 I print_info: n_expert         = 0
0.00.361.276 I print_info: n_expert_used    = 0
0.00.361.277 I print_info: causal attn      = 1
0.00.361.278 I print_info: pooling type     = 0
0.00.361.278 I print_info: rope type        = 2
0.00.361.278 I print_info: rope scaling     = linear
0.00.361.280 I print_info: freq_base_train  = 10000.0
0.00.361.281 I print_info: freq_scale_train = 1
0.00.361.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.283 I print_info: rope_finetuned   = unknown
0.00.361.284 I print_info: ssm_d_conv       = 0
0.00.361.284 I print_info: ssm_d_inner      = 0
0.00.361.285 I print_info: ssm_d_state      = 0
0.00.361.286 I print_info: ssm_dt_rank      = 0
0.00.361.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.287 I print_info: model type       = 2.8B
0.00.361.288 I print_info: model params     = 2.78 B
0.00.361.289 I print_info: general.name     = 2.8B
0.00.361.291 I print_info: vocab type       = BPE
0.00.361.293 I print_info: n_vocab          = 50304
0.00.361.293 I print_info: n_merges         = 50009
0.00.361.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.296 I print_info: LF token         = 187 'Ċ'
0.00.361.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.298 I print_info: max token length = 1024
0.00.361.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.909 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.918 I load_tensors: offloading output layer to GPU
0.00.432.919 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.928 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.432.930 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.633.565 I llama_context: constructing llama_context
0.00.633.571 I llama_context: n_seq_max     = 1
0.00.633.572 I llama_context: n_ctx         = 2048
0.00.633.572 I llama_context: n_ctx_per_seq = 2048
0.00.633.573 I llama_context: n_batch       = 2048
0.00.633.573 I llama_context: n_ubatch      = 512
0.00.633.574 I llama_context: causal_attn   = 1
0.00.633.575 I llama_context: flash_attn    = 0
0.00.633.581 I llama_context: freq_base     = 10000.0
0.00.633.582 I llama_context: freq_scale    = 1
0.00.634.902 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.209 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.035 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.300 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.653.307 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.308 I llama_context: graph nodes  = 1415
0.00.653.308 I llama_context: graph splits = 2
0.00.653.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.527 I main: llama threadpool init, n_threads = 1
0.00.726.545 I 
0.00.726.632 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.726.637 I 
0.00.726.749 I sampler seed: 1234
0.00.726.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.726.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.726.769 I 
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



0.02.657.252 I llama_perf_sampler_print:    sampling time =      10.48 ms /   263 runs   (    0.04 ms per token, 25083.45 tokens per second)
0.02.657.256 I llama_perf_context_print:        load time =     466.05 ms
0.02.657.258 I llama_perf_context_print: prompt eval time =      14.47 ms /     7 tokens (    2.07 ms per token,   483.59 tokens per second)
0.02.657.261 I llama_perf_context_print:        eval time =    1881.45 ms /   255 runs   (    7.38 ms per token,   135.53 tokens per second)
0.02.657.263 I llama_perf_context_print:       total time =    1932.45 ms /   262 tokens

real	0m2.942s
user	0m2.292s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.088 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.842 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.870 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.870 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.871 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.363 I llama_model_loader: - type  f32:  258 tensors
0.00.291.364 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.365 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.368 I print_info: file format = GGUF V3 (latest)
0.00.291.369 I print_info: file type   = Q2_K - Medium
0.00.291.371 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.187 I load: special tokens cache size = 25
0.00.362.292 I load: token to piece cache size = 0.2984 MB
0.00.362.313 I print_info: arch             = gptneox
0.00.362.314 I print_info: vocab_only       = 0
0.00.362.315 I print_info: n_ctx_train      = 2048
0.00.362.315 I print_info: n_embd           = 2560
0.00.362.329 I print_info: n_layer          = 32
0.00.362.352 I print_info: n_head           = 32
0.00.362.360 I print_info: n_head_kv        = 32
0.00.362.360 I print_info: n_rot            = 20
0.00.362.361 I print_info: n_swa            = 0
0.00.362.362 I print_info: is_swa_any       = 0
0.00.362.362 I print_info: n_embd_head_k    = 80
0.00.362.363 I print_info: n_embd_head_v    = 80
0.00.362.365 I print_info: n_gqa            = 1
0.00.362.366 I print_info: n_embd_k_gqa     = 2560
0.00.362.368 I print_info: n_embd_v_gqa     = 2560
0.00.362.370 I print_info: f_norm_eps       = 1.0e-05
0.00.362.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.373 I print_info: f_logit_scale    = 0.0e+00
0.00.362.373 I print_info: f_attn_scale     = 0.0e+00
0.00.362.374 I print_info: n_ff             = 10240
0.00.362.375 I print_info: n_expert         = 0
0.00.362.375 I print_info: n_expert_used    = 0
0.00.362.376 I print_info: causal attn      = 1
0.00.362.376 I print_info: pooling type     = 0
0.00.362.376 I print_info: rope type        = 2
0.00.362.378 I print_info: rope scaling     = linear
0.00.362.379 I print_info: freq_base_train  = 10000.0
0.00.362.380 I print_info: freq_scale_train = 1
0.00.362.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.381 I print_info: rope_finetuned   = unknown
0.00.362.382 I print_info: ssm_d_conv       = 0
0.00.362.382 I print_info: ssm_d_inner      = 0
0.00.362.382 I print_info: ssm_d_state      = 0
0.00.362.383 I print_info: ssm_dt_rank      = 0
0.00.362.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.384 I print_info: model type       = 2.8B
0.00.362.385 I print_info: model params     = 2.78 B
0.00.362.385 I print_info: general.name     = 2.8B
0.00.362.388 I print_info: vocab type       = BPE
0.00.362.389 I print_info: n_vocab          = 50304
0.00.362.390 I print_info: n_merges         = 50009
0.00.362.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.394 I print_info: LF token         = 187 'Ċ'
0.00.362.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.396 I print_info: max token length = 1024
0.00.362.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.208 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.219 I load_tensors: offloading output layer to GPU
0.00.432.219 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.227 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.432.229 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.621.265 I llama_context: constructing llama_context
0.00.621.271 I llama_context: n_seq_max     = 1
0.00.621.272 I llama_context: n_ctx         = 2048
0.00.621.272 I llama_context: n_ctx_per_seq = 2048
0.00.621.272 I llama_context: n_batch       = 512
0.00.621.273 I llama_context: n_ubatch      = 512
0.00.621.274 I llama_context: causal_attn   = 1
0.00.621.274 I llama_context: flash_attn    = 0
0.00.621.280 I llama_context: freq_base     = 10000.0
0.00.621.281 I llama_context: freq_scale    = 1
0.00.622.612 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.622.923 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.623.754 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.640.226 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.640.233 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.640.233 I llama_context: graph nodes  = 1415
0.00.640.234 I llama_context: graph splits = 2
0.00.640.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.985 I 
0.00.710.086 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.710.100 I perplexity: tokenizing the input ..
0.01.462.481 I perplexity: tokenization took 752.368 ms
0.01.462.794 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.062.587 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.697.607 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.700.463 I llama_perf_context_print:        load time =     450.11 ms
0.03.700.466 I llama_perf_context_print: prompt eval time =    1885.70 ms /  8192 tokens (    0.23 ms per token,  4344.27 tokens per second)
0.03.700.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.700.469 I llama_perf_context_print:       total time =    2990.49 ms /  8193 tokens

real	0m3.995s
user	0m4.111s
sys	0m0.861s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.255.597 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.271.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.929 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.930 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.931 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.287.273 I llama_model_loader: - type  f32:  258 tensors
0.00.287.273 I llama_model_loader: - type q3_K:   33 tensors
0.00.287.274 I llama_model_loader: - type q4_K:   94 tensors
0.00.287.274 I llama_model_loader: - type q5_K:    2 tensors
0.00.287.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.279 I print_info: file format = GGUF V3 (latest)
0.00.287.279 I print_info: file type   = Q3_K - Medium
0.00.287.281 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.336.245 I load: special tokens cache size = 25
0.00.358.198 I load: token to piece cache size = 0.2984 MB
0.00.358.217 I print_info: arch             = gptneox
0.00.358.218 I print_info: vocab_only       = 0
0.00.358.218 I print_info: n_ctx_train      = 2048
0.00.358.219 I print_info: n_embd           = 2560
0.00.358.219 I print_info: n_layer          = 32
0.00.358.238 I print_info: n_head           = 32
0.00.358.240 I print_info: n_head_kv        = 32
0.00.358.241 I print_info: n_rot            = 20
0.00.358.241 I print_info: n_swa            = 0
0.00.358.242 I print_info: is_swa_any       = 0
0.00.358.243 I print_info: n_embd_head_k    = 80
0.00.358.243 I print_info: n_embd_head_v    = 80
0.00.358.245 I print_info: n_gqa            = 1
0.00.358.247 I print_info: n_embd_k_gqa     = 2560
0.00.358.248 I print_info: n_embd_v_gqa     = 2560
0.00.358.250 I print_info: f_norm_eps       = 1.0e-05
0.00.358.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.254 I print_info: f_logit_scale    = 0.0e+00
0.00.358.255 I print_info: f_attn_scale     = 0.0e+00
0.00.358.256 I print_info: n_ff             = 10240
0.00.358.256 I print_info: n_expert         = 0
0.00.358.257 I print_info: n_expert_used    = 0
0.00.358.257 I print_info: causal attn      = 1
0.00.358.258 I print_info: pooling type     = 0
0.00.358.258 I print_info: rope type        = 2
0.00.358.258 I print_info: rope scaling     = linear
0.00.358.260 I print_info: freq_base_train  = 10000.0
0.00.358.261 I print_info: freq_scale_train = 1
0.00.358.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.263 I print_info: rope_finetuned   = unknown
0.00.358.263 I print_info: ssm_d_conv       = 0
0.00.358.263 I print_info: ssm_d_inner      = 0
0.00.358.265 I print_info: ssm_d_state      = 0
0.00.358.266 I print_info: ssm_dt_rank      = 0
0.00.358.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.268 I print_info: model type       = 2.8B
0.00.358.269 I print_info: model params     = 2.78 B
0.00.358.270 I print_info: general.name     = 2.8B
0.00.358.273 I print_info: vocab type       = BPE
0.00.358.274 I print_info: n_vocab          = 50304
0.00.358.274 I print_info: n_merges         = 50009
0.00.358.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.280 I print_info: LF token         = 187 'Ċ'
0.00.358.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.281 I print_info: max token length = 1024
0.00.358.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.452 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.462 I load_tensors: offloading output layer to GPU
0.00.452.462 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.472 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.452.473 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.718.593 I llama_context: constructing llama_context
0.00.718.600 I llama_context: n_seq_max     = 1
0.00.718.601 I llama_context: n_ctx         = 2048
0.00.718.601 I llama_context: n_ctx_per_seq = 2048
0.00.718.602 I llama_context: n_batch       = 2048
0.00.718.602 I llama_context: n_ubatch      = 512
0.00.718.603 I llama_context: causal_attn   = 1
0.00.718.603 I llama_context: flash_attn    = 0
0.00.718.612 I llama_context: freq_base     = 10000.0
0.00.718.613 I llama_context: freq_scale    = 1
0.00.719.944 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.307 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.137 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.624 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.631 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.632 I llama_context: graph nodes  = 1415
0.00.738.632 I llama_context: graph splits = 2
0.00.738.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.831 I main: llama threadpool init, n_threads = 1
0.00.812.848 I 
0.00.812.931 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.812.936 I 
0.00.813.058 I sampler seed: 1234
0.00.813.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.813.079 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.717.533 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24179.46 tokens per second)
0.02.717.536 I llama_perf_context_print:        load time =     555.46 ms
0.02.717.538 I llama_perf_context_print: prompt eval time =      13.03 ms /     7 tokens (    1.86 ms per token,   537.26 tokens per second)
0.02.717.540 I llama_perf_context_print:        eval time =    1856.97 ms /   255 runs   (    7.28 ms per token,   137.32 tokens per second)
0.02.717.541 I llama_perf_context_print:       total time =    1906.46 ms /   262 tokens

real	0m2.999s
user	0m2.316s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.183 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.856 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.269 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.270 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.271 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.624 I llama_model_loader: - type  f32:  258 tensors
0.00.298.625 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.625 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.626 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.629 I print_info: file format = GGUF V3 (latest)
0.00.298.630 I print_info: file type   = Q3_K - Medium
0.00.298.633 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.845 I load: special tokens cache size = 25
0.00.369.904 I load: token to piece cache size = 0.2984 MB
0.00.369.924 I print_info: arch             = gptneox
0.00.369.926 I print_info: vocab_only       = 0
0.00.369.926 I print_info: n_ctx_train      = 2048
0.00.369.927 I print_info: n_embd           = 2560
0.00.369.927 I print_info: n_layer          = 32
0.00.369.945 I print_info: n_head           = 32
0.00.369.947 I print_info: n_head_kv        = 32
0.00.369.947 I print_info: n_rot            = 20
0.00.369.948 I print_info: n_swa            = 0
0.00.369.950 I print_info: is_swa_any       = 0
0.00.369.950 I print_info: n_embd_head_k    = 80
0.00.369.950 I print_info: n_embd_head_v    = 80
0.00.369.953 I print_info: n_gqa            = 1
0.00.369.954 I print_info: n_embd_k_gqa     = 2560
0.00.369.956 I print_info: n_embd_v_gqa     = 2560
0.00.369.958 I print_info: f_norm_eps       = 1.0e-05
0.00.369.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.960 I print_info: f_logit_scale    = 0.0e+00
0.00.369.962 I print_info: f_attn_scale     = 0.0e+00
0.00.369.963 I print_info: n_ff             = 10240
0.00.369.963 I print_info: n_expert         = 0
0.00.369.964 I print_info: n_expert_used    = 0
0.00.369.964 I print_info: causal attn      = 1
0.00.369.965 I print_info: pooling type     = 0
0.00.369.965 I print_info: rope type        = 2
0.00.369.966 I print_info: rope scaling     = linear
0.00.369.967 I print_info: freq_base_train  = 10000.0
0.00.369.968 I print_info: freq_scale_train = 1
0.00.369.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.973 I print_info: rope_finetuned   = unknown
0.00.369.973 I print_info: ssm_d_conv       = 0
0.00.369.973 I print_info: ssm_d_inner      = 0
0.00.369.974 I print_info: ssm_d_state      = 0
0.00.369.974 I print_info: ssm_dt_rank      = 0
0.00.369.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.975 I print_info: model type       = 2.8B
0.00.369.976 I print_info: model params     = 2.78 B
0.00.369.977 I print_info: general.name     = 2.8B
0.00.369.980 I print_info: vocab type       = BPE
0.00.369.981 I print_info: n_vocab          = 50304
0.00.369.981 I print_info: n_merges         = 50009
0.00.369.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.984 I print_info: LF token         = 187 'Ċ'
0.00.369.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.985 I print_info: max token length = 1024
0.00.369.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.335 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.345 I load_tensors: offloading output layer to GPU
0.00.464.346 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.356 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.359 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.712.132 I llama_context: constructing llama_context
0.00.712.138 I llama_context: n_seq_max     = 1
0.00.712.139 I llama_context: n_ctx         = 2048
0.00.712.140 I llama_context: n_ctx_per_seq = 2048
0.00.712.140 I llama_context: n_batch       = 512
0.00.712.141 I llama_context: n_ubatch      = 512
0.00.712.141 I llama_context: causal_attn   = 1
0.00.712.142 I llama_context: flash_attn    = 0
0.00.712.148 I llama_context: freq_base     = 10000.0
0.00.712.149 I llama_context: freq_scale    = 1
0.00.713.477 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.790 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.621 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.484 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.733.491 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.492 I llama_context: graph nodes  = 1415
0.00.733.492 I llama_context: graph splits = 2
0.00.733.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.238 I 
0.00.803.339 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.803.354 I perplexity: tokenizing the input ..
0.01.554.267 I perplexity: tokenization took 750.901 ms
0.01.554.594 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.167.434 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.847.780 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.850.533 I llama_perf_context_print:        load time =     536.35 ms
0.03.850.536 I llama_perf_context_print: prompt eval time =    1940.18 ms /  8192 tokens (    0.24 ms per token,  4222.28 tokens per second)
0.03.850.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.850.539 I llama_perf_context_print:       total time =    3047.31 ms /  8193 tokens

real	0m4.154s
user	0m4.162s
sys	0m0.954s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.692 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.023 I main: llama backend init
0.00.001.035 I main: load the model and apply lora adapter, if any
0.00.264.698 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.998 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.998 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.999 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.438 I llama_model_loader: - type  f32:  258 tensors
0.00.296.439 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.439 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.440 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.443 I print_info: file format = GGUF V3 (latest)
0.00.296.443 I print_info: file type   = Q4_K - Medium
0.00.296.445 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.114 I load: special tokens cache size = 25
0.00.367.387 I load: token to piece cache size = 0.2984 MB
0.00.367.409 I print_info: arch             = gptneox
0.00.367.410 I print_info: vocab_only       = 0
0.00.367.411 I print_info: n_ctx_train      = 2048
0.00.367.412 I print_info: n_embd           = 2560
0.00.367.412 I print_info: n_layer          = 32
0.00.367.430 I print_info: n_head           = 32
0.00.367.432 I print_info: n_head_kv        = 32
0.00.367.433 I print_info: n_rot            = 20
0.00.367.433 I print_info: n_swa            = 0
0.00.367.435 I print_info: is_swa_any       = 0
0.00.367.435 I print_info: n_embd_head_k    = 80
0.00.367.435 I print_info: n_embd_head_v    = 80
0.00.367.438 I print_info: n_gqa            = 1
0.00.367.439 I print_info: n_embd_k_gqa     = 2560
0.00.367.441 I print_info: n_embd_v_gqa     = 2560
0.00.367.444 I print_info: f_norm_eps       = 1.0e-05
0.00.367.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.447 I print_info: f_logit_scale    = 0.0e+00
0.00.367.447 I print_info: f_attn_scale     = 0.0e+00
0.00.367.449 I print_info: n_ff             = 10240
0.00.367.450 I print_info: n_expert         = 0
0.00.367.450 I print_info: n_expert_used    = 0
0.00.367.451 I print_info: causal attn      = 1
0.00.367.451 I print_info: pooling type     = 0
0.00.367.452 I print_info: rope type        = 2
0.00.367.452 I print_info: rope scaling     = linear
0.00.367.454 I print_info: freq_base_train  = 10000.0
0.00.367.454 I print_info: freq_scale_train = 1
0.00.367.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.455 I print_info: rope_finetuned   = unknown
0.00.367.456 I print_info: ssm_d_conv       = 0
0.00.367.457 I print_info: ssm_d_inner      = 0
0.00.367.457 I print_info: ssm_d_state      = 0
0.00.367.458 I print_info: ssm_dt_rank      = 0
0.00.367.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.459 I print_info: model type       = 2.8B
0.00.367.460 I print_info: model params     = 2.78 B
0.00.367.461 I print_info: general.name     = 2.8B
0.00.367.464 I print_info: vocab type       = BPE
0.00.367.465 I print_info: n_vocab          = 50304
0.00.367.466 I print_info: n_merges         = 50009
0.00.367.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.469 I print_info: LF token         = 187 'Ċ'
0.00.367.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.470 I print_info: max token length = 1024
0.00.367.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.311 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.322 I load_tensors: offloading output layer to GPU
0.00.489.323 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.332 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.489.334 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.819.161 I llama_context: constructing llama_context
0.00.819.169 I llama_context: n_seq_max     = 1
0.00.819.169 I llama_context: n_ctx         = 2048
0.00.819.170 I llama_context: n_ctx_per_seq = 2048
0.00.819.170 I llama_context: n_batch       = 2048
0.00.819.171 I llama_context: n_ubatch      = 512
0.00.819.171 I llama_context: causal_attn   = 1
0.00.819.172 I llama_context: flash_attn    = 0
0.00.819.178 I llama_context: freq_base     = 10000.0
0.00.819.179 I llama_context: freq_scale    = 1
0.00.820.515 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.832 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.667 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.935 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.942 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.943 I llama_context: graph nodes  = 1415
0.00.838.943 I llama_context: graph splits = 2
0.00.838.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.264 I main: llama threadpool init, n_threads = 1
0.00.913.282 I 
0.00.913.376 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.381 I 
0.00.913.514 I sampler seed: 1234
0.00.913.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.535 I 
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

0.02.695.249 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23695.83 tokens per second)
0.02.695.253 I llama_perf_context_print:        load time =     646.96 ms
0.02.695.255 I llama_perf_context_print: prompt eval time =      12.79 ms /     7 tokens (    1.83 ms per token,   547.26 tokens per second)
0.02.695.258 I llama_perf_context_print:        eval time =    1733.85 ms /   255 runs   (    6.80 ms per token,   147.07 tokens per second)
0.02.695.260 I llama_perf_context_print:       total time =    1783.58 ms /   262 tokens

real	0m2.984s
user	0m2.260s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.137 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.495 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.518 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.519 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.520 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.975 I llama_model_loader: - type  f32:  258 tensors
0.00.298.975 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.976 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.976 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.980 I print_info: file format = GGUF V3 (latest)
0.00.298.981 I print_info: file type   = Q4_K - Medium
0.00.298.984 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.524 I load: special tokens cache size = 25
0.00.371.221 I load: token to piece cache size = 0.2984 MB
0.00.371.242 I print_info: arch             = gptneox
0.00.371.243 I print_info: vocab_only       = 0
0.00.371.244 I print_info: n_ctx_train      = 2048
0.00.371.244 I print_info: n_embd           = 2560
0.00.371.245 I print_info: n_layer          = 32
0.00.371.265 I print_info: n_head           = 32
0.00.371.271 I print_info: n_head_kv        = 32
0.00.371.271 I print_info: n_rot            = 20
0.00.371.272 I print_info: n_swa            = 0
0.00.371.273 I print_info: is_swa_any       = 0
0.00.371.274 I print_info: n_embd_head_k    = 80
0.00.371.274 I print_info: n_embd_head_v    = 80
0.00.371.276 I print_info: n_gqa            = 1
0.00.371.279 I print_info: n_embd_k_gqa     = 2560
0.00.371.281 I print_info: n_embd_v_gqa     = 2560
0.00.371.283 I print_info: f_norm_eps       = 1.0e-05
0.00.371.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.286 I print_info: f_logit_scale    = 0.0e+00
0.00.371.287 I print_info: f_attn_scale     = 0.0e+00
0.00.371.290 I print_info: n_ff             = 10240
0.00.371.291 I print_info: n_expert         = 0
0.00.371.291 I print_info: n_expert_used    = 0
0.00.371.292 I print_info: causal attn      = 1
0.00.371.292 I print_info: pooling type     = 0
0.00.371.293 I print_info: rope type        = 2
0.00.371.294 I print_info: rope scaling     = linear
0.00.371.295 I print_info: freq_base_train  = 10000.0
0.00.371.296 I print_info: freq_scale_train = 1
0.00.371.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.297 I print_info: rope_finetuned   = unknown
0.00.371.298 I print_info: ssm_d_conv       = 0
0.00.371.298 I print_info: ssm_d_inner      = 0
0.00.371.299 I print_info: ssm_d_state      = 0
0.00.371.299 I print_info: ssm_dt_rank      = 0
0.00.371.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.300 I print_info: model type       = 2.8B
0.00.371.301 I print_info: model params     = 2.78 B
0.00.371.301 I print_info: general.name     = 2.8B
0.00.371.305 I print_info: vocab type       = BPE
0.00.371.306 I print_info: n_vocab          = 50304
0.00.371.306 I print_info: n_merges         = 50009
0.00.371.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.310 I print_info: LF token         = 187 'Ċ'
0.00.371.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.311 I print_info: max token length = 1024
0.00.371.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.225 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.237 I load_tensors: offloading output layer to GPU
0.00.485.238 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.247 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.249 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.775.997 I llama_context: constructing llama_context
0.00.776.003 I llama_context: n_seq_max     = 1
0.00.776.004 I llama_context: n_ctx         = 2048
0.00.776.005 I llama_context: n_ctx_per_seq = 2048
0.00.776.006 I llama_context: n_batch       = 512
0.00.776.006 I llama_context: n_ubatch      = 512
0.00.776.007 I llama_context: causal_attn   = 1
0.00.776.007 I llama_context: flash_attn    = 0
0.00.776.014 I llama_context: freq_base     = 10000.0
0.00.776.015 I llama_context: freq_scale    = 1
0.00.777.364 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.671 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.509 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.190 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.199 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.199 I llama_context: graph nodes  = 1415
0.00.795.200 I llama_context: graph splits = 2
0.00.795.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.194 I 
0.00.865.306 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.322 I perplexity: tokenizing the input ..
0.01.619.310 I perplexity: tokenization took 753.974 ms
0.01.619.641 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.320 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.876.040 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.878.805 I llama_perf_context_print:        load time =     597.67 ms
0.03.878.808 I llama_perf_context_print: prompt eval time =    1907.56 ms /  8192 tokens (    0.23 ms per token,  4294.48 tokens per second)
0.03.878.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.878.812 I llama_perf_context_print:       total time =    3013.63 ms /  8193 tokens

real	0m4.177s
user	0m4.196s
sys	0m0.956s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.266.164 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.673 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.673 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.674 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.962 I llama_model_loader: - type  f32:  258 tensors
0.00.297.962 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.963 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.965 I print_info: file format = GGUF V3 (latest)
0.00.297.967 I print_info: file type   = Q5_K - Medium
0.00.297.969 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.791 I load: special tokens cache size = 25
0.00.367.922 I load: token to piece cache size = 0.2984 MB
0.00.367.939 I print_info: arch             = gptneox
0.00.367.940 I print_info: vocab_only       = 0
0.00.367.941 I print_info: n_ctx_train      = 2048
0.00.367.941 I print_info: n_embd           = 2560
0.00.367.942 I print_info: n_layer          = 32
0.00.367.958 I print_info: n_head           = 32
0.00.367.961 I print_info: n_head_kv        = 32
0.00.367.961 I print_info: n_rot            = 20
0.00.367.961 I print_info: n_swa            = 0
0.00.367.963 I print_info: is_swa_any       = 0
0.00.367.963 I print_info: n_embd_head_k    = 80
0.00.367.964 I print_info: n_embd_head_v    = 80
0.00.367.966 I print_info: n_gqa            = 1
0.00.367.967 I print_info: n_embd_k_gqa     = 2560
0.00.367.969 I print_info: n_embd_v_gqa     = 2560
0.00.367.971 I print_info: f_norm_eps       = 1.0e-05
0.00.367.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.974 I print_info: f_logit_scale    = 0.0e+00
0.00.367.976 I print_info: f_attn_scale     = 0.0e+00
0.00.367.980 I print_info: n_ff             = 10240
0.00.367.981 I print_info: n_expert         = 0
0.00.367.981 I print_info: n_expert_used    = 0
0.00.367.982 I print_info: causal attn      = 1
0.00.367.982 I print_info: pooling type     = 0
0.00.367.983 I print_info: rope type        = 2
0.00.367.983 I print_info: rope scaling     = linear
0.00.367.985 I print_info: freq_base_train  = 10000.0
0.00.367.986 I print_info: freq_scale_train = 1
0.00.367.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.987 I print_info: rope_finetuned   = unknown
0.00.367.988 I print_info: ssm_d_conv       = 0
0.00.367.988 I print_info: ssm_d_inner      = 0
0.00.367.988 I print_info: ssm_d_state      = 0
0.00.367.989 I print_info: ssm_dt_rank      = 0
0.00.367.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.990 I print_info: model type       = 2.8B
0.00.367.991 I print_info: model params     = 2.78 B
0.00.367.991 I print_info: general.name     = 2.8B
0.00.367.994 I print_info: vocab type       = BPE
0.00.367.995 I print_info: n_vocab          = 50304
0.00.367.995 I print_info: n_merges         = 50009
0.00.367.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.999 I print_info: LF token         = 187 'Ċ'
0.00.367.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.000 I print_info: max token length = 1024
0.00.368.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.576 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.587 I load_tensors: offloading output layer to GPU
0.00.503.588 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.598 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.600 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.878.446 I llama_context: constructing llama_context
0.00.878.453 I llama_context: n_seq_max     = 1
0.00.878.453 I llama_context: n_ctx         = 2048
0.00.878.454 I llama_context: n_ctx_per_seq = 2048
0.00.878.454 I llama_context: n_batch       = 2048
0.00.878.455 I llama_context: n_ubatch      = 512
0.00.878.456 I llama_context: causal_attn   = 1
0.00.878.456 I llama_context: flash_attn    = 0
0.00.878.463 I llama_context: freq_base     = 10000.0
0.00.878.464 I llama_context: freq_scale    = 1
0.00.879.826 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.166 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.001 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.167 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.173 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.173 I llama_context: graph nodes  = 1415
0.00.898.174 I llama_context: graph splits = 2
0.00.898.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.761 I main: llama threadpool init, n_threads = 1
0.00.970.779 I 
0.00.970.864 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.869 I 
0.00.970.990 I sampler seed: 1234
0.00.971.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.011 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.012 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.880.775 I llama_perf_sampler_print:    sampling time =      12.41 ms /   263 runs   (    0.05 ms per token, 21201.13 tokens per second)
0.02.880.782 I llama_perf_context_print:        load time =     702.86 ms
0.02.880.784 I llama_perf_context_print: prompt eval time =      12.84 ms /     7 tokens (    1.83 ms per token,   545.30 tokens per second)
0.02.880.786 I llama_perf_context_print:        eval time =    1857.41 ms /   255 runs   (    7.28 ms per token,   137.29 tokens per second)
0.02.880.787 I llama_perf_context_print:       total time =    1911.75 ms /   262 tokens

real	0m3.169s
user	0m2.414s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.146 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.258 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.360 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.360 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.361 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.730 I llama_model_loader: - type  f32:  258 tensors
0.00.292.731 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.731 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.734 I print_info: file format = GGUF V3 (latest)
0.00.292.734 I print_info: file type   = Q5_K - Medium
0.00.292.737 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.202 I load: special tokens cache size = 25
0.00.363.256 I load: token to piece cache size = 0.2984 MB
0.00.363.276 I print_info: arch             = gptneox
0.00.363.277 I print_info: vocab_only       = 0
0.00.363.278 I print_info: n_ctx_train      = 2048
0.00.363.278 I print_info: n_embd           = 2560
0.00.363.279 I print_info: n_layer          = 32
0.00.363.297 I print_info: n_head           = 32
0.00.363.299 I print_info: n_head_kv        = 32
0.00.363.301 I print_info: n_rot            = 20
0.00.363.302 I print_info: n_swa            = 0
0.00.363.303 I print_info: is_swa_any       = 0
0.00.363.303 I print_info: n_embd_head_k    = 80
0.00.363.304 I print_info: n_embd_head_v    = 80
0.00.363.307 I print_info: n_gqa            = 1
0.00.363.309 I print_info: n_embd_k_gqa     = 2560
0.00.363.310 I print_info: n_embd_v_gqa     = 2560
0.00.363.317 I print_info: f_norm_eps       = 1.0e-05
0.00.363.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.321 I print_info: f_logit_scale    = 0.0e+00
0.00.363.322 I print_info: f_attn_scale     = 0.0e+00
0.00.363.323 I print_info: n_ff             = 10240
0.00.363.324 I print_info: n_expert         = 0
0.00.363.324 I print_info: n_expert_used    = 0
0.00.363.325 I print_info: causal attn      = 1
0.00.363.325 I print_info: pooling type     = 0
0.00.363.326 I print_info: rope type        = 2
0.00.363.327 I print_info: rope scaling     = linear
0.00.363.328 I print_info: freq_base_train  = 10000.0
0.00.363.330 I print_info: freq_scale_train = 1
0.00.363.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.331 I print_info: rope_finetuned   = unknown
0.00.363.332 I print_info: ssm_d_conv       = 0
0.00.363.332 I print_info: ssm_d_inner      = 0
0.00.363.333 I print_info: ssm_d_state      = 0
0.00.363.334 I print_info: ssm_dt_rank      = 0
0.00.363.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.336 I print_info: model type       = 2.8B
0.00.363.336 I print_info: model params     = 2.78 B
0.00.363.337 I print_info: general.name     = 2.8B
0.00.363.339 I print_info: vocab type       = BPE
0.00.363.341 I print_info: n_vocab          = 50304
0.00.363.341 I print_info: n_merges         = 50009
0.00.363.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.344 I print_info: LF token         = 187 'Ċ'
0.00.363.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.346 I print_info: max token length = 1024
0.00.363.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.799 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.812 I load_tensors: offloading output layer to GPU
0.00.494.813 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.823 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.494.825 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.842.141 I llama_context: constructing llama_context
0.00.842.148 I llama_context: n_seq_max     = 1
0.00.842.149 I llama_context: n_ctx         = 2048
0.00.842.149 I llama_context: n_ctx_per_seq = 2048
0.00.842.150 I llama_context: n_batch       = 512
0.00.842.150 I llama_context: n_ubatch      = 512
0.00.842.151 I llama_context: causal_attn   = 1
0.00.842.152 I llama_context: flash_attn    = 0
0.00.842.158 I llama_context: freq_base     = 10000.0
0.00.842.159 I llama_context: freq_scale    = 1
0.00.843.527 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.861 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.698 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.121 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.129 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.130 I llama_context: graph nodes  = 1415
0.00.862.131 I llama_context: graph splits = 2
0.00.862.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.286 I 
0.00.933.390 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.405 I perplexity: tokenizing the input ..
0.01.680.510 I perplexity: tokenization took 747.092 ms
0.01.680.889 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.270.766 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.893.093 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.896.059 I llama_perf_context_print:        load time =     671.99 ms
0.03.896.062 I llama_perf_context_print: prompt eval time =    1860.98 ms /  8192 tokens (    0.23 ms per token,  4401.99 tokens per second)
0.03.896.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.896.065 I llama_perf_context_print:       total time =    2962.79 ms /  8193 tokens

real	0m4.198s
user	0m4.247s
sys	0m0.933s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.267.692 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.484 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.485 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.486 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.511 I llama_model_loader: - type  f32:  258 tensors
0.00.300.512 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.514 I print_info: file format = GGUF V3 (latest)
0.00.300.515 I print_info: file type   = Q6_K
0.00.300.517 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.916 I load: special tokens cache size = 25
0.00.371.379 I load: token to piece cache size = 0.2984 MB
0.00.371.401 I print_info: arch             = gptneox
0.00.371.402 I print_info: vocab_only       = 0
0.00.371.402 I print_info: n_ctx_train      = 2048
0.00.371.402 I print_info: n_embd           = 2560
0.00.371.403 I print_info: n_layer          = 32
0.00.371.424 I print_info: n_head           = 32
0.00.371.426 I print_info: n_head_kv        = 32
0.00.371.426 I print_info: n_rot            = 20
0.00.371.427 I print_info: n_swa            = 0
0.00.371.428 I print_info: is_swa_any       = 0
0.00.371.429 I print_info: n_embd_head_k    = 80
0.00.371.429 I print_info: n_embd_head_v    = 80
0.00.371.431 I print_info: n_gqa            = 1
0.00.371.433 I print_info: n_embd_k_gqa     = 2560
0.00.371.435 I print_info: n_embd_v_gqa     = 2560
0.00.371.438 I print_info: f_norm_eps       = 1.0e-05
0.00.371.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.440 I print_info: f_logit_scale    = 0.0e+00
0.00.371.441 I print_info: f_attn_scale     = 0.0e+00
0.00.371.442 I print_info: n_ff             = 10240
0.00.371.443 I print_info: n_expert         = 0
0.00.371.443 I print_info: n_expert_used    = 0
0.00.371.444 I print_info: causal attn      = 1
0.00.371.444 I print_info: pooling type     = 0
0.00.371.445 I print_info: rope type        = 2
0.00.371.446 I print_info: rope scaling     = linear
0.00.371.447 I print_info: freq_base_train  = 10000.0
0.00.371.448 I print_info: freq_scale_train = 1
0.00.371.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.449 I print_info: rope_finetuned   = unknown
0.00.371.449 I print_info: ssm_d_conv       = 0
0.00.371.450 I print_info: ssm_d_inner      = 0
0.00.371.450 I print_info: ssm_d_state      = 0
0.00.371.451 I print_info: ssm_dt_rank      = 0
0.00.371.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.452 I print_info: model type       = 2.8B
0.00.371.453 I print_info: model params     = 2.78 B
0.00.371.453 I print_info: general.name     = 2.8B
0.00.371.456 I print_info: vocab type       = BPE
0.00.371.457 I print_info: n_vocab          = 50304
0.00.371.458 I print_info: n_merges         = 50009
0.00.371.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.461 I print_info: LF token         = 187 'Ċ'
0.00.371.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.463 I print_info: max token length = 1024
0.00.371.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.401 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.412 I load_tensors: offloading output layer to GPU
0.00.507.413 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.426 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.507.429 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.905.928 I llama_context: constructing llama_context
0.00.905.935 I llama_context: n_seq_max     = 1
0.00.905.935 I llama_context: n_ctx         = 2048
0.00.905.936 I llama_context: n_ctx_per_seq = 2048
0.00.905.937 I llama_context: n_batch       = 2048
0.00.905.937 I llama_context: n_ubatch      = 512
0.00.905.938 I llama_context: causal_attn   = 1
0.00.905.938 I llama_context: flash_attn    = 0
0.00.905.945 I llama_context: freq_base     = 10000.0
0.00.905.946 I llama_context: freq_scale    = 1
0.00.907.333 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.691 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.524 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.037 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.925.044 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.044 I llama_context: graph nodes  = 1415
0.00.925.045 I llama_context: graph splits = 2
0.00.925.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.925.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.925.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.123 I main: llama threadpool init, n_threads = 1
0.00.996.141 I 
0.00.996.221 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.996.226 I 
0.00.996.343 I sampler seed: 1234
0.00.996.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.996.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.996.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.996.364 I 
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

0.03.073.741 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23233.22 tokens per second)
0.03.073.746 I llama_perf_context_print:        load time =     726.81 ms
0.03.073.749 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.86 tokens per second)
0.03.073.750 I llama_perf_context_print:        eval time =    2030.40 ms /   255 runs   (    7.96 ms per token,   125.59 tokens per second)
0.03.073.751 I llama_perf_context_print:       total time =    2079.23 ms /   262 tokens

real	0m3.362s
user	0m2.594s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.251 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.066 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.123 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.123 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.124 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.485 I llama_model_loader: - type  f32:  258 tensors
0.00.306.486 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.488 I print_info: file format = GGUF V3 (latest)
0.00.306.488 I print_info: file type   = Q6_K
0.00.306.491 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.356.489 I load: special tokens cache size = 25
0.00.378.989 I load: token to piece cache size = 0.2984 MB
0.00.379.017 I print_info: arch             = gptneox
0.00.379.018 I print_info: vocab_only       = 0
0.00.379.018 I print_info: n_ctx_train      = 2048
0.00.379.019 I print_info: n_embd           = 2560
0.00.379.019 I print_info: n_layer          = 32
0.00.379.045 I print_info: n_head           = 32
0.00.379.052 I print_info: n_head_kv        = 32
0.00.379.052 I print_info: n_rot            = 20
0.00.379.053 I print_info: n_swa            = 0
0.00.379.054 I print_info: is_swa_any       = 0
0.00.379.055 I print_info: n_embd_head_k    = 80
0.00.379.057 I print_info: n_embd_head_v    = 80
0.00.379.059 I print_info: n_gqa            = 1
0.00.379.061 I print_info: n_embd_k_gqa     = 2560
0.00.379.063 I print_info: n_embd_v_gqa     = 2560
0.00.379.065 I print_info: f_norm_eps       = 1.0e-05
0.00.379.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.068 I print_info: f_logit_scale    = 0.0e+00
0.00.379.068 I print_info: f_attn_scale     = 0.0e+00
0.00.379.069 I print_info: n_ff             = 10240
0.00.379.070 I print_info: n_expert         = 0
0.00.379.070 I print_info: n_expert_used    = 0
0.00.379.071 I print_info: causal attn      = 1
0.00.379.071 I print_info: pooling type     = 0
0.00.379.072 I print_info: rope type        = 2
0.00.379.073 I print_info: rope scaling     = linear
0.00.379.074 I print_info: freq_base_train  = 10000.0
0.00.379.076 I print_info: freq_scale_train = 1
0.00.379.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.078 I print_info: rope_finetuned   = unknown
0.00.379.078 I print_info: ssm_d_conv       = 0
0.00.379.079 I print_info: ssm_d_inner      = 0
0.00.379.080 I print_info: ssm_d_state      = 0
0.00.379.080 I print_info: ssm_dt_rank      = 0
0.00.379.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.082 I print_info: model type       = 2.8B
0.00.379.083 I print_info: model params     = 2.78 B
0.00.379.083 I print_info: general.name     = 2.8B
0.00.379.086 I print_info: vocab type       = BPE
0.00.379.088 I print_info: n_vocab          = 50304
0.00.379.089 I print_info: n_merges         = 50009
0.00.379.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.094 I print_info: LF token         = 187 'Ċ'
0.00.379.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.095 I print_info: max token length = 1024
0.00.379.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.064 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.076 I load_tensors: offloading output layer to GPU
0.00.514.076 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.086 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.088 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.871.442 I llama_context: constructing llama_context
0.00.871.448 I llama_context: n_seq_max     = 1
0.00.871.449 I llama_context: n_ctx         = 2048
0.00.871.449 I llama_context: n_ctx_per_seq = 2048
0.00.871.450 I llama_context: n_batch       = 512
0.00.871.450 I llama_context: n_ubatch      = 512
0.00.871.451 I llama_context: causal_attn   = 1
0.00.871.452 I llama_context: flash_attn    = 0
0.00.871.458 I llama_context: freq_base     = 10000.0
0.00.871.460 I llama_context: freq_scale    = 1
0.00.872.813 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.123 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.958 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.508 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.516 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.517 I llama_context: graph nodes  = 1415
0.00.890.517 I llama_context: graph splits = 2
0.00.890.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.003 I 
0.00.960.109 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.123 I perplexity: tokenizing the input ..
0.01.716.911 I perplexity: tokenization took 756.775 ms
0.01.717.293 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.310.824 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.932.198 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.935.027 I llama_perf_context_print:        load time =     684.90 ms
0.03.935.030 I llama_perf_context_print: prompt eval time =    1866.56 ms /  8192 tokens (    0.23 ms per token,  4388.83 tokens per second)
0.03.935.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.935.033 I llama_perf_context_print:       total time =    2975.04 ms /  8193 tokens

real	0m4.241s
user	0m4.170s
sys	0m1.019s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.329 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.819 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.091 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.092 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.094 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.539 I llama_model_loader: - type  f32:  258 tensors
0.00.291.540 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.543 I print_info: file format = GGUF V3 (latest)
0.00.291.544 I print_info: file type   = Q4_0
0.00.291.546 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.883 I load: special tokens cache size = 25
0.00.363.294 I load: token to piece cache size = 0.2984 MB
0.00.363.313 I print_info: arch             = gptneox
0.00.363.314 I print_info: vocab_only       = 0
0.00.363.316 I print_info: n_ctx_train      = 2048
0.00.363.317 I print_info: n_embd           = 2560
0.00.363.318 I print_info: n_layer          = 32
0.00.363.336 I print_info: n_head           = 32
0.00.363.338 I print_info: n_head_kv        = 32
0.00.363.339 I print_info: n_rot            = 20
0.00.363.339 I print_info: n_swa            = 0
0.00.363.341 I print_info: is_swa_any       = 0
0.00.363.341 I print_info: n_embd_head_k    = 80
0.00.363.342 I print_info: n_embd_head_v    = 80
0.00.363.344 I print_info: n_gqa            = 1
0.00.363.346 I print_info: n_embd_k_gqa     = 2560
0.00.363.347 I print_info: n_embd_v_gqa     = 2560
0.00.363.350 I print_info: f_norm_eps       = 1.0e-05
0.00.363.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.353 I print_info: f_logit_scale    = 0.0e+00
0.00.363.353 I print_info: f_attn_scale     = 0.0e+00
0.00.363.354 I print_info: n_ff             = 10240
0.00.363.356 I print_info: n_expert         = 0
0.00.363.357 I print_info: n_expert_used    = 0
0.00.363.357 I print_info: causal attn      = 1
0.00.363.358 I print_info: pooling type     = 0
0.00.363.359 I print_info: rope type        = 2
0.00.363.360 I print_info: rope scaling     = linear
0.00.363.361 I print_info: freq_base_train  = 10000.0
0.00.363.363 I print_info: freq_scale_train = 1
0.00.363.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.364 I print_info: rope_finetuned   = unknown
0.00.363.364 I print_info: ssm_d_conv       = 0
0.00.363.365 I print_info: ssm_d_inner      = 0
0.00.363.365 I print_info: ssm_d_state      = 0
0.00.363.365 I print_info: ssm_dt_rank      = 0
0.00.363.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.367 I print_info: model type       = 2.8B
0.00.363.368 I print_info: model params     = 2.78 B
0.00.363.369 I print_info: general.name     = 2.8B
0.00.363.371 I print_info: vocab type       = BPE
0.00.363.372 I print_info: n_vocab          = 50304
0.00.363.373 I print_info: n_merges         = 50009
0.00.363.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.376 I print_info: LF token         = 187 'Ċ'
0.00.363.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.377 I print_info: max token length = 1024
0.00.363.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.586 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.601 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.611 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.613 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.547.090 I llama_context: constructing llama_context
0.00.547.097 I llama_context: n_seq_max     = 1
0.00.547.097 I llama_context: n_ctx         = 2048
0.00.547.098 I llama_context: n_ctx_per_seq = 2048
0.00.547.098 I llama_context: n_batch       = 2048
0.00.547.099 I llama_context: n_ubatch      = 512
0.00.547.099 I llama_context: causal_attn   = 1
0.00.547.100 I llama_context: flash_attn    = 0
0.00.547.106 I llama_context: freq_base     = 10000.0
0.00.547.107 I llama_context: freq_scale    = 1
0.00.547.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.566 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.547.902 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.692.039 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.656 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.713.663 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.713.664 I llama_context: graph nodes  = 1415
0.00.713.665 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.713.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.069.352 I llama_context: constructing llama_context
0.02.069.375 I llama_context: n_seq_max     = 1
0.02.069.376 I llama_context: n_ctx         = 2048
0.02.069.376 I llama_context: n_ctx_per_seq = 2048
0.02.069.377 I llama_context: n_batch       = 2048
0.02.069.377 I llama_context: n_ubatch      = 512
0.02.069.378 I llama_context: causal_attn   = 1
0.02.069.378 I llama_context: flash_attn    = 0
0.02.069.384 I llama_context: freq_base     = 10000.0
0.02.069.386 I llama_context: freq_scale    = 1
0.02.069.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.069.859 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.070.210 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.209.720 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.231.686 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.231.693 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.231.694 I llama_context: graph nodes  = 1415
0.02.231.695 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.313.751 I llama_context: constructing llama_context
0.03.313.775 I llama_context: n_seq_max     = 1
0.03.313.776 I llama_context: n_ctx         = 2048
0.03.313.776 I llama_context: n_ctx_per_seq = 2048
0.03.313.777 I llama_context: n_batch       = 2048
0.03.313.777 I llama_context: n_ubatch      = 512
0.03.313.778 I llama_context: causal_attn   = 1
0.03.313.778 I llama_context: flash_attn    = 0
0.03.313.784 I llama_context: freq_base     = 10000.0
0.03.313.785 I llama_context: freq_scale    = 1
0.03.313.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.314.451 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.314.805 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.453.519 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.475.479 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.475.488 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.475.489 I llama_context: graph nodes  = 1415
0.03.475.489 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.388s
user	0m16.176s
sys	0m1.143s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.991 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.135 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.136 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.136 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.479 I llama_model_loader: - type  f32:  258 tensors
0.00.317.480 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.484 I print_info: file format = GGUF V3 (latest)
0.00.317.484 I print_info: file type   = Q4_0
0.00.317.487 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.649 I load: special tokens cache size = 25
0.00.388.865 I load: token to piece cache size = 0.2984 MB
0.00.388.890 I print_info: arch             = gptneox
0.00.388.891 I print_info: vocab_only       = 0
0.00.388.892 I print_info: n_ctx_train      = 2048
0.00.388.892 I print_info: n_embd           = 2560
0.00.388.893 I print_info: n_layer          = 32
0.00.388.914 I print_info: n_head           = 32
0.00.388.919 I print_info: n_head_kv        = 32
0.00.388.920 I print_info: n_rot            = 20
0.00.388.922 I print_info: n_swa            = 0
0.00.388.923 I print_info: is_swa_any       = 0
0.00.388.924 I print_info: n_embd_head_k    = 80
0.00.388.924 I print_info: n_embd_head_v    = 80
0.00.388.926 I print_info: n_gqa            = 1
0.00.388.928 I print_info: n_embd_k_gqa     = 2560
0.00.388.930 I print_info: n_embd_v_gqa     = 2560
0.00.388.932 I print_info: f_norm_eps       = 1.0e-05
0.00.388.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.936 I print_info: f_logit_scale    = 0.0e+00
0.00.388.936 I print_info: f_attn_scale     = 0.0e+00
0.00.388.938 I print_info: n_ff             = 10240
0.00.388.939 I print_info: n_expert         = 0
0.00.388.939 I print_info: n_expert_used    = 0
0.00.388.940 I print_info: causal attn      = 1
0.00.388.940 I print_info: pooling type     = 0
0.00.388.940 I print_info: rope type        = 2
0.00.388.942 I print_info: rope scaling     = linear
0.00.388.943 I print_info: freq_base_train  = 10000.0
0.00.388.944 I print_info: freq_scale_train = 1
0.00.388.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.946 I print_info: rope_finetuned   = unknown
0.00.388.946 I print_info: ssm_d_conv       = 0
0.00.388.946 I print_info: ssm_d_inner      = 0
0.00.388.947 I print_info: ssm_d_state      = 0
0.00.388.947 I print_info: ssm_dt_rank      = 0
0.00.388.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.949 I print_info: model type       = 2.8B
0.00.388.950 I print_info: model params     = 2.78 B
0.00.388.950 I print_info: general.name     = 2.8B
0.00.388.954 I print_info: vocab type       = BPE
0.00.388.956 I print_info: n_vocab          = 50304
0.00.388.957 I print_info: n_merges         = 50009
0.00.388.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.961 I print_info: LF token         = 187 'Ċ'
0.00.388.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.962 I print_info: max token length = 1024
0.00.388.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.930 I load_tensors: offloading 10 repeating layers to GPU
0.00.495.943 I load_tensors: offloaded 10/33 layers to GPU
0.00.495.952 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.495.955 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.581.670 I llama_context: constructing llama_context
0.00.581.677 I llama_context: n_seq_max     = 1
0.00.581.678 I llama_context: n_ctx         = 2048
0.00.581.678 I llama_context: n_ctx_per_seq = 2048
0.00.581.679 I llama_context: n_batch       = 2048
0.00.581.679 I llama_context: n_ubatch      = 512
0.00.581.680 I llama_context: causal_attn   = 1
0.00.581.680 I llama_context: flash_attn    = 1
0.00.581.687 I llama_context: freq_base     = 10000.0
0.00.581.688 I llama_context: freq_scale    = 1
0.00.581.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.582.165 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.582.500 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.719.102 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.975 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.739.984 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.739.985 I llama_context: graph nodes  = 1288
0.00.739.986 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.739.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.770.794 I llama_context: constructing llama_context
0.01.770.815 I llama_context: n_seq_max     = 1
0.01.770.816 I llama_context: n_ctx         = 2048
0.01.770.816 I llama_context: n_ctx_per_seq = 2048
0.01.770.816 I llama_context: n_batch       = 2048
0.01.770.817 I llama_context: n_ubatch      = 512
0.01.770.818 I llama_context: causal_attn   = 1
0.01.770.818 I llama_context: flash_attn    = 1
0.01.770.824 I llama_context: freq_base     = 10000.0
0.01.770.825 I llama_context: freq_scale    = 1
0.01.770.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.771.384 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.771.718 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.908.476 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.929.294 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.929.299 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.929.300 I llama_context: graph nodes  = 1288
0.01.929.301 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.798.780 I llama_context: constructing llama_context
0.02.798.801 I llama_context: n_seq_max     = 1
0.02.798.801 I llama_context: n_ctx         = 2048
0.02.798.802 I llama_context: n_ctx_per_seq = 2048
0.02.798.802 I llama_context: n_batch       = 2048
0.02.798.803 I llama_context: n_ubatch      = 512
0.02.798.803 I llama_context: causal_attn   = 1
0.02.798.804 I llama_context: flash_attn    = 1
0.02.798.809 I llama_context: freq_base     = 10000.0
0.02.798.810 I llama_context: freq_scale    = 1
0.02.798.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.799.432 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.799.787 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.936.885 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.958.442 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.958.450 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.958.451 I llama_context: graph nodes  = 1288
0.02.958.452 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.226s
user	0m14.281s
sys	0m1.137s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.877 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.660 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.661 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.662 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.090 I llama_model_loader: - type  f32:  258 tensors
0.00.295.091 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.095 I print_info: file format = GGUF V3 (latest)
0.00.295.096 I print_info: file type   = Q4_0
0.00.295.099 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.856 I load: special tokens cache size = 25
0.00.373.957 I load: token to piece cache size = 0.2984 MB
0.00.373.978 I print_info: arch             = gptneox
0.00.373.979 I print_info: vocab_only       = 0
0.00.373.979 I print_info: n_ctx_train      = 2048
0.00.373.979 I print_info: n_embd           = 2560
0.00.373.980 I print_info: n_layer          = 32
0.00.373.997 I print_info: n_head           = 32
0.00.374.000 I print_info: n_head_kv        = 32
0.00.374.000 I print_info: n_rot            = 20
0.00.374.001 I print_info: n_swa            = 0
0.00.374.002 I print_info: is_swa_any       = 0
0.00.374.003 I print_info: n_embd_head_k    = 80
0.00.374.003 I print_info: n_embd_head_v    = 80
0.00.374.005 I print_info: n_gqa            = 1
0.00.374.007 I print_info: n_embd_k_gqa     = 2560
0.00.374.008 I print_info: n_embd_v_gqa     = 2560
0.00.374.010 I print_info: f_norm_eps       = 1.0e-05
0.00.374.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.014 I print_info: f_logit_scale    = 0.0e+00
0.00.374.014 I print_info: f_attn_scale     = 0.0e+00
0.00.374.016 I print_info: n_ff             = 10240
0.00.374.016 I print_info: n_expert         = 0
0.00.374.018 I print_info: n_expert_used    = 0
0.00.374.019 I print_info: causal attn      = 1
0.00.374.019 I print_info: pooling type     = 0
0.00.374.020 I print_info: rope type        = 2
0.00.374.020 I print_info: rope scaling     = linear
0.00.374.022 I print_info: freq_base_train  = 10000.0
0.00.374.022 I print_info: freq_scale_train = 1
0.00.374.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.023 I print_info: rope_finetuned   = unknown
0.00.374.027 I print_info: ssm_d_conv       = 0
0.00.374.027 I print_info: ssm_d_inner      = 0
0.00.374.028 I print_info: ssm_d_state      = 0
0.00.374.028 I print_info: ssm_dt_rank      = 0
0.00.374.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.030 I print_info: model type       = 2.8B
0.00.374.031 I print_info: model params     = 2.78 B
0.00.374.031 I print_info: general.name     = 2.8B
0.00.374.034 I print_info: vocab type       = BPE
0.00.374.035 I print_info: n_vocab          = 50304
0.00.374.036 I print_info: n_merges         = 50009
0.00.374.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.039 I print_info: LF token         = 187 'Ċ'
0.00.374.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.041 I print_info: max token length = 1024
0.00.374.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.586 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.600 I load_tensors: offloading output layer to GPU
0.00.474.600 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.610 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.612 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.693 I llama_context: constructing llama_context
0.00.737.701 I llama_context: n_seq_max     = 1
0.00.737.702 I llama_context: n_ctx         = 2048
0.00.737.703 I llama_context: n_ctx_per_seq = 2048
0.00.737.703 I llama_context: n_batch       = 2048
0.00.737.704 I llama_context: n_ubatch      = 512
0.00.737.704 I llama_context: causal_attn   = 1
0.00.737.705 I llama_context: flash_attn    = 0
0.00.737.712 I llama_context: freq_base     = 10000.0
0.00.737.713 I llama_context: freq_scale    = 1
0.00.739.122 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.456 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.327 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.588 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.595 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.596 I llama_context: graph nodes  = 1415
0.00.757.596 I llama_context: graph splits = 2
0.00.757.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.734.991 I llama_context: constructing llama_context
0.01.735.001 I llama_context: n_seq_max     = 1
0.01.735.002 I llama_context: n_ctx         = 2048
0.01.735.003 I llama_context: n_ctx_per_seq = 2048
0.01.735.003 I llama_context: n_batch       = 2048
0.01.735.004 I llama_context: n_ubatch      = 512
0.01.735.004 I llama_context: causal_attn   = 1
0.01.735.005 I llama_context: flash_attn    = 0
0.01.735.010 I llama_context: freq_base     = 10000.0
0.01.735.012 I llama_context: freq_scale    = 1
0.01.735.055 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.735.491 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.738.580 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.756.334 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.756.340 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.756.341 I llama_context: graph nodes  = 1415
0.01.756.342 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.460.616 I llama_context: constructing llama_context
0.02.460.627 I llama_context: n_seq_max     = 1
0.02.460.627 I llama_context: n_ctx         = 2048
0.02.460.628 I llama_context: n_ctx_per_seq = 2048
0.02.460.628 I llama_context: n_batch       = 2048
0.02.460.629 I llama_context: n_ubatch      = 512
0.02.460.629 I llama_context: causal_attn   = 1
0.02.460.630 I llama_context: flash_attn    = 0
0.02.460.636 I llama_context: freq_base     = 10000.0
0.02.460.637 I llama_context: freq_scale    = 1
0.02.460.680 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.461.039 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.464.004 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.480.812 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.480.819 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.480.820 I llama_context: graph nodes  = 1415
0.02.480.820 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.670s
user	0m3.939s
sys	0m0.727s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5510 (a8ea03d8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.899 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.217 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.218 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.219 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.555 I llama_model_loader: - type  f32:  258 tensors
0.00.292.555 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.558 I print_info: file format = GGUF V3 (latest)
0.00.292.559 I print_info: file type   = Q4_0
0.00.292.561 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.230 I load: special tokens cache size = 25
0.00.363.276 I load: token to piece cache size = 0.2984 MB
0.00.363.295 I print_info: arch             = gptneox
0.00.363.298 I print_info: vocab_only       = 0
0.00.363.299 I print_info: n_ctx_train      = 2048
0.00.363.300 I print_info: n_embd           = 2560
0.00.363.300 I print_info: n_layer          = 32
0.00.363.316 I print_info: n_head           = 32
0.00.363.318 I print_info: n_head_kv        = 32
0.00.363.319 I print_info: n_rot            = 20
0.00.363.319 I print_info: n_swa            = 0
0.00.363.321 I print_info: is_swa_any       = 0
0.00.363.321 I print_info: n_embd_head_k    = 80
0.00.363.322 I print_info: n_embd_head_v    = 80
0.00.363.324 I print_info: n_gqa            = 1
0.00.363.326 I print_info: n_embd_k_gqa     = 2560
0.00.363.328 I print_info: n_embd_v_gqa     = 2560
0.00.363.330 I print_info: f_norm_eps       = 1.0e-05
0.00.363.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.336 I print_info: f_logit_scale    = 0.0e+00
0.00.363.336 I print_info: f_attn_scale     = 0.0e+00
0.00.363.337 I print_info: n_ff             = 10240
0.00.363.338 I print_info: n_expert         = 0
0.00.363.339 I print_info: n_expert_used    = 0
0.00.363.339 I print_info: causal attn      = 1
0.00.363.339 I print_info: pooling type     = 0
0.00.363.340 I print_info: rope type        = 2
0.00.363.340 I print_info: rope scaling     = linear
0.00.363.342 I print_info: freq_base_train  = 10000.0
0.00.363.342 I print_info: freq_scale_train = 1
0.00.363.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.343 I print_info: rope_finetuned   = unknown
0.00.363.344 I print_info: ssm_d_conv       = 0
0.00.363.344 I print_info: ssm_d_inner      = 0
0.00.363.345 I print_info: ssm_d_state      = 0
0.00.363.346 I print_info: ssm_dt_rank      = 0
0.00.363.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.347 I print_info: model type       = 2.8B
0.00.363.348 I print_info: model params     = 2.78 B
0.00.363.349 I print_info: general.name     = 2.8B
0.00.363.352 I print_info: vocab type       = BPE
0.00.363.353 I print_info: n_vocab          = 50304
0.00.363.354 I print_info: n_merges         = 50009
0.00.363.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.357 I print_info: LF token         = 187 'Ċ'
0.00.363.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.358 I print_info: max token length = 1024
0.00.363.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.862 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.874 I load_tensors: offloading output layer to GPU
0.00.465.874 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.884 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.886 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.199 I llama_context: constructing llama_context
0.00.727.205 I llama_context: n_seq_max     = 1
0.00.727.206 I llama_context: n_ctx         = 2048
0.00.727.207 I llama_context: n_ctx_per_seq = 2048
0.00.727.207 I llama_context: n_batch       = 2048
0.00.727.207 I llama_context: n_ubatch      = 512
0.00.727.208 I llama_context: causal_attn   = 1
0.00.727.209 I llama_context: flash_attn    = 1
0.00.727.215 I llama_context: freq_base     = 10000.0
0.00.727.216 I llama_context: freq_scale    = 1
0.00.728.575 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.918 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.751 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.946 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.745.953 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.953 I llama_context: graph nodes  = 1288
0.00.745.954 I llama_context: graph splits = 2
0.00.745.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.941.234 I llama_context: constructing llama_context
0.00.941.243 I llama_context: n_seq_max     = 1
0.00.941.244 I llama_context: n_ctx         = 2048
0.00.941.245 I llama_context: n_ctx_per_seq = 2048
0.00.941.245 I llama_context: n_batch       = 2048
0.00.941.246 I llama_context: n_ubatch      = 512
0.00.941.246 I llama_context: causal_attn   = 1
0.00.941.246 I llama_context: flash_attn    = 1
0.00.941.251 I llama_context: freq_base     = 10000.0
0.00.941.252 I llama_context: freq_scale    = 1
0.00.941.286 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.688 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.007 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.961.661 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.961.668 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.961.668 I llama_context: graph nodes  = 1288
0.00.961.669 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.125.553 I llama_context: constructing llama_context
0.01.125.563 I llama_context: n_seq_max     = 1
0.01.125.564 I llama_context: n_ctx         = 2048
0.01.125.564 I llama_context: n_ctx_per_seq = 2048
0.01.125.565 I llama_context: n_batch       = 2048
0.01.125.565 I llama_context: n_ubatch      = 512
0.01.125.566 I llama_context: causal_attn   = 1
0.01.125.566 I llama_context: flash_attn    = 1
0.01.125.571 I llama_context: freq_base     = 10000.0
0.01.125.572 I llama_context: freq_scale    = 1
0.01.125.609 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.125.948 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.129.283 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.146.287 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.146.294 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.146.295 I llama_context: graph nodes  = 1288
0.01.146.296 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.597s
user	0m0.878s
sys	0m0.718s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.34 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.77 sec*proc (2 tests)

Total Test time (real) =   5.77 sec
0.98user 4.80system 0:05.81elapsed 99%CPU (0avgtext+0avgdata 5900552maxresident)k
0inputs+56outputs (0major+1472952minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.91 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.14 sec*proc (2 tests)

Total Test time (real) =   5.14 sec
0.34user 4.81system 0:05.17elapsed 99%CPU (0avgtext+0avgdata 5890336maxresident)k
0inputs+56outputs (0major+1472398minor)pagefaults 0swaps
```

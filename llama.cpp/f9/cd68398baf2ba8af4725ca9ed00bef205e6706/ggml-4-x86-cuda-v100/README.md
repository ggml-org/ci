## Summary

- status:  SUCCESS ✅
- runtime: 17:34.34
- date:    Tue May 27 09:25:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f9cd68398baf2ba8af4725ca9ed00bef205e6706
- author:  Georgi Gerganov
```
sampling : make sure samplers return at least 1 token (#13822)

* sampling : min-p should always return at least one token

ggml-ci

* sampling : same for typical sampling

* tests : sampling tests use min_keep == 0

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.51 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.16 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.24 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.10 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    9.95 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.72 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.96 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.32 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.02 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  246.74 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.83 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.31 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.36 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 335.86 sec*proc (34 tests)

Total Test time (real) = 335.88 sec

real	5m35.915s
user	14m0.863s
sys	0m17.832s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.46 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.25 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.83 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   58.02 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.43 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.63 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  95.62 sec*proc (34 tests)

Total Test time (real) =  95.64 sec

real	1m35.673s
user	1m58.128s
sys	0m19.045s
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
0.00.000.312 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.561 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.162 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.195 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.197 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.199 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.201 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.205 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.206 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.207 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.208 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.209 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.224 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.230 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.231 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.232 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.233 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.290.233 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.234 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.290.235 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.368 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.445 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.452 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.452 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.453 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.455 I llama_model_loader: - type  f32:  124 tensors
0.00.295.456 I llama_model_loader: - type  f16:   73 tensors
0.00.295.459 I print_info: file format = GGUF V3 (latest)
0.00.295.459 I print_info: file type   = F16
0.00.295.463 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.316.186 I load: special tokens cache size = 5
0.00.320.231 I load: token to piece cache size = 0.2032 MB
0.00.320.247 I print_info: arch             = bert
0.00.320.248 I print_info: vocab_only       = 0
0.00.320.249 I print_info: n_ctx_train      = 512
0.00.320.249 I print_info: n_embd           = 384
0.00.320.251 I print_info: n_layer          = 12
0.00.320.274 I print_info: n_head           = 12
0.00.320.281 I print_info: n_head_kv        = 12
0.00.320.281 I print_info: n_rot            = 32
0.00.320.282 I print_info: n_swa            = 0
0.00.320.284 I print_info: is_swa_any       = 0
0.00.320.284 I print_info: n_embd_head_k    = 32
0.00.320.285 I print_info: n_embd_head_v    = 32
0.00.320.287 I print_info: n_gqa            = 1
0.00.320.289 I print_info: n_embd_k_gqa     = 384
0.00.320.290 I print_info: n_embd_v_gqa     = 384
0.00.320.292 I print_info: f_norm_eps       = 1.0e-12
0.00.320.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.295 I print_info: f_logit_scale    = 0.0e+00
0.00.320.296 I print_info: f_attn_scale     = 0.0e+00
0.00.320.297 I print_info: n_ff             = 1536
0.00.320.298 I print_info: n_expert         = 0
0.00.320.298 I print_info: n_expert_used    = 0
0.00.320.299 I print_info: causal attn      = 0
0.00.320.299 I print_info: pooling type     = 2
0.00.320.301 I print_info: rope type        = 2
0.00.320.301 I print_info: rope scaling     = linear
0.00.320.303 I print_info: freq_base_train  = 10000.0
0.00.320.303 I print_info: freq_scale_train = 1
0.00.320.305 I print_info: n_ctx_orig_yarn  = 512
0.00.320.305 I print_info: rope_finetuned   = unknown
0.00.320.305 I print_info: ssm_d_conv       = 0
0.00.320.306 I print_info: ssm_d_inner      = 0
0.00.320.306 I print_info: ssm_d_state      = 0
0.00.320.307 I print_info: ssm_dt_rank      = 0
0.00.320.307 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.309 I print_info: model type       = 33M
0.00.320.310 I print_info: model params     = 33.21 M
0.00.320.310 I print_info: general.name     = Bge Small
0.00.320.315 I print_info: vocab type       = WPM
0.00.320.316 I print_info: n_vocab          = 30522
0.00.320.317 I print_info: n_merges         = 0
0.00.320.318 I print_info: BOS token        = 101 '[CLS]'
0.00.320.319 I print_info: UNK token        = 100 '[UNK]'
0.00.320.319 I print_info: SEP token        = 102 '[SEP]'
0.00.320.320 I print_info: PAD token        = 0 '[PAD]'
0.00.320.320 I print_info: MASK token       = 103 '[MASK]'
0.00.320.321 I print_info: LF token         = 0 '[PAD]'
0.00.320.321 I print_info: max token length = 21
0.00.320.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.936 I load_tensors: offloading 12 repeating layers to GPU
0.00.325.943 I load_tensors: offloading output layer to GPU
0.00.325.943 I load_tensors: offloaded 13/13 layers to GPU
0.00.325.949 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.325.951 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.339.011 I llama_context: constructing llama_context
0.00.339.016 I llama_context: n_seq_max     = 1
0.00.339.016 I llama_context: n_ctx         = 512
0.00.339.017 I llama_context: n_ctx_per_seq = 512
0.00.339.018 I llama_context: n_batch       = 2048
0.00.339.018 I llama_context: n_ubatch      = 2048
0.00.339.019 I llama_context: causal_attn   = 0
0.00.339.019 I llama_context: flash_attn    = 0
0.00.339.023 I llama_context: freq_base     = 10000.0
0.00.339.024 I llama_context: freq_scale    = 1
0.00.339.078 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.348.553 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.348.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.376 I 
0.00.380.474 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.128 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.417.228 I llama_perf_context_print:        load time =      95.78 ms
0.00.417.230 I llama_perf_context_print: prompt eval time =      34.73 ms /     9 tokens (    3.86 ms per token,   259.14 tokens per second)
0.00.417.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.417.233 I llama_perf_context_print:       total time =      36.87 ms /    10 tokens

real	0m0.703s
user	0m0.144s
sys	0m0.567s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.825 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.260.734 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.260.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.260.763 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.260.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.260.766 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.260.766 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.260.768 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.260.772 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.260.773 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.260.774 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.260.775 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.260.776 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.260.791 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.260.793 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.260.794 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.260.795 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.260.796 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.260.797 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.264.983 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.266.048 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.055 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.266.055 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.266.056 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.057 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.266.058 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.266.058 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.266.061 I llama_model_loader: - type  f32:  124 tensors
0.00.266.061 I llama_model_loader: - type q8_0:   73 tensors
0.00.266.064 I print_info: file format = GGUF V3 (latest)
0.00.266.064 I print_info: file type   = Q8_0
0.00.266.067 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.286.314 I load: special tokens cache size = 5
0.00.290.320 I load: token to piece cache size = 0.2032 MB
0.00.290.337 I print_info: arch             = bert
0.00.290.337 I print_info: vocab_only       = 0
0.00.290.338 I print_info: n_ctx_train      = 512
0.00.290.338 I print_info: n_embd           = 384
0.00.290.339 I print_info: n_layer          = 12
0.00.290.354 I print_info: n_head           = 12
0.00.290.360 I print_info: n_head_kv        = 12
0.00.290.360 I print_info: n_rot            = 32
0.00.290.361 I print_info: n_swa            = 0
0.00.290.362 I print_info: is_swa_any       = 0
0.00.290.362 I print_info: n_embd_head_k    = 32
0.00.290.363 I print_info: n_embd_head_v    = 32
0.00.290.364 I print_info: n_gqa            = 1
0.00.290.366 I print_info: n_embd_k_gqa     = 384
0.00.290.368 I print_info: n_embd_v_gqa     = 384
0.00.290.370 I print_info: f_norm_eps       = 1.0e-12
0.00.290.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.290.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.372 I print_info: f_logit_scale    = 0.0e+00
0.00.290.372 I print_info: f_attn_scale     = 0.0e+00
0.00.290.374 I print_info: n_ff             = 1536
0.00.290.376 I print_info: n_expert         = 0
0.00.290.377 I print_info: n_expert_used    = 0
0.00.290.377 I print_info: causal attn      = 0
0.00.290.378 I print_info: pooling type     = 2
0.00.290.379 I print_info: rope type        = 2
0.00.290.380 I print_info: rope scaling     = linear
0.00.290.381 I print_info: freq_base_train  = 10000.0
0.00.290.382 I print_info: freq_scale_train = 1
0.00.290.382 I print_info: n_ctx_orig_yarn  = 512
0.00.290.383 I print_info: rope_finetuned   = unknown
0.00.290.383 I print_info: ssm_d_conv       = 0
0.00.290.384 I print_info: ssm_d_inner      = 0
0.00.290.385 I print_info: ssm_d_state      = 0
0.00.290.385 I print_info: ssm_dt_rank      = 0
0.00.290.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.386 I print_info: model type       = 33M
0.00.290.387 I print_info: model params     = 33.21 M
0.00.290.388 I print_info: general.name     = Bge Small
0.00.290.391 I print_info: vocab type       = WPM
0.00.290.392 I print_info: n_vocab          = 30522
0.00.290.392 I print_info: n_merges         = 0
0.00.290.393 I print_info: BOS token        = 101 '[CLS]'
0.00.290.394 I print_info: UNK token        = 100 '[UNK]'
0.00.290.394 I print_info: SEP token        = 102 '[SEP]'
0.00.290.394 I print_info: PAD token        = 0 '[PAD]'
0.00.290.395 I print_info: MASK token       = 103 '[MASK]'
0.00.290.396 I print_info: LF token         = 0 '[PAD]'
0.00.290.396 I print_info: max token length = 21
0.00.290.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.437 I load_tensors: offloading 12 repeating layers to GPU
0.00.294.445 I load_tensors: offloading output layer to GPU
0.00.294.445 I load_tensors: offloaded 13/13 layers to GPU
0.00.294.451 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.294.453 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.302.931 I llama_context: constructing llama_context
0.00.302.932 I llama_context: n_seq_max     = 1
0.00.302.933 I llama_context: n_ctx         = 512
0.00.302.933 I llama_context: n_ctx_per_seq = 512
0.00.302.934 I llama_context: n_batch       = 2048
0.00.302.934 I llama_context: n_ubatch      = 2048
0.00.302.935 I llama_context: causal_attn   = 0
0.00.302.935 I llama_context: flash_attn    = 0
0.00.302.938 I llama_context: freq_base     = 10000.0
0.00.302.939 I llama_context: freq_scale    = 1
0.00.302.971 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.314.937 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.314.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.314.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.766 I 
0.00.357.863 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.451 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.378.005 I llama_perf_context_print:        load time =     102.91 ms
0.00.378.010 I llama_perf_context_print: prompt eval time =      18.17 ms /     9 tokens (    2.02 ms per token,   495.35 tokens per second)
0.00.378.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.012 I llama_perf_context_print:       total time =      20.26 ms /    10 tokens

real	0m0.648s
user	0m0.133s
sys	0m0.523s
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
0.00.000.310 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.089 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.054 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.083 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.286.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.087 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.286.089 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.286.090 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.286.093 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.286.094 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.286.095 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.286.097 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.286.098 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.286.106 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.107 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.108 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.286.109 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.110 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.111 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.294.146 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.296.716 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.827 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.301.835 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.836 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.301.837 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.301.838 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.301.839 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.301.839 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.301.840 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.841 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.301.842 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.301.844 I llama_model_loader: - type  f32:   40 tensors
0.00.301.846 I llama_model_loader: - type  f16:   30 tensors
0.00.301.853 I print_info: file format = GGUF V3 (latest)
0.00.301.854 I print_info: file type   = F16
0.00.301.857 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.313.676 W load: empty token at index 5
0.00.329.774 W load: model vocab missing newline token, using special_pad_id instead
0.00.364.770 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.364.854 I load: special tokens cache size = 5
0.00.875.029 I load: token to piece cache size = 1.5060 MB
0.00.875.070 I print_info: arch             = jina-bert-v2
0.00.875.071 I print_info: vocab_only       = 0
0.00.875.071 I print_info: n_ctx_train      = 8192
0.00.875.072 I print_info: n_embd           = 384
0.00.875.073 I print_info: n_layer          = 4
0.00.875.096 I print_info: n_head           = 12
0.00.875.101 I print_info: n_head_kv        = 12
0.00.875.106 I print_info: n_rot            = 32
0.00.875.107 I print_info: n_swa            = 0
0.00.875.109 I print_info: is_swa_any       = 0
0.00.875.110 I print_info: n_embd_head_k    = 32
0.00.875.110 I print_info: n_embd_head_v    = 32
0.00.875.112 I print_info: n_gqa            = 1
0.00.875.115 I print_info: n_embd_k_gqa     = 384
0.00.875.117 I print_info: n_embd_v_gqa     = 384
0.00.875.121 I print_info: f_norm_eps       = 1.0e-12
0.00.875.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.875.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.875.126 I print_info: f_max_alibi_bias = 8.0e+00
0.00.875.127 I print_info: f_logit_scale    = 0.0e+00
0.00.875.127 I print_info: f_attn_scale     = 0.0e+00
0.00.875.129 I print_info: n_ff             = 1536
0.00.875.130 I print_info: n_expert         = 0
0.00.875.130 I print_info: n_expert_used    = 0
0.00.875.131 I print_info: causal attn      = 0
0.00.875.131 I print_info: pooling type     = -1
0.00.875.132 I print_info: rope type        = -1
0.00.875.132 I print_info: rope scaling     = linear
0.00.875.133 I print_info: freq_base_train  = 10000.0
0.00.875.134 I print_info: freq_scale_train = 1
0.00.875.134 I print_info: n_ctx_orig_yarn  = 8192
0.00.875.135 I print_info: rope_finetuned   = unknown
0.00.875.135 I print_info: ssm_d_conv       = 0
0.00.875.136 I print_info: ssm_d_inner      = 0
0.00.875.136 I print_info: ssm_d_state      = 0
0.00.875.137 I print_info: ssm_dt_rank      = 0
0.00.875.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.875.139 I print_info: model type       = 33M
0.00.875.141 I print_info: model params     = 32.90 M
0.00.875.142 I print_info: general.name     = Jina Bert Implementation
0.00.875.146 I print_info: vocab type       = BPE
0.00.875.147 I print_info: n_vocab          = 61056
0.00.875.148 I print_info: n_merges         = 39382
0.00.875.149 I print_info: BOS token        = 0 '<s>'
0.00.875.149 I print_info: EOS token        = 2 '</s>'
0.00.875.150 I print_info: UNK token        = 3 '<unk>'
0.00.875.151 I print_info: SEP token        = 2 '</s>'
0.00.875.152 I print_info: PAD token        = 1 '<pad>'
0.00.875.152 I print_info: MASK token       = 4 '<mask>'
0.00.875.153 I print_info: EOG token        = 2 '</s>'
0.00.875.155 I print_info: max token length = 45
0.00.875.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.880.226 I load_tensors: offloading 4 repeating layers to GPU
0.00.880.233 I load_tensors: offloading output layer to GPU
0.00.880.233 I load_tensors: offloaded 5/5 layers to GPU
0.00.880.238 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.880.240 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.886.092 I llama_context: constructing llama_context
0.00.886.098 I llama_context: n_seq_max     = 1
0.00.886.098 I llama_context: n_ctx         = 8192
0.00.886.099 I llama_context: n_ctx_per_seq = 8192
0.00.886.100 I llama_context: n_batch       = 2048
0.00.886.100 I llama_context: n_ubatch      = 2048
0.00.886.101 I llama_context: causal_attn   = 0
0.00.886.101 I llama_context: flash_attn    = 0
0.00.886.104 I llama_context: freq_base     = 10000.0
0.00.886.106 I llama_context: freq_scale    = 1
0.00.886.143 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.894.440 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.894.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.894.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.679 I 
0.00.948.785 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.056 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.949.062 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.949.072 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.949.072 I main: number of tokens in prompt = 13
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


0.00.949.078 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.949.079 I main: number of tokens in prompt = 40
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


0.00.949.225 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.958.571 I llama_perf_context_print:        load time =     675.56 ms
0.00.958.574 I llama_perf_context_print: prompt eval time =       9.24 ms /    62 tokens (    0.15 ms per token,  6712.14 tokens per second)
0.00.958.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.958.576 I llama_perf_context_print:       total time =       9.91 ms /    63 tokens

real	0m1.243s
user	0m0.727s
sys	0m0.511s
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
0.00.000.275 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.285.964 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.242 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.286 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.287 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.288 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.331 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.302.332 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.302.333 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.309.533 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.303 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.939 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.946 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.947 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.948 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.951 I llama_model_loader: - type  f32:  258 tensors
0.00.317.951 I llama_model_loader: - type  f16:  130 tensors
0.00.317.954 I print_info: file format = GGUF V3 (latest)
0.00.317.956 I print_info: file type   = all F32 (guessed)
0.00.317.960 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.367.979 I load: special tokens cache size = 25
0.00.390.817 I load: token to piece cache size = 0.2984 MB
0.00.390.838 I print_info: arch             = gptneox
0.00.390.840 I print_info: vocab_only       = 0
0.00.390.840 I print_info: n_ctx_train      = 2048
0.00.390.841 I print_info: n_embd           = 2560
0.00.390.841 I print_info: n_layer          = 32
0.00.390.857 I print_info: n_head           = 32
0.00.390.860 I print_info: n_head_kv        = 32
0.00.390.862 I print_info: n_rot            = 20
0.00.390.863 I print_info: n_swa            = 0
0.00.390.864 I print_info: is_swa_any       = 0
0.00.390.865 I print_info: n_embd_head_k    = 80
0.00.390.865 I print_info: n_embd_head_v    = 80
0.00.390.867 I print_info: n_gqa            = 1
0.00.390.869 I print_info: n_embd_k_gqa     = 2560
0.00.390.871 I print_info: n_embd_v_gqa     = 2560
0.00.390.873 I print_info: f_norm_eps       = 1.0e-05
0.00.390.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.875 I print_info: f_logit_scale    = 0.0e+00
0.00.390.877 I print_info: f_attn_scale     = 0.0e+00
0.00.390.879 I print_info: n_ff             = 10240
0.00.390.879 I print_info: n_expert         = 0
0.00.390.880 I print_info: n_expert_used    = 0
0.00.390.881 I print_info: causal attn      = 1
0.00.390.881 I print_info: pooling type     = 0
0.00.390.882 I print_info: rope type        = 2
0.00.390.882 I print_info: rope scaling     = linear
0.00.390.884 I print_info: freq_base_train  = 10000.0
0.00.390.885 I print_info: freq_scale_train = 1
0.00.390.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.885 I print_info: rope_finetuned   = unknown
0.00.390.886 I print_info: ssm_d_conv       = 0
0.00.390.887 I print_info: ssm_d_inner      = 0
0.00.390.888 I print_info: ssm_d_state      = 0
0.00.390.888 I print_info: ssm_dt_rank      = 0
0.00.390.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.889 I print_info: model type       = 2.8B
0.00.390.891 I print_info: model params     = 2.78 B
0.00.390.892 I print_info: general.name     = 2.8B
0.00.390.894 I print_info: vocab type       = BPE
0.00.390.895 I print_info: n_vocab          = 50304
0.00.390.896 I print_info: n_merges         = 50009
0.00.390.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.899 I print_info: LF token         = 187 'Ċ'
0.00.390.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.901 I print_info: max token length = 1024
0.00.390.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.721.932 I load_tensors: offloading 32 repeating layers to GPU
0.00.721.942 I load_tensors: offloading output layer to GPU
0.00.721.943 I load_tensors: offloaded 33/33 layers to GPU
0.00.721.952 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.721.954 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.552.176 I llama_context: constructing llama_context
0.01.552.183 I llama_context: n_seq_max     = 1
0.01.552.183 I llama_context: n_ctx         = 2048
0.01.552.184 I llama_context: n_ctx_per_seq = 2048
0.01.552.184 I llama_context: n_batch       = 2048
0.01.552.185 I llama_context: n_ubatch      = 512
0.01.552.185 I llama_context: causal_attn   = 1
0.01.552.186 I llama_context: flash_attn    = 0
0.01.552.193 I llama_context: freq_base     = 10000.0
0.01.552.194 I llama_context: freq_scale    = 1
0.01.553.545 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.553.895 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.554.732 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.571.565 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.571.571 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.571.572 I llama_context: graph nodes  = 1415
0.01.571.572 I llama_context: graph splits = 2
0.01.571.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.572.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.572.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.658.221 I main: llama threadpool init, n_threads = 1
0.01.658.240 I 
0.01.658.334 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.658.340 I 
0.01.658.479 I sampler seed: 1234
0.01.658.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.658.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.658.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.658.499 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.291.436 I llama_perf_sampler_print:    sampling time =      16.78 ms /   263 runs   (    0.06 ms per token, 15674.35 tokens per second)
0.04.291.440 I llama_perf_context_print:        load time =    1370.43 ms
0.04.291.442 I llama_perf_context_print: prompt eval time =      14.48 ms /     7 tokens (    2.07 ms per token,   483.43 tokens per second)
0.04.291.444 I llama_perf_context_print:        eval time =    2577.09 ms /   255 runs   (   10.11 ms per token,    98.95 tokens per second)
0.04.291.445 I llama_perf_context_print:       total time =    2635.03 ms /   262 tokens

real	0m4.595s
user	0m3.526s
sys	0m1.062s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.254 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.827 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.742 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.784 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.785 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.786 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.820 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.283.821 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.283.823 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.290.511 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.260 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.146 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.156 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.157 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.158 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.161 I llama_model_loader: - type  f32:  258 tensors
0.00.300.161 I llama_model_loader: - type  f16:  130 tensors
0.00.300.164 I print_info: file format = GGUF V3 (latest)
0.00.300.165 I print_info: file type   = all F32 (guessed)
0.00.300.169 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.348.844 I load: special tokens cache size = 25
0.00.371.172 I load: token to piece cache size = 0.2984 MB
0.00.371.191 I print_info: arch             = gptneox
0.00.371.192 I print_info: vocab_only       = 0
0.00.371.194 I print_info: n_ctx_train      = 2048
0.00.371.194 I print_info: n_embd           = 2560
0.00.371.194 I print_info: n_layer          = 32
0.00.371.213 I print_info: n_head           = 32
0.00.371.215 I print_info: n_head_kv        = 32
0.00.371.215 I print_info: n_rot            = 20
0.00.371.216 I print_info: n_swa            = 0
0.00.371.217 I print_info: is_swa_any       = 0
0.00.371.218 I print_info: n_embd_head_k    = 80
0.00.371.219 I print_info: n_embd_head_v    = 80
0.00.371.221 I print_info: n_gqa            = 1
0.00.371.223 I print_info: n_embd_k_gqa     = 2560
0.00.371.225 I print_info: n_embd_v_gqa     = 2560
0.00.371.227 I print_info: f_norm_eps       = 1.0e-05
0.00.371.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.229 I print_info: f_logit_scale    = 0.0e+00
0.00.371.230 I print_info: f_attn_scale     = 0.0e+00
0.00.371.231 I print_info: n_ff             = 10240
0.00.371.231 I print_info: n_expert         = 0
0.00.371.232 I print_info: n_expert_used    = 0
0.00.371.232 I print_info: causal attn      = 1
0.00.371.233 I print_info: pooling type     = 0
0.00.371.233 I print_info: rope type        = 2
0.00.371.233 I print_info: rope scaling     = linear
0.00.371.235 I print_info: freq_base_train  = 10000.0
0.00.371.236 I print_info: freq_scale_train = 1
0.00.371.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.236 I print_info: rope_finetuned   = unknown
0.00.371.237 I print_info: ssm_d_conv       = 0
0.00.371.237 I print_info: ssm_d_inner      = 0
0.00.371.238 I print_info: ssm_d_state      = 0
0.00.371.239 I print_info: ssm_dt_rank      = 0
0.00.371.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.240 I print_info: model type       = 2.8B
0.00.371.241 I print_info: model params     = 2.78 B
0.00.371.241 I print_info: general.name     = 2.8B
0.00.371.243 I print_info: vocab type       = BPE
0.00.371.245 I print_info: n_vocab          = 50304
0.00.371.245 I print_info: n_merges         = 50009
0.00.371.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.249 I print_info: LF token         = 187 'Ċ'
0.00.371.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.252 I print_info: max token length = 1024
0.00.371.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.690.485 I load_tensors: offloading 32 repeating layers to GPU
0.00.690.497 I load_tensors: offloading output layer to GPU
0.00.690.498 I load_tensors: offloaded 33/33 layers to GPU
0.00.690.509 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.690.511 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.530.627 I llama_context: constructing llama_context
0.01.530.634 I llama_context: n_seq_max     = 1
0.01.530.635 I llama_context: n_ctx         = 2048
0.01.530.636 I llama_context: n_ctx_per_seq = 2048
0.01.530.636 I llama_context: n_batch       = 512
0.01.530.637 I llama_context: n_ubatch      = 512
0.01.530.637 I llama_context: causal_attn   = 1
0.01.530.638 I llama_context: flash_attn    = 0
0.01.530.644 I llama_context: freq_base     = 10000.0
0.01.530.646 I llama_context: freq_scale    = 1
0.01.532.026 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.532.368 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.533.208 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.549.816 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.549.824 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.549.825 I llama_context: graph nodes  = 1415
0.01.549.826 I llama_context: graph splits = 2
0.01.549.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.549.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.628.754 I 
0.01.628.866 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.628.881 I perplexity: tokenizing the input ..
0.02.374.469 I perplexity: tokenization took 745.567 ms
0.02.374.790 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.903.901 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.321.115 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.322.863 I llama_perf_context_print:        load time =    1360.90 ms
0.04.322.866 I llama_perf_context_print: prompt eval time =    1601.03 ms /  8192 tokens (    0.20 ms per token,  5116.70 tokens per second)
0.04.322.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.322.868 I llama_perf_context_print:       total time =    2694.12 ms /  8193 tokens

real	0m4.635s
user	0m4.366s
sys	0m1.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.270.687 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.136 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.136 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.137 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.433 I llama_model_loader: - type  f32:  258 tensors
0.00.302.434 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.436 I print_info: file format = GGUF V3 (latest)
0.00.302.436 I print_info: file type   = Q8_0
0.00.302.439 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.582 I load: special tokens cache size = 25
0.00.372.765 I load: token to piece cache size = 0.2984 MB
0.00.372.784 I print_info: arch             = gptneox
0.00.372.785 I print_info: vocab_only       = 0
0.00.372.785 I print_info: n_ctx_train      = 2048
0.00.372.786 I print_info: n_embd           = 2560
0.00.372.786 I print_info: n_layer          = 32
0.00.372.805 I print_info: n_head           = 32
0.00.372.807 I print_info: n_head_kv        = 32
0.00.372.808 I print_info: n_rot            = 20
0.00.372.809 I print_info: n_swa            = 0
0.00.372.810 I print_info: is_swa_any       = 0
0.00.372.811 I print_info: n_embd_head_k    = 80
0.00.372.811 I print_info: n_embd_head_v    = 80
0.00.372.813 I print_info: n_gqa            = 1
0.00.372.815 I print_info: n_embd_k_gqa     = 2560
0.00.372.816 I print_info: n_embd_v_gqa     = 2560
0.00.372.818 I print_info: f_norm_eps       = 1.0e-05
0.00.372.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.821 I print_info: f_logit_scale    = 0.0e+00
0.00.372.821 I print_info: f_attn_scale     = 0.0e+00
0.00.372.822 I print_info: n_ff             = 10240
0.00.372.824 I print_info: n_expert         = 0
0.00.372.824 I print_info: n_expert_used    = 0
0.00.372.825 I print_info: causal attn      = 1
0.00.372.825 I print_info: pooling type     = 0
0.00.372.825 I print_info: rope type        = 2
0.00.372.826 I print_info: rope scaling     = linear
0.00.372.828 I print_info: freq_base_train  = 10000.0
0.00.372.828 I print_info: freq_scale_train = 1
0.00.372.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.830 I print_info: rope_finetuned   = unknown
0.00.372.830 I print_info: ssm_d_conv       = 0
0.00.372.831 I print_info: ssm_d_inner      = 0
0.00.372.831 I print_info: ssm_d_state      = 0
0.00.372.831 I print_info: ssm_dt_rank      = 0
0.00.372.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.833 I print_info: model type       = 2.8B
0.00.372.834 I print_info: model params     = 2.78 B
0.00.372.834 I print_info: general.name     = 2.8B
0.00.372.837 I print_info: vocab type       = BPE
0.00.372.838 I print_info: n_vocab          = 50304
0.00.372.838 I print_info: n_merges         = 50009
0.00.372.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.844 I print_info: LF token         = 187 'Ċ'
0.00.372.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.846 I print_info: max token length = 1024
0.00.372.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.381 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.392 I load_tensors: offloading output layer to GPU
0.00.557.393 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.403 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.405 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.065.133 I llama_context: constructing llama_context
0.01.065.139 I llama_context: n_seq_max     = 1
0.01.065.140 I llama_context: n_ctx         = 2048
0.01.065.140 I llama_context: n_ctx_per_seq = 2048
0.01.065.141 I llama_context: n_batch       = 2048
0.01.065.141 I llama_context: n_ubatch      = 512
0.01.065.142 I llama_context: causal_attn   = 1
0.01.065.143 I llama_context: flash_attn    = 0
0.01.065.149 I llama_context: freq_base     = 10000.0
0.01.065.150 I llama_context: freq_scale    = 1
0.01.066.488 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.066.798 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.067.628 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.083.985 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.083.991 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.083.992 I llama_context: graph nodes  = 1415
0.01.083.993 I llama_context: graph splits = 2
0.01.084.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.084.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.084.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.155.286 I main: llama threadpool init, n_threads = 1
0.01.155.303 I 
0.01.155.389 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.155.394 I 
0.01.155.503 I sampler seed: 1234
0.01.155.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.155.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.155.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.155.528 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.248.071 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23446.55 tokens per second)
0.03.248.075 I llama_perf_context_print:        load time =     882.87 ms
0.03.248.077 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.19 tokens per second)
0.03.248.079 I llama_perf_context_print:        eval time =    2045.30 ms /   255 runs   (    8.02 ms per token,   124.68 tokens per second)
0.03.248.081 I llama_perf_context_print:       total time =    2094.50 ms /   262 tokens

real	0m3.534s
user	0m2.678s
sys	0m0.859s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.097 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.571 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.554 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.554 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.555 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.806 I llama_model_loader: - type  f32:  258 tensors
0.00.304.807 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.810 I print_info: file format = GGUF V3 (latest)
0.00.304.811 I print_info: file type   = Q8_0
0.00.304.815 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.353.827 I load: special tokens cache size = 25
0.00.375.990 I load: token to piece cache size = 0.2984 MB
0.00.376.011 I print_info: arch             = gptneox
0.00.376.013 I print_info: vocab_only       = 0
0.00.376.014 I print_info: n_ctx_train      = 2048
0.00.376.014 I print_info: n_embd           = 2560
0.00.376.015 I print_info: n_layer          = 32
0.00.376.036 I print_info: n_head           = 32
0.00.376.039 I print_info: n_head_kv        = 32
0.00.376.039 I print_info: n_rot            = 20
0.00.376.040 I print_info: n_swa            = 0
0.00.376.041 I print_info: is_swa_any       = 0
0.00.376.041 I print_info: n_embd_head_k    = 80
0.00.376.042 I print_info: n_embd_head_v    = 80
0.00.376.044 I print_info: n_gqa            = 1
0.00.376.045 I print_info: n_embd_k_gqa     = 2560
0.00.376.048 I print_info: n_embd_v_gqa     = 2560
0.00.376.050 I print_info: f_norm_eps       = 1.0e-05
0.00.376.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.052 I print_info: f_logit_scale    = 0.0e+00
0.00.376.052 I print_info: f_attn_scale     = 0.0e+00
0.00.376.053 I print_info: n_ff             = 10240
0.00.376.054 I print_info: n_expert         = 0
0.00.376.054 I print_info: n_expert_used    = 0
0.00.376.055 I print_info: causal attn      = 1
0.00.376.060 I print_info: pooling type     = 0
0.00.376.061 I print_info: rope type        = 2
0.00.376.061 I print_info: rope scaling     = linear
0.00.376.063 I print_info: freq_base_train  = 10000.0
0.00.376.064 I print_info: freq_scale_train = 1
0.00.376.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.066 I print_info: rope_finetuned   = unknown
0.00.376.066 I print_info: ssm_d_conv       = 0
0.00.376.067 I print_info: ssm_d_inner      = 0
0.00.376.067 I print_info: ssm_d_state      = 0
0.00.376.067 I print_info: ssm_dt_rank      = 0
0.00.376.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.069 I print_info: model type       = 2.8B
0.00.376.070 I print_info: model params     = 2.78 B
0.00.376.070 I print_info: general.name     = 2.8B
0.00.376.073 I print_info: vocab type       = BPE
0.00.376.074 I print_info: n_vocab          = 50304
0.00.376.075 I print_info: n_merges         = 50009
0.00.376.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.079 I print_info: LF token         = 187 'Ċ'
0.00.376.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.081 I print_info: max token length = 1024
0.00.376.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.171 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.183 I load_tensors: offloading output layer to GPU
0.00.563.183 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.193 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.195 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.035.100 I llama_context: constructing llama_context
0.01.035.107 I llama_context: n_seq_max     = 1
0.01.035.107 I llama_context: n_ctx         = 2048
0.01.035.108 I llama_context: n_ctx_per_seq = 2048
0.01.035.108 I llama_context: n_batch       = 512
0.01.035.109 I llama_context: n_ubatch      = 512
0.01.035.109 I llama_context: causal_attn   = 1
0.01.035.110 I llama_context: flash_attn    = 0
0.01.035.116 I llama_context: freq_base     = 10000.0
0.01.035.117 I llama_context: freq_scale    = 1
0.01.036.559 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.036.879 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.037.714 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.055.784 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.055.791 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.055.792 I llama_context: graph nodes  = 1415
0.01.055.792 I llama_context: graph splits = 2
0.01.055.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.055.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.711 I 
0.01.127.812 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.127.826 I perplexity: tokenizing the input ..
0.01.883.247 I perplexity: tokenization took 755.407 ms
0.01.883.576 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.449.498 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.997.416 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.999.193 I llama_perf_context_print:        load time =     854.11 ms
0.03.999.196 I llama_perf_context_print: prompt eval time =    1765.66 ms /  8192 tokens (    0.22 ms per token,  4639.63 tokens per second)
0.03.999.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.999.198 I llama_perf_context_print:       total time =    2871.50 ms /  8193 tokens

real	0m4.309s
user	0m4.168s
sys	0m1.114s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.260.623 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.381 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.382 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.382 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.719 I llama_model_loader: - type  f32:  258 tensors
0.00.292.720 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.723 I print_info: file format = GGUF V3 (latest)
0.00.292.724 I print_info: file type   = Q4_0
0.00.292.726 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.107 I load: special tokens cache size = 25
0.00.364.648 I load: token to piece cache size = 0.2984 MB
0.00.364.669 I print_info: arch             = gptneox
0.00.364.670 I print_info: vocab_only       = 0
0.00.364.671 I print_info: n_ctx_train      = 2048
0.00.364.671 I print_info: n_embd           = 2560
0.00.364.671 I print_info: n_layer          = 32
0.00.364.690 I print_info: n_head           = 32
0.00.364.692 I print_info: n_head_kv        = 32
0.00.364.692 I print_info: n_rot            = 20
0.00.364.693 I print_info: n_swa            = 0
0.00.364.695 I print_info: is_swa_any       = 0
0.00.364.696 I print_info: n_embd_head_k    = 80
0.00.364.696 I print_info: n_embd_head_v    = 80
0.00.364.698 I print_info: n_gqa            = 1
0.00.364.700 I print_info: n_embd_k_gqa     = 2560
0.00.364.702 I print_info: n_embd_v_gqa     = 2560
0.00.364.707 I print_info: f_norm_eps       = 1.0e-05
0.00.364.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.709 I print_info: f_logit_scale    = 0.0e+00
0.00.364.710 I print_info: f_attn_scale     = 0.0e+00
0.00.364.711 I print_info: n_ff             = 10240
0.00.364.712 I print_info: n_expert         = 0
0.00.364.712 I print_info: n_expert_used    = 0
0.00.364.713 I print_info: causal attn      = 1
0.00.364.714 I print_info: pooling type     = 0
0.00.364.714 I print_info: rope type        = 2
0.00.364.715 I print_info: rope scaling     = linear
0.00.364.716 I print_info: freq_base_train  = 10000.0
0.00.364.717 I print_info: freq_scale_train = 1
0.00.364.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.719 I print_info: rope_finetuned   = unknown
0.00.364.719 I print_info: ssm_d_conv       = 0
0.00.364.721 I print_info: ssm_d_inner      = 0
0.00.364.722 I print_info: ssm_d_state      = 0
0.00.364.722 I print_info: ssm_dt_rank      = 0
0.00.364.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.724 I print_info: model type       = 2.8B
0.00.364.726 I print_info: model params     = 2.78 B
0.00.364.726 I print_info: general.name     = 2.8B
0.00.364.730 I print_info: vocab type       = BPE
0.00.364.731 I print_info: n_vocab          = 50304
0.00.364.731 I print_info: n_merges         = 50009
0.00.364.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.735 I print_info: LF token         = 187 'Ċ'
0.00.364.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.736 I print_info: max token length = 1024
0.00.364.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.550 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.563 I load_tensors: offloading output layer to GPU
0.00.467.564 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.573 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.575 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.212 I llama_context: constructing llama_context
0.00.758.220 I llama_context: n_seq_max     = 1
0.00.758.221 I llama_context: n_ctx         = 2048
0.00.758.221 I llama_context: n_ctx_per_seq = 2048
0.00.758.222 I llama_context: n_batch       = 2048
0.00.758.223 I llama_context: n_ubatch      = 512
0.00.758.223 I llama_context: causal_attn   = 1
0.00.758.224 I llama_context: flash_attn    = 0
0.00.758.230 I llama_context: freq_base     = 10000.0
0.00.758.231 I llama_context: freq_scale    = 1
0.00.759.586 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.908 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.741 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.827 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.833 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.834 I llama_context: graph nodes  = 1415
0.00.777.834 I llama_context: graph splits = 2
0.00.777.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.914 I main: llama threadpool init, n_threads = 1
0.00.846.932 I 
0.00.847.021 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.026 I 
0.00.847.141 I sampler seed: 1234
0.00.847.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.161 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.541.752 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23124.95 tokens per second)
0.02.541.756 I llama_perf_context_print:        load time =     584.53 ms
0.02.541.757 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.16 tokens per second)
0.02.541.760 I llama_perf_context_print:        eval time =    1649.04 ms /   255 runs   (    6.47 ms per token,   154.64 tokens per second)
0.02.541.762 I llama_perf_context_print:       total time =    1696.58 ms /   262 tokens

real	0m2.832s
user	0m2.147s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.120 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.528 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.783 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.784 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.785 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.511 I llama_model_loader: - type  f32:  258 tensors
0.00.305.511 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.516 I print_info: file format = GGUF V3 (latest)
0.00.305.517 I print_info: file type   = Q4_0
0.00.305.519 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.644 I load: special tokens cache size = 25
0.00.377.662 I load: token to piece cache size = 0.2984 MB
0.00.377.682 I print_info: arch             = gptneox
0.00.377.683 I print_info: vocab_only       = 0
0.00.377.684 I print_info: n_ctx_train      = 2048
0.00.377.684 I print_info: n_embd           = 2560
0.00.377.684 I print_info: n_layer          = 32
0.00.377.702 I print_info: n_head           = 32
0.00.377.705 I print_info: n_head_kv        = 32
0.00.377.705 I print_info: n_rot            = 20
0.00.377.705 I print_info: n_swa            = 0
0.00.377.706 I print_info: is_swa_any       = 0
0.00.377.707 I print_info: n_embd_head_k    = 80
0.00.377.707 I print_info: n_embd_head_v    = 80
0.00.377.709 I print_info: n_gqa            = 1
0.00.377.711 I print_info: n_embd_k_gqa     = 2560
0.00.377.712 I print_info: n_embd_v_gqa     = 2560
0.00.377.714 I print_info: f_norm_eps       = 1.0e-05
0.00.377.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.717 I print_info: f_logit_scale    = 0.0e+00
0.00.377.717 I print_info: f_attn_scale     = 0.0e+00
0.00.377.718 I print_info: n_ff             = 10240
0.00.377.718 I print_info: n_expert         = 0
0.00.377.719 I print_info: n_expert_used    = 0
0.00.377.721 I print_info: causal attn      = 1
0.00.377.722 I print_info: pooling type     = 0
0.00.377.723 I print_info: rope type        = 2
0.00.377.723 I print_info: rope scaling     = linear
0.00.377.725 I print_info: freq_base_train  = 10000.0
0.00.377.725 I print_info: freq_scale_train = 1
0.00.377.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.730 I print_info: rope_finetuned   = unknown
0.00.377.730 I print_info: ssm_d_conv       = 0
0.00.377.731 I print_info: ssm_d_inner      = 0
0.00.377.731 I print_info: ssm_d_state      = 0
0.00.377.731 I print_info: ssm_dt_rank      = 0
0.00.377.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.734 I print_info: model type       = 2.8B
0.00.377.735 I print_info: model params     = 2.78 B
0.00.377.736 I print_info: general.name     = 2.8B
0.00.377.738 I print_info: vocab type       = BPE
0.00.377.740 I print_info: n_vocab          = 50304
0.00.377.741 I print_info: n_merges         = 50009
0.00.377.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.744 I print_info: LF token         = 187 'Ċ'
0.00.377.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.746 I print_info: max token length = 1024
0.00.377.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.351 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.364 I load_tensors: offloading output layer to GPU
0.00.479.364 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.374 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.376 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.743.771 I llama_context: constructing llama_context
0.00.743.777 I llama_context: n_seq_max     = 1
0.00.743.778 I llama_context: n_ctx         = 2048
0.00.743.779 I llama_context: n_ctx_per_seq = 2048
0.00.743.779 I llama_context: n_batch       = 512
0.00.743.779 I llama_context: n_ubatch      = 512
0.00.743.780 I llama_context: causal_attn   = 1
0.00.743.781 I llama_context: flash_attn    = 0
0.00.743.788 I llama_context: freq_base     = 10000.0
0.00.743.789 I llama_context: freq_scale    = 1
0.00.745.120 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.434 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.268 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.082 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.089 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.090 I llama_context: graph nodes  = 1415
0.00.763.090 I llama_context: graph splits = 2
0.00.763.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.118 I 
0.00.831.225 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.239 I perplexity: tokenizing the input ..
0.01.578.254 I perplexity: tokenization took 747.002 ms
0.01.578.590 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.188.125 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.865.308 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.866.994 I llama_perf_context_print:        load time =     557.56 ms
0.03.866.996 I llama_perf_context_print: prompt eval time =    1939.96 ms /  8192 tokens (    0.24 ms per token,  4222.77 tokens per second)
0.03.866.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.867.000 I llama_perf_context_print:       total time =    3035.89 ms /  8193 tokens

real	0m4.170s
user	0m4.224s
sys	0m0.913s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.268.352 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.734 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.735 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.736 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.108 I llama_model_loader: - type  f32:  258 tensors
0.00.300.109 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.112 I print_info: file format = GGUF V3 (latest)
0.00.300.113 I print_info: file type   = Q4_1
0.00.300.115 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.504 I load: special tokens cache size = 25
0.00.371.040 I load: token to piece cache size = 0.2984 MB
0.00.371.060 I print_info: arch             = gptneox
0.00.371.060 I print_info: vocab_only       = 0
0.00.371.061 I print_info: n_ctx_train      = 2048
0.00.371.061 I print_info: n_embd           = 2560
0.00.371.062 I print_info: n_layer          = 32
0.00.371.081 I print_info: n_head           = 32
0.00.371.084 I print_info: n_head_kv        = 32
0.00.371.084 I print_info: n_rot            = 20
0.00.371.085 I print_info: n_swa            = 0
0.00.371.086 I print_info: is_swa_any       = 0
0.00.371.087 I print_info: n_embd_head_k    = 80
0.00.371.087 I print_info: n_embd_head_v    = 80
0.00.371.089 I print_info: n_gqa            = 1
0.00.371.092 I print_info: n_embd_k_gqa     = 2560
0.00.371.094 I print_info: n_embd_v_gqa     = 2560
0.00.371.096 I print_info: f_norm_eps       = 1.0e-05
0.00.371.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.098 I print_info: f_logit_scale    = 0.0e+00
0.00.371.100 I print_info: f_attn_scale     = 0.0e+00
0.00.371.101 I print_info: n_ff             = 10240
0.00.371.101 I print_info: n_expert         = 0
0.00.371.102 I print_info: n_expert_used    = 0
0.00.371.102 I print_info: causal attn      = 1
0.00.371.103 I print_info: pooling type     = 0
0.00.371.104 I print_info: rope type        = 2
0.00.371.104 I print_info: rope scaling     = linear
0.00.371.106 I print_info: freq_base_train  = 10000.0
0.00.371.106 I print_info: freq_scale_train = 1
0.00.371.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.108 I print_info: rope_finetuned   = unknown
0.00.371.108 I print_info: ssm_d_conv       = 0
0.00.371.109 I print_info: ssm_d_inner      = 0
0.00.371.109 I print_info: ssm_d_state      = 0
0.00.371.111 I print_info: ssm_dt_rank      = 0
0.00.371.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.113 I print_info: model type       = 2.8B
0.00.371.115 I print_info: model params     = 2.78 B
0.00.371.115 I print_info: general.name     = 2.8B
0.00.371.118 I print_info: vocab type       = BPE
0.00.371.119 I print_info: n_vocab          = 50304
0.00.371.120 I print_info: n_merges         = 50009
0.00.371.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.124 I print_info: LF token         = 187 'Ċ'
0.00.371.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.125 I print_info: max token length = 1024
0.00.371.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.548 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.559 I load_tensors: offloading output layer to GPU
0.00.482.560 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.569 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.571 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.803.165 I llama_context: constructing llama_context
0.00.803.173 I llama_context: n_seq_max     = 1
0.00.803.173 I llama_context: n_ctx         = 2048
0.00.803.174 I llama_context: n_ctx_per_seq = 2048
0.00.803.174 I llama_context: n_batch       = 2048
0.00.803.175 I llama_context: n_ubatch      = 512
0.00.803.176 I llama_context: causal_attn   = 1
0.00.803.176 I llama_context: flash_attn    = 0
0.00.803.182 I llama_context: freq_base     = 10000.0
0.00.803.183 I llama_context: freq_scale    = 1
0.00.804.552 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.883 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.713 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.665 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.672 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.673 I llama_context: graph nodes  = 1415
0.00.822.674 I llama_context: graph splits = 2
0.00.822.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.161 I main: llama threadpool init, n_threads = 1
0.00.894.179 I 
0.00.894.264 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.270 I 
0.00.894.377 I sampler seed: 1234
0.00.894.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.894.399 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.569.042 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23909.09 tokens per second)
0.02.569.046 I llama_perf_context_print:        load time =     624.20 ms
0.02.569.048 I llama_perf_context_print: prompt eval time =       9.51 ms /     7 tokens (    1.36 ms per token,   735.91 tokens per second)
0.02.569.049 I llama_perf_context_print:        eval time =    1621.40 ms /   255 runs   (    6.36 ms per token,   157.27 tokens per second)
0.02.569.050 I llama_perf_context_print:       total time =    1676.48 ms /   262 tokens

real	0m2.856s
user	0m2.148s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.763 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.436 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.464 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.465 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.466 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.868 I llama_model_loader: - type  f32:  258 tensors
0.00.294.869 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.872 I print_info: file format = GGUF V3 (latest)
0.00.294.872 I print_info: file type   = Q4_1
0.00.294.876 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.668 I load: special tokens cache size = 25
0.00.376.206 I load: token to piece cache size = 0.2984 MB
0.00.376.240 I print_info: arch             = gptneox
0.00.376.241 I print_info: vocab_only       = 0
0.00.376.241 I print_info: n_ctx_train      = 2048
0.00.376.242 I print_info: n_embd           = 2560
0.00.376.242 I print_info: n_layer          = 32
0.00.376.270 I print_info: n_head           = 32
0.00.376.277 I print_info: n_head_kv        = 32
0.00.376.277 I print_info: n_rot            = 20
0.00.376.278 I print_info: n_swa            = 0
0.00.376.279 I print_info: is_swa_any       = 0
0.00.376.280 I print_info: n_embd_head_k    = 80
0.00.376.280 I print_info: n_embd_head_v    = 80
0.00.376.283 I print_info: n_gqa            = 1
0.00.376.286 I print_info: n_embd_k_gqa     = 2560
0.00.376.288 I print_info: n_embd_v_gqa     = 2560
0.00.376.289 I print_info: f_norm_eps       = 1.0e-05
0.00.376.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.292 I print_info: f_logit_scale    = 0.0e+00
0.00.376.292 I print_info: f_attn_scale     = 0.0e+00
0.00.376.294 I print_info: n_ff             = 10240
0.00.376.295 I print_info: n_expert         = 0
0.00.376.295 I print_info: n_expert_used    = 0
0.00.376.296 I print_info: causal attn      = 1
0.00.376.296 I print_info: pooling type     = 0
0.00.376.297 I print_info: rope type        = 2
0.00.376.297 I print_info: rope scaling     = linear
0.00.376.299 I print_info: freq_base_train  = 10000.0
0.00.376.299 I print_info: freq_scale_train = 1
0.00.376.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.300 I print_info: rope_finetuned   = unknown
0.00.376.303 I print_info: ssm_d_conv       = 0
0.00.376.304 I print_info: ssm_d_inner      = 0
0.00.376.304 I print_info: ssm_d_state      = 0
0.00.376.304 I print_info: ssm_dt_rank      = 0
0.00.376.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.307 I print_info: model type       = 2.8B
0.00.376.308 I print_info: model params     = 2.78 B
0.00.376.308 I print_info: general.name     = 2.8B
0.00.376.311 I print_info: vocab type       = BPE
0.00.376.312 I print_info: n_vocab          = 50304
0.00.376.313 I print_info: n_merges         = 50009
0.00.376.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.316 I print_info: LF token         = 187 'Ċ'
0.00.376.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.318 I print_info: max token length = 1024
0.00.376.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.637 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.649 I load_tensors: offloading output layer to GPU
0.00.490.650 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.660 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.490.661 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.774.508 I llama_context: constructing llama_context
0.00.774.515 I llama_context: n_seq_max     = 1
0.00.774.516 I llama_context: n_ctx         = 2048
0.00.774.516 I llama_context: n_ctx_per_seq = 2048
0.00.774.517 I llama_context: n_batch       = 512
0.00.774.517 I llama_context: n_ubatch      = 512
0.00.774.518 I llama_context: causal_attn   = 1
0.00.774.518 I llama_context: flash_attn    = 0
0.00.774.524 I llama_context: freq_base     = 10000.0
0.00.774.525 I llama_context: freq_scale    = 1
0.00.775.878 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.201 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.050 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.421 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.427 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.428 I llama_context: graph nodes  = 1415
0.00.795.428 I llama_context: graph splits = 2
0.00.795.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.495 I 
0.00.863.598 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.613 I perplexity: tokenizing the input ..
0.01.635.284 I perplexity: tokenization took 771.658 ms
0.01.635.621 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.246.879 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.923.878 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.925.564 I llama_perf_context_print:        load time =     600.03 ms
0.03.925.568 I llama_perf_context_print: prompt eval time =    1937.22 ms /  8192 tokens (    0.24 ms per token,  4228.75 tokens per second)
0.03.925.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.570 I llama_perf_context_print:       total time =    3062.08 ms /  8193 tokens

real	0m4.221s
user	0m4.236s
sys	0m0.950s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.680 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.005 I main: llama backend init
0.00.001.017 I main: load the model and apply lora adapter, if any
0.00.263.253 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.647 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.648 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.649 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.932 I llama_model_loader: - type  f32:  258 tensors
0.00.294.932 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.935 I print_info: file format = GGUF V3 (latest)
0.00.294.936 I print_info: file type   = Q5_0
0.00.294.939 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.426 I load: special tokens cache size = 25
0.00.367.738 I load: token to piece cache size = 0.2984 MB
0.00.367.759 I print_info: arch             = gptneox
0.00.367.760 I print_info: vocab_only       = 0
0.00.367.761 I print_info: n_ctx_train      = 2048
0.00.367.762 I print_info: n_embd           = 2560
0.00.367.762 I print_info: n_layer          = 32
0.00.367.782 I print_info: n_head           = 32
0.00.367.786 I print_info: n_head_kv        = 32
0.00.367.787 I print_info: n_rot            = 20
0.00.367.787 I print_info: n_swa            = 0
0.00.367.789 I print_info: is_swa_any       = 0
0.00.367.790 I print_info: n_embd_head_k    = 80
0.00.367.790 I print_info: n_embd_head_v    = 80
0.00.367.792 I print_info: n_gqa            = 1
0.00.367.794 I print_info: n_embd_k_gqa     = 2560
0.00.367.796 I print_info: n_embd_v_gqa     = 2560
0.00.367.798 I print_info: f_norm_eps       = 1.0e-05
0.00.367.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.802 I print_info: f_logit_scale    = 0.0e+00
0.00.367.802 I print_info: f_attn_scale     = 0.0e+00
0.00.367.803 I print_info: n_ff             = 10240
0.00.367.804 I print_info: n_expert         = 0
0.00.367.804 I print_info: n_expert_used    = 0
0.00.367.805 I print_info: causal attn      = 1
0.00.367.805 I print_info: pooling type     = 0
0.00.367.805 I print_info: rope type        = 2
0.00.367.807 I print_info: rope scaling     = linear
0.00.367.809 I print_info: freq_base_train  = 10000.0
0.00.367.810 I print_info: freq_scale_train = 1
0.00.367.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.811 I print_info: rope_finetuned   = unknown
0.00.367.812 I print_info: ssm_d_conv       = 0
0.00.367.812 I print_info: ssm_d_inner      = 0
0.00.367.812 I print_info: ssm_d_state      = 0
0.00.367.813 I print_info: ssm_dt_rank      = 0
0.00.367.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.814 I print_info: model type       = 2.8B
0.00.367.815 I print_info: model params     = 2.78 B
0.00.367.816 I print_info: general.name     = 2.8B
0.00.367.819 I print_info: vocab type       = BPE
0.00.367.821 I print_info: n_vocab          = 50304
0.00.367.821 I print_info: n_merges         = 50009
0.00.367.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.825 I print_info: LF token         = 187 'Ċ'
0.00.367.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.827 I print_info: max token length = 1024
0.00.367.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.481 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.492 I load_tensors: offloading output layer to GPU
0.00.490.493 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.502 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.504 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.832.876 I llama_context: constructing llama_context
0.00.832.882 I llama_context: n_seq_max     = 1
0.00.832.883 I llama_context: n_ctx         = 2048
0.00.832.884 I llama_context: n_ctx_per_seq = 2048
0.00.832.884 I llama_context: n_batch       = 2048
0.00.832.885 I llama_context: n_ubatch      = 512
0.00.832.885 I llama_context: causal_attn   = 1
0.00.832.886 I llama_context: flash_attn    = 0
0.00.832.892 I llama_context: freq_base     = 10000.0
0.00.832.893 I llama_context: freq_scale    = 1
0.00.834.237 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.553 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.386 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.668 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.675 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.676 I llama_context: graph nodes  = 1415
0.00.852.676 I llama_context: graph splits = 2
0.00.852.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.869 I main: llama threadpool init, n_threads = 1
0.00.924.887 I 
0.00.924.976 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.981 I 
0.00.925.097 I sampler seed: 1234
0.00.925.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.122 I 
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

0.02.733.003 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23547.32 tokens per second)
0.02.733.011 I llama_perf_context_print:        load time =     660.00 ms
0.02.733.013 I llama_perf_context_print: prompt eval time =      10.03 ms /     7 tokens (    1.43 ms per token,   698.18 tokens per second)
0.02.733.015 I llama_perf_context_print:        eval time =    1762.28 ms /   255 runs   (    6.91 ms per token,   144.70 tokens per second)
0.02.733.016 I llama_perf_context_print:       total time =    1809.74 ms /   262 tokens

real	0m3.031s
user	0m2.271s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.054 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.420 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.821 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.822 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.822 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.311 I llama_model_loader: - type  f32:  258 tensors
0.00.297.311 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.314 I print_info: file format = GGUF V3 (latest)
0.00.297.315 I print_info: file type   = Q5_0
0.00.297.318 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.656 I load: special tokens cache size = 25
0.00.367.821 I load: token to piece cache size = 0.2984 MB
0.00.367.839 I print_info: arch             = gptneox
0.00.367.840 I print_info: vocab_only       = 0
0.00.367.842 I print_info: n_ctx_train      = 2048
0.00.367.843 I print_info: n_embd           = 2560
0.00.367.844 I print_info: n_layer          = 32
0.00.367.853 I print_info: n_head           = 32
0.00.367.856 I print_info: n_head_kv        = 32
0.00.367.856 I print_info: n_rot            = 20
0.00.367.858 I print_info: n_swa            = 0
0.00.367.859 I print_info: is_swa_any       = 0
0.00.367.860 I print_info: n_embd_head_k    = 80
0.00.367.860 I print_info: n_embd_head_v    = 80
0.00.367.862 I print_info: n_gqa            = 1
0.00.367.864 I print_info: n_embd_k_gqa     = 2560
0.00.367.865 I print_info: n_embd_v_gqa     = 2560
0.00.367.867 I print_info: f_norm_eps       = 1.0e-05
0.00.367.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.869 I print_info: f_logit_scale    = 0.0e+00
0.00.367.870 I print_info: f_attn_scale     = 0.0e+00
0.00.367.871 I print_info: n_ff             = 10240
0.00.367.871 I print_info: n_expert         = 0
0.00.367.871 I print_info: n_expert_used    = 0
0.00.367.875 I print_info: causal attn      = 1
0.00.367.875 I print_info: pooling type     = 0
0.00.367.876 I print_info: rope type        = 2
0.00.367.876 I print_info: rope scaling     = linear
0.00.367.878 I print_info: freq_base_train  = 10000.0
0.00.367.879 I print_info: freq_scale_train = 1
0.00.367.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.879 I print_info: rope_finetuned   = unknown
0.00.367.880 I print_info: ssm_d_conv       = 0
0.00.367.880 I print_info: ssm_d_inner      = 0
0.00.367.881 I print_info: ssm_d_state      = 0
0.00.367.881 I print_info: ssm_dt_rank      = 0
0.00.367.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.882 I print_info: model type       = 2.8B
0.00.367.883 I print_info: model params     = 2.78 B
0.00.367.883 I print_info: general.name     = 2.8B
0.00.367.886 I print_info: vocab type       = BPE
0.00.367.888 I print_info: n_vocab          = 50304
0.00.367.888 I print_info: n_merges         = 50009
0.00.367.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.892 I print_info: LF token         = 187 'Ċ'
0.00.367.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.893 I print_info: max token length = 1024
0.00.367.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.233 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.245 I load_tensors: offloading output layer to GPU
0.00.489.246 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.256 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.257 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.808.603 I llama_context: constructing llama_context
0.00.808.610 I llama_context: n_seq_max     = 1
0.00.808.611 I llama_context: n_ctx         = 2048
0.00.808.611 I llama_context: n_ctx_per_seq = 2048
0.00.808.611 I llama_context: n_batch       = 512
0.00.808.612 I llama_context: n_ubatch      = 512
0.00.808.613 I llama_context: causal_attn   = 1
0.00.808.613 I llama_context: flash_attn    = 0
0.00.808.620 I llama_context: freq_base     = 10000.0
0.00.808.621 I llama_context: freq_scale    = 1
0.00.810.196 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.620 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.483 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.927 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.933 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.934 I llama_context: graph nodes  = 1415
0.00.827.935 I llama_context: graph splits = 2
0.00.827.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.584 I 
0.00.895.687 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.702 I perplexity: tokenizing the input ..
0.01.641.368 I perplexity: tokenization took 745.653 ms
0.01.641.704 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.150 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.770.190 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.772.943 I llama_perf_context_print:        load time =     630.13 ms
0.03.772.945 I llama_perf_context_print: prompt eval time =    1781.21 ms /  8192 tokens (    0.22 ms per token,  4599.12 tokens per second)
0.03.772.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.772.949 I llama_perf_context_print:       total time =    2877.37 ms /  8193 tokens

real	0m4.079s
user	0m4.066s
sys	0m0.981s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.265.016 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.455 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.456 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.457 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.740 I llama_model_loader: - type  f32:  258 tensors
0.00.296.741 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.744 I print_info: file format = GGUF V3 (latest)
0.00.296.744 I print_info: file type   = Q5_1
0.00.296.747 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.114 I load: special tokens cache size = 25
0.00.370.607 I load: token to piece cache size = 0.2984 MB
0.00.370.629 I print_info: arch             = gptneox
0.00.370.630 I print_info: vocab_only       = 0
0.00.370.631 I print_info: n_ctx_train      = 2048
0.00.370.631 I print_info: n_embd           = 2560
0.00.370.632 I print_info: n_layer          = 32
0.00.370.650 I print_info: n_head           = 32
0.00.370.653 I print_info: n_head_kv        = 32
0.00.370.653 I print_info: n_rot            = 20
0.00.370.654 I print_info: n_swa            = 0
0.00.370.655 I print_info: is_swa_any       = 0
0.00.370.655 I print_info: n_embd_head_k    = 80
0.00.370.656 I print_info: n_embd_head_v    = 80
0.00.370.658 I print_info: n_gqa            = 1
0.00.370.660 I print_info: n_embd_k_gqa     = 2560
0.00.370.662 I print_info: n_embd_v_gqa     = 2560
0.00.370.665 I print_info: f_norm_eps       = 1.0e-05
0.00.370.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.671 I print_info: f_logit_scale    = 0.0e+00
0.00.370.671 I print_info: f_attn_scale     = 0.0e+00
0.00.370.673 I print_info: n_ff             = 10240
0.00.370.673 I print_info: n_expert         = 0
0.00.370.674 I print_info: n_expert_used    = 0
0.00.370.674 I print_info: causal attn      = 1
0.00.370.674 I print_info: pooling type     = 0
0.00.370.675 I print_info: rope type        = 2
0.00.370.675 I print_info: rope scaling     = linear
0.00.370.677 I print_info: freq_base_train  = 10000.0
0.00.370.677 I print_info: freq_scale_train = 1
0.00.370.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.678 I print_info: rope_finetuned   = unknown
0.00.370.679 I print_info: ssm_d_conv       = 0
0.00.370.679 I print_info: ssm_d_inner      = 0
0.00.370.680 I print_info: ssm_d_state      = 0
0.00.370.681 I print_info: ssm_dt_rank      = 0
0.00.370.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.682 I print_info: model type       = 2.8B
0.00.370.684 I print_info: model params     = 2.78 B
0.00.370.684 I print_info: general.name     = 2.8B
0.00.370.687 I print_info: vocab type       = BPE
0.00.370.688 I print_info: n_vocab          = 50304
0.00.370.689 I print_info: n_merges         = 50009
0.00.370.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.692 I print_info: LF token         = 187 'Ċ'
0.00.370.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.698 I print_info: max token length = 1024
0.00.370.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.334 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.345 I load_tensors: offloading output layer to GPU
0.00.503.346 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.356 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.358 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.873.148 I llama_context: constructing llama_context
0.00.873.155 I llama_context: n_seq_max     = 1
0.00.873.156 I llama_context: n_ctx         = 2048
0.00.873.156 I llama_context: n_ctx_per_seq = 2048
0.00.873.157 I llama_context: n_batch       = 2048
0.00.873.158 I llama_context: n_ubatch      = 512
0.00.873.158 I llama_context: causal_attn   = 1
0.00.873.159 I llama_context: flash_attn    = 0
0.00.873.165 I llama_context: freq_base     = 10000.0
0.00.873.167 I llama_context: freq_scale    = 1
0.00.874.528 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.874 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.713 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.976 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.984 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.985 I llama_context: graph nodes  = 1415
0.00.892.985 I llama_context: graph splits = 2
0.00.892.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.647 I main: llama threadpool init, n_threads = 1
0.00.963.667 I 
0.00.963.767 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.772 I 
0.00.963.899 I sampler seed: 1234
0.00.963.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.920 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.770.294 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23299.08 tokens per second)
0.02.770.297 I llama_perf_context_print:        load time =     697.03 ms
0.02.770.299 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   711.89 tokens per second)
0.02.770.301 I llama_perf_context_print:        eval time =    1760.43 ms /   255 runs   (    6.90 ms per token,   144.85 tokens per second)
0.02.770.302 I llama_perf_context_print:       total time =    1808.23 ms /   262 tokens

real	0m3.059s
user	0m2.310s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.200 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.316 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.524 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.524 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.525 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.877 I llama_model_loader: - type  f32:  258 tensors
0.00.295.878 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.881 I print_info: file format = GGUF V3 (latest)
0.00.295.881 I print_info: file type   = Q5_1
0.00.295.884 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.426 I load: special tokens cache size = 25
0.00.369.972 I load: token to piece cache size = 0.2984 MB
0.00.369.997 I print_info: arch             = gptneox
0.00.369.998 I print_info: vocab_only       = 0
0.00.369.998 I print_info: n_ctx_train      = 2048
0.00.369.999 I print_info: n_embd           = 2560
0.00.369.999 I print_info: n_layer          = 32
0.00.370.022 I print_info: n_head           = 32
0.00.370.029 I print_info: n_head_kv        = 32
0.00.370.029 I print_info: n_rot            = 20
0.00.370.030 I print_info: n_swa            = 0
0.00.370.032 I print_info: is_swa_any       = 0
0.00.370.032 I print_info: n_embd_head_k    = 80
0.00.370.033 I print_info: n_embd_head_v    = 80
0.00.370.035 I print_info: n_gqa            = 1
0.00.370.038 I print_info: n_embd_k_gqa     = 2560
0.00.370.039 I print_info: n_embd_v_gqa     = 2560
0.00.370.041 I print_info: f_norm_eps       = 1.0e-05
0.00.370.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.044 I print_info: f_logit_scale    = 0.0e+00
0.00.370.044 I print_info: f_attn_scale     = 0.0e+00
0.00.370.045 I print_info: n_ff             = 10240
0.00.370.046 I print_info: n_expert         = 0
0.00.370.046 I print_info: n_expert_used    = 0
0.00.370.047 I print_info: causal attn      = 1
0.00.370.047 I print_info: pooling type     = 0
0.00.370.048 I print_info: rope type        = 2
0.00.370.048 I print_info: rope scaling     = linear
0.00.370.050 I print_info: freq_base_train  = 10000.0
0.00.370.051 I print_info: freq_scale_train = 1
0.00.370.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.052 I print_info: rope_finetuned   = unknown
0.00.370.053 I print_info: ssm_d_conv       = 0
0.00.370.053 I print_info: ssm_d_inner      = 0
0.00.370.053 I print_info: ssm_d_state      = 0
0.00.370.054 I print_info: ssm_dt_rank      = 0
0.00.370.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.056 I print_info: model type       = 2.8B
0.00.370.057 I print_info: model params     = 2.78 B
0.00.370.057 I print_info: general.name     = 2.8B
0.00.370.060 I print_info: vocab type       = BPE
0.00.370.062 I print_info: n_vocab          = 50304
0.00.370.063 I print_info: n_merges         = 50009
0.00.370.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.066 I print_info: LF token         = 187 'Ċ'
0.00.370.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.068 I print_info: max token length = 1024
0.00.370.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.482 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.492 I load_tensors: offloading output layer to GPU
0.00.502.492 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.506 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.508 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.833.024 I llama_context: constructing llama_context
0.00.833.031 I llama_context: n_seq_max     = 1
0.00.833.032 I llama_context: n_ctx         = 2048
0.00.833.032 I llama_context: n_ctx_per_seq = 2048
0.00.833.033 I llama_context: n_batch       = 512
0.00.833.033 I llama_context: n_ubatch      = 512
0.00.833.034 I llama_context: causal_attn   = 1
0.00.833.034 I llama_context: flash_attn    = 0
0.00.833.041 I llama_context: freq_base     = 10000.0
0.00.833.042 I llama_context: freq_scale    = 1
0.00.834.451 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.756 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.586 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.000 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.007 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.008 I llama_context: graph nodes  = 1415
0.00.853.008 I llama_context: graph splits = 2
0.00.853.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.928 I 
0.00.922.035 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.049 I perplexity: tokenizing the input ..
0.01.666.862 I perplexity: tokenization took 744.801 ms
0.01.667.170 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.606 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.798.975 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.801.756 I llama_perf_context_print:        load time =     657.58 ms
0.03.801.758 I llama_perf_context_print: prompt eval time =    1783.40 ms /  8192 tokens (    0.22 ms per token,  4593.47 tokens per second)
0.03.801.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.801.761 I llama_perf_context_print:       total time =    2879.84 ms /  8193 tokens

real	0m4.100s
user	0m4.059s
sys	0m1.010s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.274.165 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.209 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.211 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.211 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.988 I llama_model_loader: - type  f32:  258 tensors
0.00.306.989 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.989 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.992 I print_info: file format = GGUF V3 (latest)
0.00.306.993 I print_info: file type   = Q2_K - Medium
0.00.306.995 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.355.498 I load: special tokens cache size = 25
0.00.378.104 I load: token to piece cache size = 0.2984 MB
0.00.378.124 I print_info: arch             = gptneox
0.00.378.125 I print_info: vocab_only       = 0
0.00.378.125 I print_info: n_ctx_train      = 2048
0.00.378.126 I print_info: n_embd           = 2560
0.00.378.126 I print_info: n_layer          = 32
0.00.378.138 I print_info: n_head           = 32
0.00.378.140 I print_info: n_head_kv        = 32
0.00.378.141 I print_info: n_rot            = 20
0.00.378.143 I print_info: n_swa            = 0
0.00.378.144 I print_info: is_swa_any       = 0
0.00.378.145 I print_info: n_embd_head_k    = 80
0.00.378.145 I print_info: n_embd_head_v    = 80
0.00.378.148 I print_info: n_gqa            = 1
0.00.378.149 I print_info: n_embd_k_gqa     = 2560
0.00.378.151 I print_info: n_embd_v_gqa     = 2560
0.00.378.153 I print_info: f_norm_eps       = 1.0e-05
0.00.378.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.156 I print_info: f_logit_scale    = 0.0e+00
0.00.378.156 I print_info: f_attn_scale     = 0.0e+00
0.00.378.158 I print_info: n_ff             = 10240
0.00.378.158 I print_info: n_expert         = 0
0.00.378.159 I print_info: n_expert_used    = 0
0.00.378.160 I print_info: causal attn      = 1
0.00.378.160 I print_info: pooling type     = 0
0.00.378.161 I print_info: rope type        = 2
0.00.378.162 I print_info: rope scaling     = linear
0.00.378.163 I print_info: freq_base_train  = 10000.0
0.00.378.164 I print_info: freq_scale_train = 1
0.00.378.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.165 I print_info: rope_finetuned   = unknown
0.00.378.166 I print_info: ssm_d_conv       = 0
0.00.378.167 I print_info: ssm_d_inner      = 0
0.00.378.168 I print_info: ssm_d_state      = 0
0.00.378.168 I print_info: ssm_dt_rank      = 0
0.00.378.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.170 I print_info: model type       = 2.8B
0.00.378.171 I print_info: model params     = 2.78 B
0.00.378.172 I print_info: general.name     = 2.8B
0.00.378.174 I print_info: vocab type       = BPE
0.00.378.176 I print_info: n_vocab          = 50304
0.00.378.176 I print_info: n_merges         = 50009
0.00.378.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.179 I print_info: LF token         = 187 'Ċ'
0.00.378.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.181 I print_info: max token length = 1024
0.00.378.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.901 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.911 I load_tensors: offloading output layer to GPU
0.00.447.912 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.919 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.921 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.654.425 I llama_context: constructing llama_context
0.00.654.432 I llama_context: n_seq_max     = 1
0.00.654.433 I llama_context: n_ctx         = 2048
0.00.654.433 I llama_context: n_ctx_per_seq = 2048
0.00.654.434 I llama_context: n_batch       = 2048
0.00.654.434 I llama_context: n_ubatch      = 512
0.00.654.435 I llama_context: causal_attn   = 1
0.00.654.436 I llama_context: flash_attn    = 0
0.00.654.442 I llama_context: freq_base     = 10000.0
0.00.654.443 I llama_context: freq_scale    = 1
0.00.655.965 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.656.266 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.657.098 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.679.587 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.679.597 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.679.598 I llama_context: graph nodes  = 1415
0.00.679.598 I llama_context: graph splits = 2
0.00.679.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.386 I main: llama threadpool init, n_threads = 1
0.00.751.404 I 
0.00.751.490 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.751.495 I 
0.00.751.611 I sampler seed: 1234
0.00.751.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.751.631 I 
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



0.02.676.091 I llama_perf_sampler_print:    sampling time =      10.46 ms /   263 runs   (    0.04 ms per token, 25155.43 tokens per second)
0.02.676.094 I llama_perf_context_print:        load time =     475.46 ms
0.02.676.096 I llama_perf_context_print: prompt eval time =      14.87 ms /     7 tokens (    2.12 ms per token,   470.68 tokens per second)
0.02.676.098 I llama_perf_context_print:        eval time =    1874.72 ms /   255 runs   (    7.35 ms per token,   136.02 tokens per second)
0.02.676.099 I llama_perf_context_print:       total time =    1926.45 ms /   262 tokens

real	0m2.958s
user	0m2.267s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.567 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.473 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.561 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.561 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.562 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.820 I llama_model_loader: - type  f32:  258 tensors
0.00.298.820 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.821 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.823 I print_info: file format = GGUF V3 (latest)
0.00.298.824 I print_info: file type   = Q2_K - Medium
0.00.298.826 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.349.256 I load: special tokens cache size = 25
0.00.371.867 I load: token to piece cache size = 0.2984 MB
0.00.371.890 I print_info: arch             = gptneox
0.00.371.892 I print_info: vocab_only       = 0
0.00.371.892 I print_info: n_ctx_train      = 2048
0.00.371.893 I print_info: n_embd           = 2560
0.00.371.893 I print_info: n_layer          = 32
0.00.371.915 I print_info: n_head           = 32
0.00.371.917 I print_info: n_head_kv        = 32
0.00.371.918 I print_info: n_rot            = 20
0.00.371.918 I print_info: n_swa            = 0
0.00.371.919 I print_info: is_swa_any       = 0
0.00.371.920 I print_info: n_embd_head_k    = 80
0.00.371.921 I print_info: n_embd_head_v    = 80
0.00.371.924 I print_info: n_gqa            = 1
0.00.371.926 I print_info: n_embd_k_gqa     = 2560
0.00.371.927 I print_info: n_embd_v_gqa     = 2560
0.00.371.929 I print_info: f_norm_eps       = 1.0e-05
0.00.371.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.931 I print_info: f_logit_scale    = 0.0e+00
0.00.371.932 I print_info: f_attn_scale     = 0.0e+00
0.00.371.933 I print_info: n_ff             = 10240
0.00.371.934 I print_info: n_expert         = 0
0.00.371.934 I print_info: n_expert_used    = 0
0.00.371.934 I print_info: causal attn      = 1
0.00.371.936 I print_info: pooling type     = 0
0.00.371.936 I print_info: rope type        = 2
0.00.371.937 I print_info: rope scaling     = linear
0.00.371.938 I print_info: freq_base_train  = 10000.0
0.00.371.939 I print_info: freq_scale_train = 1
0.00.371.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.940 I print_info: rope_finetuned   = unknown
0.00.371.941 I print_info: ssm_d_conv       = 0
0.00.371.941 I print_info: ssm_d_inner      = 0
0.00.371.941 I print_info: ssm_d_state      = 0
0.00.371.942 I print_info: ssm_dt_rank      = 0
0.00.371.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.943 I print_info: model type       = 2.8B
0.00.371.944 I print_info: model params     = 2.78 B
0.00.371.944 I print_info: general.name     = 2.8B
0.00.371.947 I print_info: vocab type       = BPE
0.00.371.948 I print_info: n_vocab          = 50304
0.00.371.950 I print_info: n_merges         = 50009
0.00.371.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.953 I print_info: LF token         = 187 'Ċ'
0.00.371.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.958 I print_info: max token length = 1024
0.00.371.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.505 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.516 I load_tensors: offloading output layer to GPU
0.00.441.517 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.525 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.527 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.621.325 I llama_context: constructing llama_context
0.00.621.332 I llama_context: n_seq_max     = 1
0.00.621.333 I llama_context: n_ctx         = 2048
0.00.621.333 I llama_context: n_ctx_per_seq = 2048
0.00.621.334 I llama_context: n_batch       = 512
0.00.621.334 I llama_context: n_ubatch      = 512
0.00.621.335 I llama_context: causal_attn   = 1
0.00.621.335 I llama_context: flash_attn    = 0
0.00.621.341 I llama_context: freq_base     = 10000.0
0.00.621.342 I llama_context: freq_scale    = 1
0.00.622.739 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.623.034 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.623.861 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.640.093 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.640.099 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.640.100 I llama_context: graph nodes  = 1415
0.00.640.101 I llama_context: graph splits = 2
0.00.640.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.962 I 
0.00.710.062 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.710.077 I perplexity: tokenizing the input ..
0.01.458.796 I perplexity: tokenization took 748.707 ms
0.01.459.119 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.059.936 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.693.344 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.696.505 I llama_perf_context_print:        load time =     442.46 ms
0.03.696.510 I llama_perf_context_print: prompt eval time =    1885.40 ms /  8192 tokens (    0.23 ms per token,  4344.96 tokens per second)
0.03.696.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.696.513 I llama_perf_context_print:       total time =    2986.54 ms /  8193 tokens

real	0m3.992s
user	0m4.035s
sys	0m0.914s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.256.439 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.272.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.736 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.737 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.737 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.288.057 I llama_model_loader: - type  f32:  258 tensors
0.00.288.058 I llama_model_loader: - type q3_K:   33 tensors
0.00.288.059 I llama_model_loader: - type q4_K:   94 tensors
0.00.288.059 I llama_model_loader: - type q5_K:    2 tensors
0.00.288.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.062 I print_info: file format = GGUF V3 (latest)
0.00.288.063 I print_info: file type   = Q3_K - Medium
0.00.288.065 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.337.002 I load: special tokens cache size = 25
0.00.359.965 I load: token to piece cache size = 0.2984 MB
0.00.359.987 I print_info: arch             = gptneox
0.00.359.988 I print_info: vocab_only       = 0
0.00.359.989 I print_info: n_ctx_train      = 2048
0.00.359.989 I print_info: n_embd           = 2560
0.00.359.990 I print_info: n_layer          = 32
0.00.360.003 I print_info: n_head           = 32
0.00.360.006 I print_info: n_head_kv        = 32
0.00.360.006 I print_info: n_rot            = 20
0.00.360.007 I print_info: n_swa            = 0
0.00.360.008 I print_info: is_swa_any       = 0
0.00.360.008 I print_info: n_embd_head_k    = 80
0.00.360.009 I print_info: n_embd_head_v    = 80
0.00.360.012 I print_info: n_gqa            = 1
0.00.360.013 I print_info: n_embd_k_gqa     = 2560
0.00.360.016 I print_info: n_embd_v_gqa     = 2560
0.00.360.018 I print_info: f_norm_eps       = 1.0e-05
0.00.360.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.023 I print_info: f_logit_scale    = 0.0e+00
0.00.360.023 I print_info: f_attn_scale     = 0.0e+00
0.00.360.025 I print_info: n_ff             = 10240
0.00.360.025 I print_info: n_expert         = 0
0.00.360.026 I print_info: n_expert_used    = 0
0.00.360.027 I print_info: causal attn      = 1
0.00.360.027 I print_info: pooling type     = 0
0.00.360.027 I print_info: rope type        = 2
0.00.360.028 I print_info: rope scaling     = linear
0.00.360.029 I print_info: freq_base_train  = 10000.0
0.00.360.030 I print_info: freq_scale_train = 1
0.00.360.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.031 I print_info: rope_finetuned   = unknown
0.00.360.031 I print_info: ssm_d_conv       = 0
0.00.360.032 I print_info: ssm_d_inner      = 0
0.00.360.033 I print_info: ssm_d_state      = 0
0.00.360.034 I print_info: ssm_dt_rank      = 0
0.00.360.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.035 I print_info: model type       = 2.8B
0.00.360.036 I print_info: model params     = 2.78 B
0.00.360.038 I print_info: general.name     = 2.8B
0.00.360.041 I print_info: vocab type       = BPE
0.00.360.042 I print_info: n_vocab          = 50304
0.00.360.043 I print_info: n_merges         = 50009
0.00.360.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.047 I print_info: LF token         = 187 'Ċ'
0.00.360.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.049 I print_info: max token length = 1024
0.00.360.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.175 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.186 I load_tensors: offloading output layer to GPU
0.00.454.187 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.197 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.454.198 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.720.177 I llama_context: constructing llama_context
0.00.720.184 I llama_context: n_seq_max     = 1
0.00.720.185 I llama_context: n_ctx         = 2048
0.00.720.186 I llama_context: n_ctx_per_seq = 2048
0.00.720.186 I llama_context: n_batch       = 2048
0.00.720.186 I llama_context: n_ubatch      = 512
0.00.720.187 I llama_context: causal_attn   = 1
0.00.720.188 I llama_context: flash_attn    = 0
0.00.720.193 I llama_context: freq_base     = 10000.0
0.00.720.194 I llama_context: freq_scale    = 1
0.00.721.527 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.859 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.693 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.328 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.335 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.336 I llama_context: graph nodes  = 1415
0.00.739.337 I llama_context: graph splits = 2
0.00.739.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.693 I main: llama threadpool init, n_threads = 1
0.00.810.712 I 
0.00.810.802 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.810 I 
0.00.810.938 I sampler seed: 1234
0.00.810.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.810.960 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.729.715 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23963.55 tokens per second)
0.02.729.719 I llama_perf_context_print:        load time =     552.46 ms
0.02.729.720 I llama_perf_context_print: prompt eval time =      13.11 ms /     7 tokens (    1.87 ms per token,   533.82 tokens per second)
0.02.729.722 I llama_perf_context_print:        eval time =    1870.25 ms /   255 runs   (    7.33 ms per token,   136.35 tokens per second)
0.02.729.724 I llama_perf_context_print:       total time =    1920.80 ms /   262 tokens

real	0m3.014s
user	0m2.358s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.202 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.705 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.125 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.126 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.126 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.436 I llama_model_loader: - type  f32:  258 tensors
0.00.299.437 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.437 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.438 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.441 I print_info: file format = GGUF V3 (latest)
0.00.299.443 I print_info: file type   = Q3_K - Medium
0.00.299.445 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.252 I load: special tokens cache size = 25
0.00.370.712 I load: token to piece cache size = 0.2984 MB
0.00.370.732 I print_info: arch             = gptneox
0.00.370.733 I print_info: vocab_only       = 0
0.00.370.733 I print_info: n_ctx_train      = 2048
0.00.370.734 I print_info: n_embd           = 2560
0.00.370.734 I print_info: n_layer          = 32
0.00.370.753 I print_info: n_head           = 32
0.00.370.758 I print_info: n_head_kv        = 32
0.00.370.759 I print_info: n_rot            = 20
0.00.370.759 I print_info: n_swa            = 0
0.00.370.761 I print_info: is_swa_any       = 0
0.00.370.761 I print_info: n_embd_head_k    = 80
0.00.370.762 I print_info: n_embd_head_v    = 80
0.00.370.764 I print_info: n_gqa            = 1
0.00.370.766 I print_info: n_embd_k_gqa     = 2560
0.00.370.767 I print_info: n_embd_v_gqa     = 2560
0.00.370.769 I print_info: f_norm_eps       = 1.0e-05
0.00.370.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.771 I print_info: f_logit_scale    = 0.0e+00
0.00.370.772 I print_info: f_attn_scale     = 0.0e+00
0.00.370.773 I print_info: n_ff             = 10240
0.00.370.773 I print_info: n_expert         = 0
0.00.370.775 I print_info: n_expert_used    = 0
0.00.370.776 I print_info: causal attn      = 1
0.00.370.778 I print_info: pooling type     = 0
0.00.370.779 I print_info: rope type        = 2
0.00.370.779 I print_info: rope scaling     = linear
0.00.370.781 I print_info: freq_base_train  = 10000.0
0.00.370.782 I print_info: freq_scale_train = 1
0.00.370.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.783 I print_info: rope_finetuned   = unknown
0.00.370.784 I print_info: ssm_d_conv       = 0
0.00.370.785 I print_info: ssm_d_inner      = 0
0.00.370.785 I print_info: ssm_d_state      = 0
0.00.370.785 I print_info: ssm_dt_rank      = 0
0.00.370.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.787 I print_info: model type       = 2.8B
0.00.370.788 I print_info: model params     = 2.78 B
0.00.370.788 I print_info: general.name     = 2.8B
0.00.370.791 I print_info: vocab type       = BPE
0.00.370.793 I print_info: n_vocab          = 50304
0.00.370.794 I print_info: n_merges         = 50009
0.00.370.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.796 I print_info: LF token         = 187 'Ċ'
0.00.370.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.798 I print_info: max token length = 1024
0.00.370.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.249 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.262 I load_tensors: offloading output layer to GPU
0.00.468.263 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.273 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.274 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.712.449 I llama_context: constructing llama_context
0.00.712.457 I llama_context: n_seq_max     = 1
0.00.712.457 I llama_context: n_ctx         = 2048
0.00.712.458 I llama_context: n_ctx_per_seq = 2048
0.00.712.458 I llama_context: n_batch       = 512
0.00.712.459 I llama_context: n_ubatch      = 512
0.00.712.460 I llama_context: causal_attn   = 1
0.00.712.460 I llama_context: flash_attn    = 0
0.00.712.466 I llama_context: freq_base     = 10000.0
0.00.712.467 I llama_context: freq_scale    = 1
0.00.713.803 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.129 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.963 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.619 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.731.626 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.731.627 I llama_context: graph nodes  = 1415
0.00.731.628 I llama_context: graph splits = 2
0.00.731.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.238 I 
0.00.802.338 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.802.352 I perplexity: tokenizing the input ..
0.01.559.654 I perplexity: tokenization took 757.289 ms
0.01.559.980 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.170.457 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.844.430 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.846.201 I llama_perf_context_print:        load time =     534.50 ms
0.03.846.204 I llama_perf_context_print: prompt eval time =    1933.78 ms /  8192 tokens (    0.24 ms per token,  4236.27 tokens per second)
0.03.846.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.846.206 I llama_perf_context_print:       total time =    3043.98 ms /  8193 tokens

real	0m4.156s
user	0m4.183s
sys	0m0.956s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.270.762 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.375 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.377 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.378 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.718 I llama_model_loader: - type  f32:  258 tensors
0.00.302.719 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.720 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.720 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.722 I print_info: file format = GGUF V3 (latest)
0.00.302.724 I print_info: file type   = Q4_K - Medium
0.00.302.726 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.352.061 I load: special tokens cache size = 25
0.00.374.369 I load: token to piece cache size = 0.2984 MB
0.00.374.388 I print_info: arch             = gptneox
0.00.374.389 I print_info: vocab_only       = 0
0.00.374.390 I print_info: n_ctx_train      = 2048
0.00.374.390 I print_info: n_embd           = 2560
0.00.374.391 I print_info: n_layer          = 32
0.00.374.409 I print_info: n_head           = 32
0.00.374.412 I print_info: n_head_kv        = 32
0.00.374.412 I print_info: n_rot            = 20
0.00.374.413 I print_info: n_swa            = 0
0.00.374.414 I print_info: is_swa_any       = 0
0.00.374.414 I print_info: n_embd_head_k    = 80
0.00.374.416 I print_info: n_embd_head_v    = 80
0.00.374.418 I print_info: n_gqa            = 1
0.00.374.419 I print_info: n_embd_k_gqa     = 2560
0.00.374.421 I print_info: n_embd_v_gqa     = 2560
0.00.374.423 I print_info: f_norm_eps       = 1.0e-05
0.00.374.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.425 I print_info: f_logit_scale    = 0.0e+00
0.00.374.426 I print_info: f_attn_scale     = 0.0e+00
0.00.374.427 I print_info: n_ff             = 10240
0.00.374.427 I print_info: n_expert         = 0
0.00.374.428 I print_info: n_expert_used    = 0
0.00.374.428 I print_info: causal attn      = 1
0.00.374.429 I print_info: pooling type     = 0
0.00.374.429 I print_info: rope type        = 2
0.00.374.429 I print_info: rope scaling     = linear
0.00.374.431 I print_info: freq_base_train  = 10000.0
0.00.374.432 I print_info: freq_scale_train = 1
0.00.374.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.432 I print_info: rope_finetuned   = unknown
0.00.374.433 I print_info: ssm_d_conv       = 0
0.00.374.434 I print_info: ssm_d_inner      = 0
0.00.374.434 I print_info: ssm_d_state      = 0
0.00.374.435 I print_info: ssm_dt_rank      = 0
0.00.374.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.436 I print_info: model type       = 2.8B
0.00.374.437 I print_info: model params     = 2.78 B
0.00.374.437 I print_info: general.name     = 2.8B
0.00.374.441 I print_info: vocab type       = BPE
0.00.374.443 I print_info: n_vocab          = 50304
0.00.374.443 I print_info: n_merges         = 50009
0.00.374.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.448 I print_info: LF token         = 187 'Ċ'
0.00.374.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.449 I print_info: max token length = 1024
0.00.374.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.346 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.358 I load_tensors: offloading output layer to GPU
0.00.489.359 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.368 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.489.370 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.807.343 I llama_context: constructing llama_context
0.00.807.349 I llama_context: n_seq_max     = 1
0.00.807.350 I llama_context: n_ctx         = 2048
0.00.807.351 I llama_context: n_ctx_per_seq = 2048
0.00.807.351 I llama_context: n_batch       = 2048
0.00.807.352 I llama_context: n_ubatch      = 512
0.00.807.353 I llama_context: causal_attn   = 1
0.00.807.353 I llama_context: flash_attn    = 0
0.00.807.360 I llama_context: freq_base     = 10000.0
0.00.807.361 I llama_context: freq_scale    = 1
0.00.808.731 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.054 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.883 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.048 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.054 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.055 I llama_context: graph nodes  = 1415
0.00.828.056 I llama_context: graph splits = 2
0.00.828.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.714 I main: llama threadpool init, n_threads = 1
0.00.898.733 I 
0.00.898.825 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.830 I 
0.00.898.948 I sampler seed: 1234
0.00.898.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.969 I 
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

0.02.695.287 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23655.33 tokens per second)
0.02.695.291 I llama_perf_context_print:        load time =     626.21 ms
0.02.695.292 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   550.01 tokens per second)
0.02.695.294 I llama_perf_context_print:        eval time =    1745.31 ms /   255 runs   (    6.84 ms per token,   146.11 tokens per second)
0.02.695.295 I llama_perf_context_print:       total time =    1798.31 ms /   262 tokens

real	0m2.989s
user	0m2.245s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.034 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.622 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.755 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.756 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.756 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.854 I llama_model_loader: - type  f32:  258 tensors
0.00.311.855 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.855 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.856 I llama_model_loader: - type q6_K:   17 tensors
0.00.311.859 I print_info: file format = GGUF V3 (latest)
0.00.311.859 I print_info: file type   = Q4_K - Medium
0.00.311.862 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.360.819 I load: special tokens cache size = 25
0.00.382.952 I load: token to piece cache size = 0.2984 MB
0.00.382.973 I print_info: arch             = gptneox
0.00.382.974 I print_info: vocab_only       = 0
0.00.382.974 I print_info: n_ctx_train      = 2048
0.00.382.975 I print_info: n_embd           = 2560
0.00.382.978 I print_info: n_layer          = 32
0.00.382.998 I print_info: n_head           = 32
0.00.383.001 I print_info: n_head_kv        = 32
0.00.383.001 I print_info: n_rot            = 20
0.00.383.002 I print_info: n_swa            = 0
0.00.383.003 I print_info: is_swa_any       = 0
0.00.383.003 I print_info: n_embd_head_k    = 80
0.00.383.004 I print_info: n_embd_head_v    = 80
0.00.383.007 I print_info: n_gqa            = 1
0.00.383.008 I print_info: n_embd_k_gqa     = 2560
0.00.383.010 I print_info: n_embd_v_gqa     = 2560
0.00.383.013 I print_info: f_norm_eps       = 1.0e-05
0.00.383.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.016 I print_info: f_logit_scale    = 0.0e+00
0.00.383.016 I print_info: f_attn_scale     = 0.0e+00
0.00.383.017 I print_info: n_ff             = 10240
0.00.383.018 I print_info: n_expert         = 0
0.00.383.019 I print_info: n_expert_used    = 0
0.00.383.019 I print_info: causal attn      = 1
0.00.383.020 I print_info: pooling type     = 0
0.00.383.020 I print_info: rope type        = 2
0.00.383.021 I print_info: rope scaling     = linear
0.00.383.023 I print_info: freq_base_train  = 10000.0
0.00.383.023 I print_info: freq_scale_train = 1
0.00.383.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.024 I print_info: rope_finetuned   = unknown
0.00.383.025 I print_info: ssm_d_conv       = 0
0.00.383.026 I print_info: ssm_d_inner      = 0
0.00.383.026 I print_info: ssm_d_state      = 0
0.00.383.026 I print_info: ssm_dt_rank      = 0
0.00.383.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.028 I print_info: model type       = 2.8B
0.00.383.029 I print_info: model params     = 2.78 B
0.00.383.029 I print_info: general.name     = 2.8B
0.00.383.032 I print_info: vocab type       = BPE
0.00.383.033 I print_info: n_vocab          = 50304
0.00.383.034 I print_info: n_merges         = 50009
0.00.383.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.037 I print_info: LF token         = 187 'Ċ'
0.00.383.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.039 I print_info: max token length = 1024
0.00.383.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.681 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.694 I load_tensors: offloading output layer to GPU
0.00.501.695 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.705 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.501.707 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.819.233 I llama_context: constructing llama_context
0.00.819.240 I llama_context: n_seq_max     = 1
0.00.819.241 I llama_context: n_ctx         = 2048
0.00.819.241 I llama_context: n_ctx_per_seq = 2048
0.00.819.242 I llama_context: n_batch       = 512
0.00.819.242 I llama_context: n_ubatch      = 512
0.00.819.243 I llama_context: causal_attn   = 1
0.00.819.244 I llama_context: flash_attn    = 0
0.00.819.250 I llama_context: freq_base     = 10000.0
0.00.819.251 I llama_context: freq_scale    = 1
0.00.820.623 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.946 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.780 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.242 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.250 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.251 I llama_context: graph nodes  = 1415
0.00.840.251 I llama_context: graph splits = 2
0.00.840.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.922 I 
0.00.910.023 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.046 I perplexity: tokenizing the input ..
0.01.656.525 I perplexity: tokenization took 746.475 ms
0.01.656.885 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.259.880 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.914.548 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.917.391 I llama_perf_context_print:        load time =     632.27 ms
0.03.917.394 I llama_perf_context_print: prompt eval time =    1906.81 ms /  8192 tokens (    0.23 ms per token,  4296.18 tokens per second)
0.03.917.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.917.396 I llama_perf_context_print:       total time =    3007.48 ms /  8193 tokens

real	0m4.219s
user	0m4.236s
sys	0m0.973s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.270.418 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.805 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.807 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.807 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.104 I llama_model_loader: - type  f32:  258 tensors
0.00.302.105 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.106 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.108 I print_info: file format = GGUF V3 (latest)
0.00.302.108 I print_info: file type   = Q5_K - Medium
0.00.302.111 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.212 I load: special tokens cache size = 25
0.00.375.558 I load: token to piece cache size = 0.2984 MB
0.00.375.582 I print_info: arch             = gptneox
0.00.375.583 I print_info: vocab_only       = 0
0.00.375.583 I print_info: n_ctx_train      = 2048
0.00.375.584 I print_info: n_embd           = 2560
0.00.375.584 I print_info: n_layer          = 32
0.00.375.607 I print_info: n_head           = 32
0.00.375.614 I print_info: n_head_kv        = 32
0.00.375.614 I print_info: n_rot            = 20
0.00.375.615 I print_info: n_swa            = 0
0.00.375.616 I print_info: is_swa_any       = 0
0.00.375.617 I print_info: n_embd_head_k    = 80
0.00.375.617 I print_info: n_embd_head_v    = 80
0.00.375.620 I print_info: n_gqa            = 1
0.00.375.622 I print_info: n_embd_k_gqa     = 2560
0.00.375.624 I print_info: n_embd_v_gqa     = 2560
0.00.375.626 I print_info: f_norm_eps       = 1.0e-05
0.00.375.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.629 I print_info: f_logit_scale    = 0.0e+00
0.00.375.630 I print_info: f_attn_scale     = 0.0e+00
0.00.375.631 I print_info: n_ff             = 10240
0.00.375.631 I print_info: n_expert         = 0
0.00.375.631 I print_info: n_expert_used    = 0
0.00.375.632 I print_info: causal attn      = 1
0.00.375.632 I print_info: pooling type     = 0
0.00.375.633 I print_info: rope type        = 2
0.00.375.633 I print_info: rope scaling     = linear
0.00.375.635 I print_info: freq_base_train  = 10000.0
0.00.375.636 I print_info: freq_scale_train = 1
0.00.375.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.636 I print_info: rope_finetuned   = unknown
0.00.375.637 I print_info: ssm_d_conv       = 0
0.00.375.637 I print_info: ssm_d_inner      = 0
0.00.375.638 I print_info: ssm_d_state      = 0
0.00.375.638 I print_info: ssm_dt_rank      = 0
0.00.375.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.640 I print_info: model type       = 2.8B
0.00.375.640 I print_info: model params     = 2.78 B
0.00.375.641 I print_info: general.name     = 2.8B
0.00.375.643 I print_info: vocab type       = BPE
0.00.375.645 I print_info: n_vocab          = 50304
0.00.375.645 I print_info: n_merges         = 50009
0.00.375.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.649 I print_info: LF token         = 187 'Ċ'
0.00.375.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.650 I print_info: max token length = 1024
0.00.375.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.941 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.952 I load_tensors: offloading output layer to GPU
0.00.505.953 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.962 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.964 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.869.753 I llama_context: constructing llama_context
0.00.869.760 I llama_context: n_seq_max     = 1
0.00.869.760 I llama_context: n_ctx         = 2048
0.00.869.761 I llama_context: n_ctx_per_seq = 2048
0.00.869.761 I llama_context: n_batch       = 2048
0.00.869.762 I llama_context: n_ubatch      = 512
0.00.869.762 I llama_context: causal_attn   = 1
0.00.869.763 I llama_context: flash_attn    = 0
0.00.869.770 I llama_context: freq_base     = 10000.0
0.00.869.771 I llama_context: freq_scale    = 1
0.00.871.137 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.447 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.277 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.560 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.567 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.567 I llama_context: graph nodes  = 1415
0.00.889.568 I llama_context: graph splits = 2
0.00.889.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.265 I main: llama threadpool init, n_threads = 1
0.00.964.283 I 
0.00.964.373 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.378 I 
0.00.964.500 I sampler seed: 1234
0.00.964.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.523 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.868.922 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23663.85 tokens per second)
0.02.868.926 I llama_perf_context_print:        load time =     692.10 ms
0.02.868.928 I llama_perf_context_print: prompt eval time =      12.82 ms /     7 tokens (    1.83 ms per token,   546.19 tokens per second)
0.02.868.930 I llama_perf_context_print:        eval time =    1856.17 ms /   255 runs   (    7.28 ms per token,   137.38 tokens per second)
0.02.868.931 I llama_perf_context_print:       total time =    1906.40 ms /   262 tokens

real	0m3.168s
user	0m2.413s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.036 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.013 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.264 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.265 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.266 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.734 I llama_model_loader: - type  f32:  258 tensors
0.00.295.735 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.735 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.737 I print_info: file format = GGUF V3 (latest)
0.00.295.738 I print_info: file type   = Q5_K - Medium
0.00.295.740 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.644 I load: special tokens cache size = 25
0.00.366.862 I load: token to piece cache size = 0.2984 MB
0.00.366.881 I print_info: arch             = gptneox
0.00.366.882 I print_info: vocab_only       = 0
0.00.366.897 I print_info: n_ctx_train      = 2048
0.00.366.899 I print_info: n_embd           = 2560
0.00.366.899 I print_info: n_layer          = 32
0.00.366.912 I print_info: n_head           = 32
0.00.366.915 I print_info: n_head_kv        = 32
0.00.366.915 I print_info: n_rot            = 20
0.00.366.915 I print_info: n_swa            = 0
0.00.366.917 I print_info: is_swa_any       = 0
0.00.366.917 I print_info: n_embd_head_k    = 80
0.00.366.918 I print_info: n_embd_head_v    = 80
0.00.366.920 I print_info: n_gqa            = 1
0.00.366.922 I print_info: n_embd_k_gqa     = 2560
0.00.366.924 I print_info: n_embd_v_gqa     = 2560
0.00.366.927 I print_info: f_norm_eps       = 1.0e-05
0.00.366.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.929 I print_info: f_logit_scale    = 0.0e+00
0.00.366.930 I print_info: f_attn_scale     = 0.0e+00
0.00.366.931 I print_info: n_ff             = 10240
0.00.366.931 I print_info: n_expert         = 0
0.00.366.932 I print_info: n_expert_used    = 0
0.00.366.932 I print_info: causal attn      = 1
0.00.366.932 I print_info: pooling type     = 0
0.00.366.933 I print_info: rope type        = 2
0.00.366.934 I print_info: rope scaling     = linear
0.00.366.936 I print_info: freq_base_train  = 10000.0
0.00.366.937 I print_info: freq_scale_train = 1
0.00.366.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.938 I print_info: rope_finetuned   = unknown
0.00.366.939 I print_info: ssm_d_conv       = 0
0.00.366.939 I print_info: ssm_d_inner      = 0
0.00.366.940 I print_info: ssm_d_state      = 0
0.00.366.940 I print_info: ssm_dt_rank      = 0
0.00.366.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.941 I print_info: model type       = 2.8B
0.00.366.943 I print_info: model params     = 2.78 B
0.00.366.943 I print_info: general.name     = 2.8B
0.00.366.946 I print_info: vocab type       = BPE
0.00.366.947 I print_info: n_vocab          = 50304
0.00.366.948 I print_info: n_merges         = 50009
0.00.366.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.951 I print_info: LF token         = 187 'Ċ'
0.00.366.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.953 I print_info: max token length = 1024
0.00.366.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.788 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.800 I load_tensors: offloading output layer to GPU
0.00.497.800 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.810 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.497.812 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.830.664 I llama_context: constructing llama_context
0.00.830.671 I llama_context: n_seq_max     = 1
0.00.830.672 I llama_context: n_ctx         = 2048
0.00.830.673 I llama_context: n_ctx_per_seq = 2048
0.00.830.673 I llama_context: n_batch       = 512
0.00.830.673 I llama_context: n_ubatch      = 512
0.00.830.674 I llama_context: causal_attn   = 1
0.00.830.675 I llama_context: flash_attn    = 0
0.00.830.681 I llama_context: freq_base     = 10000.0
0.00.830.682 I llama_context: freq_scale    = 1
0.00.832.051 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.378 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.214 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.266 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.273 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.274 I llama_context: graph nodes  = 1415
0.00.852.275 I llama_context: graph splits = 2
0.00.852.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.523 I 
0.00.928.637 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.652 I perplexity: tokenizing the input ..
0.01.669.317 I perplexity: tokenization took 740.653 ms
0.01.669.661 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.256.349 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.878.607 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.880.184 I llama_perf_context_print:        load time =     664.48 ms
0.03.880.186 I llama_perf_context_print: prompt eval time =    1852.98 ms /  8192 tokens (    0.23 ms per token,  4421.00 tokens per second)
0.03.880.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.880.189 I llama_perf_context_print:       total time =    2951.68 ms /  8193 tokens

real	0m4.207s
user	0m4.161s
sys	0m1.035s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.261.291 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.709 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.711 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.712 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.970 I llama_model_loader: - type  f32:  258 tensors
0.00.292.971 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.973 I print_info: file format = GGUF V3 (latest)
0.00.292.974 I print_info: file type   = Q6_K
0.00.292.976 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.160 I load: special tokens cache size = 25
0.00.365.516 I load: token to piece cache size = 0.2984 MB
0.00.365.538 I print_info: arch             = gptneox
0.00.365.539 I print_info: vocab_only       = 0
0.00.365.540 I print_info: n_ctx_train      = 2048
0.00.365.540 I print_info: n_embd           = 2560
0.00.365.541 I print_info: n_layer          = 32
0.00.365.564 I print_info: n_head           = 32
0.00.365.568 I print_info: n_head_kv        = 32
0.00.365.568 I print_info: n_rot            = 20
0.00.365.569 I print_info: n_swa            = 0
0.00.365.572 I print_info: is_swa_any       = 0
0.00.365.573 I print_info: n_embd_head_k    = 80
0.00.365.574 I print_info: n_embd_head_v    = 80
0.00.365.576 I print_info: n_gqa            = 1
0.00.365.578 I print_info: n_embd_k_gqa     = 2560
0.00.365.580 I print_info: n_embd_v_gqa     = 2560
0.00.365.582 I print_info: f_norm_eps       = 1.0e-05
0.00.365.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.585 I print_info: f_logit_scale    = 0.0e+00
0.00.365.586 I print_info: f_attn_scale     = 0.0e+00
0.00.365.587 I print_info: n_ff             = 10240
0.00.365.587 I print_info: n_expert         = 0
0.00.365.588 I print_info: n_expert_used    = 0
0.00.365.588 I print_info: causal attn      = 1
0.00.365.589 I print_info: pooling type     = 0
0.00.365.589 I print_info: rope type        = 2
0.00.365.590 I print_info: rope scaling     = linear
0.00.365.592 I print_info: freq_base_train  = 10000.0
0.00.365.593 I print_info: freq_scale_train = 1
0.00.365.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.594 I print_info: rope_finetuned   = unknown
0.00.365.595 I print_info: ssm_d_conv       = 0
0.00.365.595 I print_info: ssm_d_inner      = 0
0.00.365.596 I print_info: ssm_d_state      = 0
0.00.365.596 I print_info: ssm_dt_rank      = 0
0.00.365.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.598 I print_info: model type       = 2.8B
0.00.365.599 I print_info: model params     = 2.78 B
0.00.365.600 I print_info: general.name     = 2.8B
0.00.365.603 I print_info: vocab type       = BPE
0.00.365.604 I print_info: n_vocab          = 50304
0.00.365.604 I print_info: n_merges         = 50009
0.00.365.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.608 I print_info: LF token         = 187 'Ċ'
0.00.365.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.610 I print_info: max token length = 1024
0.00.365.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.884 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.895 I load_tensors: offloading output layer to GPU
0.00.498.896 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.906 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.498.907 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.887.465 I llama_context: constructing llama_context
0.00.887.472 I llama_context: n_seq_max     = 1
0.00.887.473 I llama_context: n_ctx         = 2048
0.00.887.473 I llama_context: n_ctx_per_seq = 2048
0.00.887.474 I llama_context: n_batch       = 2048
0.00.887.474 I llama_context: n_ubatch      = 512
0.00.887.475 I llama_context: causal_attn   = 1
0.00.887.476 I llama_context: flash_attn    = 0
0.00.887.482 I llama_context: freq_base     = 10000.0
0.00.887.483 I llama_context: freq_scale    = 1
0.00.888.908 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.221 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.055 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.798 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.805 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.806 I llama_context: graph nodes  = 1415
0.00.906.806 I llama_context: graph splits = 2
0.00.906.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.907.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.208 I main: llama threadpool init, n_threads = 1
0.00.981.241 I 
0.00.981.331 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.337 I 
0.00.981.464 I sampler seed: 1234
0.00.981.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.485 I 
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

0.03.028.432 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22921.39 tokens per second)
0.03.028.435 I llama_perf_context_print:        load time =     718.14 ms
0.03.028.437 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   611.03 tokens per second)
0.03.028.439 I llama_perf_context_print:        eval time =    1999.28 ms /   255 runs   (    7.84 ms per token,   127.55 tokens per second)
0.03.028.440 I llama_perf_context_print:       total time =    2048.99 ms /   262 tokens

real	0m3.319s
user	0m2.574s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.020 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.752 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.903 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.904 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.904 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.251 I llama_model_loader: - type  f32:  258 tensors
0.00.296.252 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.255 I print_info: file format = GGUF V3 (latest)
0.00.296.255 I print_info: file type   = Q6_K
0.00.296.257 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.578 I load: special tokens cache size = 25
0.00.369.628 I load: token to piece cache size = 0.2984 MB
0.00.369.648 I print_info: arch             = gptneox
0.00.369.649 I print_info: vocab_only       = 0
0.00.369.650 I print_info: n_ctx_train      = 2048
0.00.369.650 I print_info: n_embd           = 2560
0.00.369.651 I print_info: n_layer          = 32
0.00.369.668 I print_info: n_head           = 32
0.00.369.671 I print_info: n_head_kv        = 32
0.00.369.671 I print_info: n_rot            = 20
0.00.369.672 I print_info: n_swa            = 0
0.00.369.673 I print_info: is_swa_any       = 0
0.00.369.674 I print_info: n_embd_head_k    = 80
0.00.369.674 I print_info: n_embd_head_v    = 80
0.00.369.676 I print_info: n_gqa            = 1
0.00.369.678 I print_info: n_embd_k_gqa     = 2560
0.00.369.680 I print_info: n_embd_v_gqa     = 2560
0.00.369.681 I print_info: f_norm_eps       = 1.0e-05
0.00.369.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.685 I print_info: f_logit_scale    = 0.0e+00
0.00.369.686 I print_info: f_attn_scale     = 0.0e+00
0.00.369.688 I print_info: n_ff             = 10240
0.00.369.689 I print_info: n_expert         = 0
0.00.369.690 I print_info: n_expert_used    = 0
0.00.369.690 I print_info: causal attn      = 1
0.00.369.690 I print_info: pooling type     = 0
0.00.369.691 I print_info: rope type        = 2
0.00.369.692 I print_info: rope scaling     = linear
0.00.369.693 I print_info: freq_base_train  = 10000.0
0.00.369.694 I print_info: freq_scale_train = 1
0.00.369.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.695 I print_info: rope_finetuned   = unknown
0.00.369.696 I print_info: ssm_d_conv       = 0
0.00.369.696 I print_info: ssm_d_inner      = 0
0.00.369.696 I print_info: ssm_d_state      = 0
0.00.369.697 I print_info: ssm_dt_rank      = 0
0.00.369.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.698 I print_info: model type       = 2.8B
0.00.369.699 I print_info: model params     = 2.78 B
0.00.369.700 I print_info: general.name     = 2.8B
0.00.369.702 I print_info: vocab type       = BPE
0.00.369.704 I print_info: n_vocab          = 50304
0.00.369.705 I print_info: n_merges         = 50009
0.00.369.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.708 I print_info: LF token         = 187 'Ċ'
0.00.369.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.710 I print_info: max token length = 1024
0.00.369.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.996 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.078 I load_tensors: offloading output layer to GPU
0.00.503.079 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.090 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.503.091 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.850.972 I llama_context: constructing llama_context
0.00.850.978 I llama_context: n_seq_max     = 1
0.00.850.979 I llama_context: n_ctx         = 2048
0.00.850.980 I llama_context: n_ctx_per_seq = 2048
0.00.850.980 I llama_context: n_batch       = 512
0.00.850.981 I llama_context: n_ubatch      = 512
0.00.850.981 I llama_context: causal_attn   = 1
0.00.850.982 I llama_context: flash_attn    = 0
0.00.850.988 I llama_context: freq_base     = 10000.0
0.00.850.989 I llama_context: freq_scale    = 1
0.00.852.336 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.652 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.505 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.660 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.667 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.668 I llama_context: graph nodes  = 1415
0.00.870.668 I llama_context: graph splits = 2
0.00.870.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.514 I 
0.00.939.616 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.630 I perplexity: tokenizing the input ..
0.01.679.814 I perplexity: tokenization took 740.174 ms
0.01.680.122 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.268.390 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.890.020 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.891.816 I llama_perf_context_print:        load time =     674.73 ms
0.03.891.820 I llama_perf_context_print: prompt eval time =    1862.99 ms /  8192 tokens (    0.23 ms per token,  4397.24 tokens per second)
0.03.891.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.891.823 I llama_perf_context_print:       total time =    2952.32 ms /  8193 tokens

real	0m4.191s
user	0m4.155s
sys	0m1.008s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.076 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.180 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.181 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.912 I llama_model_loader: - type  f32:  258 tensors
0.00.286.913 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.915 I print_info: file format = GGUF V3 (latest)
0.00.286.916 I print_info: file type   = Q4_0
0.00.286.919 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.856 I load: special tokens cache size = 25
0.00.358.151 I load: token to piece cache size = 0.2984 MB
0.00.358.170 I print_info: arch             = gptneox
0.00.358.170 I print_info: vocab_only       = 0
0.00.358.171 I print_info: n_ctx_train      = 2048
0.00.358.173 I print_info: n_embd           = 2560
0.00.358.174 I print_info: n_layer          = 32
0.00.358.183 I print_info: n_head           = 32
0.00.358.185 I print_info: n_head_kv        = 32
0.00.358.186 I print_info: n_rot            = 20
0.00.358.187 I print_info: n_swa            = 0
0.00.358.189 I print_info: is_swa_any       = 0
0.00.358.189 I print_info: n_embd_head_k    = 80
0.00.358.190 I print_info: n_embd_head_v    = 80
0.00.358.192 I print_info: n_gqa            = 1
0.00.358.194 I print_info: n_embd_k_gqa     = 2560
0.00.358.196 I print_info: n_embd_v_gqa     = 2560
0.00.358.197 I print_info: f_norm_eps       = 1.0e-05
0.00.358.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.203 I print_info: f_logit_scale    = 0.0e+00
0.00.358.203 I print_info: f_attn_scale     = 0.0e+00
0.00.358.205 I print_info: n_ff             = 10240
0.00.358.205 I print_info: n_expert         = 0
0.00.358.206 I print_info: n_expert_used    = 0
0.00.358.206 I print_info: causal attn      = 1
0.00.358.207 I print_info: pooling type     = 0
0.00.358.208 I print_info: rope type        = 2
0.00.358.209 I print_info: rope scaling     = linear
0.00.358.211 I print_info: freq_base_train  = 10000.0
0.00.358.213 I print_info: freq_scale_train = 1
0.00.358.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.214 I print_info: rope_finetuned   = unknown
0.00.358.215 I print_info: ssm_d_conv       = 0
0.00.358.215 I print_info: ssm_d_inner      = 0
0.00.358.215 I print_info: ssm_d_state      = 0
0.00.358.216 I print_info: ssm_dt_rank      = 0
0.00.358.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.217 I print_info: model type       = 2.8B
0.00.358.218 I print_info: model params     = 2.78 B
0.00.358.218 I print_info: general.name     = 2.8B
0.00.358.221 I print_info: vocab type       = BPE
0.00.358.223 I print_info: n_vocab          = 50304
0.00.358.223 I print_info: n_merges         = 50009
0.00.358.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.227 I print_info: LF token         = 187 'Ċ'
0.00.358.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.228 I print_info: max token length = 1024
0.00.358.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.268 I load_tensors: offloading 10 repeating layers to GPU
0.00.459.281 I load_tensors: offloaded 10/33 layers to GPU
0.00.459.291 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.459.293 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.537.221 I llama_context: constructing llama_context
0.00.537.228 I llama_context: n_seq_max     = 1
0.00.537.229 I llama_context: n_ctx         = 2048
0.00.537.229 I llama_context: n_ctx_per_seq = 2048
0.00.537.230 I llama_context: n_batch       = 2048
0.00.537.230 I llama_context: n_ubatch      = 512
0.00.537.231 I llama_context: causal_attn   = 1
0.00.537.232 I llama_context: flash_attn    = 0
0.00.537.238 I llama_context: freq_base     = 10000.0
0.00.537.239 I llama_context: freq_scale    = 1
0.00.537.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.710 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.538.051 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.674.142 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.695.416 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.695.424 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.695.425 I llama_context: graph nodes  = 1415
0.00.695.426 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.695.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.025.604 I llama_context: constructing llama_context
0.02.025.678 I llama_context: n_seq_max     = 1
0.02.025.690 I llama_context: n_ctx         = 2048
0.02.025.701 I llama_context: n_ctx_per_seq = 2048
0.02.025.712 I llama_context: n_batch       = 2048
0.02.025.723 I llama_context: n_ubatch      = 512
0.02.025.741 I llama_context: causal_attn   = 1
0.02.025.757 I llama_context: flash_attn    = 0
0.02.025.773 I llama_context: freq_base     = 10000.0
0.02.025.790 I llama_context: freq_scale    = 1
0.02.025.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.026.569 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.026.919 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.164.061 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.184.992 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.184.998 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.184.999 I llama_context: graph nodes  = 1415
0.02.185.000 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.199.561 I llama_context: constructing llama_context
0.03.199.623 I llama_context: n_seq_max     = 1
0.03.199.635 I llama_context: n_ctx         = 2048
0.03.199.646 I llama_context: n_ctx_per_seq = 2048
0.03.199.657 I llama_context: n_batch       = 2048
0.03.199.669 I llama_context: n_ubatch      = 512
0.03.199.685 I llama_context: causal_attn   = 1
0.03.199.696 I llama_context: flash_attn    = 0
0.03.199.716 I llama_context: freq_base     = 10000.0
0.03.199.733 I llama_context: freq_scale    = 1
0.03.199.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.200.498 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.200.857 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.337.615 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.358.760 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.358.765 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.358.765 I llama_context: graph nodes  = 1415
0.03.358.766 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.257s
user	0m15.468s
sys	0m1.104s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.818 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.240 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.628 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.629 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.630 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.959 I llama_model_loader: - type  f32:  258 tensors
0.00.294.960 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.963 I print_info: file format = GGUF V3 (latest)
0.00.294.965 I print_info: file type   = Q4_0
0.00.294.968 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.585 I load: special tokens cache size = 25
0.00.368.163 I load: token to piece cache size = 0.2984 MB
0.00.368.190 I print_info: arch             = gptneox
0.00.368.191 I print_info: vocab_only       = 0
0.00.368.192 I print_info: n_ctx_train      = 2048
0.00.368.193 I print_info: n_embd           = 2560
0.00.368.193 I print_info: n_layer          = 32
0.00.368.215 I print_info: n_head           = 32
0.00.368.217 I print_info: n_head_kv        = 32
0.00.368.218 I print_info: n_rot            = 20
0.00.368.218 I print_info: n_swa            = 0
0.00.368.220 I print_info: is_swa_any       = 0
0.00.368.220 I print_info: n_embd_head_k    = 80
0.00.368.221 I print_info: n_embd_head_v    = 80
0.00.368.223 I print_info: n_gqa            = 1
0.00.368.225 I print_info: n_embd_k_gqa     = 2560
0.00.368.227 I print_info: n_embd_v_gqa     = 2560
0.00.368.228 I print_info: f_norm_eps       = 1.0e-05
0.00.368.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.234 I print_info: f_logit_scale    = 0.0e+00
0.00.368.235 I print_info: f_attn_scale     = 0.0e+00
0.00.368.236 I print_info: n_ff             = 10240
0.00.368.236 I print_info: n_expert         = 0
0.00.368.237 I print_info: n_expert_used    = 0
0.00.368.237 I print_info: causal attn      = 1
0.00.368.239 I print_info: pooling type     = 0
0.00.368.240 I print_info: rope type        = 2
0.00.368.240 I print_info: rope scaling     = linear
0.00.368.242 I print_info: freq_base_train  = 10000.0
0.00.368.243 I print_info: freq_scale_train = 1
0.00.368.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.244 I print_info: rope_finetuned   = unknown
0.00.368.244 I print_info: ssm_d_conv       = 0
0.00.368.244 I print_info: ssm_d_inner      = 0
0.00.368.245 I print_info: ssm_d_state      = 0
0.00.368.245 I print_info: ssm_dt_rank      = 0
0.00.368.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.247 I print_info: model type       = 2.8B
0.00.368.248 I print_info: model params     = 2.78 B
0.00.368.249 I print_info: general.name     = 2.8B
0.00.368.252 I print_info: vocab type       = BPE
0.00.368.253 I print_info: n_vocab          = 50304
0.00.368.254 I print_info: n_merges         = 50009
0.00.368.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.260 I print_info: LF token         = 187 'Ċ'
0.00.368.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.261 I print_info: max token length = 1024
0.00.368.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.076 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.089 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.099 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.101 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.548 I llama_context: constructing llama_context
0.00.544.555 I llama_context: n_seq_max     = 1
0.00.544.556 I llama_context: n_ctx         = 2048
0.00.544.556 I llama_context: n_ctx_per_seq = 2048
0.00.544.556 I llama_context: n_batch       = 2048
0.00.544.557 I llama_context: n_ubatch      = 512
0.00.544.557 I llama_context: causal_attn   = 1
0.00.544.558 I llama_context: flash_attn    = 1
0.00.544.563 I llama_context: freq_base     = 10000.0
0.00.544.564 I llama_context: freq_scale    = 1
0.00.544.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.017 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.545.349 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.689.387 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.206 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.713.214 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.713.215 I llama_context: graph nodes  = 1288
0.00.713.216 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.713.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.779.402 I llama_context: constructing llama_context
0.01.779.421 I llama_context: n_seq_max     = 1
0.01.779.422 I llama_context: n_ctx         = 2048
0.01.779.423 I llama_context: n_ctx_per_seq = 2048
0.01.779.423 I llama_context: n_batch       = 2048
0.01.779.424 I llama_context: n_ubatch      = 512
0.01.779.425 I llama_context: causal_attn   = 1
0.01.779.425 I llama_context: flash_attn    = 1
0.01.779.433 I llama_context: freq_base     = 10000.0
0.01.779.434 I llama_context: freq_scale    = 1
0.01.779.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.780.014 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.780.349 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.917.162 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.937.827 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.937.833 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.937.834 I llama_context: graph nodes  = 1288
0.01.937.835 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.776.268 I llama_context: constructing llama_context
0.02.776.296 I llama_context: n_seq_max     = 1
0.02.776.297 I llama_context: n_ctx         = 2048
0.02.776.297 I llama_context: n_ctx_per_seq = 2048
0.02.776.297 I llama_context: n_batch       = 2048
0.02.776.298 I llama_context: n_ubatch      = 512
0.02.776.299 I llama_context: causal_attn   = 1
0.02.776.300 I llama_context: flash_attn    = 1
0.02.776.305 I llama_context: freq_base     = 10000.0
0.02.776.306 I llama_context: freq_scale    = 1
0.02.776.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.776.830 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.777.168 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.925.830 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.948.447 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.948.454 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.948.455 I llama_context: graph nodes  = 1288
0.02.948.455 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.248s
user	0m14.348s
sys	0m1.164s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.234 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.876 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.877 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.878 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.153 I llama_model_loader: - type  f32:  258 tensors
0.00.308.154 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.157 I print_info: file format = GGUF V3 (latest)
0.00.308.159 I print_info: file type   = Q4_0
0.00.308.161 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.977 I load: special tokens cache size = 25
0.00.380.222 I load: token to piece cache size = 0.2984 MB
0.00.380.241 I print_info: arch             = gptneox
0.00.380.242 I print_info: vocab_only       = 0
0.00.380.243 I print_info: n_ctx_train      = 2048
0.00.380.244 I print_info: n_embd           = 2560
0.00.380.245 I print_info: n_layer          = 32
0.00.380.256 I print_info: n_head           = 32
0.00.380.259 I print_info: n_head_kv        = 32
0.00.380.259 I print_info: n_rot            = 20
0.00.380.259 I print_info: n_swa            = 0
0.00.380.261 I print_info: is_swa_any       = 0
0.00.380.262 I print_info: n_embd_head_k    = 80
0.00.380.262 I print_info: n_embd_head_v    = 80
0.00.380.264 I print_info: n_gqa            = 1
0.00.380.266 I print_info: n_embd_k_gqa     = 2560
0.00.380.267 I print_info: n_embd_v_gqa     = 2560
0.00.380.269 I print_info: f_norm_eps       = 1.0e-05
0.00.380.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.272 I print_info: f_logit_scale    = 0.0e+00
0.00.380.272 I print_info: f_attn_scale     = 0.0e+00
0.00.380.274 I print_info: n_ff             = 10240
0.00.380.275 I print_info: n_expert         = 0
0.00.380.275 I print_info: n_expert_used    = 0
0.00.380.276 I print_info: causal attn      = 1
0.00.380.276 I print_info: pooling type     = 0
0.00.380.277 I print_info: rope type        = 2
0.00.380.278 I print_info: rope scaling     = linear
0.00.380.279 I print_info: freq_base_train  = 10000.0
0.00.380.280 I print_info: freq_scale_train = 1
0.00.380.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.281 I print_info: rope_finetuned   = unknown
0.00.380.282 I print_info: ssm_d_conv       = 0
0.00.380.282 I print_info: ssm_d_inner      = 0
0.00.380.282 I print_info: ssm_d_state      = 0
0.00.380.283 I print_info: ssm_dt_rank      = 0
0.00.380.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.284 I print_info: model type       = 2.8B
0.00.380.285 I print_info: model params     = 2.78 B
0.00.380.285 I print_info: general.name     = 2.8B
0.00.380.288 I print_info: vocab type       = BPE
0.00.380.289 I print_info: n_vocab          = 50304
0.00.380.293 I print_info: n_merges         = 50009
0.00.380.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.311 I print_info: LF token         = 187 'Ċ'
0.00.380.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.313 I print_info: max token length = 1024
0.00.380.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.044 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.057 I load_tensors: offloading output layer to GPU
0.00.486.058 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.068 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.486.070 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.755.385 I llama_context: constructing llama_context
0.00.755.392 I llama_context: n_seq_max     = 1
0.00.755.392 I llama_context: n_ctx         = 2048
0.00.755.393 I llama_context: n_ctx_per_seq = 2048
0.00.755.394 I llama_context: n_batch       = 2048
0.00.755.394 I llama_context: n_ubatch      = 512
0.00.755.395 I llama_context: causal_attn   = 1
0.00.755.395 I llama_context: flash_attn    = 0
0.00.755.402 I llama_context: freq_base     = 10000.0
0.00.755.403 I llama_context: freq_scale    = 1
0.00.756.789 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.147 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.982 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.441 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.447 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.448 I llama_context: graph nodes  = 1415
0.00.774.448 I llama_context: graph splits = 2
0.00.774.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.783.259 I llama_context: constructing llama_context
0.01.783.269 I llama_context: n_seq_max     = 1
0.01.783.270 I llama_context: n_ctx         = 2048
0.01.783.271 I llama_context: n_ctx_per_seq = 2048
0.01.783.271 I llama_context: n_batch       = 2048
0.01.783.272 I llama_context: n_ubatch      = 512
0.01.783.272 I llama_context: causal_attn   = 1
0.01.783.273 I llama_context: flash_attn    = 0
0.01.783.278 I llama_context: freq_base     = 10000.0
0.01.783.280 I llama_context: freq_scale    = 1
0.01.783.318 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.783.715 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.786.761 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.803.874 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.803.883 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.803.884 I llama_context: graph nodes  = 1415
0.01.803.885 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.525.991 I llama_context: constructing llama_context
0.02.526.003 I llama_context: n_seq_max     = 1
0.02.526.004 I llama_context: n_ctx         = 2048
0.02.526.004 I llama_context: n_ctx_per_seq = 2048
0.02.526.005 I llama_context: n_batch       = 2048
0.02.526.005 I llama_context: n_ubatch      = 512
0.02.526.006 I llama_context: causal_attn   = 1
0.02.526.006 I llama_context: flash_attn    = 0
0.02.526.013 I llama_context: freq_base     = 10000.0
0.02.526.014 I llama_context: freq_scale    = 1
0.02.526.060 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.526.487 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.529.554 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.546.450 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.546.457 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.546.458 I llama_context: graph nodes  = 1415
0.02.546.458 I llama_context: graph splits = 2
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

real	0m4.798s
user	0m4.045s
sys	0m0.752s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5503 (f9cd68398) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.795 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.871 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.872 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.873 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.213 I llama_model_loader: - type  f32:  258 tensors
0.00.295.213 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.216 I print_info: file format = GGUF V3 (latest)
0.00.295.217 I print_info: file type   = Q4_0
0.00.295.221 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.856 I load: special tokens cache size = 25
0.00.367.115 I load: token to piece cache size = 0.2984 MB
0.00.367.315 I print_info: arch             = gptneox
0.00.367.321 I print_info: vocab_only       = 0
0.00.367.322 I print_info: n_ctx_train      = 2048
0.00.367.322 I print_info: n_embd           = 2560
0.00.367.323 I print_info: n_layer          = 32
0.00.367.334 I print_info: n_head           = 32
0.00.367.336 I print_info: n_head_kv        = 32
0.00.367.337 I print_info: n_rot            = 20
0.00.367.338 I print_info: n_swa            = 0
0.00.367.339 I print_info: is_swa_any       = 0
0.00.367.340 I print_info: n_embd_head_k    = 80
0.00.367.340 I print_info: n_embd_head_v    = 80
0.00.367.511 I print_info: n_gqa            = 1
0.00.367.523 I print_info: n_embd_k_gqa     = 2560
0.00.367.525 I print_info: n_embd_v_gqa     = 2560
0.00.367.527 I print_info: f_norm_eps       = 1.0e-05
0.00.367.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.530 I print_info: f_logit_scale    = 0.0e+00
0.00.367.531 I print_info: f_attn_scale     = 0.0e+00
0.00.367.532 I print_info: n_ff             = 10240
0.00.367.532 I print_info: n_expert         = 0
0.00.367.533 I print_info: n_expert_used    = 0
0.00.367.533 I print_info: causal attn      = 1
0.00.367.534 I print_info: pooling type     = 0
0.00.367.538 I print_info: rope type        = 2
0.00.367.538 I print_info: rope scaling     = linear
0.00.367.540 I print_info: freq_base_train  = 10000.0
0.00.367.541 I print_info: freq_scale_train = 1
0.00.367.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.542 I print_info: rope_finetuned   = unknown
0.00.367.542 I print_info: ssm_d_conv       = 0
0.00.367.543 I print_info: ssm_d_inner      = 0
0.00.367.543 I print_info: ssm_d_state      = 0
0.00.367.543 I print_info: ssm_dt_rank      = 0
0.00.367.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.547 I print_info: model type       = 2.8B
0.00.367.548 I print_info: model params     = 2.78 B
0.00.367.549 I print_info: general.name     = 2.8B
0.00.367.553 I print_info: vocab type       = BPE
0.00.367.554 I print_info: n_vocab          = 50304
0.00.367.556 I print_info: n_merges         = 50009
0.00.367.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.560 I print_info: LF token         = 187 'Ċ'
0.00.367.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.561 I print_info: max token length = 1024
0.00.367.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.048 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.061 I load_tensors: offloading output layer to GPU
0.00.468.061 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.072 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.073 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.117 I llama_context: constructing llama_context
0.00.741.125 I llama_context: n_seq_max     = 1
0.00.741.125 I llama_context: n_ctx         = 2048
0.00.741.126 I llama_context: n_ctx_per_seq = 2048
0.00.741.127 I llama_context: n_batch       = 2048
0.00.741.127 I llama_context: n_ubatch      = 512
0.00.741.128 I llama_context: causal_attn   = 1
0.00.741.128 I llama_context: flash_attn    = 1
0.00.741.134 I llama_context: freq_base     = 10000.0
0.00.741.136 I llama_context: freq_scale    = 1
0.00.742.497 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.833 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.669 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.287 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.767.294 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.295 I llama_context: graph nodes  = 1288
0.00.767.295 I llama_context: graph splits = 2
0.00.767.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.965.209 I llama_context: constructing llama_context
0.00.965.220 I llama_context: n_seq_max     = 1
0.00.965.220 I llama_context: n_ctx         = 2048
0.00.965.221 I llama_context: n_ctx_per_seq = 2048
0.00.965.221 I llama_context: n_batch       = 2048
0.00.965.222 I llama_context: n_ubatch      = 512
0.00.965.222 I llama_context: causal_attn   = 1
0.00.965.223 I llama_context: flash_attn    = 1
0.00.965.229 I llama_context: freq_base     = 10000.0
0.00.965.230 I llama_context: freq_scale    = 1
0.00.965.271 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.965.732 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.968.953 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.985.663 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.985.670 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.985.671 I llama_context: graph nodes  = 1288
0.00.985.671 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.149.879 I llama_context: constructing llama_context
0.01.149.889 I llama_context: n_seq_max     = 1
0.01.149.890 I llama_context: n_ctx         = 2048
0.01.149.890 I llama_context: n_ctx_per_seq = 2048
0.01.149.891 I llama_context: n_batch       = 2048
0.01.149.892 I llama_context: n_ubatch      = 512
0.01.149.892 I llama_context: causal_attn   = 1
0.01.149.892 I llama_context: flash_attn    = 1
0.01.149.898 I llama_context: freq_base     = 10000.0
0.01.149.899 I llama_context: freq_scale    = 1
0.01.149.936 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.150.298 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.153.553 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.170.808 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.170.814 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.170.815 I llama_context: graph nodes  = 1288
0.01.170.816 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.636s
user	0m0.908s
sys	0m0.727s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.39 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.82 sec*proc (2 tests)

Total Test time (real) =   5.83 sec
1.02user 4.81system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5900444maxresident)k
0inputs+56outputs (0major+1472954minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.95 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.19 sec*proc (2 tests)

Total Test time (real) =   5.19 sec
0.37user 4.83system 0:05.22elapsed 99%CPU (0avgtext+0avgdata 5888344maxresident)k
0inputs+56outputs (0major+1471887minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 19:01.10
- date:    Tue Feb  4 17:44:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3962fc1a7956dd0afacfbce10fd1a3ffd3ad857e
- author:  Xuan-Son Nguyen
```
server : add try..catch to places not covered by set_exception_handler (#11620)

* server : add try..catch to places not covered by set_exception_handler

* log_server_request: rm try catch, add reminder
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.23 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.20 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.53 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.62 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  242.80 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.60 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.50 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 326.45 sec*proc (29 tests)

Total Test time (real) = 326.47 sec

real	5m26.505s
user	16m29.334s
sys	0m14.222s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.56 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.80 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.65 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.73 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   47.91 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.32 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  83.19 sec*proc (29 tests)

Total Test time (real) =  83.21 sec

real	1m23.246s
user	1m42.105s
sys	0m15.326s
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
0.00.000.305 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.593 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.250 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.279 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.286 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.287 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.287 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.292 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.293 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.293 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.294 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.295 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.307 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.308 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.309 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.310 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.314 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.315 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.302.316 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.307.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.308.124 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.131 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.308.132 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.308.133 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.308.134 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.308.135 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.308.137 I llama_model_loader: - type  f32:  124 tensors
0.00.308.138 I llama_model_loader: - type  f16:   73 tensors
0.00.308.140 I print_info: file format = GGUF V3 (latest)
0.00.308.140 I print_info: file type   = F16
0.00.308.144 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.325.681 I load: special tokens cache size = 5
0.00.330.169 I load: token to piece cache size = 0.2032 MB
0.00.330.184 I print_info: arch             = bert
0.00.330.185 I print_info: vocab_only       = 0
0.00.330.186 I print_info: n_ctx_train      = 512
0.00.330.186 I print_info: n_embd           = 384
0.00.330.186 I print_info: n_layer          = 12
0.00.330.197 I print_info: n_head           = 12
0.00.330.199 I print_info: n_head_kv        = 12
0.00.330.210 I print_info: n_rot            = 32
0.00.330.213 I print_info: n_swa            = 0
0.00.330.214 I print_info: n_embd_head_k    = 32
0.00.330.214 I print_info: n_embd_head_v    = 32
0.00.330.217 I print_info: n_gqa            = 1
0.00.330.218 I print_info: n_embd_k_gqa     = 384
0.00.330.220 I print_info: n_embd_v_gqa     = 384
0.00.330.221 I print_info: f_norm_eps       = 1.0e-12
0.00.330.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.330.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.223 I print_info: f_logit_scale    = 0.0e+00
0.00.330.225 I print_info: n_ff             = 1536
0.00.330.226 I print_info: n_expert         = 0
0.00.330.226 I print_info: n_expert_used    = 0
0.00.330.227 I print_info: causal attn      = 0
0.00.330.228 I print_info: pooling type     = 2
0.00.330.228 I print_info: rope type        = 2
0.00.330.229 I print_info: rope scaling     = linear
0.00.330.230 I print_info: freq_base_train  = 10000.0
0.00.330.231 I print_info: freq_scale_train = 1
0.00.330.231 I print_info: n_ctx_orig_yarn  = 512
0.00.330.232 I print_info: rope_finetuned   = unknown
0.00.330.233 I print_info: ssm_d_conv       = 0
0.00.330.233 I print_info: ssm_d_inner      = 0
0.00.330.234 I print_info: ssm_d_state      = 0
0.00.330.234 I print_info: ssm_dt_rank      = 0
0.00.330.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.235 I print_info: model type       = 33M
0.00.330.237 I print_info: model params     = 33.21 M
0.00.330.237 I print_info: general.name     = Bge Small
0.00.330.240 I print_info: vocab type       = WPM
0.00.330.241 I print_info: n_vocab          = 30522
0.00.330.242 I print_info: n_merges         = 0
0.00.330.242 I print_info: BOS token        = 101 '[CLS]'
0.00.330.243 I print_info: UNK token        = 100 '[UNK]'
0.00.330.244 I print_info: SEP token        = 102 '[SEP]'
0.00.330.244 I print_info: PAD token        = 0 '[PAD]'
0.00.330.245 I print_info: MASK token       = 103 '[MASK]'
0.00.330.245 I print_info: LF token         = 0 '[PAD]'
0.00.330.246 I print_info: max token length = 21
0.00.335.916 I load_tensors: offloading 12 repeating layers to GPU
0.00.335.925 I load_tensors: offloading output layer to GPU
0.00.335.925 I load_tensors: offloaded 13/13 layers to GPU
0.00.335.930 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.335.931 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.349.416 I llama_init_from_model: n_seq_max     = 1
0.00.349.424 I llama_init_from_model: n_ctx         = 512
0.00.349.425 I llama_init_from_model: n_ctx_per_seq = 512
0.00.349.425 I llama_init_from_model: n_batch       = 2048
0.00.349.426 I llama_init_from_model: n_ubatch      = 2048
0.00.349.427 I llama_init_from_model: flash_attn    = 0
0.00.349.431 I llama_init_from_model: freq_base     = 10000.0
0.00.349.432 I llama_init_from_model: freq_scale    = 1
0.00.349.468 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.349.821 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.349.832 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.349.840 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.355.263 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.355.274 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.355.274 I llama_init_from_model: graph nodes  = 429
0.00.355.275 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.355.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.355.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.674 I 
0.00.392.801 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.581 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.428.119 I llama_perf_context_print:        load time =      96.06 ms
0.00.428.122 I llama_perf_context_print: prompt eval time =      33.14 ms /     9 tokens (    3.68 ms per token,   271.57 tokens per second)
0.00.428.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.428.125 I llama_perf_context_print:       total time =      35.45 ms /    10 tokens

real	0m0.711s
user	0m0.153s
sys	0m0.547s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.383 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.073 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.775 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.801 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.803 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.804 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.805 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.809 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.810 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.810 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.811 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.812 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.819 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.820 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.284.821 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.284.822 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.823 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.284.824 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.136 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.290.362 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.371 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.290.372 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.290.373 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.290.374 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.290.375 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.290.376 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.290.377 I llama_model_loader: - type  f32:  124 tensors
0.00.290.378 I llama_model_loader: - type q8_0:   73 tensors
0.00.290.380 I print_info: file format = GGUF V3 (latest)
0.00.290.381 I print_info: file type   = Q8_0
0.00.290.385 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.307.947 I load: special tokens cache size = 5
0.00.312.029 I load: token to piece cache size = 0.2032 MB
0.00.312.045 I print_info: arch             = bert
0.00.312.046 I print_info: vocab_only       = 0
0.00.312.047 I print_info: n_ctx_train      = 512
0.00.312.047 I print_info: n_embd           = 384
0.00.312.048 I print_info: n_layer          = 12
0.00.312.056 I print_info: n_head           = 12
0.00.312.058 I print_info: n_head_kv        = 12
0.00.312.058 I print_info: n_rot            = 32
0.00.312.059 I print_info: n_swa            = 0
0.00.312.059 I print_info: n_embd_head_k    = 32
0.00.312.060 I print_info: n_embd_head_v    = 32
0.00.312.062 I print_info: n_gqa            = 1
0.00.312.063 I print_info: n_embd_k_gqa     = 384
0.00.312.064 I print_info: n_embd_v_gqa     = 384
0.00.312.066 I print_info: f_norm_eps       = 1.0e-12
0.00.312.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.312.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.070 I print_info: f_logit_scale    = 0.0e+00
0.00.312.072 I print_info: n_ff             = 1536
0.00.312.075 I print_info: n_expert         = 0
0.00.312.076 I print_info: n_expert_used    = 0
0.00.312.076 I print_info: causal attn      = 0
0.00.312.076 I print_info: pooling type     = 2
0.00.312.077 I print_info: rope type        = 2
0.00.312.078 I print_info: rope scaling     = linear
0.00.312.080 I print_info: freq_base_train  = 10000.0
0.00.312.080 I print_info: freq_scale_train = 1
0.00.312.081 I print_info: n_ctx_orig_yarn  = 512
0.00.312.082 I print_info: rope_finetuned   = unknown
0.00.312.082 I print_info: ssm_d_conv       = 0
0.00.312.083 I print_info: ssm_d_inner      = 0
0.00.312.083 I print_info: ssm_d_state      = 0
0.00.312.084 I print_info: ssm_dt_rank      = 0
0.00.312.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.086 I print_info: model type       = 33M
0.00.312.087 I print_info: model params     = 33.21 M
0.00.312.088 I print_info: general.name     = Bge Small
0.00.312.091 I print_info: vocab type       = WPM
0.00.312.093 I print_info: n_vocab          = 30522
0.00.312.093 I print_info: n_merges         = 0
0.00.312.094 I print_info: BOS token        = 101 '[CLS]'
0.00.312.095 I print_info: UNK token        = 100 '[UNK]'
0.00.312.095 I print_info: SEP token        = 102 '[SEP]'
0.00.312.096 I print_info: PAD token        = 0 '[PAD]'
0.00.312.096 I print_info: MASK token       = 103 '[MASK]'
0.00.312.098 I print_info: LF token         = 0 '[PAD]'
0.00.312.099 I print_info: max token length = 21
0.00.315.902 I load_tensors: offloading 12 repeating layers to GPU
0.00.315.911 I load_tensors: offloading output layer to GPU
0.00.315.912 I load_tensors: offloaded 13/13 layers to GPU
0.00.315.916 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.315.917 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.324.319 I llama_init_from_model: n_seq_max     = 1
0.00.324.326 I llama_init_from_model: n_ctx         = 512
0.00.324.327 I llama_init_from_model: n_ctx_per_seq = 512
0.00.324.327 I llama_init_from_model: n_batch       = 2048
0.00.324.328 I llama_init_from_model: n_ubatch      = 2048
0.00.324.328 I llama_init_from_model: flash_attn    = 0
0.00.324.331 I llama_init_from_model: freq_base     = 10000.0
0.00.324.332 I llama_init_from_model: freq_scale    = 1
0.00.324.359 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.324.643 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.324.654 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.324.662 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.330.043 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.330.052 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.330.053 I llama_init_from_model: graph nodes  = 429
0.00.330.053 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.330.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.330.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.272 I 
0.00.372.390 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.176 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.388.170 I llama_perf_context_print:        load time =      93.18 ms
0.00.388.172 I llama_perf_context_print: prompt eval time =      13.62 ms /     9 tokens (    1.51 ms per token,   661.04 tokens per second)
0.00.388.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.175 I llama_perf_context_print:       total time =      15.90 ms /    10 tokens

real	0m0.651s
user	0m0.147s
sys	0m0.510s
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
0.00.000.835 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.171 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.666 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.691 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.299.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.694 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.299.695 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.299.696 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.299.699 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.299.701 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.299.702 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.299.704 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.299.705 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.299.712 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.713 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.715 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.299.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.308.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.310.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.315.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.315.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.315.476 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.315.476 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.315.477 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.315.478 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.480 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.315.480 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.315.481 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.315.483 I llama_model_loader: - type  f32:   40 tensors
0.00.315.484 I llama_model_loader: - type  f16:   30 tensors
0.00.315.490 I print_info: file format = GGUF V3 (latest)
0.00.315.490 I print_info: file type   = F16
0.00.315.494 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.327.125 W load: empty token at index 5
0.00.342.445 W load: model vocab missing newline token, using special_pad_id instead
0.00.364.763 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.364.859 I load: special tokens cache size = 5
0.00.867.176 I load: token to piece cache size = 1.5060 MB
0.00.867.202 I print_info: arch             = jina-bert-v2
0.00.867.203 I print_info: vocab_only       = 0
0.00.867.203 I print_info: n_ctx_train      = 8192
0.00.867.204 I print_info: n_embd           = 384
0.00.867.204 I print_info: n_layer          = 4
0.00.867.218 I print_info: n_head           = 12
0.00.867.225 I print_info: n_head_kv        = 12
0.00.867.228 I print_info: n_rot            = 32
0.00.867.228 I print_info: n_swa            = 0
0.00.867.229 I print_info: n_embd_head_k    = 32
0.00.867.230 I print_info: n_embd_head_v    = 32
0.00.867.233 I print_info: n_gqa            = 1
0.00.867.235 I print_info: n_embd_k_gqa     = 384
0.00.867.236 I print_info: n_embd_v_gqa     = 384
0.00.867.238 I print_info: f_norm_eps       = 1.0e-12
0.00.867.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.867.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.867.241 I print_info: f_max_alibi_bias = 8.0e+00
0.00.867.242 I print_info: f_logit_scale    = 0.0e+00
0.00.867.244 I print_info: n_ff             = 1536
0.00.867.244 I print_info: n_expert         = 0
0.00.867.245 I print_info: n_expert_used    = 0
0.00.867.245 I print_info: causal attn      = 0
0.00.867.246 I print_info: pooling type     = -1
0.00.867.248 I print_info: rope type        = -1
0.00.867.249 I print_info: rope scaling     = linear
0.00.867.250 I print_info: freq_base_train  = 10000.0
0.00.867.251 I print_info: freq_scale_train = 1
0.00.867.251 I print_info: n_ctx_orig_yarn  = 8192
0.00.867.252 I print_info: rope_finetuned   = unknown
0.00.867.252 I print_info: ssm_d_conv       = 0
0.00.867.253 I print_info: ssm_d_inner      = 0
0.00.867.253 I print_info: ssm_d_state      = 0
0.00.867.254 I print_info: ssm_dt_rank      = 0
0.00.867.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.867.255 I print_info: model type       = 33M
0.00.867.256 I print_info: model params     = 32.90 M
0.00.867.257 I print_info: general.name     = Jina Bert Implementation
0.00.867.261 I print_info: vocab type       = BPE
0.00.867.262 I print_info: n_vocab          = 61056
0.00.867.263 I print_info: n_merges         = 39382
0.00.867.265 I print_info: BOS token        = 0 '<s>'
0.00.867.265 I print_info: EOS token        = 2 '</s>'
0.00.867.266 I print_info: UNK token        = 3 '<unk>'
0.00.867.266 I print_info: SEP token        = 2 '</s>'
0.00.867.266 I print_info: PAD token        = 1 '<pad>'
0.00.867.267 I print_info: MASK token       = 4 '<mask>'
0.00.867.268 I print_info: EOG token        = 2 '</s>'
0.00.867.269 I print_info: max token length = 45
0.00.871.944 I load_tensors: offloading 4 repeating layers to GPU
0.00.871.952 I load_tensors: offloading output layer to GPU
0.00.871.952 I load_tensors: offloaded 5/5 layers to GPU
0.00.871.957 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.871.958 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.877.809 I llama_init_from_model: n_seq_max     = 1
0.00.877.817 I llama_init_from_model: n_ctx         = 8192
0.00.877.817 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.877.818 I llama_init_from_model: n_batch       = 2048
0.00.877.819 I llama_init_from_model: n_ubatch      = 2048
0.00.877.819 I llama_init_from_model: flash_attn    = 0
0.00.877.821 I llama_init_from_model: freq_base     = 10000.0
0.00.877.822 I llama_init_from_model: freq_scale    = 1
0.00.877.847 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.878.230 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.878.241 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.878.250 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.891.099 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.891.112 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.891.113 I llama_init_from_model: graph nodes  = 154
0.00.891.113 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.891.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.891.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.206 I 
0.00.941.318 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.590 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.941.596 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.941.606 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.941.606 I main: number of tokens in prompt = 13
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


0.00.941.616 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.941.616 I main: number of tokens in prompt = 40
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


0.00.941.859 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.949.134 I llama_perf_context_print:        load time =     654.02 ms
0.00.949.136 I llama_perf_context_print: prompt eval time =       7.17 ms /    62 tokens (    0.12 ms per token,  8644.73 tokens per second)
0.00.949.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.949.138 I llama_perf_context_print:       total time =       7.93 ms /    63 tokens

real	0m1.230s
user	0m0.670s
sys	0m0.558s
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
0.00.000.187 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.296.109 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.215 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.252 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.253 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.254 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.032 I llama_model_loader: - type  f32:  258 tensors
0.00.329.033 I llama_model_loader: - type  f16:  130 tensors
0.00.329.036 I print_info: file format = GGUF V3 (latest)
0.00.329.036 I print_info: file type   = all F32 (guessed)
0.00.329.040 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.373.574 I load: special tokens cache size = 25
0.00.396.574 I load: token to piece cache size = 0.2984 MB
0.00.396.608 I print_info: arch             = gptneox
0.00.396.609 I print_info: vocab_only       = 0
0.00.396.609 I print_info: n_ctx_train      = 2048
0.00.396.611 I print_info: n_embd           = 2560
0.00.396.611 I print_info: n_layer          = 32
0.00.396.628 I print_info: n_head           = 32
0.00.396.632 I print_info: n_head_kv        = 32
0.00.396.632 I print_info: n_rot            = 20
0.00.396.633 I print_info: n_swa            = 0
0.00.396.633 I print_info: n_embd_head_k    = 80
0.00.396.634 I print_info: n_embd_head_v    = 80
0.00.396.636 I print_info: n_gqa            = 1
0.00.396.638 I print_info: n_embd_k_gqa     = 2560
0.00.396.640 I print_info: n_embd_v_gqa     = 2560
0.00.396.642 I print_info: f_norm_eps       = 1.0e-05
0.00.396.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.645 I print_info: f_logit_scale    = 0.0e+00
0.00.396.647 I print_info: n_ff             = 10240
0.00.396.648 I print_info: n_expert         = 0
0.00.396.649 I print_info: n_expert_used    = 0
0.00.396.649 I print_info: causal attn      = 1
0.00.396.650 I print_info: pooling type     = 0
0.00.396.651 I print_info: rope type        = 2
0.00.396.652 I print_info: rope scaling     = linear
0.00.396.653 I print_info: freq_base_train  = 10000.0
0.00.396.654 I print_info: freq_scale_train = 1
0.00.396.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.655 I print_info: rope_finetuned   = unknown
0.00.396.656 I print_info: ssm_d_conv       = 0
0.00.396.659 I print_info: ssm_d_inner      = 0
0.00.396.660 I print_info: ssm_d_state      = 0
0.00.396.660 I print_info: ssm_dt_rank      = 0
0.00.396.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.661 I print_info: model type       = 2.8B
0.00.396.662 I print_info: model params     = 2.78 B
0.00.396.663 I print_info: general.name     = 2.8B
0.00.396.665 I print_info: vocab type       = BPE
0.00.396.667 I print_info: n_vocab          = 50304
0.00.396.667 I print_info: n_merges         = 50009
0.00.396.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.670 I print_info: LF token         = 187 'Ċ'
0.00.396.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.672 I print_info: max token length = 1024
0.00.736.278 I load_tensors: offloading 32 repeating layers to GPU
0.00.736.290 I load_tensors: offloading output layer to GPU
0.00.736.291 I load_tensors: offloaded 33/33 layers to GPU
0.00.736.299 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.736.300 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.603.472 I llama_init_from_model: n_seq_max     = 1
0.01.603.483 I llama_init_from_model: n_ctx         = 2048
0.01.603.483 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.603.484 I llama_init_from_model: n_batch       = 2048
0.01.603.484 I llama_init_from_model: n_ubatch      = 512
0.01.603.485 I llama_init_from_model: flash_attn    = 0
0.01.603.491 I llama_init_from_model: freq_base     = 10000.0
0.01.603.492 I llama_init_from_model: freq_scale    = 1
0.01.603.535 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.604.809 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.604.819 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.606.042 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.617.086 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.617.093 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.617.094 I llama_init_from_model: graph nodes  = 1287
0.01.617.095 I llama_init_from_model: graph splits = 2
0.01.617.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.617.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.617.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.696.413 I main: llama threadpool init, n_threads = 1
0.01.696.433 I 
0.01.696.533 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.696.537 I 
0.01.696.664 I sampler seed: 1234
0.01.696.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.696.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.696.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.696.701 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.345.521 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24246.34 tokens per second)
0.04.345.523 I llama_perf_context_print:        load time =    1398.79 ms
0.04.345.526 I llama_perf_context_print: prompt eval time =      14.27 ms /     7 tokens (    2.04 ms per token,   490.68 tokens per second)
0.04.345.527 I llama_perf_context_print:        eval time =    2598.69 ms /   255 runs   (   10.19 ms per token,    98.13 tokens per second)
0.04.345.529 I llama_perf_context_print:       total time =    2650.62 ms /   262 tokens

real	0m4.634s
user	0m3.544s
sys	0m1.083s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.589 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.635 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.957 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.990 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.992 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.992 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.610 I llama_model_loader: - type  f32:  258 tensors
0.00.309.611 I llama_model_loader: - type  f16:  130 tensors
0.00.309.613 I print_info: file format = GGUF V3 (latest)
0.00.309.614 I print_info: file type   = all F32 (guessed)
0.00.309.617 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.356.125 I load: special tokens cache size = 25
0.00.378.495 I load: token to piece cache size = 0.2984 MB
0.00.378.515 I print_info: arch             = gptneox
0.00.378.516 I print_info: vocab_only       = 0
0.00.378.517 I print_info: n_ctx_train      = 2048
0.00.378.518 I print_info: n_embd           = 2560
0.00.378.518 I print_info: n_layer          = 32
0.00.378.531 I print_info: n_head           = 32
0.00.378.534 I print_info: n_head_kv        = 32
0.00.378.534 I print_info: n_rot            = 20
0.00.378.535 I print_info: n_swa            = 0
0.00.378.535 I print_info: n_embd_head_k    = 80
0.00.378.535 I print_info: n_embd_head_v    = 80
0.00.378.538 I print_info: n_gqa            = 1
0.00.378.540 I print_info: n_embd_k_gqa     = 2560
0.00.378.542 I print_info: n_embd_v_gqa     = 2560
0.00.378.543 I print_info: f_norm_eps       = 1.0e-05
0.00.378.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.546 I print_info: f_logit_scale    = 0.0e+00
0.00.378.548 I print_info: n_ff             = 10240
0.00.378.548 I print_info: n_expert         = 0
0.00.378.548 I print_info: n_expert_used    = 0
0.00.378.550 I print_info: causal attn      = 1
0.00.378.551 I print_info: pooling type     = 0
0.00.378.551 I print_info: rope type        = 2
0.00.378.552 I print_info: rope scaling     = linear
0.00.378.554 I print_info: freq_base_train  = 10000.0
0.00.378.554 I print_info: freq_scale_train = 1
0.00.378.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.561 I print_info: rope_finetuned   = unknown
0.00.378.561 I print_info: ssm_d_conv       = 0
0.00.378.561 I print_info: ssm_d_inner      = 0
0.00.378.562 I print_info: ssm_d_state      = 0
0.00.378.562 I print_info: ssm_dt_rank      = 0
0.00.378.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.563 I print_info: model type       = 2.8B
0.00.378.564 I print_info: model params     = 2.78 B
0.00.378.565 I print_info: general.name     = 2.8B
0.00.378.568 I print_info: vocab type       = BPE
0.00.378.569 I print_info: n_vocab          = 50304
0.00.378.570 I print_info: n_merges         = 50009
0.00.378.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.572 I print_info: LF token         = 187 'Ċ'
0.00.378.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.574 I print_info: max token length = 1024
0.00.708.330 I load_tensors: offloading 32 repeating layers to GPU
0.00.708.342 I load_tensors: offloading output layer to GPU
0.00.708.343 I load_tensors: offloaded 33/33 layers to GPU
0.00.708.371 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.708.374 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.577.216 I llama_init_from_model: n_seq_max     = 1
0.01.577.233 I llama_init_from_model: n_ctx         = 2048
0.01.577.233 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.577.234 I llama_init_from_model: n_batch       = 512
0.01.577.234 I llama_init_from_model: n_ubatch      = 512
0.01.577.235 I llama_init_from_model: flash_attn    = 0
0.01.577.241 I llama_init_from_model: freq_base     = 10000.0
0.01.577.242 I llama_init_from_model: freq_scale    = 1
0.01.577.284 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.578.581 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.578.593 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.579.825 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.589.525 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.589.535 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.589.536 I llama_init_from_model: graph nodes  = 1287
0.01.589.536 I llama_init_from_model: graph splits = 2
0.01.589.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.589.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.666.688 I 
0.01.666.798 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.666.818 I perplexity: tokenizing the input ..
0.02.432.064 I perplexity: tokenization took 765.236 ms
0.02.432.388 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.987.704 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.503.449 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.505.318 I llama_perf_context_print:        load time =    1389.01 ms
0.04.505.320 I llama_perf_context_print: prompt eval time =    1722.55 ms /  8192 tokens (    0.21 ms per token,  4755.73 tokens per second)
0.04.505.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.505.334 I llama_perf_context_print:       total time =    2838.65 ms /  8193 tokens

real	0m4.811s
user	0m4.512s
sys	0m1.254s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.629 I main: llama backend init
0.00.000.643 I main: load the model and apply lora adapter, if any
0.00.267.766 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.967 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.968 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.969 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.600 I llama_model_loader: - type  f32:  258 tensors
0.00.299.600 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.603 I print_info: file format = GGUF V3 (latest)
0.00.299.604 I print_info: file type   = Q8_0
0.00.299.606 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.675 I load: special tokens cache size = 25
0.00.366.319 I load: token to piece cache size = 0.2984 MB
0.00.366.336 I print_info: arch             = gptneox
0.00.366.337 I print_info: vocab_only       = 0
0.00.366.338 I print_info: n_ctx_train      = 2048
0.00.366.338 I print_info: n_embd           = 2560
0.00.366.339 I print_info: n_layer          = 32
0.00.366.353 I print_info: n_head           = 32
0.00.366.356 I print_info: n_head_kv        = 32
0.00.366.356 I print_info: n_rot            = 20
0.00.366.357 I print_info: n_swa            = 0
0.00.366.357 I print_info: n_embd_head_k    = 80
0.00.366.358 I print_info: n_embd_head_v    = 80
0.00.366.360 I print_info: n_gqa            = 1
0.00.366.362 I print_info: n_embd_k_gqa     = 2560
0.00.366.363 I print_info: n_embd_v_gqa     = 2560
0.00.366.365 I print_info: f_norm_eps       = 1.0e-05
0.00.366.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.368 I print_info: f_logit_scale    = 0.0e+00
0.00.366.370 I print_info: n_ff             = 10240
0.00.366.370 I print_info: n_expert         = 0
0.00.366.371 I print_info: n_expert_used    = 0
0.00.366.371 I print_info: causal attn      = 1
0.00.366.372 I print_info: pooling type     = 0
0.00.366.375 I print_info: rope type        = 2
0.00.366.375 I print_info: rope scaling     = linear
0.00.366.377 I print_info: freq_base_train  = 10000.0
0.00.366.378 I print_info: freq_scale_train = 1
0.00.366.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.379 I print_info: rope_finetuned   = unknown
0.00.366.379 I print_info: ssm_d_conv       = 0
0.00.366.380 I print_info: ssm_d_inner      = 0
0.00.366.380 I print_info: ssm_d_state      = 0
0.00.366.380 I print_info: ssm_dt_rank      = 0
0.00.366.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.381 I print_info: model type       = 2.8B
0.00.366.382 I print_info: model params     = 2.78 B
0.00.366.382 I print_info: general.name     = 2.8B
0.00.366.386 I print_info: vocab type       = BPE
0.00.366.387 I print_info: n_vocab          = 50304
0.00.366.389 I print_info: n_merges         = 50009
0.00.366.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.392 I print_info: LF token         = 187 'Ċ'
0.00.366.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.393 I print_info: max token length = 1024
0.00.546.516 I load_tensors: offloading 32 repeating layers to GPU
0.00.546.527 I load_tensors: offloading output layer to GPU
0.00.546.528 I load_tensors: offloaded 33/33 layers to GPU
0.00.546.536 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.546.538 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.080.238 I llama_init_from_model: n_seq_max     = 1
0.01.080.249 I llama_init_from_model: n_ctx         = 2048
0.01.080.249 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.080.250 I llama_init_from_model: n_batch       = 2048
0.01.080.250 I llama_init_from_model: n_ubatch      = 512
0.01.080.251 I llama_init_from_model: flash_attn    = 0
0.01.080.256 I llama_init_from_model: freq_base     = 10000.0
0.01.080.257 I llama_init_from_model: freq_scale    = 1
0.01.080.301 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.081.808 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.081.823 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.083.134 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.093.727 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.093.737 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.093.738 I llama_init_from_model: graph nodes  = 1287
0.01.093.739 I llama_init_from_model: graph splits = 2
0.01.093.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.094.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.094.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.173.484 I main: llama threadpool init, n_threads = 1
0.01.173.505 I 
0.01.173.590 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.173.596 I 
0.01.173.702 I sampler seed: 1234
0.01.173.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.173.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.173.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.173.739 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.270.034 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23135.12 tokens per second)
0.03.270.037 I llama_perf_context_print:        load time =     904.28 ms
0.03.270.039 I llama_perf_context_print: prompt eval time =      10.92 ms /     7 tokens (    1.56 ms per token,   640.79 tokens per second)
0.03.270.041 I llama_perf_context_print:        eval time =    2048.90 ms /   255 runs   (    8.03 ms per token,   124.46 tokens per second)
0.03.270.042 I llama_perf_context_print:       total time =    2097.97 ms /   262 tokens

real	0m3.557s
user	0m2.713s
sys	0m0.844s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.494 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.105 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.404 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.404 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.405 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.190 I llama_model_loader: - type  f32:  258 tensors
0.00.313.191 I llama_model_loader: - type q8_0:  130 tensors
0.00.313.194 I print_info: file format = GGUF V3 (latest)
0.00.313.194 I print_info: file type   = Q8_0
0.00.313.198 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.358.022 I load: special tokens cache size = 25
0.00.380.293 I load: token to piece cache size = 0.2984 MB
0.00.380.310 I print_info: arch             = gptneox
0.00.380.311 I print_info: vocab_only       = 0
0.00.380.311 I print_info: n_ctx_train      = 2048
0.00.380.312 I print_info: n_embd           = 2560
0.00.380.313 I print_info: n_layer          = 32
0.00.380.327 I print_info: n_head           = 32
0.00.380.329 I print_info: n_head_kv        = 32
0.00.380.329 I print_info: n_rot            = 20
0.00.380.330 I print_info: n_swa            = 0
0.00.380.330 I print_info: n_embd_head_k    = 80
0.00.380.332 I print_info: n_embd_head_v    = 80
0.00.380.334 I print_info: n_gqa            = 1
0.00.380.337 I print_info: n_embd_k_gqa     = 2560
0.00.380.339 I print_info: n_embd_v_gqa     = 2560
0.00.380.341 I print_info: f_norm_eps       = 1.0e-05
0.00.380.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.343 I print_info: f_logit_scale    = 0.0e+00
0.00.380.344 I print_info: n_ff             = 10240
0.00.380.345 I print_info: n_expert         = 0
0.00.380.345 I print_info: n_expert_used    = 0
0.00.380.346 I print_info: causal attn      = 1
0.00.380.346 I print_info: pooling type     = 0
0.00.380.346 I print_info: rope type        = 2
0.00.380.347 I print_info: rope scaling     = linear
0.00.380.349 I print_info: freq_base_train  = 10000.0
0.00.380.351 I print_info: freq_scale_train = 1
0.00.380.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.352 I print_info: rope_finetuned   = unknown
0.00.380.352 I print_info: ssm_d_conv       = 0
0.00.380.353 I print_info: ssm_d_inner      = 0
0.00.380.353 I print_info: ssm_d_state      = 0
0.00.380.354 I print_info: ssm_dt_rank      = 0
0.00.380.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.354 I print_info: model type       = 2.8B
0.00.380.355 I print_info: model params     = 2.78 B
0.00.380.356 I print_info: general.name     = 2.8B
0.00.380.358 I print_info: vocab type       = BPE
0.00.380.359 I print_info: n_vocab          = 50304
0.00.380.359 I print_info: n_merges         = 50009
0.00.380.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.363 I print_info: LF token         = 187 'Ċ'
0.00.380.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.364 I print_info: max token length = 1024
0.00.563.544 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.556 I load_tensors: offloading output layer to GPU
0.00.563.557 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.565 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.567 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.037.317 I llama_init_from_model: n_seq_max     = 1
0.01.037.329 I llama_init_from_model: n_ctx         = 2048
0.01.037.330 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.037.330 I llama_init_from_model: n_batch       = 512
0.01.037.331 I llama_init_from_model: n_ubatch      = 512
0.01.037.332 I llama_init_from_model: flash_attn    = 0
0.01.037.337 I llama_init_from_model: freq_base     = 10000.0
0.01.037.338 I llama_init_from_model: freq_scale    = 1
0.01.037.380 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.038.661 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.038.674 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.040.039 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.049.942 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.049.951 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.049.952 I llama_init_from_model: graph nodes  = 1287
0.01.049.952 I llama_init_from_model: graph splits = 2
0.01.049.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.049.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.516 I 
0.01.119.631 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.119.693 I perplexity: tokenizing the input ..
0.01.875.362 I perplexity: tokenization took 755.662 ms
0.01.875.666 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.472.773 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.112.941 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.114.638 I llama_perf_context_print:        load time =     838.39 ms
0.04.114.641 I llama_perf_context_print: prompt eval time =    1884.72 ms /  8192 tokens (    0.23 ms per token,  4346.54 tokens per second)
0.04.114.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.114.644 I llama_perf_context_print:       total time =    2995.12 ms /  8193 tokens

real	0m4.419s
user	0m4.273s
sys	0m1.139s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.276.576 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.581 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.582 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.583 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.337 I llama_model_loader: - type  f32:  258 tensors
0.00.309.338 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.341 I print_info: file format = GGUF V3 (latest)
0.00.309.341 I print_info: file type   = Q4_0
0.00.309.343 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.272 I load: special tokens cache size = 25
0.00.376.852 I load: token to piece cache size = 0.2984 MB
0.00.376.871 I print_info: arch             = gptneox
0.00.376.872 I print_info: vocab_only       = 0
0.00.376.873 I print_info: n_ctx_train      = 2048
0.00.376.877 I print_info: n_embd           = 2560
0.00.376.878 I print_info: n_layer          = 32
0.00.376.891 I print_info: n_head           = 32
0.00.376.893 I print_info: n_head_kv        = 32
0.00.376.894 I print_info: n_rot            = 20
0.00.376.894 I print_info: n_swa            = 0
0.00.376.895 I print_info: n_embd_head_k    = 80
0.00.376.895 I print_info: n_embd_head_v    = 80
0.00.376.897 I print_info: n_gqa            = 1
0.00.376.900 I print_info: n_embd_k_gqa     = 2560
0.00.376.903 I print_info: n_embd_v_gqa     = 2560
0.00.376.905 I print_info: f_norm_eps       = 1.0e-05
0.00.376.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.907 I print_info: f_logit_scale    = 0.0e+00
0.00.376.909 I print_info: n_ff             = 10240
0.00.376.909 I print_info: n_expert         = 0
0.00.376.910 I print_info: n_expert_used    = 0
0.00.376.910 I print_info: causal attn      = 1
0.00.376.911 I print_info: pooling type     = 0
0.00.376.911 I print_info: rope type        = 2
0.00.376.912 I print_info: rope scaling     = linear
0.00.376.915 I print_info: freq_base_train  = 10000.0
0.00.376.916 I print_info: freq_scale_train = 1
0.00.376.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.917 I print_info: rope_finetuned   = unknown
0.00.376.921 I print_info: ssm_d_conv       = 0
0.00.376.921 I print_info: ssm_d_inner      = 0
0.00.376.922 I print_info: ssm_d_state      = 0
0.00.376.922 I print_info: ssm_dt_rank      = 0
0.00.376.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.923 I print_info: model type       = 2.8B
0.00.376.924 I print_info: model params     = 2.78 B
0.00.376.925 I print_info: general.name     = 2.8B
0.00.376.927 I print_info: vocab type       = BPE
0.00.376.928 I print_info: n_vocab          = 50304
0.00.376.929 I print_info: n_merges         = 50009
0.00.376.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.933 I print_info: LF token         = 187 'Ċ'
0.00.376.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.935 I print_info: max token length = 1024
0.00.476.626 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.637 I load_tensors: offloading output layer to GPU
0.00.476.638 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.646 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.647 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.769.862 I llama_init_from_model: n_seq_max     = 1
0.00.769.873 I llama_init_from_model: n_ctx         = 2048
0.00.769.874 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.769.875 I llama_init_from_model: n_batch       = 2048
0.00.769.875 I llama_init_from_model: n_ubatch      = 512
0.00.769.876 I llama_init_from_model: flash_attn    = 0
0.00.769.881 I llama_init_from_model: freq_base     = 10000.0
0.00.769.882 I llama_init_from_model: freq_scale    = 1
0.00.769.936 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.771.205 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.299 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.607 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.178 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.189 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.189 I llama_init_from_model: graph nodes  = 1287
0.00.783.190 I llama_init_from_model: graph splits = 2
0.00.783.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.192 I main: llama threadpool init, n_threads = 1
0.00.852.208 I 
0.00.852.290 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.296 I 
0.00.852.412 I sampler seed: 1234
0.00.852.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.449 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.497.157 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23165.68 tokens per second)
0.02.497.161 I llama_perf_context_print:        load time =     574.06 ms
0.02.497.163 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.64 tokens per second)
0.02.497.165 I llama_perf_context_print:        eval time =    1599.40 ms /   255 runs   (    6.27 ms per token,   159.44 tokens per second)
0.02.497.166 I llama_perf_context_print:       total time =    1646.51 ms /   262 tokens

real	0m2.778s
user	0m2.078s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.393 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.527 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.879 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.880 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.880 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.319.357 I llama_model_loader: - type  f32:  258 tensors
0.00.319.358 I llama_model_loader: - type q4_0:  129 tensors
0.00.319.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.361 I print_info: file format = GGUF V3 (latest)
0.00.319.363 I print_info: file type   = Q4_0
0.00.319.366 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.071 I load: special tokens cache size = 25
0.00.388.628 I load: token to piece cache size = 0.2984 MB
0.00.388.646 I print_info: arch             = gptneox
0.00.388.647 I print_info: vocab_only       = 0
0.00.388.648 I print_info: n_ctx_train      = 2048
0.00.388.648 I print_info: n_embd           = 2560
0.00.388.649 I print_info: n_layer          = 32
0.00.388.662 I print_info: n_head           = 32
0.00.388.664 I print_info: n_head_kv        = 32
0.00.388.665 I print_info: n_rot            = 20
0.00.388.665 I print_info: n_swa            = 0
0.00.388.667 I print_info: n_embd_head_k    = 80
0.00.388.667 I print_info: n_embd_head_v    = 80
0.00.388.669 I print_info: n_gqa            = 1
0.00.388.671 I print_info: n_embd_k_gqa     = 2560
0.00.388.674 I print_info: n_embd_v_gqa     = 2560
0.00.388.675 I print_info: f_norm_eps       = 1.0e-05
0.00.388.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.678 I print_info: f_logit_scale    = 0.0e+00
0.00.388.680 I print_info: n_ff             = 10240
0.00.388.680 I print_info: n_expert         = 0
0.00.388.681 I print_info: n_expert_used    = 0
0.00.388.682 I print_info: causal attn      = 1
0.00.388.683 I print_info: pooling type     = 0
0.00.388.683 I print_info: rope type        = 2
0.00.388.684 I print_info: rope scaling     = linear
0.00.388.685 I print_info: freq_base_train  = 10000.0
0.00.388.686 I print_info: freq_scale_train = 1
0.00.388.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.688 I print_info: rope_finetuned   = unknown
0.00.388.688 I print_info: ssm_d_conv       = 0
0.00.388.689 I print_info: ssm_d_inner      = 0
0.00.388.689 I print_info: ssm_d_state      = 0
0.00.388.690 I print_info: ssm_dt_rank      = 0
0.00.388.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.691 I print_info: model type       = 2.8B
0.00.388.692 I print_info: model params     = 2.78 B
0.00.388.693 I print_info: general.name     = 2.8B
0.00.388.696 I print_info: vocab type       = BPE
0.00.388.697 I print_info: n_vocab          = 50304
0.00.388.698 I print_info: n_merges         = 50009
0.00.388.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.701 I print_info: LF token         = 187 'Ċ'
0.00.388.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.702 I print_info: max token length = 1024
0.00.488.384 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.395 I load_tensors: offloading output layer to GPU
0.00.488.396 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.405 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.488.406 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.751.273 I llama_init_from_model: n_seq_max     = 1
0.00.751.284 I llama_init_from_model: n_ctx         = 2048
0.00.751.285 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.751.286 I llama_init_from_model: n_batch       = 512
0.00.751.287 I llama_init_from_model: n_ubatch      = 512
0.00.751.287 I llama_init_from_model: flash_attn    = 0
0.00.751.292 I llama_init_from_model: freq_base     = 10000.0
0.00.751.293 I llama_init_from_model: freq_scale    = 1
0.00.751.334 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.752.616 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.628 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.838 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.405 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.415 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.415 I llama_init_from_model: graph nodes  = 1287
0.00.763.416 I llama_init_from_model: graph splits = 2
0.00.763.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.390 I 
0.00.829.505 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.518 I perplexity: tokenizing the input ..
0.01.592.139 I perplexity: tokenization took 762.61 ms
0.01.592.466 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.236.150 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.004.680 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.006.387 I llama_perf_context_print:        load time =     543.85 ms
0.04.006.390 I llama_perf_context_print: prompt eval time =    2056.25 ms /  8192 tokens (    0.25 ms per token,  3983.95 tokens per second)
0.04.006.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.006.393 I llama_perf_context_print:       total time =    3177.00 ms /  8193 tokens

real	0m4.300s
user	0m4.278s
sys	0m1.002s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.271.747 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.006 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.006 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.007 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.591 I llama_model_loader: - type  f32:  258 tensors
0.00.304.591 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.595 I print_info: file format = GGUF V3 (latest)
0.00.304.596 I print_info: file type   = Q4_1
0.00.304.598 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.653 I load: special tokens cache size = 25
0.00.370.839 I load: token to piece cache size = 0.2984 MB
0.00.370.856 I print_info: arch             = gptneox
0.00.370.857 I print_info: vocab_only       = 0
0.00.370.857 I print_info: n_ctx_train      = 2048
0.00.370.858 I print_info: n_embd           = 2560
0.00.370.859 I print_info: n_layer          = 32
0.00.370.873 I print_info: n_head           = 32
0.00.370.875 I print_info: n_head_kv        = 32
0.00.370.876 I print_info: n_rot            = 20
0.00.370.876 I print_info: n_swa            = 0
0.00.370.877 I print_info: n_embd_head_k    = 80
0.00.370.877 I print_info: n_embd_head_v    = 80
0.00.370.880 I print_info: n_gqa            = 1
0.00.370.882 I print_info: n_embd_k_gqa     = 2560
0.00.370.884 I print_info: n_embd_v_gqa     = 2560
0.00.370.885 I print_info: f_norm_eps       = 1.0e-05
0.00.370.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.888 I print_info: f_logit_scale    = 0.0e+00
0.00.370.889 I print_info: n_ff             = 10240
0.00.370.889 I print_info: n_expert         = 0
0.00.370.890 I print_info: n_expert_used    = 0
0.00.370.891 I print_info: causal attn      = 1
0.00.370.891 I print_info: pooling type     = 0
0.00.370.892 I print_info: rope type        = 2
0.00.370.892 I print_info: rope scaling     = linear
0.00.370.894 I print_info: freq_base_train  = 10000.0
0.00.370.895 I print_info: freq_scale_train = 1
0.00.370.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.896 I print_info: rope_finetuned   = unknown
0.00.370.897 I print_info: ssm_d_conv       = 0
0.00.370.898 I print_info: ssm_d_inner      = 0
0.00.370.898 I print_info: ssm_d_state      = 0
0.00.370.898 I print_info: ssm_dt_rank      = 0
0.00.370.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.899 I print_info: model type       = 2.8B
0.00.370.900 I print_info: model params     = 2.78 B
0.00.370.901 I print_info: general.name     = 2.8B
0.00.370.903 I print_info: vocab type       = BPE
0.00.370.904 I print_info: n_vocab          = 50304
0.00.370.905 I print_info: n_merges         = 50009
0.00.370.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.908 I print_info: LF token         = 187 'Ċ'
0.00.370.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.911 I print_info: max token length = 1024
0.00.481.029 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.043 I load_tensors: offloading output layer to GPU
0.00.481.044 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.052 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.053 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.798.705 I llama_init_from_model: n_seq_max     = 1
0.00.798.718 I llama_init_from_model: n_ctx         = 2048
0.00.798.719 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.798.719 I llama_init_from_model: n_batch       = 2048
0.00.798.719 I llama_init_from_model: n_ubatch      = 512
0.00.798.720 I llama_init_from_model: flash_attn    = 0
0.00.798.726 I llama_init_from_model: freq_base     = 10000.0
0.00.798.727 I llama_init_from_model: freq_scale    = 1
0.00.798.769 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.039 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.052 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.271 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.506 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.516 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.517 I llama_init_from_model: graph nodes  = 1287
0.00.811.517 I llama_init_from_model: graph splits = 2
0.00.811.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.425 I main: llama threadpool init, n_threads = 1
0.00.879.444 I 
0.00.879.526 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.531 I 
0.00.879.641 I sampler seed: 1234
0.00.879.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.879.675 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.553.128 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23653.21 tokens per second)
0.02.553.131 I llama_perf_context_print:        load time =     606.13 ms
0.02.553.133 I llama_perf_context_print: prompt eval time =       9.09 ms /     7 tokens (    1.30 ms per token,   770.16 tokens per second)
0.02.553.135 I llama_perf_context_print:        eval time =    1628.43 ms /   255 runs   (    6.39 ms per token,   156.59 tokens per second)
0.02.553.136 I llama_perf_context_print:       total time =    1675.24 ms /   262 tokens

real	0m2.832s
user	0m2.127s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.432 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.792 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.286 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.287 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.288 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.001 I llama_model_loader: - type  f32:  258 tensors
0.00.315.002 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.004 I print_info: file format = GGUF V3 (latest)
0.00.315.005 I print_info: file type   = Q4_1
0.00.315.007 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.359.472 I load: special tokens cache size = 25
0.00.381.837 I load: token to piece cache size = 0.2984 MB
0.00.381.860 I print_info: arch             = gptneox
0.00.381.861 I print_info: vocab_only       = 0
0.00.381.862 I print_info: n_ctx_train      = 2048
0.00.381.862 I print_info: n_embd           = 2560
0.00.381.863 I print_info: n_layer          = 32
0.00.381.874 I print_info: n_head           = 32
0.00.381.876 I print_info: n_head_kv        = 32
0.00.381.877 I print_info: n_rot            = 20
0.00.381.877 I print_info: n_swa            = 0
0.00.381.878 I print_info: n_embd_head_k    = 80
0.00.381.878 I print_info: n_embd_head_v    = 80
0.00.381.881 I print_info: n_gqa            = 1
0.00.381.883 I print_info: n_embd_k_gqa     = 2560
0.00.381.885 I print_info: n_embd_v_gqa     = 2560
0.00.381.886 I print_info: f_norm_eps       = 1.0e-05
0.00.381.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.890 I print_info: f_logit_scale    = 0.0e+00
0.00.381.892 I print_info: n_ff             = 10240
0.00.381.892 I print_info: n_expert         = 0
0.00.381.893 I print_info: n_expert_used    = 0
0.00.381.893 I print_info: causal attn      = 1
0.00.381.894 I print_info: pooling type     = 0
0.00.381.894 I print_info: rope type        = 2
0.00.381.895 I print_info: rope scaling     = linear
0.00.381.896 I print_info: freq_base_train  = 10000.0
0.00.381.897 I print_info: freq_scale_train = 1
0.00.381.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.898 I print_info: rope_finetuned   = unknown
0.00.381.899 I print_info: ssm_d_conv       = 0
0.00.381.899 I print_info: ssm_d_inner      = 0
0.00.381.900 I print_info: ssm_d_state      = 0
0.00.381.900 I print_info: ssm_dt_rank      = 0
0.00.381.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.902 I print_info: model type       = 2.8B
0.00.381.903 I print_info: model params     = 2.78 B
0.00.381.903 I print_info: general.name     = 2.8B
0.00.381.906 I print_info: vocab type       = BPE
0.00.381.907 I print_info: n_vocab          = 50304
0.00.381.908 I print_info: n_merges         = 50009
0.00.381.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.911 I print_info: LF token         = 187 'Ċ'
0.00.381.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.912 I print_info: max token length = 1024
0.00.491.422 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.433 I load_tensors: offloading output layer to GPU
0.00.491.434 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.443 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.491.444 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.780.641 I llama_init_from_model: n_seq_max     = 1
0.00.780.653 I llama_init_from_model: n_ctx         = 2048
0.00.780.653 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.780.654 I llama_init_from_model: n_batch       = 512
0.00.780.654 I llama_init_from_model: n_ubatch      = 512
0.00.780.655 I llama_init_from_model: flash_attn    = 0
0.00.780.661 I llama_init_from_model: freq_base     = 10000.0
0.00.780.662 I llama_init_from_model: freq_scale    = 1
0.00.780.701 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.782.031 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.043 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.363 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.284 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.294 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.295 I llama_init_from_model: graph nodes  = 1287
0.00.793.295 I llama_init_from_model: graph splits = 2
0.00.793.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.093 I 
0.00.860.205 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.227 I perplexity: tokenizing the input ..
0.01.609.858 I perplexity: tokenization took 749.629 ms
0.01.610.170 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.260.604 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.026.157 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.027.759 I llama_perf_context_print:        load time =     577.28 ms
0.04.027.762 I llama_perf_context_print: prompt eval time =    2064.17 ms /  8192 tokens (    0.25 ms per token,  3968.67 tokens per second)
0.04.027.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.027.765 I llama_perf_context_print:       total time =    3167.67 ms /  8193 tokens

real	0m4.322s
user	0m4.287s
sys	0m0.997s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.270.173 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.544 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.545 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.546 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.151 I llama_model_loader: - type  f32:  258 tensors
0.00.302.152 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.155 I print_info: file format = GGUF V3 (latest)
0.00.302.156 I print_info: file type   = Q5_0
0.00.302.158 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.940 I load: special tokens cache size = 25
0.00.369.686 I load: token to piece cache size = 0.2984 MB
0.00.369.708 I print_info: arch             = gptneox
0.00.369.709 I print_info: vocab_only       = 0
0.00.369.710 I print_info: n_ctx_train      = 2048
0.00.369.710 I print_info: n_embd           = 2560
0.00.369.711 I print_info: n_layer          = 32
0.00.369.727 I print_info: n_head           = 32
0.00.369.729 I print_info: n_head_kv        = 32
0.00.369.730 I print_info: n_rot            = 20
0.00.369.730 I print_info: n_swa            = 0
0.00.369.732 I print_info: n_embd_head_k    = 80
0.00.369.732 I print_info: n_embd_head_v    = 80
0.00.369.736 I print_info: n_gqa            = 1
0.00.369.738 I print_info: n_embd_k_gqa     = 2560
0.00.369.740 I print_info: n_embd_v_gqa     = 2560
0.00.369.742 I print_info: f_norm_eps       = 1.0e-05
0.00.369.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.744 I print_info: f_logit_scale    = 0.0e+00
0.00.369.746 I print_info: n_ff             = 10240
0.00.369.746 I print_info: n_expert         = 0
0.00.369.746 I print_info: n_expert_used    = 0
0.00.369.749 I print_info: causal attn      = 1
0.00.369.750 I print_info: pooling type     = 0
0.00.369.750 I print_info: rope type        = 2
0.00.369.751 I print_info: rope scaling     = linear
0.00.369.752 I print_info: freq_base_train  = 10000.0
0.00.369.753 I print_info: freq_scale_train = 1
0.00.369.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.755 I print_info: rope_finetuned   = unknown
0.00.369.755 I print_info: ssm_d_conv       = 0
0.00.369.756 I print_info: ssm_d_inner      = 0
0.00.369.756 I print_info: ssm_d_state      = 0
0.00.369.757 I print_info: ssm_dt_rank      = 0
0.00.369.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.758 I print_info: model type       = 2.8B
0.00.369.759 I print_info: model params     = 2.78 B
0.00.369.759 I print_info: general.name     = 2.8B
0.00.369.762 I print_info: vocab type       = BPE
0.00.369.763 I print_info: n_vocab          = 50304
0.00.369.763 I print_info: n_merges         = 50009
0.00.369.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.766 I print_info: LF token         = 187 'Ċ'
0.00.369.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.768 I print_info: max token length = 1024
0.00.492.300 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.311 I load_tensors: offloading output layer to GPU
0.00.492.312 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.321 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.322 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.856.787 I llama_init_from_model: n_seq_max     = 1
0.00.856.799 I llama_init_from_model: n_ctx         = 2048
0.00.856.799 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.856.800 I llama_init_from_model: n_batch       = 2048
0.00.856.800 I llama_init_from_model: n_ubatch      = 512
0.00.856.801 I llama_init_from_model: flash_attn    = 0
0.00.856.807 I llama_init_from_model: freq_base     = 10000.0
0.00.856.808 I llama_init_from_model: freq_scale    = 1
0.00.856.848 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.858.192 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.201 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.453 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.918 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.941 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.945 I llama_init_from_model: graph nodes  = 1287
0.00.869.945 I llama_init_from_model: graph splits = 2
0.00.869.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.870.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.464 I main: llama threadpool init, n_threads = 1
0.00.939.482 I 
0.00.939.568 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.574 I 
0.00.939.696 I sampler seed: 1234
0.00.939.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.939.718 I 
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

0.02.718.086 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23551.54 tokens per second)
0.02.718.090 I llama_perf_context_print:        load time =     667.85 ms
0.02.718.092 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   722.02 tokens per second)
0.02.718.094 I llama_perf_context_print:        eval time =    1732.46 ms /   255 runs   (    6.79 ms per token,   147.19 tokens per second)
0.02.718.096 I llama_perf_context_print:       total time =    1780.05 ms /   262 tokens

real	0m3.281s
user	0m2.481s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.568 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.400 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.780 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.780 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.781 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.734 I llama_model_loader: - type  f32:  258 tensors
0.00.312.735 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.738 I print_info: file format = GGUF V3 (latest)
0.00.312.738 I print_info: file type   = Q5_0
0.00.312.740 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.356.838 I load: special tokens cache size = 25
0.00.379.441 I load: token to piece cache size = 0.2984 MB
0.00.379.458 I print_info: arch             = gptneox
0.00.379.459 I print_info: vocab_only       = 0
0.00.379.460 I print_info: n_ctx_train      = 2048
0.00.379.460 I print_info: n_embd           = 2560
0.00.379.461 I print_info: n_layer          = 32
0.00.379.471 I print_info: n_head           = 32
0.00.379.473 I print_info: n_head_kv        = 32
0.00.379.474 I print_info: n_rot            = 20
0.00.379.474 I print_info: n_swa            = 0
0.00.379.475 I print_info: n_embd_head_k    = 80
0.00.379.475 I print_info: n_embd_head_v    = 80
0.00.379.477 I print_info: n_gqa            = 1
0.00.379.479 I print_info: n_embd_k_gqa     = 2560
0.00.379.480 I print_info: n_embd_v_gqa     = 2560
0.00.379.482 I print_info: f_norm_eps       = 1.0e-05
0.00.379.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.486 I print_info: f_logit_scale    = 0.0e+00
0.00.379.488 I print_info: n_ff             = 10240
0.00.379.488 I print_info: n_expert         = 0
0.00.379.489 I print_info: n_expert_used    = 0
0.00.379.490 I print_info: causal attn      = 1
0.00.379.491 I print_info: pooling type     = 0
0.00.379.491 I print_info: rope type        = 2
0.00.379.492 I print_info: rope scaling     = linear
0.00.379.493 I print_info: freq_base_train  = 10000.0
0.00.379.494 I print_info: freq_scale_train = 1
0.00.379.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.495 I print_info: rope_finetuned   = unknown
0.00.379.496 I print_info: ssm_d_conv       = 0
0.00.379.497 I print_info: ssm_d_inner      = 0
0.00.379.497 I print_info: ssm_d_state      = 0
0.00.379.497 I print_info: ssm_dt_rank      = 0
0.00.379.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.499 I print_info: model type       = 2.8B
0.00.379.500 I print_info: model params     = 2.78 B
0.00.379.500 I print_info: general.name     = 2.8B
0.00.379.502 I print_info: vocab type       = BPE
0.00.379.503 I print_info: n_vocab          = 50304
0.00.379.504 I print_info: n_merges         = 50009
0.00.379.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.507 I print_info: LF token         = 187 'Ċ'
0.00.379.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.509 I print_info: max token length = 1024
0.00.504.933 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.944 I load_tensors: offloading output layer to GPU
0.00.504.945 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.953 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.504.955 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.821.511 I llama_init_from_model: n_seq_max     = 1
0.00.821.522 I llama_init_from_model: n_ctx         = 2048
0.00.821.523 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.821.523 I llama_init_from_model: n_batch       = 512
0.00.821.524 I llama_init_from_model: n_ubatch      = 512
0.00.821.524 I llama_init_from_model: flash_attn    = 0
0.00.821.529 I llama_init_from_model: freq_base     = 10000.0
0.00.821.530 I llama_init_from_model: freq_scale    = 1
0.00.821.572 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.822.908 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.921 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.206 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.456 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.465 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.466 I llama_init_from_model: graph nodes  = 1287
0.00.834.466 I llama_init_from_model: graph splits = 2
0.00.834.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.479 I 
0.00.902.590 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.610 I perplexity: tokenizing the input ..
0.01.654.679 I perplexity: tokenization took 752.065 ms
0.01.654.998 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.265.717 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.916.788 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.918.526 I llama_perf_context_print:        load time =     622.06 ms
0.03.918.528 I llama_perf_context_print: prompt eval time =    1907.66 ms /  8192 tokens (    0.23 ms per token,  4294.27 tokens per second)
0.03.918.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.918.531 I llama_perf_context_print:       total time =    3016.05 ms /  8193 tokens

real	0m4.215s
user	0m4.187s
sys	0m0.993s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.273.559 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.706 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.707 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.708 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.411 I llama_model_loader: - type  f32:  258 tensors
0.00.305.411 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.415 I print_info: file format = GGUF V3 (latest)
0.00.305.416 I print_info: file type   = Q5_1
0.00.305.418 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.349.339 I load: special tokens cache size = 25
0.00.372.143 I load: token to piece cache size = 0.2984 MB
0.00.372.166 I print_info: arch             = gptneox
0.00.372.167 I print_info: vocab_only       = 0
0.00.372.167 I print_info: n_ctx_train      = 2048
0.00.372.168 I print_info: n_embd           = 2560
0.00.372.168 I print_info: n_layer          = 32
0.00.372.183 I print_info: n_head           = 32
0.00.372.186 I print_info: n_head_kv        = 32
0.00.372.186 I print_info: n_rot            = 20
0.00.372.187 I print_info: n_swa            = 0
0.00.372.187 I print_info: n_embd_head_k    = 80
0.00.372.187 I print_info: n_embd_head_v    = 80
0.00.372.189 I print_info: n_gqa            = 1
0.00.372.191 I print_info: n_embd_k_gqa     = 2560
0.00.372.193 I print_info: n_embd_v_gqa     = 2560
0.00.372.195 I print_info: f_norm_eps       = 1.0e-05
0.00.372.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.197 I print_info: f_logit_scale    = 0.0e+00
0.00.372.198 I print_info: n_ff             = 10240
0.00.372.200 I print_info: n_expert         = 0
0.00.372.200 I print_info: n_expert_used    = 0
0.00.372.201 I print_info: causal attn      = 1
0.00.372.201 I print_info: pooling type     = 0
0.00.372.202 I print_info: rope type        = 2
0.00.372.202 I print_info: rope scaling     = linear
0.00.372.204 I print_info: freq_base_train  = 10000.0
0.00.372.205 I print_info: freq_scale_train = 1
0.00.372.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.206 I print_info: rope_finetuned   = unknown
0.00.372.207 I print_info: ssm_d_conv       = 0
0.00.372.208 I print_info: ssm_d_inner      = 0
0.00.372.208 I print_info: ssm_d_state      = 0
0.00.372.209 I print_info: ssm_dt_rank      = 0
0.00.372.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.210 I print_info: model type       = 2.8B
0.00.372.212 I print_info: model params     = 2.78 B
0.00.372.213 I print_info: general.name     = 2.8B
0.00.372.216 I print_info: vocab type       = BPE
0.00.372.218 I print_info: n_vocab          = 50304
0.00.372.219 I print_info: n_merges         = 50009
0.00.372.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.222 I print_info: LF token         = 187 'Ċ'
0.00.372.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.223 I print_info: max token length = 1024
0.00.507.205 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.216 I load_tensors: offloading output layer to GPU
0.00.507.217 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.226 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.507.228 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.881.885 I llama_init_from_model: n_seq_max     = 1
0.00.881.896 I llama_init_from_model: n_ctx         = 2048
0.00.881.896 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.881.897 I llama_init_from_model: n_batch       = 2048
0.00.881.898 I llama_init_from_model: n_ubatch      = 512
0.00.881.899 I llama_init_from_model: flash_attn    = 0
0.00.881.904 I llama_init_from_model: freq_base     = 10000.0
0.00.881.905 I llama_init_from_model: freq_scale    = 1
0.00.881.947 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.883.279 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.292 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.521 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.577 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.587 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.587 I llama_init_from_model: graph nodes  = 1287
0.00.896.588 I llama_init_from_model: graph splits = 2
0.00.896.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.197 I main: llama threadpool init, n_threads = 1
0.00.966.215 I 
0.00.966.300 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.306 I 
0.00.966.420 I sampler seed: 1234
0.00.966.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.441 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.787.502 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23096.51 tokens per second)
0.02.787.505 I llama_perf_context_print:        load time =     691.09 ms
0.02.787.507 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   728.94 tokens per second)
0.02.787.509 I llama_perf_context_print:        eval time =    1774.43 ms /   255 runs   (    6.96 ms per token,   143.71 tokens per second)
0.02.787.510 I llama_perf_context_print:       total time =    1822.85 ms /   262 tokens

real	0m3.080s
user	0m2.323s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.547 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.839 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.053 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.054 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.055 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.672 I llama_model_loader: - type  f32:  258 tensors
0.00.304.673 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.676 I print_info: file format = GGUF V3 (latest)
0.00.304.677 I print_info: file type   = Q5_1
0.00.304.680 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.840 I load: special tokens cache size = 25
0.00.371.166 I load: token to piece cache size = 0.2984 MB
0.00.371.183 I print_info: arch             = gptneox
0.00.371.184 I print_info: vocab_only       = 0
0.00.371.184 I print_info: n_ctx_train      = 2048
0.00.371.185 I print_info: n_embd           = 2560
0.00.371.185 I print_info: n_layer          = 32
0.00.371.195 I print_info: n_head           = 32
0.00.371.197 I print_info: n_head_kv        = 32
0.00.371.198 I print_info: n_rot            = 20
0.00.371.198 I print_info: n_swa            = 0
0.00.371.199 I print_info: n_embd_head_k    = 80
0.00.371.201 I print_info: n_embd_head_v    = 80
0.00.371.204 I print_info: n_gqa            = 1
0.00.371.206 I print_info: n_embd_k_gqa     = 2560
0.00.371.207 I print_info: n_embd_v_gqa     = 2560
0.00.371.210 I print_info: f_norm_eps       = 1.0e-05
0.00.371.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.213 I print_info: f_logit_scale    = 0.0e+00
0.00.371.214 I print_info: n_ff             = 10240
0.00.371.215 I print_info: n_expert         = 0
0.00.371.216 I print_info: n_expert_used    = 0
0.00.371.216 I print_info: causal attn      = 1
0.00.371.217 I print_info: pooling type     = 0
0.00.371.217 I print_info: rope type        = 2
0.00.371.218 I print_info: rope scaling     = linear
0.00.371.220 I print_info: freq_base_train  = 10000.0
0.00.371.221 I print_info: freq_scale_train = 1
0.00.371.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.222 I print_info: rope_finetuned   = unknown
0.00.371.222 I print_info: ssm_d_conv       = 0
0.00.371.222 I print_info: ssm_d_inner      = 0
0.00.371.223 I print_info: ssm_d_state      = 0
0.00.371.223 I print_info: ssm_dt_rank      = 0
0.00.371.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.224 I print_info: model type       = 2.8B
0.00.371.225 I print_info: model params     = 2.78 B
0.00.371.227 I print_info: general.name     = 2.8B
0.00.371.229 I print_info: vocab type       = BPE
0.00.371.230 I print_info: n_vocab          = 50304
0.00.371.231 I print_info: n_merges         = 50009
0.00.371.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.234 I print_info: LF token         = 187 'Ċ'
0.00.371.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.238 I print_info: max token length = 1024
0.00.500.430 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.441 I load_tensors: offloading output layer to GPU
0.00.500.442 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.450 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.451 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.836.642 I llama_init_from_model: n_seq_max     = 1
0.00.836.654 I llama_init_from_model: n_ctx         = 2048
0.00.836.655 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.836.655 I llama_init_from_model: n_batch       = 512
0.00.836.656 I llama_init_from_model: n_ubatch      = 512
0.00.836.657 I llama_init_from_model: flash_attn    = 0
0.00.836.663 I llama_init_from_model: freq_base     = 10000.0
0.00.836.664 I llama_init_from_model: freq_scale    = 1
0.00.836.706 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.837.987 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.000 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.225 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.709 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.719 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.719 I llama_init_from_model: graph nodes  = 1287
0.00.848.720 I llama_init_from_model: graph splits = 2
0.00.848.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.835 I 
0.00.916.942 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.955 I perplexity: tokenizing the input ..
0.01.672.700 I perplexity: tokenization took 755.735 ms
0.01.673.018 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.279.542 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.927.940 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.929.522 I llama_perf_context_print:        load time =     643.98 ms
0.03.929.525 I llama_perf_context_print: prompt eval time =    1902.34 ms /  8192 tokens (    0.23 ms per token,  4306.27 tokens per second)
0.03.929.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.929.528 I llama_perf_context_print:       total time =    3012.69 ms /  8193 tokens

real	0m4.278s
user	0m4.232s
sys	0m1.027s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.271.855 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.346 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.347 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.347 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.646 I llama_model_loader: - type  f32:  258 tensors
0.00.309.647 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.647 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.650 I print_info: file format = GGUF V3 (latest)
0.00.309.651 I print_info: file type   = Q2_K - Medium
0.00.309.653 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.353.746 I load: special tokens cache size = 25
0.00.377.222 I load: token to piece cache size = 0.2984 MB
0.00.377.239 I print_info: arch             = gptneox
0.00.377.240 I print_info: vocab_only       = 0
0.00.377.240 I print_info: n_ctx_train      = 2048
0.00.377.241 I print_info: n_embd           = 2560
0.00.377.244 I print_info: n_layer          = 32
0.00.377.257 I print_info: n_head           = 32
0.00.377.259 I print_info: n_head_kv        = 32
0.00.377.260 I print_info: n_rot            = 20
0.00.377.261 I print_info: n_swa            = 0
0.00.377.261 I print_info: n_embd_head_k    = 80
0.00.377.262 I print_info: n_embd_head_v    = 80
0.00.377.264 I print_info: n_gqa            = 1
0.00.377.266 I print_info: n_embd_k_gqa     = 2560
0.00.377.267 I print_info: n_embd_v_gqa     = 2560
0.00.377.269 I print_info: f_norm_eps       = 1.0e-05
0.00.377.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.271 I print_info: f_logit_scale    = 0.0e+00
0.00.377.272 I print_info: n_ff             = 10240
0.00.377.272 I print_info: n_expert         = 0
0.00.377.274 I print_info: n_expert_used    = 0
0.00.377.274 I print_info: causal attn      = 1
0.00.377.275 I print_info: pooling type     = 0
0.00.377.275 I print_info: rope type        = 2
0.00.377.276 I print_info: rope scaling     = linear
0.00.377.279 I print_info: freq_base_train  = 10000.0
0.00.377.279 I print_info: freq_scale_train = 1
0.00.377.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.281 I print_info: rope_finetuned   = unknown
0.00.377.281 I print_info: ssm_d_conv       = 0
0.00.377.282 I print_info: ssm_d_inner      = 0
0.00.377.282 I print_info: ssm_d_state      = 0
0.00.377.282 I print_info: ssm_dt_rank      = 0
0.00.377.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.283 I print_info: model type       = 2.8B
0.00.377.285 I print_info: model params     = 2.78 B
0.00.377.285 I print_info: general.name     = 2.8B
0.00.377.288 I print_info: vocab type       = BPE
0.00.377.289 I print_info: n_vocab          = 50304
0.00.377.289 I print_info: n_merges         = 50009
0.00.377.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.292 I print_info: LF token         = 187 'Ċ'
0.00.377.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.294 I print_info: max token length = 1024
0.00.446.029 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.040 I load_tensors: offloading output layer to GPU
0.00.446.040 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.049 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.050 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.649.241 I llama_init_from_model: n_seq_max     = 1
0.00.649.251 I llama_init_from_model: n_ctx         = 2048
0.00.649.252 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.649.252 I llama_init_from_model: n_batch       = 2048
0.00.649.252 I llama_init_from_model: n_ubatch      = 512
0.00.649.253 I llama_init_from_model: flash_attn    = 0
0.00.649.258 I llama_init_from_model: freq_base     = 10000.0
0.00.649.259 I llama_init_from_model: freq_scale    = 1
0.00.649.298 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.650.567 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.650.578 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.809 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.662.078 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.662.088 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.662.088 I llama_init_from_model: graph nodes  = 1287
0.00.662.089 I llama_init_from_model: graph splits = 2
0.00.662.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.634 I main: llama threadpool init, n_threads = 1
0.00.732.652 I 
0.00.732.736 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.732.742 I 
0.00.732.854 I sampler seed: 1234
0.00.732.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.732.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.732.892 I 
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



0.02.578.394 I llama_perf_sampler_print:    sampling time =      10.34 ms /   263 runs   (    0.04 ms per token, 25445.05 tokens per second)
0.02.578.396 I llama_perf_context_print:        load time =     459.21 ms
0.02.578.398 I llama_perf_context_print: prompt eval time =      14.06 ms /     7 tokens (    2.01 ms per token,   497.72 tokens per second)
0.02.578.400 I llama_perf_context_print:        eval time =    1796.48 ms /   255 runs   (    7.05 ms per token,   141.94 tokens per second)
0.02.578.401 I llama_perf_context_print:       total time =    1847.32 ms /   262 tokens

real	0m2.851s
user	0m2.220s
sys	0m0.632s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.382 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.295 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.311.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.448 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.448 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.449 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.329.293 I llama_model_loader: - type  f32:  258 tensors
0.00.329.294 I llama_model_loader: - type q2_K:   65 tensors
0.00.329.295 I llama_model_loader: - type q3_K:   64 tensors
0.00.329.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.329.298 I print_info: file format = GGUF V3 (latest)
0.00.329.299 I print_info: file type   = Q2_K - Medium
0.00.329.302 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.377.832 I load: special tokens cache size = 25
0.00.405.844 I load: token to piece cache size = 0.2984 MB
0.00.405.869 I print_info: arch             = gptneox
0.00.405.871 I print_info: vocab_only       = 0
0.00.405.871 I print_info: n_ctx_train      = 2048
0.00.405.872 I print_info: n_embd           = 2560
0.00.405.872 I print_info: n_layer          = 32
0.00.405.892 I print_info: n_head           = 32
0.00.405.894 I print_info: n_head_kv        = 32
0.00.405.895 I print_info: n_rot            = 20
0.00.405.895 I print_info: n_swa            = 0
0.00.405.896 I print_info: n_embd_head_k    = 80
0.00.405.896 I print_info: n_embd_head_v    = 80
0.00.405.898 I print_info: n_gqa            = 1
0.00.405.900 I print_info: n_embd_k_gqa     = 2560
0.00.405.902 I print_info: n_embd_v_gqa     = 2560
0.00.405.904 I print_info: f_norm_eps       = 1.0e-05
0.00.405.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.907 I print_info: f_logit_scale    = 0.0e+00
0.00.405.909 I print_info: n_ff             = 10240
0.00.405.909 I print_info: n_expert         = 0
0.00.405.910 I print_info: n_expert_used    = 0
0.00.405.910 I print_info: causal attn      = 1
0.00.405.911 I print_info: pooling type     = 0
0.00.405.912 I print_info: rope type        = 2
0.00.405.912 I print_info: rope scaling     = linear
0.00.405.914 I print_info: freq_base_train  = 10000.0
0.00.405.915 I print_info: freq_scale_train = 1
0.00.405.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.916 I print_info: rope_finetuned   = unknown
0.00.405.916 I print_info: ssm_d_conv       = 0
0.00.405.917 I print_info: ssm_d_inner      = 0
0.00.405.921 I print_info: ssm_d_state      = 0
0.00.405.921 I print_info: ssm_dt_rank      = 0
0.00.405.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.922 I print_info: model type       = 2.8B
0.00.405.924 I print_info: model params     = 2.78 B
0.00.405.924 I print_info: general.name     = 2.8B
0.00.405.927 I print_info: vocab type       = BPE
0.00.405.928 I print_info: n_vocab          = 50304
0.00.405.929 I print_info: n_merges         = 50009
0.00.405.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.933 I print_info: LF token         = 187 'Ċ'
0.00.405.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.935 I print_info: max token length = 1024
0.00.479.910 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.920 I load_tensors: offloading output layer to GPU
0.00.479.921 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.929 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.479.930 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.672.650 I llama_init_from_model: n_seq_max     = 1
0.00.672.662 I llama_init_from_model: n_ctx         = 2048
0.00.672.663 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.672.664 I llama_init_from_model: n_batch       = 512
0.00.672.664 I llama_init_from_model: n_ubatch      = 512
0.00.672.665 I llama_init_from_model: flash_attn    = 0
0.00.672.670 I llama_init_from_model: freq_base     = 10000.0
0.00.672.671 I llama_init_from_model: freq_scale    = 1
0.00.672.721 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.673.969 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.673.981 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.675.180 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.684.890 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.684.897 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.684.898 I llama_init_from_model: graph nodes  = 1287
0.00.684.899 I llama_init_from_model: graph splits = 2
0.00.684.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.808 I 
0.00.754.921 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.754.935 I perplexity: tokenizing the input ..
0.01.512.739 I perplexity: tokenization took 757.795 ms
0.01.513.063 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.144.002 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.877.171 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.878.701 I llama_perf_context_print:        load time =     462.50 ms
0.03.878.704 I llama_perf_context_print: prompt eval time =    2002.93 ms /  8192 tokens (    0.24 ms per token,  4090.00 tokens per second)
0.03.878.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.878.707 I llama_perf_context_print:       total time =    3123.89 ms /  8193 tokens

real	0m4.171s
user	0m4.221s
sys	0m0.940s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.266.602 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.069 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.070 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.071 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.627 I llama_model_loader: - type  f32:  258 tensors
0.00.298.628 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.629 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.629 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.632 I print_info: file format = GGUF V3 (latest)
0.00.298.633 I print_info: file type   = Q3_K - Medium
0.00.298.635 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.164 I load: special tokens cache size = 25
0.00.366.456 I load: token to piece cache size = 0.2984 MB
0.00.366.475 I print_info: arch             = gptneox
0.00.366.477 I print_info: vocab_only       = 0
0.00.366.477 I print_info: n_ctx_train      = 2048
0.00.366.478 I print_info: n_embd           = 2560
0.00.366.479 I print_info: n_layer          = 32
0.00.366.491 I print_info: n_head           = 32
0.00.366.493 I print_info: n_head_kv        = 32
0.00.366.494 I print_info: n_rot            = 20
0.00.366.494 I print_info: n_swa            = 0
0.00.366.496 I print_info: n_embd_head_k    = 80
0.00.366.497 I print_info: n_embd_head_v    = 80
0.00.366.499 I print_info: n_gqa            = 1
0.00.366.501 I print_info: n_embd_k_gqa     = 2560
0.00.366.503 I print_info: n_embd_v_gqa     = 2560
0.00.366.505 I print_info: f_norm_eps       = 1.0e-05
0.00.366.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.507 I print_info: f_logit_scale    = 0.0e+00
0.00.366.509 I print_info: n_ff             = 10240
0.00.366.509 I print_info: n_expert         = 0
0.00.366.510 I print_info: n_expert_used    = 0
0.00.366.511 I print_info: causal attn      = 1
0.00.366.511 I print_info: pooling type     = 0
0.00.366.511 I print_info: rope type        = 2
0.00.366.512 I print_info: rope scaling     = linear
0.00.366.514 I print_info: freq_base_train  = 10000.0
0.00.366.514 I print_info: freq_scale_train = 1
0.00.366.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.516 I print_info: rope_finetuned   = unknown
0.00.366.516 I print_info: ssm_d_conv       = 0
0.00.366.517 I print_info: ssm_d_inner      = 0
0.00.366.517 I print_info: ssm_d_state      = 0
0.00.366.517 I print_info: ssm_dt_rank      = 0
0.00.366.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.519 I print_info: model type       = 2.8B
0.00.366.519 I print_info: model params     = 2.78 B
0.00.366.520 I print_info: general.name     = 2.8B
0.00.366.522 I print_info: vocab type       = BPE
0.00.366.523 I print_info: n_vocab          = 50304
0.00.366.524 I print_info: n_merges         = 50009
0.00.366.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.528 I print_info: LF token         = 187 'Ċ'
0.00.366.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.530 I print_info: max token length = 1024
0.00.458.275 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.287 I load_tensors: offloading output layer to GPU
0.00.458.288 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.296 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.458.298 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.735.969 I llama_init_from_model: n_seq_max     = 1
0.00.735.982 I llama_init_from_model: n_ctx         = 2048
0.00.735.983 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.735.984 I llama_init_from_model: n_batch       = 2048
0.00.735.984 I llama_init_from_model: n_ubatch      = 512
0.00.735.985 I llama_init_from_model: flash_attn    = 0
0.00.735.990 I llama_init_from_model: freq_base     = 10000.0
0.00.735.991 I llama_init_from_model: freq_scale    = 1
0.00.736.033 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.737.424 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.437 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.756 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.418 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.429 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.429 I llama_init_from_model: graph nodes  = 1287
0.00.749.430 I llama_init_from_model: graph splits = 2
0.00.749.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.693 I main: llama threadpool init, n_threads = 1
0.00.820.712 I 
0.00.820.799 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.805 I 
0.00.820.925 I sampler seed: 1234
0.00.820.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.820.945 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.712.362 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23740.75 tokens per second)
0.02.712.365 I llama_perf_context_print:        load time =     552.67 ms
0.02.712.368 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.20 tokens per second)
0.02.712.370 I llama_perf_context_print:        eval time =    1842.99 ms /   255 runs   (    7.23 ms per token,   138.36 tokens per second)
0.02.712.371 I llama_perf_context_print:       total time =    1893.08 ms /   262 tokens

real	0m3.004s
user	0m2.301s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.950 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.027 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.939 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.940 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.941 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.436 I llama_model_loader: - type  f32:  258 tensors
0.00.314.437 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.437 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.437 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.442 I print_info: file format = GGUF V3 (latest)
0.00.314.443 I print_info: file type   = Q3_K - Medium
0.00.314.445 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.367.111 I load: special tokens cache size = 25
0.00.390.139 I load: token to piece cache size = 0.2984 MB
0.00.390.159 I print_info: arch             = gptneox
0.00.390.160 I print_info: vocab_only       = 0
0.00.390.160 I print_info: n_ctx_train      = 2048
0.00.390.161 I print_info: n_embd           = 2560
0.00.390.161 I print_info: n_layer          = 32
0.00.390.176 I print_info: n_head           = 32
0.00.390.178 I print_info: n_head_kv        = 32
0.00.390.187 I print_info: n_rot            = 20
0.00.390.189 I print_info: n_swa            = 0
0.00.390.189 I print_info: n_embd_head_k    = 80
0.00.390.190 I print_info: n_embd_head_v    = 80
0.00.390.192 I print_info: n_gqa            = 1
0.00.390.195 I print_info: n_embd_k_gqa     = 2560
0.00.390.196 I print_info: n_embd_v_gqa     = 2560
0.00.390.198 I print_info: f_norm_eps       = 1.0e-05
0.00.390.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.201 I print_info: f_logit_scale    = 0.0e+00
0.00.390.202 I print_info: n_ff             = 10240
0.00.390.203 I print_info: n_expert         = 0
0.00.390.203 I print_info: n_expert_used    = 0
0.00.390.203 I print_info: causal attn      = 1
0.00.390.204 I print_info: pooling type     = 0
0.00.390.205 I print_info: rope type        = 2
0.00.390.206 I print_info: rope scaling     = linear
0.00.390.207 I print_info: freq_base_train  = 10000.0
0.00.390.208 I print_info: freq_scale_train = 1
0.00.390.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.210 I print_info: rope_finetuned   = unknown
0.00.390.210 I print_info: ssm_d_conv       = 0
0.00.390.211 I print_info: ssm_d_inner      = 0
0.00.390.214 I print_info: ssm_d_state      = 0
0.00.390.215 I print_info: ssm_dt_rank      = 0
0.00.390.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.216 I print_info: model type       = 2.8B
0.00.390.217 I print_info: model params     = 2.78 B
0.00.390.217 I print_info: general.name     = 2.8B
0.00.390.219 I print_info: vocab type       = BPE
0.00.390.221 I print_info: n_vocab          = 50304
0.00.390.221 I print_info: n_merges         = 50009
0.00.390.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.224 I print_info: LF token         = 187 'Ċ'
0.00.390.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.225 I print_info: max token length = 1024
0.00.483.429 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.440 I load_tensors: offloading output layer to GPU
0.00.483.441 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.449 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.483.451 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.728.958 I llama_init_from_model: n_seq_max     = 1
0.00.728.969 I llama_init_from_model: n_ctx         = 2048
0.00.728.970 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.728.970 I llama_init_from_model: n_batch       = 512
0.00.728.971 I llama_init_from_model: n_ubatch      = 512
0.00.728.971 I llama_init_from_model: flash_attn    = 0
0.00.728.976 I llama_init_from_model: freq_base     = 10000.0
0.00.728.977 I llama_init_from_model: freq_scale    = 1
0.00.729.019 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.730.288 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.298 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.588 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.416 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.424 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.425 I llama_init_from_model: graph nodes  = 1287
0.00.742.425 I llama_init_from_model: graph splits = 2
0.00.742.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.090 I 
0.00.811.199 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.811.212 I perplexity: tokenizing the input ..
0.01.605.684 I perplexity: tokenization took 794.462 ms
0.01.606.028 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.910 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.026.676 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.028.363 I llama_perf_context_print:        load time =     533.05 ms
0.04.028.365 I llama_perf_context_print: prompt eval time =    2061.48 ms /  8192 tokens (    0.25 ms per token,  3973.84 tokens per second)
0.04.028.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.028.369 I llama_perf_context_print:       total time =    3217.27 ms /  8193 tokens

real	0m4.332s
user	0m4.396s
sys	0m0.933s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.283.543 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.304.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.398 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.399 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.400 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.321.128 I llama_model_loader: - type  f32:  258 tensors
0.00.321.129 I llama_model_loader: - type q4_K:   81 tensors
0.00.321.130 I llama_model_loader: - type q5_K:   32 tensors
0.00.321.130 I llama_model_loader: - type q6_K:   17 tensors
0.00.321.132 I print_info: file format = GGUF V3 (latest)
0.00.321.133 I print_info: file type   = Q4_K - Medium
0.00.321.135 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.370.335 I load: special tokens cache size = 25
0.00.392.710 I load: token to piece cache size = 0.2984 MB
0.00.392.729 I print_info: arch             = gptneox
0.00.392.730 I print_info: vocab_only       = 0
0.00.392.731 I print_info: n_ctx_train      = 2048
0.00.392.731 I print_info: n_embd           = 2560
0.00.392.732 I print_info: n_layer          = 32
0.00.392.743 I print_info: n_head           = 32
0.00.392.746 I print_info: n_head_kv        = 32
0.00.392.746 I print_info: n_rot            = 20
0.00.392.747 I print_info: n_swa            = 0
0.00.392.747 I print_info: n_embd_head_k    = 80
0.00.392.748 I print_info: n_embd_head_v    = 80
0.00.392.751 I print_info: n_gqa            = 1
0.00.392.753 I print_info: n_embd_k_gqa     = 2560
0.00.392.755 I print_info: n_embd_v_gqa     = 2560
0.00.392.757 I print_info: f_norm_eps       = 1.0e-05
0.00.392.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.760 I print_info: f_logit_scale    = 0.0e+00
0.00.392.762 I print_info: n_ff             = 10240
0.00.392.762 I print_info: n_expert         = 0
0.00.392.763 I print_info: n_expert_used    = 0
0.00.392.764 I print_info: causal attn      = 1
0.00.392.764 I print_info: pooling type     = 0
0.00.392.765 I print_info: rope type        = 2
0.00.392.765 I print_info: rope scaling     = linear
0.00.392.767 I print_info: freq_base_train  = 10000.0
0.00.392.768 I print_info: freq_scale_train = 1
0.00.392.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.769 I print_info: rope_finetuned   = unknown
0.00.392.769 I print_info: ssm_d_conv       = 0
0.00.392.770 I print_info: ssm_d_inner      = 0
0.00.392.771 I print_info: ssm_d_state      = 0
0.00.392.771 I print_info: ssm_dt_rank      = 0
0.00.392.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.772 I print_info: model type       = 2.8B
0.00.392.773 I print_info: model params     = 2.78 B
0.00.392.773 I print_info: general.name     = 2.8B
0.00.392.777 I print_info: vocab type       = BPE
0.00.392.779 I print_info: n_vocab          = 50304
0.00.392.780 I print_info: n_merges         = 50009
0.00.392.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.784 I print_info: LF token         = 187 'Ċ'
0.00.392.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.785 I print_info: max token length = 1024
0.00.511.063 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.074 I load_tensors: offloading output layer to GPU
0.00.511.075 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.084 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.511.086 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.835.659 I llama_init_from_model: n_seq_max     = 1
0.00.835.667 I llama_init_from_model: n_ctx         = 2048
0.00.835.667 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.835.668 I llama_init_from_model: n_batch       = 2048
0.00.835.668 I llama_init_from_model: n_ubatch      = 512
0.00.835.669 I llama_init_from_model: flash_attn    = 0
0.00.835.675 I llama_init_from_model: freq_base     = 10000.0
0.00.835.676 I llama_init_from_model: freq_scale    = 1
0.00.835.718 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.837.002 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.014 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.220 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.547 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.555 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.555 I llama_init_from_model: graph nodes  = 1287
0.00.848.556 I llama_init_from_model: graph splits = 2
0.00.848.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.501 I main: llama threadpool init, n_threads = 1
0.00.917.517 I 
0.00.917.601 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.606 I 
0.00.917.729 I sampler seed: 1234
0.00.917.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.748 I 
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

0.02.693.400 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23394.41 tokens per second)
0.02.693.402 I llama_perf_context_print:        load time =     632.54 ms
0.02.693.404 I llama_perf_context_print: prompt eval time =      12.22 ms /     7 tokens (    1.75 ms per token,   573.02 tokens per second)
0.02.693.406 I llama_perf_context_print:        eval time =    1724.67 ms /   255 runs   (    6.76 ms per token,   147.85 tokens per second)
0.02.693.408 I llama_perf_context_print:       total time =    1777.31 ms /   262 tokens

real	0m2.973s
user	0m2.215s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.520 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.993 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.250 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.251 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.251 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.941 I llama_model_loader: - type  f32:  258 tensors
0.00.316.942 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.942 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.943 I llama_model_loader: - type q6_K:   17 tensors
0.00.316.946 I print_info: file format = GGUF V3 (latest)
0.00.316.947 I print_info: file type   = Q4_K - Medium
0.00.316.949 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.361.534 I load: special tokens cache size = 25
0.00.384.576 I load: token to piece cache size = 0.2984 MB
0.00.384.593 I print_info: arch             = gptneox
0.00.384.593 I print_info: vocab_only       = 0
0.00.384.594 I print_info: n_ctx_train      = 2048
0.00.384.594 I print_info: n_embd           = 2560
0.00.384.595 I print_info: n_layer          = 32
0.00.384.607 I print_info: n_head           = 32
0.00.384.609 I print_info: n_head_kv        = 32
0.00.384.610 I print_info: n_rot            = 20
0.00.384.610 I print_info: n_swa            = 0
0.00.384.612 I print_info: n_embd_head_k    = 80
0.00.384.612 I print_info: n_embd_head_v    = 80
0.00.384.614 I print_info: n_gqa            = 1
0.00.384.617 I print_info: n_embd_k_gqa     = 2560
0.00.384.618 I print_info: n_embd_v_gqa     = 2560
0.00.384.621 I print_info: f_norm_eps       = 1.0e-05
0.00.384.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.624 I print_info: f_logit_scale    = 0.0e+00
0.00.384.625 I print_info: n_ff             = 10240
0.00.384.626 I print_info: n_expert         = 0
0.00.384.626 I print_info: n_expert_used    = 0
0.00.384.630 I print_info: causal attn      = 1
0.00.384.630 I print_info: pooling type     = 0
0.00.384.631 I print_info: rope type        = 2
0.00.384.631 I print_info: rope scaling     = linear
0.00.384.633 I print_info: freq_base_train  = 10000.0
0.00.384.633 I print_info: freq_scale_train = 1
0.00.384.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.634 I print_info: rope_finetuned   = unknown
0.00.384.635 I print_info: ssm_d_conv       = 0
0.00.384.636 I print_info: ssm_d_inner      = 0
0.00.384.637 I print_info: ssm_d_state      = 0
0.00.384.638 I print_info: ssm_dt_rank      = 0
0.00.384.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.639 I print_info: model type       = 2.8B
0.00.384.641 I print_info: model params     = 2.78 B
0.00.384.641 I print_info: general.name     = 2.8B
0.00.384.644 I print_info: vocab type       = BPE
0.00.384.645 I print_info: n_vocab          = 50304
0.00.384.645 I print_info: n_merges         = 50009
0.00.384.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.648 I print_info: LF token         = 187 'Ċ'
0.00.384.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.649 I print_info: max token length = 1024
0.00.494.148 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.159 I load_tensors: offloading output layer to GPU
0.00.494.160 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.168 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.494.170 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.782.605 I llama_init_from_model: n_seq_max     = 1
0.00.782.616 I llama_init_from_model: n_ctx         = 2048
0.00.782.616 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.782.617 I llama_init_from_model: n_batch       = 512
0.00.782.617 I llama_init_from_model: n_ubatch      = 512
0.00.782.618 I llama_init_from_model: flash_attn    = 0
0.00.782.623 I llama_init_from_model: freq_base     = 10000.0
0.00.782.624 I llama_init_from_model: freq_scale    = 1
0.00.782.665 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.783.973 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.984 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.243 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.655 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.665 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.665 I llama_init_from_model: graph nodes  = 1287
0.00.795.666 I llama_init_from_model: graph splits = 2
0.00.795.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.809 I 
0.00.865.919 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.933 I perplexity: tokenizing the input ..
0.01.638.481 I perplexity: tokenization took 772.537 ms
0.01.638.807 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.273.883 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.018.373 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.020.037 I llama_perf_context_print:        load time =     580.80 ms
0.04.020.039 I llama_perf_context_print: prompt eval time =    2029.42 ms /  8192 tokens (    0.25 ms per token,  4036.63 tokens per second)
0.04.020.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.020.042 I llama_perf_context_print:       total time =    3154.23 ms /  8193 tokens

real	0m4.317s
user	0m4.305s
sys	0m0.987s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.269.883 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.051 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.052 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.053 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.910 I llama_model_loader: - type  f32:  258 tensors
0.00.302.910 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.911 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.914 I print_info: file format = GGUF V3 (latest)
0.00.302.914 I print_info: file type   = Q5_K - Medium
0.00.302.917 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.173 I load: special tokens cache size = 25
0.00.371.133 I load: token to piece cache size = 0.2984 MB
0.00.371.153 I print_info: arch             = gptneox
0.00.371.154 I print_info: vocab_only       = 0
0.00.371.154 I print_info: n_ctx_train      = 2048
0.00.371.155 I print_info: n_embd           = 2560
0.00.371.155 I print_info: n_layer          = 32
0.00.371.168 I print_info: n_head           = 32
0.00.371.170 I print_info: n_head_kv        = 32
0.00.371.170 I print_info: n_rot            = 20
0.00.371.171 I print_info: n_swa            = 0
0.00.371.171 I print_info: n_embd_head_k    = 80
0.00.371.171 I print_info: n_embd_head_v    = 80
0.00.371.173 I print_info: n_gqa            = 1
0.00.371.177 I print_info: n_embd_k_gqa     = 2560
0.00.371.179 I print_info: n_embd_v_gqa     = 2560
0.00.371.180 I print_info: f_norm_eps       = 1.0e-05
0.00.371.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.183 I print_info: f_logit_scale    = 0.0e+00
0.00.371.185 I print_info: n_ff             = 10240
0.00.371.185 I print_info: n_expert         = 0
0.00.371.186 I print_info: n_expert_used    = 0
0.00.371.186 I print_info: causal attn      = 1
0.00.371.187 I print_info: pooling type     = 0
0.00.371.187 I print_info: rope type        = 2
0.00.371.188 I print_info: rope scaling     = linear
0.00.371.189 I print_info: freq_base_train  = 10000.0
0.00.371.190 I print_info: freq_scale_train = 1
0.00.371.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.191 I print_info: rope_finetuned   = unknown
0.00.371.192 I print_info: ssm_d_conv       = 0
0.00.371.192 I print_info: ssm_d_inner      = 0
0.00.371.192 I print_info: ssm_d_state      = 0
0.00.371.193 I print_info: ssm_dt_rank      = 0
0.00.371.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.194 I print_info: model type       = 2.8B
0.00.371.195 I print_info: model params     = 2.78 B
0.00.371.195 I print_info: general.name     = 2.8B
0.00.371.198 I print_info: vocab type       = BPE
0.00.371.199 I print_info: n_vocab          = 50304
0.00.371.200 I print_info: n_merges         = 50009
0.00.371.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.203 I print_info: LF token         = 187 'Ċ'
0.00.371.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.204 I print_info: max token length = 1024
0.00.500.482 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.495 I load_tensors: offloading output layer to GPU
0.00.500.495 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.503 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.505 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.871.260 I llama_init_from_model: n_seq_max     = 1
0.00.871.270 I llama_init_from_model: n_ctx         = 2048
0.00.871.271 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.871.272 I llama_init_from_model: n_batch       = 2048
0.00.871.272 I llama_init_from_model: n_ubatch      = 512
0.00.871.273 I llama_init_from_model: flash_attn    = 0
0.00.871.278 I llama_init_from_model: freq_base     = 10000.0
0.00.871.279 I llama_init_from_model: freq_scale    = 1
0.00.871.319 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.872.658 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.670 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.058 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.736 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.744 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.745 I llama_init_from_model: graph nodes  = 1287
0.00.884.745 I llama_init_from_model: graph splits = 2
0.00.884.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.636 I main: llama threadpool init, n_threads = 1
0.00.956.654 I 
0.00.956.739 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.745 I 
0.00.956.858 I sampler seed: 1234
0.00.956.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.895 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.852.582 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23116.81 tokens per second)
0.02.852.586 I llama_perf_context_print:        load time =     685.19 ms
0.02.852.588 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.32 tokens per second)
0.02.852.591 I llama_perf_context_print:        eval time =    1846.51 ms /   255 runs   (    7.24 ms per token,   138.10 tokens per second)
0.02.852.592 I llama_perf_context_print:       total time =    1897.50 ms /   262 tokens

real	0m3.134s
user	0m2.387s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.398 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.872 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.174 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.175 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.176 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.940 I llama_model_loader: - type  f32:  258 tensors
0.00.301.941 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.942 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.944 I print_info: file format = GGUF V3 (latest)
0.00.301.944 I print_info: file type   = Q5_K - Medium
0.00.301.947 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.283 I load: special tokens cache size = 25
0.00.368.642 I load: token to piece cache size = 0.2984 MB
0.00.368.663 I print_info: arch             = gptneox
0.00.368.666 I print_info: vocab_only       = 0
0.00.368.668 I print_info: n_ctx_train      = 2048
0.00.368.668 I print_info: n_embd           = 2560
0.00.368.668 I print_info: n_layer          = 32
0.00.368.681 I print_info: n_head           = 32
0.00.368.684 I print_info: n_head_kv        = 32
0.00.368.684 I print_info: n_rot            = 20
0.00.368.685 I print_info: n_swa            = 0
0.00.368.685 I print_info: n_embd_head_k    = 80
0.00.368.686 I print_info: n_embd_head_v    = 80
0.00.368.689 I print_info: n_gqa            = 1
0.00.368.691 I print_info: n_embd_k_gqa     = 2560
0.00.368.692 I print_info: n_embd_v_gqa     = 2560
0.00.368.694 I print_info: f_norm_eps       = 1.0e-05
0.00.368.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.697 I print_info: f_logit_scale    = 0.0e+00
0.00.368.698 I print_info: n_ff             = 10240
0.00.368.698 I print_info: n_expert         = 0
0.00.368.699 I print_info: n_expert_used    = 0
0.00.368.699 I print_info: causal attn      = 1
0.00.368.700 I print_info: pooling type     = 0
0.00.368.700 I print_info: rope type        = 2
0.00.368.701 I print_info: rope scaling     = linear
0.00.368.702 I print_info: freq_base_train  = 10000.0
0.00.368.703 I print_info: freq_scale_train = 1
0.00.368.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.704 I print_info: rope_finetuned   = unknown
0.00.368.705 I print_info: ssm_d_conv       = 0
0.00.368.705 I print_info: ssm_d_inner      = 0
0.00.368.705 I print_info: ssm_d_state      = 0
0.00.368.706 I print_info: ssm_dt_rank      = 0
0.00.368.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.707 I print_info: model type       = 2.8B
0.00.368.707 I print_info: model params     = 2.78 B
0.00.368.708 I print_info: general.name     = 2.8B
0.00.368.710 I print_info: vocab type       = BPE
0.00.368.711 I print_info: n_vocab          = 50304
0.00.368.712 I print_info: n_merges         = 50009
0.00.368.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.718 I print_info: LF token         = 187 'Ċ'
0.00.368.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.719 I print_info: max token length = 1024
0.00.496.559 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.572 I load_tensors: offloading output layer to GPU
0.00.496.573 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.580 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.582 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.829.635 I llama_init_from_model: n_seq_max     = 1
0.00.829.646 I llama_init_from_model: n_ctx         = 2048
0.00.829.647 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.829.647 I llama_init_from_model: n_batch       = 512
0.00.829.648 I llama_init_from_model: n_ubatch      = 512
0.00.829.649 I llama_init_from_model: flash_attn    = 0
0.00.829.654 I llama_init_from_model: freq_base     = 10000.0
0.00.829.655 I llama_init_from_model: freq_scale    = 1
0.00.829.696 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.830.966 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.974 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.268 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.271 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.281 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.281 I llama_init_from_model: graph nodes  = 1287
0.00.842.282 I llama_init_from_model: graph splits = 2
0.00.842.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.911 I 
0.00.911.024 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.037 I perplexity: tokenizing the input ..
0.01.669.641 I perplexity: tokenization took 758.594 ms
0.01.669.983 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.292.464 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.003.778 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.005.485 I llama_perf_context_print:        load time =     641.02 ms
0.04.005.488 I llama_perf_context_print: prompt eval time =    1982.50 ms /  8192 tokens (    0.24 ms per token,  4132.16 tokens per second)
0.04.005.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.005.491 I llama_perf_context_print:       total time =    3094.57 ms /  8193 tokens

real	0m4.303s
user	0m4.266s
sys	0m1.028s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.274.441 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.910 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.910 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.911 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.586 I llama_model_loader: - type  f32:  258 tensors
0.00.306.587 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.589 I print_info: file format = GGUF V3 (latest)
0.00.306.590 I print_info: file type   = Q6_K
0.00.306.592 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.165 I load: special tokens cache size = 25
0.00.374.087 I load: token to piece cache size = 0.2984 MB
0.00.374.109 I print_info: arch             = gptneox
0.00.374.109 I print_info: vocab_only       = 0
0.00.374.110 I print_info: n_ctx_train      = 2048
0.00.374.110 I print_info: n_embd           = 2560
0.00.374.111 I print_info: n_layer          = 32
0.00.374.124 I print_info: n_head           = 32
0.00.374.127 I print_info: n_head_kv        = 32
0.00.374.127 I print_info: n_rot            = 20
0.00.374.129 I print_info: n_swa            = 0
0.00.374.130 I print_info: n_embd_head_k    = 80
0.00.374.130 I print_info: n_embd_head_v    = 80
0.00.374.133 I print_info: n_gqa            = 1
0.00.374.135 I print_info: n_embd_k_gqa     = 2560
0.00.374.136 I print_info: n_embd_v_gqa     = 2560
0.00.374.138 I print_info: f_norm_eps       = 1.0e-05
0.00.374.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.141 I print_info: f_logit_scale    = 0.0e+00
0.00.374.142 I print_info: n_ff             = 10240
0.00.374.143 I print_info: n_expert         = 0
0.00.374.143 I print_info: n_expert_used    = 0
0.00.374.144 I print_info: causal attn      = 1
0.00.374.145 I print_info: pooling type     = 0
0.00.374.145 I print_info: rope type        = 2
0.00.374.146 I print_info: rope scaling     = linear
0.00.374.148 I print_info: freq_base_train  = 10000.0
0.00.374.148 I print_info: freq_scale_train = 1
0.00.374.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.149 I print_info: rope_finetuned   = unknown
0.00.374.151 I print_info: ssm_d_conv       = 0
0.00.374.152 I print_info: ssm_d_inner      = 0
0.00.374.152 I print_info: ssm_d_state      = 0
0.00.374.152 I print_info: ssm_dt_rank      = 0
0.00.374.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.154 I print_info: model type       = 2.8B
0.00.374.154 I print_info: model params     = 2.78 B
0.00.374.155 I print_info: general.name     = 2.8B
0.00.374.158 I print_info: vocab type       = BPE
0.00.374.160 I print_info: n_vocab          = 50304
0.00.374.160 I print_info: n_merges         = 50009
0.00.374.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.164 I print_info: LF token         = 187 'Ċ'
0.00.374.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.165 I print_info: max token length = 1024
0.00.517.064 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.074 I load_tensors: offloading output layer to GPU
0.00.517.075 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.083 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.517.085 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.931.858 I llama_init_from_model: n_seq_max     = 1
0.00.931.868 I llama_init_from_model: n_ctx         = 2048
0.00.931.869 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.931.869 I llama_init_from_model: n_batch       = 2048
0.00.931.870 I llama_init_from_model: n_ubatch      = 512
0.00.931.871 I llama_init_from_model: flash_attn    = 0
0.00.931.876 I llama_init_from_model: freq_base     = 10000.0
0.00.931.877 I llama_init_from_model: freq_scale    = 1
0.00.931.918 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.933.213 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.933.225 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.934.898 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.945.479 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.945.487 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.945.487 I llama_init_from_model: graph nodes  = 1287
0.00.945.488 I llama_init_from_model: graph splits = 2
0.00.945.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.945.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.945.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.426 I main: llama threadpool init, n_threads = 1
0.01.015.444 I 
0.01.015.531 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.015.537 I 
0.01.015.647 I sampler seed: 1234
0.01.015.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.015.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.015.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.015.667 I 
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

0.03.001.809 I llama_perf_sampler_print:    sampling time =      13.00 ms /   263 runs   (    0.05 ms per token, 20233.88 tokens per second)
0.03.001.812 I llama_perf_context_print:        load time =     739.46 ms
0.03.001.814 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.46 tokens per second)
0.03.001.816 I llama_perf_context_print:        eval time =    1937.18 ms /   255 runs   (    7.60 ms per token,   131.63 tokens per second)
0.03.001.817 I llama_perf_context_print:       total time =    1987.90 ms /   262 tokens

real	0m3.296s
user	0m2.517s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.426 I build: 4638 (3962fc1a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.694 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.364 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.364 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.365 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.332 I llama_model_loader: - type  f32:  258 tensors
0.00.305.333 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.335 I print_info: file format = GGUF V3 (latest)
0.00.305.337 I print_info: file type   = Q6_K
0.00.305.340 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.960 I load: special tokens cache size = 25
0.00.373.355 I load: token to piece cache size = 0.2984 MB
0.00.373.375 I print_info: arch             = gptneox
0.00.373.376 I print_info: vocab_only       = 0
0.00.373.376 I print_info: n_ctx_train      = 2048
0.00.373.376 I print_info: n_embd           = 2560
0.00.373.377 I print_info: n_layer          = 32
0.00.373.392 I print_info: n_head           = 32
0.00.373.394 I print_info: n_head_kv        = 32
0.00.373.394 I print_info: n_rot            = 20
0.00.373.395 I print_info: n_swa            = 0
0.00.373.395 I print_info: n_embd_head_k    = 80
0.00.373.395 I print_info: n_embd_head_v    = 80
0.00.373.397 I print_info: n_gqa            = 1
0.00.373.399 I print_info: n_embd_k_gqa     = 2560
0.00.373.401 I print_info: n_embd_v_gqa     = 2560
0.00.373.403 I print_info: f_norm_eps       = 1.0e-05
0.00.373.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.406 I print_info: f_logit_scale    = 0.0e+00
0.00.373.408 I print_info: n_ff             = 10240
0.00.373.414 I print_info: n_expert         = 0
0.00.373.414 I print_info: n_expert_used    = 0
0.00.373.415 I print_info: causal attn      = 1
0.00.373.415 I print_info: pooling type     = 0
0.00.373.415 I print_info: rope type        = 2
0.00.373.416 I print_info: rope scaling     = linear
0.00.373.418 I print_info: freq_base_train  = 10000.0
0.00.373.418 I print_info: freq_scale_train = 1
0.00.373.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.419 I print_info: rope_finetuned   = unknown
0.00.373.420 I print_info: ssm_d_conv       = 0
0.00.373.420 I print_info: ssm_d_inner      = 0
0.00.373.421 I print_info: ssm_d_state      = 0
0.00.373.421 I print_info: ssm_dt_rank      = 0
0.00.373.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.423 I print_info: model type       = 2.8B
0.00.373.424 I print_info: model params     = 2.78 B
0.00.373.424 I print_info: general.name     = 2.8B
0.00.373.427 I print_info: vocab type       = BPE
0.00.373.428 I print_info: n_vocab          = 50304
0.00.373.428 I print_info: n_merges         = 50009
0.00.373.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.431 I print_info: LF token         = 187 'Ċ'
0.00.373.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.434 I print_info: max token length = 1024
0.00.517.847 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.858 I load_tensors: offloading output layer to GPU
0.00.517.859 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.867 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.517.869 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.880.151 I llama_init_from_model: n_seq_max     = 1
0.00.880.162 I llama_init_from_model: n_ctx         = 2048
0.00.880.162 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.880.163 I llama_init_from_model: n_batch       = 512
0.00.880.163 I llama_init_from_model: n_ubatch      = 512
0.00.880.164 I llama_init_from_model: flash_attn    = 0
0.00.880.170 I llama_init_from_model: freq_base     = 10000.0
0.00.880.171 I llama_init_from_model: freq_scale    = 1
0.00.880.212 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.881.526 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.536 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.837 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.632 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.639 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.640 I llama_init_from_model: graph nodes  = 1287
0.00.893.640 I llama_init_from_model: graph splits = 2
0.00.893.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.535 I 
0.00.965.645 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.657 I perplexity: tokenizing the input ..
0.01.715.841 I perplexity: tokenization took 750.173 ms
0.01.716.165 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.341.987 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.064.028 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.065.763 I llama_perf_context_print:        load time =     692.82 ms
0.04.065.766 I llama_perf_context_print: prompt eval time =    1989.02 ms /  8192 tokens (    0.24 ms per token,  4118.62 tokens per second)
0.04.065.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.065.770 I llama_perf_context_print:       total time =    3100.23 ms /  8193 tokens

real	0m4.364s
user	0m4.357s
sys	0m1.000s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4638 (3962fc1a7)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.260.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.260.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


second run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


single seq run: The quick brown fox
            Gigot the wall from the wall,
            Scraped

real	0m5.490s
user	0m13.986s
sys	0m1.434s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4638 (3962fc1a7)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.280.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.280.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.362s
user	0m11.750s
sys	0m1.454s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4638 (3962fc1a7)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
0.00.753.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
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

real	0m4.567s
user	0m3.862s
sys	0m0.704s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4638 (3962fc1a7)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
0.00.742.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.617s
user	0m0.933s
sys	0m0.681s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.62 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.06 sec*proc (2 tests)

Total Test time (real) =   6.06 sec
0.96user 5.12system 0:06.09elapsed 99%CPU (0avgtext+0avgdata 5873152maxresident)k
0inputs+56outputs (0major+1472354minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.19 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.42 sec*proc (2 tests)

Total Test time (real) =   5.42 sec
0.31user 5.12system 0:05.45elapsed 99%CPU (0avgtext+0avgdata 5865940maxresident)k
0inputs+56outputs (0major+1472658minor)pagefaults 0swaps
```

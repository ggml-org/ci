## Summary

- status:  SUCCESS ✅
- runtime: 17:43.81
- date:    Mon Mar 31 08:38:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/52de2e594979be52f0da92601747aa44a13e50e4
- author:  marcoStocchi
```
tts : remove printfs (#12640)

* tts.cpp : llama tokens console output is done using LOG_INF instead of printf(). Therefore the options '--log-disable' and '--log-file' have now uniform impact on all output.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    9.66 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.74 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.63 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.94 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.97 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  213.33 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.59 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.66 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 299.16 sec*proc (29 tests)

Total Test time (real) = 299.18 sec

real	4m59.213s
user	10m30.564s
sys	0m19.293s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.88 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   54.99 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.49 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.29 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  90.43 sec*proc (29 tests)

Total Test time (real) =  90.45 sec

real	1m30.481s
user	1m53.616s
sys	0m17.513s
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
0.00.000.298 I build: 5003 (52de2e594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.264 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.901 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.929 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.295.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.931 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.295.932 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.295.933 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.295.937 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.295.938 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.295.939 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.295.940 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.295.941 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.295.963 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.967 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.968 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.295.969 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.295.969 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.970 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.295.971 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.300.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.301.269 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.277 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.301.278 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.301.279 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.301.280 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.301.281 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.301.283 I llama_model_loader: - type  f32:  124 tensors
0.00.301.284 I llama_model_loader: - type  f16:   73 tensors
0.00.301.286 I print_info: file format = GGUF V3 (latest)
0.00.301.287 I print_info: file type   = F16
0.00.301.290 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.319.106 I load: special tokens cache size = 5
0.00.323.128 I load: token to piece cache size = 0.2032 MB
0.00.323.144 I print_info: arch             = bert
0.00.323.145 I print_info: vocab_only       = 0
0.00.323.146 I print_info: n_ctx_train      = 512
0.00.323.146 I print_info: n_embd           = 384
0.00.323.146 I print_info: n_layer          = 12
0.00.323.163 I print_info: n_head           = 12
0.00.323.170 I print_info: n_head_kv        = 12
0.00.323.170 I print_info: n_rot            = 32
0.00.323.171 I print_info: n_swa            = 0
0.00.323.171 I print_info: n_swa_pattern    = 1
0.00.323.171 I print_info: n_embd_head_k    = 32
0.00.323.172 I print_info: n_embd_head_v    = 32
0.00.323.174 I print_info: n_gqa            = 1
0.00.323.177 I print_info: n_embd_k_gqa     = 384
0.00.323.178 I print_info: n_embd_v_gqa     = 384
0.00.323.180 I print_info: f_norm_eps       = 1.0e-12
0.00.323.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.183 I print_info: f_logit_scale    = 0.0e+00
0.00.323.184 I print_info: f_attn_scale     = 0.0e+00
0.00.323.185 I print_info: n_ff             = 1536
0.00.323.186 I print_info: n_expert         = 0
0.00.323.186 I print_info: n_expert_used    = 0
0.00.323.187 I print_info: causal attn      = 0
0.00.323.187 I print_info: pooling type     = 2
0.00.323.187 I print_info: rope type        = 2
0.00.323.189 I print_info: rope scaling     = linear
0.00.323.190 I print_info: freq_base_train  = 10000.0
0.00.323.191 I print_info: freq_scale_train = 1
0.00.323.192 I print_info: n_ctx_orig_yarn  = 512
0.00.323.195 I print_info: rope_finetuned   = unknown
0.00.323.195 I print_info: ssm_d_conv       = 0
0.00.323.195 I print_info: ssm_d_inner      = 0
0.00.323.196 I print_info: ssm_d_state      = 0
0.00.323.196 I print_info: ssm_dt_rank      = 0
0.00.323.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.198 I print_info: model type       = 33M
0.00.323.199 I print_info: model params     = 33.21 M
0.00.323.199 I print_info: general.name     = Bge Small
0.00.323.202 I print_info: vocab type       = WPM
0.00.323.203 I print_info: n_vocab          = 30522
0.00.323.203 I print_info: n_merges         = 0
0.00.323.204 I print_info: BOS token        = 101 '[CLS]'
0.00.323.204 I print_info: UNK token        = 100 '[UNK]'
0.00.323.205 I print_info: SEP token        = 102 '[SEP]'
0.00.323.205 I print_info: PAD token        = 0 '[PAD]'
0.00.323.206 I print_info: MASK token       = 103 '[MASK]'
0.00.323.207 I print_info: LF token         = 0 '[PAD]'
0.00.323.208 I print_info: max token length = 21
0.00.323.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.739 I load_tensors: offloading 12 repeating layers to GPU
0.00.328.746 I load_tensors: offloading output layer to GPU
0.00.328.747 I load_tensors: offloaded 13/13 layers to GPU
0.00.328.752 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.328.753 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.341.254 I llama_context: constructing llama_context
0.00.341.259 I llama_context: n_seq_max     = 1
0.00.341.259 I llama_context: n_ctx         = 512
0.00.341.260 I llama_context: n_ctx_per_seq = 512
0.00.341.260 I llama_context: n_batch       = 2048
0.00.341.261 I llama_context: n_ubatch      = 2048
0.00.341.261 I llama_context: causal_attn   = 0
0.00.341.262 I llama_context: flash_attn    = 0
0.00.341.265 I llama_context: freq_base     = 10000.0
0.00.341.266 I llama_context: freq_scale    = 1
0.00.341.317 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.341.332 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.341.623 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.341.635 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.353.525 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.353.531 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.353.532 I llama_context: graph nodes  = 417
0.00.353.533 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.353.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.030 I 
0.00.390.121 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.739 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.424.171 I llama_perf_context_print:        load time =      99.74 ms
0.00.424.175 I llama_perf_context_print: prompt eval time =      32.06 ms /     9 tokens (    3.56 ms per token,   280.75 tokens per second)
0.00.424.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.424.177 I llama_perf_context_print:       total time =      34.15 ms /    10 tokens

real	0m0.709s
user	0m0.136s
sys	0m0.562s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5003 (52de2e594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.922 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.699 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.727 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.733 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.734 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.735 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.739 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.740 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.741 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.742 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.743 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.759 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.760 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.761 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.761 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.762 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.271.763 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.275.903 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.276.967 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.973 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.276.974 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.276.975 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.976 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.276.977 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.276.977 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.276.981 I llama_model_loader: - type  f32:  124 tensors
0.00.276.981 I llama_model_loader: - type q8_0:   73 tensors
0.00.276.984 I print_info: file format = GGUF V3 (latest)
0.00.276.985 I print_info: file type   = Q8_0
0.00.276.988 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.294.911 I load: special tokens cache size = 5
0.00.298.935 I load: token to piece cache size = 0.2032 MB
0.00.298.952 I print_info: arch             = bert
0.00.298.953 I print_info: vocab_only       = 0
0.00.298.954 I print_info: n_ctx_train      = 512
0.00.298.955 I print_info: n_embd           = 384
0.00.298.956 I print_info: n_layer          = 12
0.00.298.973 I print_info: n_head           = 12
0.00.298.975 I print_info: n_head_kv        = 12
0.00.298.976 I print_info: n_rot            = 32
0.00.298.976 I print_info: n_swa            = 0
0.00.298.977 I print_info: n_swa_pattern    = 1
0.00.298.978 I print_info: n_embd_head_k    = 32
0.00.298.979 I print_info: n_embd_head_v    = 32
0.00.298.981 I print_info: n_gqa            = 1
0.00.298.982 I print_info: n_embd_k_gqa     = 384
0.00.298.984 I print_info: n_embd_v_gqa     = 384
0.00.298.985 I print_info: f_norm_eps       = 1.0e-12
0.00.298.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.988 I print_info: f_logit_scale    = 0.0e+00
0.00.298.988 I print_info: f_attn_scale     = 0.0e+00
0.00.298.990 I print_info: n_ff             = 1536
0.00.298.990 I print_info: n_expert         = 0
0.00.298.991 I print_info: n_expert_used    = 0
0.00.298.992 I print_info: causal attn      = 0
0.00.298.993 I print_info: pooling type     = 2
0.00.298.994 I print_info: rope type        = 2
0.00.298.995 I print_info: rope scaling     = linear
0.00.298.997 I print_info: freq_base_train  = 10000.0
0.00.298.998 I print_info: freq_scale_train = 1
0.00.298.998 I print_info: n_ctx_orig_yarn  = 512
0.00.298.999 I print_info: rope_finetuned   = unknown
0.00.299.001 I print_info: ssm_d_conv       = 0
0.00.299.002 I print_info: ssm_d_inner      = 0
0.00.299.002 I print_info: ssm_d_state      = 0
0.00.299.002 I print_info: ssm_dt_rank      = 0
0.00.299.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.003 I print_info: model type       = 33M
0.00.299.005 I print_info: model params     = 33.21 M
0.00.299.005 I print_info: general.name     = Bge Small
0.00.299.008 I print_info: vocab type       = WPM
0.00.299.010 I print_info: n_vocab          = 30522
0.00.299.011 I print_info: n_merges         = 0
0.00.299.012 I print_info: BOS token        = 101 '[CLS]'
0.00.299.012 I print_info: UNK token        = 100 '[UNK]'
0.00.299.013 I print_info: SEP token        = 102 '[SEP]'
0.00.299.013 I print_info: PAD token        = 0 '[PAD]'
0.00.299.014 I print_info: MASK token       = 103 '[MASK]'
0.00.299.015 I print_info: LF token         = 0 '[PAD]'
0.00.299.016 I print_info: max token length = 21
0.00.299.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.882 I load_tensors: offloading 12 repeating layers to GPU
0.00.302.891 I load_tensors: offloading output layer to GPU
0.00.302.891 I load_tensors: offloaded 13/13 layers to GPU
0.00.302.895 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.302.897 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.311.242 I llama_context: constructing llama_context
0.00.311.248 I llama_context: n_seq_max     = 1
0.00.311.248 I llama_context: n_ctx         = 512
0.00.311.249 I llama_context: n_ctx_per_seq = 512
0.00.311.249 I llama_context: n_batch       = 2048
0.00.311.250 I llama_context: n_ubatch      = 2048
0.00.311.250 I llama_context: causal_attn   = 0
0.00.311.251 I llama_context: flash_attn    = 0
0.00.311.255 I llama_context: freq_base     = 10000.0
0.00.311.256 I llama_context: freq_scale    = 1
0.00.311.290 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.311.301 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.311.542 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.311.554 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.324.145 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.324.151 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.324.152 I llama_context: graph nodes  = 417
0.00.324.153 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.324.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.324.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.777 I 
0.00.365.874 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.513 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.382.821 I llama_perf_context_print:        load time =      99.82 ms
0.00.382.831 I llama_perf_context_print: prompt eval time =      14.94 ms /     9 tokens (    1.66 ms per token,   602.41 tokens per second)
0.00.382.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.835 I llama_perf_context_print:       total time =      17.06 ms /    10 tokens

real	0m0.669s
user	0m0.159s
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
0.00.000.310 I build: 5003 (52de2e594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.155 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.715 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.743 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.296.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.745 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.296.746 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.296.747 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.296.750 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.296.752 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.296.753 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.296.754 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.296.755 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.296.764 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.765 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.766 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.296.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.304.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.306.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.311.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.311.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.311.993 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.311.994 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.311.995 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.311.995 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.996 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.311.997 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.311.998 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.312.000 I llama_model_loader: - type  f32:   40 tensors
0.00.312.001 I llama_model_loader: - type  f16:   30 tensors
0.00.312.007 I print_info: file format = GGUF V3 (latest)
0.00.312.008 I print_info: file type   = F16
0.00.312.011 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.323.452 W load: empty token at index 5
0.00.338.432 W load: model vocab missing newline token, using special_pad_id instead
0.00.360.401 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.360.493 I load: special tokens cache size = 5
0.00.864.979 I load: token to piece cache size = 1.5060 MB
0.00.865.011 I print_info: arch             = jina-bert-v2
0.00.865.012 I print_info: vocab_only       = 0
0.00.865.013 I print_info: n_ctx_train      = 8192
0.00.865.013 I print_info: n_embd           = 384
0.00.865.015 I print_info: n_layer          = 4
0.00.865.037 I print_info: n_head           = 12
0.00.865.040 I print_info: n_head_kv        = 12
0.00.865.040 I print_info: n_rot            = 32
0.00.865.041 I print_info: n_swa            = 0
0.00.865.041 I print_info: n_swa_pattern    = 1
0.00.865.042 I print_info: n_embd_head_k    = 32
0.00.865.044 I print_info: n_embd_head_v    = 32
0.00.865.047 I print_info: n_gqa            = 1
0.00.865.049 I print_info: n_embd_k_gqa     = 384
0.00.865.051 I print_info: n_embd_v_gqa     = 384
0.00.865.054 I print_info: f_norm_eps       = 1.0e-12
0.00.865.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.865.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.865.057 I print_info: f_max_alibi_bias = 8.0e+00
0.00.865.058 I print_info: f_logit_scale    = 0.0e+00
0.00.865.059 I print_info: f_attn_scale     = 0.0e+00
0.00.865.062 I print_info: n_ff             = 1536
0.00.865.069 I print_info: n_expert         = 0
0.00.865.070 I print_info: n_expert_used    = 0
0.00.865.070 I print_info: causal attn      = 0
0.00.865.070 I print_info: pooling type     = -1
0.00.865.071 I print_info: rope type        = -1
0.00.865.071 I print_info: rope scaling     = linear
0.00.865.073 I print_info: freq_base_train  = 10000.0
0.00.865.073 I print_info: freq_scale_train = 1
0.00.865.074 I print_info: n_ctx_orig_yarn  = 8192
0.00.865.074 I print_info: rope_finetuned   = unknown
0.00.865.075 I print_info: ssm_d_conv       = 0
0.00.865.075 I print_info: ssm_d_inner      = 0
0.00.865.076 I print_info: ssm_d_state      = 0
0.00.865.076 I print_info: ssm_dt_rank      = 0
0.00.865.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.865.078 I print_info: model type       = 33M
0.00.865.079 I print_info: model params     = 32.90 M
0.00.865.080 I print_info: general.name     = Jina Bert Implementation
0.00.865.085 I print_info: vocab type       = BPE
0.00.865.086 I print_info: n_vocab          = 61056
0.00.865.086 I print_info: n_merges         = 39382
0.00.865.088 I print_info: BOS token        = 0 '<s>'
0.00.865.088 I print_info: EOS token        = 2 '</s>'
0.00.865.089 I print_info: UNK token        = 3 '<unk>'
0.00.865.089 I print_info: SEP token        = 2 '</s>'
0.00.865.089 I print_info: PAD token        = 1 '<pad>'
0.00.865.090 I print_info: MASK token       = 4 '<mask>'
0.00.865.091 I print_info: EOG token        = 2 '</s>'
0.00.865.092 I print_info: max token length = 45
0.00.865.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.869.789 I load_tensors: offloading 4 repeating layers to GPU
0.00.869.797 I load_tensors: offloading output layer to GPU
0.00.869.798 I load_tensors: offloaded 5/5 layers to GPU
0.00.869.802 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.869.803 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.875.598 I llama_context: constructing llama_context
0.00.875.603 I llama_context: n_seq_max     = 1
0.00.875.604 I llama_context: n_ctx         = 8192
0.00.875.604 I llama_context: n_ctx_per_seq = 8192
0.00.875.605 I llama_context: n_batch       = 2048
0.00.875.605 I llama_context: n_ubatch      = 2048
0.00.875.606 I llama_context: causal_attn   = 0
0.00.875.606 I llama_context: flash_attn    = 0
0.00.875.609 I llama_context: freq_base     = 10000.0
0.00.875.611 I llama_context: freq_scale    = 1
0.00.875.651 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.875.662 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.876.076 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.876.089 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.894.850 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.894.857 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.894.858 I llama_context: graph nodes  = 150
0.00.894.858 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.894.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.894.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.480 I 
0.00.946.585 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.184 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.947.191 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.947.203 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.947.203 I main: number of tokens in prompt = 13
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


0.00.947.211 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.947.212 I main: number of tokens in prompt = 40
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


0.00.947.809 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.955.814 I llama_perf_context_print:        load time =     662.29 ms
0.00.955.816 I llama_perf_context_print: prompt eval time =       7.88 ms /    62 tokens (    0.13 ms per token,  7863.03 tokens per second)
0.00.955.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.955.818 I llama_perf_context_print:       total time =       9.35 ms /    63 tokens

real	0m1.249s
user	0m0.696s
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
0.00.000.182 I build: 5003 (52de2e594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.298.788 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.186 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.224 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.224 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.225 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.978 I llama_model_loader: - type  f32:  258 tensors
0.00.330.979 I llama_model_loader: - type  f16:  130 tensors
0.00.330.983 I print_info: file format = GGUF V3 (latest)
0.00.330.984 I print_info: file type   = all F32 (guessed)
0.00.330.987 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.378.561 I load: special tokens cache size = 25
0.00.401.949 I load: token to piece cache size = 0.2984 MB
0.00.401.988 I print_info: arch             = gptneox
0.00.401.989 I print_info: vocab_only       = 0
0.00.401.990 I print_info: n_ctx_train      = 2048
0.00.401.990 I print_info: n_embd           = 2560
0.00.401.991 I print_info: n_layer          = 32
0.00.402.019 I print_info: n_head           = 32
0.00.402.026 I print_info: n_head_kv        = 32
0.00.402.027 I print_info: n_rot            = 20
0.00.402.027 I print_info: n_swa            = 0
0.00.402.028 I print_info: n_swa_pattern    = 1
0.00.402.029 I print_info: n_embd_head_k    = 80
0.00.402.029 I print_info: n_embd_head_v    = 80
0.00.402.033 I print_info: n_gqa            = 1
0.00.402.035 I print_info: n_embd_k_gqa     = 2560
0.00.402.037 I print_info: n_embd_v_gqa     = 2560
0.00.402.040 I print_info: f_norm_eps       = 1.0e-05
0.00.402.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.044 I print_info: f_logit_scale    = 0.0e+00
0.00.402.045 I print_info: f_attn_scale     = 0.0e+00
0.00.402.046 I print_info: n_ff             = 10240
0.00.402.047 I print_info: n_expert         = 0
0.00.402.047 I print_info: n_expert_used    = 0
0.00.402.048 I print_info: causal attn      = 1
0.00.402.048 I print_info: pooling type     = 0
0.00.402.049 I print_info: rope type        = 2
0.00.402.050 I print_info: rope scaling     = linear
0.00.402.051 I print_info: freq_base_train  = 10000.0
0.00.402.053 I print_info: freq_scale_train = 1
0.00.402.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.054 I print_info: rope_finetuned   = unknown
0.00.402.055 I print_info: ssm_d_conv       = 0
0.00.402.055 I print_info: ssm_d_inner      = 0
0.00.402.056 I print_info: ssm_d_state      = 0
0.00.402.056 I print_info: ssm_dt_rank      = 0
0.00.402.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.060 I print_info: model type       = 2.8B
0.00.402.061 I print_info: model params     = 2.78 B
0.00.402.061 I print_info: general.name     = 2.8B
0.00.402.065 I print_info: vocab type       = BPE
0.00.402.066 I print_info: n_vocab          = 50304
0.00.402.067 I print_info: n_merges         = 50009
0.00.402.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.071 I print_info: LF token         = 187 'Ċ'
0.00.402.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.073 I print_info: max token length = 1024
0.00.402.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.520 I load_tensors: offloading 32 repeating layers to GPU
0.00.711.530 I load_tensors: offloading output layer to GPU
0.00.711.531 I load_tensors: offloaded 33/33 layers to GPU
0.00.711.541 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.711.543 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.522.013 I llama_context: constructing llama_context
0.01.522.019 I llama_context: n_seq_max     = 1
0.01.522.020 I llama_context: n_ctx         = 2048
0.01.522.021 I llama_context: n_ctx_per_seq = 2048
0.01.522.021 I llama_context: n_batch       = 2048
0.01.522.022 I llama_context: n_ubatch      = 512
0.01.522.023 I llama_context: causal_attn   = 1
0.01.522.023 I llama_context: flash_attn    = 0
0.01.522.030 I llama_context: freq_base     = 10000.0
0.01.522.032 I llama_context: freq_scale    = 1
0.01.523.365 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.523.383 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.524.562 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.524.573 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.541.103 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.541.109 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.541.110 I llama_context: graph nodes  = 1351
0.01.541.111 I llama_context: graph splits = 2
0.01.541.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.541.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.541.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.625.266 I main: llama threadpool init, n_threads = 1
0.01.625.283 I 
0.01.625.369 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.625.374 I 
0.01.625.506 I sampler seed: 1234
0.01.625.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.625.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.625.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.625.527 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.224.445 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23398.58 tokens per second)
0.04.224.450 I llama_perf_context_print:        load time =    1324.54 ms
0.04.224.452 I llama_perf_context_print: prompt eval time =      14.24 ms /     7 tokens (    2.03 ms per token,   491.57 tokens per second)
0.04.224.454 I llama_perf_context_print:        eval time =    2548.12 ms /   255 runs   (    9.99 ms per token,   100.07 tokens per second)
0.04.224.455 I llama_perf_context_print:       total time =    2601.11 ms /   262 tokens

real	0m4.525s
user	0m3.485s
sys	0m1.026s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.898 I build: 5003 (52de2e594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.410 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.720 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.274.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.754 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.755 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.756 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.188 I llama_model_loader: - type  f32:  258 tensors
0.00.291.189 I llama_model_loader: - type  f16:  130 tensors
0.00.291.192 I print_info: file format = GGUF V3 (latest)
0.00.291.193 I print_info: file type   = all F32 (guessed)
0.00.291.197 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.339.093 I load: special tokens cache size = 25
0.00.361.649 I load: token to piece cache size = 0.2984 MB
0.00.361.669 I print_info: arch             = gptneox
0.00.361.669 I print_info: vocab_only       = 0
0.00.361.670 I print_info: n_ctx_train      = 2048
0.00.361.670 I print_info: n_embd           = 2560
0.00.361.671 I print_info: n_layer          = 32
0.00.361.686 I print_info: n_head           = 32
0.00.361.688 I print_info: n_head_kv        = 32
0.00.361.689 I print_info: n_rot            = 20
0.00.361.689 I print_info: n_swa            = 0
0.00.361.690 I print_info: n_swa_pattern    = 1
0.00.361.690 I print_info: n_embd_head_k    = 80
0.00.361.692 I print_info: n_embd_head_v    = 80
0.00.361.694 I print_info: n_gqa            = 1
0.00.361.697 I print_info: n_embd_k_gqa     = 2560
0.00.361.699 I print_info: n_embd_v_gqa     = 2560
0.00.361.701 I print_info: f_norm_eps       = 1.0e-05
0.00.361.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.704 I print_info: f_logit_scale    = 0.0e+00
0.00.361.705 I print_info: f_attn_scale     = 0.0e+00
0.00.361.706 I print_info: n_ff             = 10240
0.00.361.707 I print_info: n_expert         = 0
0.00.361.708 I print_info: n_expert_used    = 0
0.00.361.708 I print_info: causal attn      = 1
0.00.361.709 I print_info: pooling type     = 0
0.00.361.709 I print_info: rope type        = 2
0.00.361.709 I print_info: rope scaling     = linear
0.00.361.711 I print_info: freq_base_train  = 10000.0
0.00.361.712 I print_info: freq_scale_train = 1
0.00.361.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.713 I print_info: rope_finetuned   = unknown
0.00.361.714 I print_info: ssm_d_conv       = 0
0.00.361.714 I print_info: ssm_d_inner      = 0
0.00.361.715 I print_info: ssm_d_state      = 0
0.00.361.715 I print_info: ssm_dt_rank      = 0
0.00.361.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.719 I print_info: model type       = 2.8B
0.00.361.720 I print_info: model params     = 2.78 B
0.00.361.721 I print_info: general.name     = 2.8B
0.00.361.724 I print_info: vocab type       = BPE
0.00.361.726 I print_info: n_vocab          = 50304
0.00.361.727 I print_info: n_merges         = 50009
0.00.361.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.731 I print_info: LF token         = 187 'Ċ'
0.00.361.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.732 I print_info: max token length = 1024
0.00.361.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.056 I load_tensors: offloading 32 repeating layers to GPU
0.00.652.069 I load_tensors: offloading output layer to GPU
0.00.652.070 I load_tensors: offloaded 33/33 layers to GPU
0.00.652.079 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.652.081 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.447.091 I llama_context: constructing llama_context
0.01.447.098 I llama_context: n_seq_max     = 1
0.01.447.099 I llama_context: n_ctx         = 2048
0.01.447.099 I llama_context: n_ctx_per_seq = 2048
0.01.447.100 I llama_context: n_batch       = 512
0.01.447.100 I llama_context: n_ubatch      = 512
0.01.447.101 I llama_context: causal_attn   = 1
0.01.447.102 I llama_context: flash_attn    = 0
0.01.447.108 I llama_context: freq_base     = 10000.0
0.01.447.109 I llama_context: freq_scale    = 1
0.01.448.516 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.448.533 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.449.756 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.449.770 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.466.701 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.466.707 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.466.708 I llama_context: graph nodes  = 1351
0.01.466.709 I llama_context: graph splits = 2
0.01.466.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.466.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.544.309 I 
0.01.544.419 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.544.443 I perplexity: tokenizing the input ..
0.02.301.608 I perplexity: tokenization took 757.16 ms
0.02.301.936 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.848.051 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.356.080 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.357.783 I llama_perf_context_print:        load time =    1285.87 ms
0.04.357.786 I llama_perf_context_print: prompt eval time =    1710.17 ms /  8192 tokens (    0.21 ms per token,  4790.16 tokens per second)
0.04.357.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.357.789 I llama_perf_context_print:       total time =    2813.49 ms /  8193 tokens

real	0m4.662s
user	0m4.463s
sys	0m1.163s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5003 (52de2e594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.255.504 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.629 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.630 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.631 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.286.903 I llama_model_loader: - type  f32:  258 tensors
0.00.286.904 I llama_model_loader: - type q8_0:  130 tensors
0.00.286.907 I print_info: file format = GGUF V3 (latest)
0.00.286.908 I print_info: file type   = Q8_0
0.00.286.912 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.962 I load: special tokens cache size = 25
0.00.362.427 I load: token to piece cache size = 0.2984 MB
0.00.362.447 I print_info: arch             = gptneox
0.00.362.448 I print_info: vocab_only       = 0
0.00.362.448 I print_info: n_ctx_train      = 2048
0.00.362.449 I print_info: n_embd           = 2560
0.00.362.451 I print_info: n_layer          = 32
0.00.362.473 I print_info: n_head           = 32
0.00.362.475 I print_info: n_head_kv        = 32
0.00.362.475 I print_info: n_rot            = 20
0.00.362.476 I print_info: n_swa            = 0
0.00.362.477 I print_info: n_swa_pattern    = 1
0.00.362.478 I print_info: n_embd_head_k    = 80
0.00.362.478 I print_info: n_embd_head_v    = 80
0.00.362.481 I print_info: n_gqa            = 1
0.00.362.483 I print_info: n_embd_k_gqa     = 2560
0.00.362.486 I print_info: n_embd_v_gqa     = 2560
0.00.362.489 I print_info: f_norm_eps       = 1.0e-05
0.00.362.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.492 I print_info: f_logit_scale    = 0.0e+00
0.00.362.493 I print_info: f_attn_scale     = 0.0e+00
0.00.362.495 I print_info: n_ff             = 10240
0.00.362.496 I print_info: n_expert         = 0
0.00.362.496 I print_info: n_expert_used    = 0
0.00.362.496 I print_info: causal attn      = 1
0.00.362.497 I print_info: pooling type     = 0
0.00.362.497 I print_info: rope type        = 2
0.00.362.511 I print_info: rope scaling     = linear
0.00.362.514 I print_info: freq_base_train  = 10000.0
0.00.362.515 I print_info: freq_scale_train = 1
0.00.362.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.516 I print_info: rope_finetuned   = unknown
0.00.362.517 I print_info: ssm_d_conv       = 0
0.00.362.518 I print_info: ssm_d_inner      = 0
0.00.362.518 I print_info: ssm_d_state      = 0
0.00.362.519 I print_info: ssm_dt_rank      = 0
0.00.362.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.521 I print_info: model type       = 2.8B
0.00.362.522 I print_info: model params     = 2.78 B
0.00.362.523 I print_info: general.name     = 2.8B
0.00.362.527 I print_info: vocab type       = BPE
0.00.362.528 I print_info: n_vocab          = 50304
0.00.362.529 I print_info: n_merges         = 50009
0.00.362.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.536 I print_info: LF token         = 187 'Ċ'
0.00.362.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.538 I print_info: max token length = 1024
0.00.362.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.436 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.449 I load_tensors: offloading output layer to GPU
0.00.553.450 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.459 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.553.461 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.084.483 I llama_context: constructing llama_context
0.01.084.491 I llama_context: n_seq_max     = 1
0.01.084.492 I llama_context: n_ctx         = 2048
0.01.084.492 I llama_context: n_ctx_per_seq = 2048
0.01.084.493 I llama_context: n_batch       = 2048
0.01.084.493 I llama_context: n_ubatch      = 512
0.01.084.494 I llama_context: causal_attn   = 1
0.01.084.495 I llama_context: flash_attn    = 0
0.01.084.502 I llama_context: freq_base     = 10000.0
0.01.084.503 I llama_context: freq_scale    = 1
0.01.085.866 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.085.884 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.087.073 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.087.087 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.104.108 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.104.115 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.104.116 I llama_context: graph nodes  = 1351
0.01.104.116 I llama_context: graph splits = 2
0.01.104.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.104.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.104.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.176.327 I main: llama threadpool init, n_threads = 1
0.01.176.344 I 
0.01.176.429 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.176.434 I 
0.01.176.555 I sampler seed: 1234
0.01.176.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.176.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.176.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.176.576 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.211.868 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23257.87 tokens per second)
0.03.211.873 I llama_perf_context_print:        load time =     919.19 ms
0.03.211.874 I llama_perf_context_print: prompt eval time =      10.97 ms /     7 tokens (    1.57 ms per token,   638.22 tokens per second)
0.03.211.876 I llama_perf_context_print:        eval time =    1986.07 ms /   255 runs   (    7.79 ms per token,   128.39 tokens per second)
0.03.211.877 I llama_perf_context_print:       total time =    2037.16 ms /   262 tokens

real	0m3.509s
user	0m2.673s
sys	0m0.835s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.601 I build: 5003 (52de2e594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.097 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.117 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.118 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.119 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.449 I llama_model_loader: - type  f32:  258 tensors
0.00.298.450 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.452 I print_info: file format = GGUF V3 (latest)
0.00.298.454 I print_info: file type   = Q8_0
0.00.298.457 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.584 I load: special tokens cache size = 25
0.00.364.963 I load: token to piece cache size = 0.2984 MB
0.00.364.988 I print_info: arch             = gptneox
0.00.364.989 I print_info: vocab_only       = 0
0.00.364.989 I print_info: n_ctx_train      = 2048
0.00.364.990 I print_info: n_embd           = 2560
0.00.364.990 I print_info: n_layer          = 32
0.00.365.007 I print_info: n_head           = 32
0.00.365.013 I print_info: n_head_kv        = 32
0.00.365.013 I print_info: n_rot            = 20
0.00.365.014 I print_info: n_swa            = 0
0.00.365.014 I print_info: n_swa_pattern    = 1
0.00.365.015 I print_info: n_embd_head_k    = 80
0.00.365.015 I print_info: n_embd_head_v    = 80
0.00.365.017 I print_info: n_gqa            = 1
0.00.365.020 I print_info: n_embd_k_gqa     = 2560
0.00.365.022 I print_info: n_embd_v_gqa     = 2560
0.00.365.024 I print_info: f_norm_eps       = 1.0e-05
0.00.365.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.026 I print_info: f_logit_scale    = 0.0e+00
0.00.365.027 I print_info: f_attn_scale     = 0.0e+00
0.00.365.029 I print_info: n_ff             = 10240
0.00.365.030 I print_info: n_expert         = 0
0.00.365.031 I print_info: n_expert_used    = 0
0.00.365.031 I print_info: causal attn      = 1
0.00.365.033 I print_info: pooling type     = 0
0.00.365.033 I print_info: rope type        = 2
0.00.365.033 I print_info: rope scaling     = linear
0.00.365.035 I print_info: freq_base_train  = 10000.0
0.00.365.036 I print_info: freq_scale_train = 1
0.00.365.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.037 I print_info: rope_finetuned   = unknown
0.00.365.037 I print_info: ssm_d_conv       = 0
0.00.365.037 I print_info: ssm_d_inner      = 0
0.00.365.038 I print_info: ssm_d_state      = 0
0.00.365.038 I print_info: ssm_dt_rank      = 0
0.00.365.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.040 I print_info: model type       = 2.8B
0.00.365.041 I print_info: model params     = 2.78 B
0.00.365.041 I print_info: general.name     = 2.8B
0.00.365.044 I print_info: vocab type       = BPE
0.00.365.045 I print_info: n_vocab          = 50304
0.00.365.046 I print_info: n_merges         = 50009
0.00.365.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.050 I print_info: LF token         = 187 'Ċ'
0.00.365.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.051 I print_info: max token length = 1024
0.00.365.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.021 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.033 I load_tensors: offloading output layer to GPU
0.00.549.034 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.044 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.045 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.013.646 I llama_context: constructing llama_context
0.01.013.653 I llama_context: n_seq_max     = 1
0.01.013.653 I llama_context: n_ctx         = 2048
0.01.013.654 I llama_context: n_ctx_per_seq = 2048
0.01.013.654 I llama_context: n_batch       = 512
0.01.013.655 I llama_context: n_ubatch      = 512
0.01.013.656 I llama_context: causal_attn   = 1
0.01.013.656 I llama_context: flash_attn    = 0
0.01.013.664 I llama_context: freq_base     = 10000.0
0.01.013.665 I llama_context: freq_scale    = 1
0.01.015.025 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.015.044 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.016.221 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.016.235 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.033.487 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.033.493 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.033.494 I llama_context: graph nodes  = 1351
0.01.033.495 I llama_context: graph splits = 2
0.01.033.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.033.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.222 I 
0.01.105.325 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.105.340 I perplexity: tokenizing the input ..
0.01.847.023 I perplexity: tokenization took 741.67 ms
0.01.847.338 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.439.068 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.068.701 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.070.292 I llama_perf_context_print:        load time =     838.09 ms
0.04.070.295 I llama_perf_context_print: prompt eval time =    1874.81 ms /  8192 tokens (    0.23 ms per token,  4369.50 tokens per second)
0.04.070.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.070.301 I llama_perf_context_print:       total time =    2965.09 ms /  8193 tokens

real	0m4.370s
user	0m4.249s
sys	0m1.092s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5003 (52de2e594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.262.299 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.681 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.682 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.682 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.240 I llama_model_loader: - type  f32:  258 tensors
0.00.294.241 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.244 I print_info: file format = GGUF V3 (latest)
0.00.294.245 I print_info: file type   = Q4_0
0.00.294.247 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.080 I load: special tokens cache size = 25
0.00.366.139 I load: token to piece cache size = 0.2984 MB
0.00.366.162 I print_info: arch             = gptneox
0.00.366.163 I print_info: vocab_only       = 0
0.00.366.164 I print_info: n_ctx_train      = 2048
0.00.366.164 I print_info: n_embd           = 2560
0.00.366.165 I print_info: n_layer          = 32
0.00.366.187 I print_info: n_head           = 32
0.00.366.189 I print_info: n_head_kv        = 32
0.00.366.190 I print_info: n_rot            = 20
0.00.366.191 I print_info: n_swa            = 0
0.00.366.191 I print_info: n_swa_pattern    = 1
0.00.366.192 I print_info: n_embd_head_k    = 80
0.00.366.192 I print_info: n_embd_head_v    = 80
0.00.366.195 I print_info: n_gqa            = 1
0.00.366.197 I print_info: n_embd_k_gqa     = 2560
0.00.366.199 I print_info: n_embd_v_gqa     = 2560
0.00.366.201 I print_info: f_norm_eps       = 1.0e-05
0.00.366.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.204 I print_info: f_logit_scale    = 0.0e+00
0.00.366.205 I print_info: f_attn_scale     = 0.0e+00
0.00.366.207 I print_info: n_ff             = 10240
0.00.366.207 I print_info: n_expert         = 0
0.00.366.208 I print_info: n_expert_used    = 0
0.00.366.208 I print_info: causal attn      = 1
0.00.366.209 I print_info: pooling type     = 0
0.00.366.210 I print_info: rope type        = 2
0.00.366.210 I print_info: rope scaling     = linear
0.00.366.212 I print_info: freq_base_train  = 10000.0
0.00.366.213 I print_info: freq_scale_train = 1
0.00.366.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.216 I print_info: rope_finetuned   = unknown
0.00.366.216 I print_info: ssm_d_conv       = 0
0.00.366.217 I print_info: ssm_d_inner      = 0
0.00.366.218 I print_info: ssm_d_state      = 0
0.00.366.219 I print_info: ssm_dt_rank      = 0
0.00.366.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.220 I print_info: model type       = 2.8B
0.00.366.221 I print_info: model params     = 2.78 B
0.00.366.222 I print_info: general.name     = 2.8B
0.00.366.225 I print_info: vocab type       = BPE
0.00.366.227 I print_info: n_vocab          = 50304
0.00.366.227 I print_info: n_merges         = 50009
0.00.366.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.231 I print_info: LF token         = 187 'Ċ'
0.00.366.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.233 I print_info: max token length = 1024
0.00.366.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.195 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.204 I load_tensors: offloading output layer to GPU
0.00.468.205 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.214 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.216 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.375 I llama_context: constructing llama_context
0.00.753.382 I llama_context: n_seq_max     = 1
0.00.753.382 I llama_context: n_ctx         = 2048
0.00.753.383 I llama_context: n_ctx_per_seq = 2048
0.00.753.383 I llama_context: n_batch       = 2048
0.00.753.384 I llama_context: n_ubatch      = 512
0.00.753.385 I llama_context: causal_attn   = 1
0.00.753.386 I llama_context: flash_attn    = 0
0.00.753.392 I llama_context: freq_base     = 10000.0
0.00.753.394 I llama_context: freq_scale    = 1
0.00.754.758 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.775 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.755.921 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.934 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.213 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.221 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.222 I llama_context: graph nodes  = 1351
0.00.773.223 I llama_context: graph splits = 2
0.00.773.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.114 I main: llama threadpool init, n_threads = 1
0.00.844.131 I 
0.00.844.217 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.223 I 
0.00.844.339 I sampler seed: 1234
0.00.844.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.402 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.455.835 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23023.72 tokens per second)
0.02.455.839 I llama_perf_context_print:        load time =     580.16 ms
0.02.455.841 I llama_perf_context_print: prompt eval time =       9.44 ms /     7 tokens (    1.35 ms per token,   741.68 tokens per second)
0.02.455.843 I llama_perf_context_print:        eval time =    1564.93 ms /   255 runs   (    6.14 ms per token,   162.95 tokens per second)
0.02.455.844 I llama_perf_context_print:       total time =    1613.36 ms /   262 tokens

real	0m2.739s
user	0m2.044s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.372 I build: 5003 (52de2e594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.833 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.156 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.157 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.159 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.943 I llama_model_loader: - type  f32:  258 tensors
0.00.297.944 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.947 I print_info: file format = GGUF V3 (latest)
0.00.297.948 I print_info: file type   = Q4_0
0.00.297.950 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.451 I load: special tokens cache size = 25
0.00.366.245 I load: token to piece cache size = 0.2984 MB
0.00.366.266 I print_info: arch             = gptneox
0.00.366.267 I print_info: vocab_only       = 0
0.00.366.267 I print_info: n_ctx_train      = 2048
0.00.366.268 I print_info: n_embd           = 2560
0.00.366.268 I print_info: n_layer          = 32
0.00.366.290 I print_info: n_head           = 32
0.00.366.293 I print_info: n_head_kv        = 32
0.00.366.294 I print_info: n_rot            = 20
0.00.366.294 I print_info: n_swa            = 0
0.00.366.295 I print_info: n_swa_pattern    = 1
0.00.366.295 I print_info: n_embd_head_k    = 80
0.00.366.295 I print_info: n_embd_head_v    = 80
0.00.366.298 I print_info: n_gqa            = 1
0.00.366.300 I print_info: n_embd_k_gqa     = 2560
0.00.366.302 I print_info: n_embd_v_gqa     = 2560
0.00.366.307 I print_info: f_norm_eps       = 1.0e-05
0.00.366.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.310 I print_info: f_logit_scale    = 0.0e+00
0.00.366.310 I print_info: f_attn_scale     = 0.0e+00
0.00.366.311 I print_info: n_ff             = 10240
0.00.366.312 I print_info: n_expert         = 0
0.00.366.313 I print_info: n_expert_used    = 0
0.00.366.314 I print_info: causal attn      = 1
0.00.366.314 I print_info: pooling type     = 0
0.00.366.314 I print_info: rope type        = 2
0.00.366.315 I print_info: rope scaling     = linear
0.00.366.317 I print_info: freq_base_train  = 10000.0
0.00.366.317 I print_info: freq_scale_train = 1
0.00.366.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.318 I print_info: rope_finetuned   = unknown
0.00.366.319 I print_info: ssm_d_conv       = 0
0.00.366.319 I print_info: ssm_d_inner      = 0
0.00.366.319 I print_info: ssm_d_state      = 0
0.00.366.320 I print_info: ssm_dt_rank      = 0
0.00.366.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.321 I print_info: model type       = 2.8B
0.00.366.322 I print_info: model params     = 2.78 B
0.00.366.323 I print_info: general.name     = 2.8B
0.00.366.326 I print_info: vocab type       = BPE
0.00.366.327 I print_info: n_vocab          = 50304
0.00.366.327 I print_info: n_merges         = 50009
0.00.366.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.330 I print_info: LF token         = 187 'Ċ'
0.00.366.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.332 I print_info: max token length = 1024
0.00.366.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.102 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.114 I load_tensors: offloading output layer to GPU
0.00.468.115 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.124 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.125 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.366 I llama_context: constructing llama_context
0.00.727.372 I llama_context: n_seq_max     = 1
0.00.727.373 I llama_context: n_ctx         = 2048
0.00.727.373 I llama_context: n_ctx_per_seq = 2048
0.00.727.374 I llama_context: n_batch       = 512
0.00.727.374 I llama_context: n_ubatch      = 512
0.00.727.375 I llama_context: causal_attn   = 1
0.00.727.376 I llama_context: flash_attn    = 0
0.00.727.382 I llama_context: freq_base     = 10000.0
0.00.727.382 I llama_context: freq_scale    = 1
0.00.728.739 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.756 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.729.867 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.880 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.087 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.093 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.094 I llama_context: graph nodes  = 1351
0.00.747.094 I llama_context: graph splits = 2
0.00.747.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.559 I 
0.00.815.679 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.693 I perplexity: tokenizing the input ..
0.01.563.839 I perplexity: tokenization took 748.135 ms
0.01.564.154 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.200.926 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.965.436 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.967.037 I llama_perf_context_print:        load time =     549.70 ms
0.03.967.039 I llama_perf_context_print: prompt eval time =    2052.39 ms /  8192 tokens (    0.25 ms per token,  3991.45 tokens per second)
0.03.967.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.967.043 I llama_perf_context_print:       total time =    3151.49 ms /  8193 tokens

real	0m4.271s
user	0m4.311s
sys	0m0.947s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5003 (52de2e594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.266.468 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.944 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.945 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.945 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.276 I llama_model_loader: - type  f32:  258 tensors
0.00.298.277 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.280 I print_info: file format = GGUF V3 (latest)
0.00.298.281 I print_info: file type   = Q4_1
0.00.298.283 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.980 I load: special tokens cache size = 25
0.00.365.291 I load: token to piece cache size = 0.2984 MB
0.00.365.308 I print_info: arch             = gptneox
0.00.365.309 I print_info: vocab_only       = 0
0.00.365.311 I print_info: n_ctx_train      = 2048
0.00.365.312 I print_info: n_embd           = 2560
0.00.365.312 I print_info: n_layer          = 32
0.00.365.324 I print_info: n_head           = 32
0.00.365.326 I print_info: n_head_kv        = 32
0.00.365.327 I print_info: n_rot            = 20
0.00.365.327 I print_info: n_swa            = 0
0.00.365.328 I print_info: n_swa_pattern    = 1
0.00.365.328 I print_info: n_embd_head_k    = 80
0.00.365.329 I print_info: n_embd_head_v    = 80
0.00.365.331 I print_info: n_gqa            = 1
0.00.365.333 I print_info: n_embd_k_gqa     = 2560
0.00.365.336 I print_info: n_embd_v_gqa     = 2560
0.00.365.338 I print_info: f_norm_eps       = 1.0e-05
0.00.365.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.341 I print_info: f_logit_scale    = 0.0e+00
0.00.365.342 I print_info: f_attn_scale     = 0.0e+00
0.00.365.343 I print_info: n_ff             = 10240
0.00.365.346 I print_info: n_expert         = 0
0.00.365.347 I print_info: n_expert_used    = 0
0.00.365.348 I print_info: causal attn      = 1
0.00.365.348 I print_info: pooling type     = 0
0.00.365.350 I print_info: rope type        = 2
0.00.365.351 I print_info: rope scaling     = linear
0.00.365.353 I print_info: freq_base_train  = 10000.0
0.00.365.353 I print_info: freq_scale_train = 1
0.00.365.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.355 I print_info: rope_finetuned   = unknown
0.00.365.355 I print_info: ssm_d_conv       = 0
0.00.365.359 I print_info: ssm_d_inner      = 0
0.00.365.360 I print_info: ssm_d_state      = 0
0.00.365.360 I print_info: ssm_dt_rank      = 0
0.00.365.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.362 I print_info: model type       = 2.8B
0.00.365.363 I print_info: model params     = 2.78 B
0.00.365.363 I print_info: general.name     = 2.8B
0.00.365.366 I print_info: vocab type       = BPE
0.00.365.367 I print_info: n_vocab          = 50304
0.00.365.367 I print_info: n_merges         = 50009
0.00.365.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.370 I print_info: LF token         = 187 'Ċ'
0.00.365.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.371 I print_info: max token length = 1024
0.00.365.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.653 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.666 I load_tensors: offloading output layer to GPU
0.00.468.667 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.676 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.468.678 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.777.842 I llama_context: constructing llama_context
0.00.777.849 I llama_context: n_seq_max     = 1
0.00.777.849 I llama_context: n_ctx         = 2048
0.00.777.850 I llama_context: n_ctx_per_seq = 2048
0.00.777.850 I llama_context: n_batch       = 2048
0.00.777.851 I llama_context: n_ubatch      = 512
0.00.777.851 I llama_context: causal_attn   = 1
0.00.777.852 I llama_context: flash_attn    = 0
0.00.777.859 I llama_context: freq_base     = 10000.0
0.00.777.860 I llama_context: freq_scale    = 1
0.00.779.207 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.224 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.780.419 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.433 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.016 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.024 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.025 I llama_context: graph nodes  = 1351
0.00.797.025 I llama_context: graph splits = 2
0.00.797.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.349 I main: llama threadpool init, n_threads = 1
0.00.866.367 I 
0.00.866.450 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.455 I 
0.00.866.559 I sampler seed: 1234
0.00.866.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.579 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.485.459 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23781.54 tokens per second)
0.02.485.466 I llama_perf_context_print:        load time =     598.22 ms
0.02.485.468 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.07 tokens per second)
0.02.485.470 I llama_perf_context_print:        eval time =    1573.58 ms /   255 runs   (    6.17 ms per token,   162.05 tokens per second)
0.02.485.471 I llama_perf_context_print:       total time =    1620.76 ms /   262 tokens

real	0m2.781s
user	0m2.068s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.417 I build: 5003 (52de2e594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.994 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.233 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.234 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.234 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.434 I llama_model_loader: - type  f32:  258 tensors
0.00.305.434 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.438 I print_info: file format = GGUF V3 (latest)
0.00.305.440 I print_info: file type   = Q4_1
0.00.305.442 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.357.456 I load: special tokens cache size = 25
0.00.379.758 I load: token to piece cache size = 0.2984 MB
0.00.379.781 I print_info: arch             = gptneox
0.00.379.782 I print_info: vocab_only       = 0
0.00.379.782 I print_info: n_ctx_train      = 2048
0.00.379.783 I print_info: n_embd           = 2560
0.00.379.783 I print_info: n_layer          = 32
0.00.379.804 I print_info: n_head           = 32
0.00.379.806 I print_info: n_head_kv        = 32
0.00.379.806 I print_info: n_rot            = 20
0.00.379.807 I print_info: n_swa            = 0
0.00.379.807 I print_info: n_swa_pattern    = 1
0.00.379.808 I print_info: n_embd_head_k    = 80
0.00.379.808 I print_info: n_embd_head_v    = 80
0.00.379.811 I print_info: n_gqa            = 1
0.00.379.813 I print_info: n_embd_k_gqa     = 2560
0.00.379.814 I print_info: n_embd_v_gqa     = 2560
0.00.379.817 I print_info: f_norm_eps       = 1.0e-05
0.00.379.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.820 I print_info: f_logit_scale    = 0.0e+00
0.00.379.820 I print_info: f_attn_scale     = 0.0e+00
0.00.379.822 I print_info: n_ff             = 10240
0.00.379.822 I print_info: n_expert         = 0
0.00.379.823 I print_info: n_expert_used    = 0
0.00.379.823 I print_info: causal attn      = 1
0.00.379.823 I print_info: pooling type     = 0
0.00.379.824 I print_info: rope type        = 2
0.00.379.824 I print_info: rope scaling     = linear
0.00.379.826 I print_info: freq_base_train  = 10000.0
0.00.379.827 I print_info: freq_scale_train = 1
0.00.379.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.828 I print_info: rope_finetuned   = unknown
0.00.379.828 I print_info: ssm_d_conv       = 0
0.00.379.829 I print_info: ssm_d_inner      = 0
0.00.379.829 I print_info: ssm_d_state      = 0
0.00.379.829 I print_info: ssm_dt_rank      = 0
0.00.379.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.831 I print_info: model type       = 2.8B
0.00.379.832 I print_info: model params     = 2.78 B
0.00.379.833 I print_info: general.name     = 2.8B
0.00.379.836 I print_info: vocab type       = BPE
0.00.379.837 I print_info: n_vocab          = 50304
0.00.379.838 I print_info: n_merges         = 50009
0.00.379.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.841 I print_info: LF token         = 187 'Ċ'
0.00.379.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.842 I print_info: max token length = 1024
0.00.379.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.546 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.558 I load_tensors: offloading output layer to GPU
0.00.488.559 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.569 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.488.570 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.762.040 I llama_context: constructing llama_context
0.00.762.047 I llama_context: n_seq_max     = 1
0.00.762.047 I llama_context: n_ctx         = 2048
0.00.762.048 I llama_context: n_ctx_per_seq = 2048
0.00.762.048 I llama_context: n_batch       = 512
0.00.762.049 I llama_context: n_ubatch      = 512
0.00.762.050 I llama_context: causal_attn   = 1
0.00.762.050 I llama_context: flash_attn    = 0
0.00.762.057 I llama_context: freq_base     = 10000.0
0.00.762.058 I llama_context: freq_scale    = 1
0.00.763.425 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.443 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.764.606 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.620 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.070 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.077 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.078 I llama_context: graph nodes  = 1351
0.00.781.079 I llama_context: graph splits = 2
0.00.781.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.059 I 
0.00.848.165 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.179 I perplexity: tokenizing the input ..
0.01.599.925 I perplexity: tokenization took 751.733 ms
0.01.600.252 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.144 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.994.478 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.997.240 I llama_perf_context_print:        load time =     574.03 ms
0.03.997.243 I llama_perf_context_print: prompt eval time =    2046.01 ms /  8192 tokens (    0.25 ms per token,  4003.88 tokens per second)
0.03.997.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.997.246 I llama_perf_context_print:       total time =    3149.19 ms /  8193 tokens

real	0m4.299s
user	0m4.305s
sys	0m0.966s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5003 (52de2e594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.262.714 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.770 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.770 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.771 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.029 I llama_model_loader: - type  f32:  258 tensors
0.00.294.030 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.033 I print_info: file format = GGUF V3 (latest)
0.00.294.034 I print_info: file type   = Q5_0
0.00.294.036 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.191 I load: special tokens cache size = 25
0.00.363.720 I load: token to piece cache size = 0.2984 MB
0.00.363.738 I print_info: arch             = gptneox
0.00.363.739 I print_info: vocab_only       = 0
0.00.363.741 I print_info: n_ctx_train      = 2048
0.00.363.742 I print_info: n_embd           = 2560
0.00.363.742 I print_info: n_layer          = 32
0.00.363.762 I print_info: n_head           = 32
0.00.363.764 I print_info: n_head_kv        = 32
0.00.363.765 I print_info: n_rot            = 20
0.00.363.765 I print_info: n_swa            = 0
0.00.363.766 I print_info: n_swa_pattern    = 1
0.00.363.766 I print_info: n_embd_head_k    = 80
0.00.363.767 I print_info: n_embd_head_v    = 80
0.00.363.769 I print_info: n_gqa            = 1
0.00.363.771 I print_info: n_embd_k_gqa     = 2560
0.00.363.773 I print_info: n_embd_v_gqa     = 2560
0.00.363.775 I print_info: f_norm_eps       = 1.0e-05
0.00.363.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.780 I print_info: f_logit_scale    = 0.0e+00
0.00.363.780 I print_info: f_attn_scale     = 0.0e+00
0.00.363.785 I print_info: n_ff             = 10240
0.00.363.786 I print_info: n_expert         = 0
0.00.363.787 I print_info: n_expert_used    = 0
0.00.363.788 I print_info: causal attn      = 1
0.00.363.789 I print_info: pooling type     = 0
0.00.363.789 I print_info: rope type        = 2
0.00.363.790 I print_info: rope scaling     = linear
0.00.363.795 I print_info: freq_base_train  = 10000.0
0.00.363.796 I print_info: freq_scale_train = 1
0.00.363.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.797 I print_info: rope_finetuned   = unknown
0.00.363.798 I print_info: ssm_d_conv       = 0
0.00.363.798 I print_info: ssm_d_inner      = 0
0.00.363.798 I print_info: ssm_d_state      = 0
0.00.363.799 I print_info: ssm_dt_rank      = 0
0.00.363.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.801 I print_info: model type       = 2.8B
0.00.363.802 I print_info: model params     = 2.78 B
0.00.363.802 I print_info: general.name     = 2.8B
0.00.363.805 I print_info: vocab type       = BPE
0.00.363.806 I print_info: n_vocab          = 50304
0.00.363.807 I print_info: n_merges         = 50009
0.00.363.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.811 I print_info: LF token         = 187 'Ċ'
0.00.363.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.813 I print_info: max token length = 1024
0.00.363.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.852 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.862 I load_tensors: offloading output layer to GPU
0.00.473.863 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.874 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.473.878 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.800.227 I llama_context: constructing llama_context
0.00.800.235 I llama_context: n_seq_max     = 1
0.00.800.235 I llama_context: n_ctx         = 2048
0.00.800.236 I llama_context: n_ctx_per_seq = 2048
0.00.800.237 I llama_context: n_batch       = 2048
0.00.800.237 I llama_context: n_ubatch      = 512
0.00.800.238 I llama_context: causal_attn   = 1
0.00.800.239 I llama_context: flash_attn    = 0
0.00.800.245 I llama_context: freq_base     = 10000.0
0.00.800.247 I llama_context: freq_scale    = 1
0.00.801.665 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.683 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.802.832 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.847 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.048 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.054 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.055 I llama_context: graph nodes  = 1351
0.00.820.055 I llama_context: graph splits = 2
0.00.820.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.912 I main: llama threadpool init, n_threads = 1
0.00.899.930 I 
0.00.900.015 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.021 I 
0.00.900.135 I sampler seed: 1234
0.00.900.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.155 I 
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

0.02.628.840 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23297.01 tokens per second)
0.02.628.844 I llama_perf_context_print:        load time =     635.54 ms
0.02.628.846 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   712.76 tokens per second)
0.02.628.848 I llama_perf_context_print:        eval time =    1682.23 ms /   255 runs   (    6.60 ms per token,   151.58 tokens per second)
0.02.628.850 I llama_perf_context_print:       total time =    1730.58 ms /   262 tokens

real	0m2.915s
user	0m2.216s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.963 I build: 5003 (52de2e594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.599 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.564 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.565 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.566 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.812 I llama_model_loader: - type  f32:  258 tensors
0.00.305.812 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.816 I print_info: file format = GGUF V3 (latest)
0.00.305.817 I print_info: file type   = Q5_0
0.00.305.819 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.457 I load: special tokens cache size = 25
0.00.372.644 I load: token to piece cache size = 0.2984 MB
0.00.372.660 I print_info: arch             = gptneox
0.00.372.663 I print_info: vocab_only       = 0
0.00.372.664 I print_info: n_ctx_train      = 2048
0.00.372.664 I print_info: n_embd           = 2560
0.00.372.665 I print_info: n_layer          = 32
0.00.372.683 I print_info: n_head           = 32
0.00.372.686 I print_info: n_head_kv        = 32
0.00.372.687 I print_info: n_rot            = 20
0.00.372.687 I print_info: n_swa            = 0
0.00.372.689 I print_info: n_swa_pattern    = 1
0.00.372.690 I print_info: n_embd_head_k    = 80
0.00.372.690 I print_info: n_embd_head_v    = 80
0.00.372.692 I print_info: n_gqa            = 1
0.00.372.694 I print_info: n_embd_k_gqa     = 2560
0.00.372.696 I print_info: n_embd_v_gqa     = 2560
0.00.372.701 I print_info: f_norm_eps       = 1.0e-05
0.00.372.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.704 I print_info: f_logit_scale    = 0.0e+00
0.00.372.705 I print_info: f_attn_scale     = 0.0e+00
0.00.372.707 I print_info: n_ff             = 10240
0.00.372.707 I print_info: n_expert         = 0
0.00.372.708 I print_info: n_expert_used    = 0
0.00.372.709 I print_info: causal attn      = 1
0.00.372.709 I print_info: pooling type     = 0
0.00.372.710 I print_info: rope type        = 2
0.00.372.710 I print_info: rope scaling     = linear
0.00.372.712 I print_info: freq_base_train  = 10000.0
0.00.372.713 I print_info: freq_scale_train = 1
0.00.372.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.713 I print_info: rope_finetuned   = unknown
0.00.372.715 I print_info: ssm_d_conv       = 0
0.00.372.715 I print_info: ssm_d_inner      = 0
0.00.372.716 I print_info: ssm_d_state      = 0
0.00.372.716 I print_info: ssm_dt_rank      = 0
0.00.372.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.717 I print_info: model type       = 2.8B
0.00.372.718 I print_info: model params     = 2.78 B
0.00.372.719 I print_info: general.name     = 2.8B
0.00.372.722 I print_info: vocab type       = BPE
0.00.372.723 I print_info: n_vocab          = 50304
0.00.372.723 I print_info: n_merges         = 50009
0.00.372.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.726 I print_info: LF token         = 187 'Ċ'
0.00.372.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.727 I print_info: max token length = 1024
0.00.372.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.811 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.824 I load_tensors: offloading output layer to GPU
0.00.483.825 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.834 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.483.836 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.778.721 I llama_context: constructing llama_context
0.00.778.728 I llama_context: n_seq_max     = 1
0.00.778.728 I llama_context: n_ctx         = 2048
0.00.778.729 I llama_context: n_ctx_per_seq = 2048
0.00.778.729 I llama_context: n_batch       = 512
0.00.778.730 I llama_context: n_ubatch      = 512
0.00.778.731 I llama_context: causal_attn   = 1
0.00.778.731 I llama_context: flash_attn    = 0
0.00.778.738 I llama_context: freq_base     = 10000.0
0.00.778.739 I llama_context: freq_scale    = 1
0.00.780.153 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.170 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.781.328 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.341 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.850 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.857 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.858 I llama_context: graph nodes  = 1351
0.00.798.858 I llama_context: graph splits = 2
0.00.798.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.605 I 
0.00.873.718 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.733 I perplexity: tokenizing the input ..
0.01.627.508 I perplexity: tokenization took 753.766 ms
0.01.627.818 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.266 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.877.730 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.879.334 I llama_perf_context_print:        load time =     598.97 ms
0.03.879.337 I llama_perf_context_print: prompt eval time =    1901.86 ms /  8192 tokens (    0.23 ms per token,  4307.37 tokens per second)
0.03.879.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.879.339 I llama_perf_context_print:       total time =    3005.75 ms /  8193 tokens

real	0m4.180s
user	0m4.188s
sys	0m0.971s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.704 I build: 5003 (52de2e594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.028 I main: llama backend init
0.00.001.039 I main: load the model and apply lora adapter, if any
0.00.262.378 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.434 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.436 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.436 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.634 I llama_model_loader: - type  f32:  258 tensors
0.00.293.635 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.638 I print_info: file format = GGUF V3 (latest)
0.00.293.639 I print_info: file type   = Q5_1
0.00.293.642 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.869 I load: special tokens cache size = 25
0.00.360.053 I load: token to piece cache size = 0.2984 MB
0.00.360.078 I print_info: arch             = gptneox
0.00.360.078 I print_info: vocab_only       = 0
0.00.360.079 I print_info: n_ctx_train      = 2048
0.00.360.080 I print_info: n_embd           = 2560
0.00.360.080 I print_info: n_layer          = 32
0.00.360.097 I print_info: n_head           = 32
0.00.360.099 I print_info: n_head_kv        = 32
0.00.360.099 I print_info: n_rot            = 20
0.00.360.100 I print_info: n_swa            = 0
0.00.360.100 I print_info: n_swa_pattern    = 1
0.00.360.101 I print_info: n_embd_head_k    = 80
0.00.360.101 I print_info: n_embd_head_v    = 80
0.00.360.104 I print_info: n_gqa            = 1
0.00.360.106 I print_info: n_embd_k_gqa     = 2560
0.00.360.109 I print_info: n_embd_v_gqa     = 2560
0.00.360.111 I print_info: f_norm_eps       = 1.0e-05
0.00.360.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.114 I print_info: f_logit_scale    = 0.0e+00
0.00.360.115 I print_info: f_attn_scale     = 0.0e+00
0.00.360.116 I print_info: n_ff             = 10240
0.00.360.117 I print_info: n_expert         = 0
0.00.360.117 I print_info: n_expert_used    = 0
0.00.360.118 I print_info: causal attn      = 1
0.00.360.118 I print_info: pooling type     = 0
0.00.360.120 I print_info: rope type        = 2
0.00.360.120 I print_info: rope scaling     = linear
0.00.360.122 I print_info: freq_base_train  = 10000.0
0.00.360.123 I print_info: freq_scale_train = 1
0.00.360.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.124 I print_info: rope_finetuned   = unknown
0.00.360.124 I print_info: ssm_d_conv       = 0
0.00.360.125 I print_info: ssm_d_inner      = 0
0.00.360.125 I print_info: ssm_d_state      = 0
0.00.360.125 I print_info: ssm_dt_rank      = 0
0.00.360.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.127 I print_info: model type       = 2.8B
0.00.360.128 I print_info: model params     = 2.78 B
0.00.360.129 I print_info: general.name     = 2.8B
0.00.360.132 I print_info: vocab type       = BPE
0.00.360.133 I print_info: n_vocab          = 50304
0.00.360.133 I print_info: n_merges         = 50009
0.00.360.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.137 I print_info: LF token         = 187 'Ċ'
0.00.360.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.138 I print_info: max token length = 1024
0.00.360.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.959 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.969 I load_tensors: offloading output layer to GPU
0.00.477.970 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.980 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.477.981 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.828.124 I llama_context: constructing llama_context
0.00.828.132 I llama_context: n_seq_max     = 1
0.00.828.132 I llama_context: n_ctx         = 2048
0.00.828.133 I llama_context: n_ctx_per_seq = 2048
0.00.828.133 I llama_context: n_batch       = 2048
0.00.828.134 I llama_context: n_ubatch      = 512
0.00.828.135 I llama_context: causal_attn   = 1
0.00.828.135 I llama_context: flash_attn    = 0
0.00.828.142 I llama_context: freq_base     = 10000.0
0.00.828.143 I llama_context: freq_scale    = 1
0.00.829.480 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.499 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.830.926 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.940 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.916 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.923 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.923 I llama_context: graph nodes  = 1351
0.00.847.924 I llama_context: graph splits = 2
0.00.847.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.821 I main: llama threadpool init, n_threads = 1
0.00.919.838 I 
0.00.919.923 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.928 I 
0.00.920.049 I sampler seed: 1234
0.00.920.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.070 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.640.917 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23526.25 tokens per second)
0.02.640.921 I llama_perf_context_print:        load time =     655.74 ms
0.02.640.923 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.02 tokens per second)
0.02.640.925 I llama_perf_context_print:        eval time =    1674.88 ms /   255 runs   (    6.57 ms per token,   152.25 tokens per second)
0.02.640.926 I llama_perf_context_print:       total time =    1722.79 ms /   262 tokens

real	0m2.925s
user	0m2.202s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.395 I build: 5003 (52de2e594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.199 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.274.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.510 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.511 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.512 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.289.801 I llama_model_loader: - type  f32:  258 tensors
0.00.289.802 I llama_model_loader: - type q5_1:  129 tensors
0.00.289.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.805 I print_info: file format = GGUF V3 (latest)
0.00.289.805 I print_info: file type   = Q5_1
0.00.289.808 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.628 I load: special tokens cache size = 25
0.00.360.173 I load: token to piece cache size = 0.2984 MB
0.00.360.190 I print_info: arch             = gptneox
0.00.360.191 I print_info: vocab_only       = 0
0.00.360.191 I print_info: n_ctx_train      = 2048
0.00.360.192 I print_info: n_embd           = 2560
0.00.360.193 I print_info: n_layer          = 32
0.00.360.213 I print_info: n_head           = 32
0.00.360.216 I print_info: n_head_kv        = 32
0.00.360.220 I print_info: n_rot            = 20
0.00.360.221 I print_info: n_swa            = 0
0.00.360.221 I print_info: n_swa_pattern    = 1
0.00.360.221 I print_info: n_embd_head_k    = 80
0.00.360.222 I print_info: n_embd_head_v    = 80
0.00.360.227 I print_info: n_gqa            = 1
0.00.360.229 I print_info: n_embd_k_gqa     = 2560
0.00.360.231 I print_info: n_embd_v_gqa     = 2560
0.00.360.232 I print_info: f_norm_eps       = 1.0e-05
0.00.360.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.237 I print_info: f_logit_scale    = 0.0e+00
0.00.360.237 I print_info: f_attn_scale     = 0.0e+00
0.00.360.238 I print_info: n_ff             = 10240
0.00.360.239 I print_info: n_expert         = 0
0.00.360.239 I print_info: n_expert_used    = 0
0.00.360.240 I print_info: causal attn      = 1
0.00.360.241 I print_info: pooling type     = 0
0.00.360.242 I print_info: rope type        = 2
0.00.360.243 I print_info: rope scaling     = linear
0.00.360.244 I print_info: freq_base_train  = 10000.0
0.00.360.245 I print_info: freq_scale_train = 1
0.00.360.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.246 I print_info: rope_finetuned   = unknown
0.00.360.246 I print_info: ssm_d_conv       = 0
0.00.360.247 I print_info: ssm_d_inner      = 0
0.00.360.248 I print_info: ssm_d_state      = 0
0.00.360.248 I print_info: ssm_dt_rank      = 0
0.00.360.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.249 I print_info: model type       = 2.8B
0.00.360.250 I print_info: model params     = 2.78 B
0.00.360.250 I print_info: general.name     = 2.8B
0.00.360.254 I print_info: vocab type       = BPE
0.00.360.256 I print_info: n_vocab          = 50304
0.00.360.257 I print_info: n_merges         = 50009
0.00.360.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.260 I print_info: LF token         = 187 'Ċ'
0.00.360.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.262 I print_info: max token length = 1024
0.00.360.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.286 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.296 I load_tensors: offloading output layer to GPU
0.00.481.296 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.307 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.481.322 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.795.557 I llama_context: constructing llama_context
0.00.795.564 I llama_context: n_seq_max     = 1
0.00.795.564 I llama_context: n_ctx         = 2048
0.00.795.565 I llama_context: n_ctx_per_seq = 2048
0.00.795.565 I llama_context: n_batch       = 512
0.00.795.566 I llama_context: n_ubatch      = 512
0.00.795.566 I llama_context: causal_attn   = 1
0.00.795.567 I llama_context: flash_attn    = 0
0.00.795.573 I llama_context: freq_base     = 10000.0
0.00.795.574 I llama_context: freq_scale    = 1
0.00.796.928 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.948 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.798.088 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.102 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.274 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.283 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.284 I llama_context: graph nodes  = 1351
0.00.814.285 I llama_context: graph splits = 2
0.00.814.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.415 I 
0.00.881.519 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.533 I perplexity: tokenizing the input ..
0.01.632.363 I perplexity: tokenization took 750.82 ms
0.01.632.686 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.857 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.863.175 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.864.847 I llama_perf_context_print:        load time =     623.19 ms
0.03.864.851 I llama_perf_context_print: prompt eval time =    1886.33 ms /  8192 tokens (    0.23 ms per token,  4342.82 tokens per second)
0.03.864.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.864.854 I llama_perf_context_print:       total time =    2983.44 ms /  8193 tokens

real	0m4.169s
user	0m4.158s
sys	0m0.981s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5003 (52de2e594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.263.598 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.090 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.090 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.091 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.331 I llama_model_loader: - type  f32:  258 tensors
0.00.295.332 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.333 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.336 I print_info: file format = GGUF V3 (latest)
0.00.295.337 I print_info: file type   = Q2_K - Medium
0.00.295.339 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.709 I load: special tokens cache size = 25
0.00.361.970 I load: token to piece cache size = 0.2984 MB
0.00.361.987 I print_info: arch             = gptneox
0.00.361.988 I print_info: vocab_only       = 0
0.00.361.990 I print_info: n_ctx_train      = 2048
0.00.361.991 I print_info: n_embd           = 2560
0.00.361.992 I print_info: n_layer          = 32
0.00.362.010 I print_info: n_head           = 32
0.00.362.012 I print_info: n_head_kv        = 32
0.00.362.012 I print_info: n_rot            = 20
0.00.362.013 I print_info: n_swa            = 0
0.00.362.013 I print_info: n_swa_pattern    = 1
0.00.362.014 I print_info: n_embd_head_k    = 80
0.00.362.014 I print_info: n_embd_head_v    = 80
0.00.362.017 I print_info: n_gqa            = 1
0.00.362.018 I print_info: n_embd_k_gqa     = 2560
0.00.362.024 I print_info: n_embd_v_gqa     = 2560
0.00.362.025 I print_info: f_norm_eps       = 1.0e-05
0.00.362.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.029 I print_info: f_logit_scale    = 0.0e+00
0.00.362.029 I print_info: f_attn_scale     = 0.0e+00
0.00.362.030 I print_info: n_ff             = 10240
0.00.362.031 I print_info: n_expert         = 0
0.00.362.032 I print_info: n_expert_used    = 0
0.00.362.032 I print_info: causal attn      = 1
0.00.362.033 I print_info: pooling type     = 0
0.00.362.034 I print_info: rope type        = 2
0.00.362.034 I print_info: rope scaling     = linear
0.00.362.037 I print_info: freq_base_train  = 10000.0
0.00.362.037 I print_info: freq_scale_train = 1
0.00.362.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.038 I print_info: rope_finetuned   = unknown
0.00.362.039 I print_info: ssm_d_conv       = 0
0.00.362.040 I print_info: ssm_d_inner      = 0
0.00.362.040 I print_info: ssm_d_state      = 0
0.00.362.041 I print_info: ssm_dt_rank      = 0
0.00.362.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.042 I print_info: model type       = 2.8B
0.00.362.043 I print_info: model params     = 2.78 B
0.00.362.043 I print_info: general.name     = 2.8B
0.00.362.046 I print_info: vocab type       = BPE
0.00.362.047 I print_info: n_vocab          = 50304
0.00.362.047 I print_info: n_merges         = 50009
0.00.362.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.053 I print_info: LF token         = 187 'Ċ'
0.00.362.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.055 I print_info: max token length = 1024
0.00.362.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.760 I load_tensors: offloading 32 repeating layers to GPU
0.00.426.770 I load_tensors: offloading output layer to GPU
0.00.426.770 I load_tensors: offloaded 33/33 layers to GPU
0.00.426.778 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.426.780 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.620.314 I llama_context: constructing llama_context
0.00.620.322 I llama_context: n_seq_max     = 1
0.00.620.322 I llama_context: n_ctx         = 2048
0.00.620.323 I llama_context: n_ctx_per_seq = 2048
0.00.620.323 I llama_context: n_batch       = 2048
0.00.620.324 I llama_context: n_ubatch      = 512
0.00.620.324 I llama_context: causal_attn   = 1
0.00.620.325 I llama_context: flash_attn    = 0
0.00.620.332 I llama_context: freq_base     = 10000.0
0.00.620.333 I llama_context: freq_scale    = 1
0.00.621.682 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.621.702 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.622.856 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.622.870 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.639.702 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.639.709 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.639.710 I llama_context: graph nodes  = 1351
0.00.639.710 I llama_context: graph splits = 2
0.00.639.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.201 I main: llama threadpool init, n_threads = 1
0.00.712.218 I 
0.00.712.300 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.712.305 I 
0.00.712.419 I sampler seed: 1234
0.00.712.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.712.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.712.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.712.440 I 
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



0.02.493.478 I llama_perf_sampler_print:    sampling time =      10.44 ms /   263 runs   (    0.04 ms per token, 25193.98 tokens per second)
0.02.493.483 I llama_perf_context_print:        load time =     446.82 ms
0.02.493.485 I llama_perf_context_print: prompt eval time =      14.12 ms /     7 tokens (    2.02 ms per token,   495.65 tokens per second)
0.02.493.486 I llama_perf_context_print:        eval time =    1731.35 ms /   255 runs   (    6.79 ms per token,   147.28 tokens per second)
0.02.493.488 I llama_perf_context_print:       total time =    1783.05 ms /   262 tokens

real	0m2.787s
user	0m2.129s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.883 I build: 5003 (52de2e594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.692 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.966 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.967 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.967 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.322 I llama_model_loader: - type  f32:  258 tensors
0.00.290.322 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.323 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.326 I print_info: file format = GGUF V3 (latest)
0.00.290.327 I print_info: file type   = Q2_K - Medium
0.00.290.330 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.336.063 I load: special tokens cache size = 25
0.00.358.310 I load: token to piece cache size = 0.2984 MB
0.00.358.329 I print_info: arch             = gptneox
0.00.358.330 I print_info: vocab_only       = 0
0.00.358.330 I print_info: n_ctx_train      = 2048
0.00.358.331 I print_info: n_embd           = 2560
0.00.358.331 I print_info: n_layer          = 32
0.00.358.352 I print_info: n_head           = 32
0.00.358.354 I print_info: n_head_kv        = 32
0.00.358.355 I print_info: n_rot            = 20
0.00.358.355 I print_info: n_swa            = 0
0.00.358.356 I print_info: n_swa_pattern    = 1
0.00.358.356 I print_info: n_embd_head_k    = 80
0.00.358.357 I print_info: n_embd_head_v    = 80
0.00.358.359 I print_info: n_gqa            = 1
0.00.358.361 I print_info: n_embd_k_gqa     = 2560
0.00.358.363 I print_info: n_embd_v_gqa     = 2560
0.00.358.365 I print_info: f_norm_eps       = 1.0e-05
0.00.358.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.368 I print_info: f_logit_scale    = 0.0e+00
0.00.358.369 I print_info: f_attn_scale     = 0.0e+00
0.00.358.370 I print_info: n_ff             = 10240
0.00.358.372 I print_info: n_expert         = 0
0.00.358.373 I print_info: n_expert_used    = 0
0.00.358.373 I print_info: causal attn      = 1
0.00.358.373 I print_info: pooling type     = 0
0.00.358.375 I print_info: rope type        = 2
0.00.358.375 I print_info: rope scaling     = linear
0.00.358.377 I print_info: freq_base_train  = 10000.0
0.00.358.377 I print_info: freq_scale_train = 1
0.00.358.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.379 I print_info: rope_finetuned   = unknown
0.00.358.380 I print_info: ssm_d_conv       = 0
0.00.358.380 I print_info: ssm_d_inner      = 0
0.00.358.380 I print_info: ssm_d_state      = 0
0.00.358.381 I print_info: ssm_dt_rank      = 0
0.00.358.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.382 I print_info: model type       = 2.8B
0.00.358.384 I print_info: model params     = 2.78 B
0.00.358.384 I print_info: general.name     = 2.8B
0.00.358.388 I print_info: vocab type       = BPE
0.00.358.389 I print_info: n_vocab          = 50304
0.00.358.389 I print_info: n_merges         = 50009
0.00.358.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.392 I print_info: LF token         = 187 'Ċ'
0.00.358.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.394 I print_info: max token length = 1024
0.00.358.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.147 I load_tensors: offloading 32 repeating layers to GPU
0.00.424.159 I load_tensors: offloading output layer to GPU
0.00.424.160 I load_tensors: offloaded 33/33 layers to GPU
0.00.424.169 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.424.171 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.610.983 I llama_context: constructing llama_context
0.00.610.990 I llama_context: n_seq_max     = 1
0.00.610.990 I llama_context: n_ctx         = 2048
0.00.610.991 I llama_context: n_ctx_per_seq = 2048
0.00.610.991 I llama_context: n_batch       = 512
0.00.610.992 I llama_context: n_ubatch      = 512
0.00.610.993 I llama_context: causal_attn   = 1
0.00.610.993 I llama_context: flash_attn    = 0
0.00.610.999 I llama_context: freq_base     = 10000.0
0.00.611.000 I llama_context: freq_scale    = 1
0.00.612.373 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.612.391 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.613.514 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.613.528 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.631.137 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.631.145 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.631.146 I llama_context: graph nodes  = 1351
0.00.631.146 I llama_context: graph splits = 2
0.00.631.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.447 I 
0.00.706.543 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.706.557 I perplexity: tokenizing the input ..
0.01.466.187 I perplexity: tokenization took 759.616 ms
0.01.466.565 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.091.507 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.808.409 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.811.168 I llama_perf_context_print:        load time =     447.71 ms
0.03.811.171 I llama_perf_context_print: prompt eval time =    1996.09 ms /  8192 tokens (    0.24 ms per token,  4104.02 tokens per second)
0.03.811.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.811.173 I llama_perf_context_print:       total time =    3104.74 ms /  8193 tokens

real	0m4.106s
user	0m4.180s
sys	0m0.895s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5003 (52de2e594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.253.626 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.269.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.617 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.619 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.284.957 I llama_model_loader: - type  f32:  258 tensors
0.00.284.958 I llama_model_loader: - type q3_K:   33 tensors
0.00.284.959 I llama_model_loader: - type q4_K:   94 tensors
0.00.284.959 I llama_model_loader: - type q5_K:    2 tensors
0.00.284.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.962 I print_info: file format = GGUF V3 (latest)
0.00.284.965 I print_info: file type   = Q3_K - Medium
0.00.284.968 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.330.107 I load: special tokens cache size = 25
0.00.352.676 I load: token to piece cache size = 0.2984 MB
0.00.352.698 I print_info: arch             = gptneox
0.00.352.700 I print_info: vocab_only       = 0
0.00.352.700 I print_info: n_ctx_train      = 2048
0.00.352.701 I print_info: n_embd           = 2560
0.00.352.701 I print_info: n_layer          = 32
0.00.352.724 I print_info: n_head           = 32
0.00.352.727 I print_info: n_head_kv        = 32
0.00.352.728 I print_info: n_rot            = 20
0.00.352.729 I print_info: n_swa            = 0
0.00.352.729 I print_info: n_swa_pattern    = 1
0.00.352.730 I print_info: n_embd_head_k    = 80
0.00.352.730 I print_info: n_embd_head_v    = 80
0.00.352.732 I print_info: n_gqa            = 1
0.00.352.734 I print_info: n_embd_k_gqa     = 2560
0.00.352.736 I print_info: n_embd_v_gqa     = 2560
0.00.352.738 I print_info: f_norm_eps       = 1.0e-05
0.00.352.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.740 I print_info: f_logit_scale    = 0.0e+00
0.00.352.741 I print_info: f_attn_scale     = 0.0e+00
0.00.352.742 I print_info: n_ff             = 10240
0.00.352.743 I print_info: n_expert         = 0
0.00.352.744 I print_info: n_expert_used    = 0
0.00.352.745 I print_info: causal attn      = 1
0.00.352.745 I print_info: pooling type     = 0
0.00.352.746 I print_info: rope type        = 2
0.00.352.746 I print_info: rope scaling     = linear
0.00.352.748 I print_info: freq_base_train  = 10000.0
0.00.352.752 I print_info: freq_scale_train = 1
0.00.352.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.753 I print_info: rope_finetuned   = unknown
0.00.352.754 I print_info: ssm_d_conv       = 0
0.00.352.754 I print_info: ssm_d_inner      = 0
0.00.352.755 I print_info: ssm_d_state      = 0
0.00.352.755 I print_info: ssm_dt_rank      = 0
0.00.352.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.757 I print_info: model type       = 2.8B
0.00.352.758 I print_info: model params     = 2.78 B
0.00.352.759 I print_info: general.name     = 2.8B
0.00.352.762 I print_info: vocab type       = BPE
0.00.352.763 I print_info: n_vocab          = 50304
0.00.352.763 I print_info: n_merges         = 50009
0.00.352.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.768 I print_info: LF token         = 187 'Ċ'
0.00.352.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.769 I print_info: max token length = 1024
0.00.352.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.951 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.961 I load_tensors: offloading output layer to GPU
0.00.435.962 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.971 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.435.973 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.686.030 I llama_context: constructing llama_context
0.00.686.037 I llama_context: n_seq_max     = 1
0.00.686.038 I llama_context: n_ctx         = 2048
0.00.686.039 I llama_context: n_ctx_per_seq = 2048
0.00.686.039 I llama_context: n_batch       = 2048
0.00.686.040 I llama_context: n_ubatch      = 512
0.00.686.040 I llama_context: causal_attn   = 1
0.00.686.041 I llama_context: flash_attn    = 0
0.00.686.048 I llama_context: freq_base     = 10000.0
0.00.686.049 I llama_context: freq_scale    = 1
0.00.687.428 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.687.445 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.688.620 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.688.633 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.737 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.705.743 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.705.744 I llama_context: graph nodes  = 1351
0.00.705.745 I llama_context: graph splits = 2
0.00.705.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.221 I main: llama threadpool init, n_threads = 1
0.00.783.237 I 
0.00.783.323 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.783.328 I 
0.00.783.452 I sampler seed: 1234
0.00.783.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.783.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.783.473 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.579.507 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23876.53 tokens per second)
0.02.579.511 I llama_perf_context_print:        load time =     527.81 ms
0.02.579.513 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.35 tokens per second)
0.02.579.515 I llama_perf_context_print:        eval time =    1745.67 ms /   255 runs   (    6.85 ms per token,   146.08 tokens per second)
0.02.579.516 I llama_perf_context_print:       total time =    1798.06 ms /   262 tokens

real	0m2.861s
user	0m2.188s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.546 I build: 5003 (52de2e594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.785 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.926 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.927 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.928 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.122 I llama_model_loader: - type  f32:  258 tensors
0.00.303.123 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.124 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.124 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.128 I print_info: file format = GGUF V3 (latest)
0.00.303.128 I print_info: file type   = Q3_K - Medium
0.00.303.131 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.524 I load: special tokens cache size = 25
0.00.369.751 I load: token to piece cache size = 0.2984 MB
0.00.369.769 I print_info: arch             = gptneox
0.00.369.770 I print_info: vocab_only       = 0
0.00.369.771 I print_info: n_ctx_train      = 2048
0.00.369.771 I print_info: n_embd           = 2560
0.00.369.774 I print_info: n_layer          = 32
0.00.369.794 I print_info: n_head           = 32
0.00.369.796 I print_info: n_head_kv        = 32
0.00.369.797 I print_info: n_rot            = 20
0.00.369.797 I print_info: n_swa            = 0
0.00.369.798 I print_info: n_swa_pattern    = 1
0.00.369.798 I print_info: n_embd_head_k    = 80
0.00.369.799 I print_info: n_embd_head_v    = 80
0.00.369.801 I print_info: n_gqa            = 1
0.00.369.803 I print_info: n_embd_k_gqa     = 2560
0.00.369.805 I print_info: n_embd_v_gqa     = 2560
0.00.369.807 I print_info: f_norm_eps       = 1.0e-05
0.00.369.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.813 I print_info: f_logit_scale    = 0.0e+00
0.00.369.814 I print_info: f_attn_scale     = 0.0e+00
0.00.369.815 I print_info: n_ff             = 10240
0.00.369.815 I print_info: n_expert         = 0
0.00.369.816 I print_info: n_expert_used    = 0
0.00.369.817 I print_info: causal attn      = 1
0.00.369.818 I print_info: pooling type     = 0
0.00.369.819 I print_info: rope type        = 2
0.00.369.819 I print_info: rope scaling     = linear
0.00.369.821 I print_info: freq_base_train  = 10000.0
0.00.369.822 I print_info: freq_scale_train = 1
0.00.369.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.824 I print_info: rope_finetuned   = unknown
0.00.369.824 I print_info: ssm_d_conv       = 0
0.00.369.824 I print_info: ssm_d_inner      = 0
0.00.369.825 I print_info: ssm_d_state      = 0
0.00.369.825 I print_info: ssm_dt_rank      = 0
0.00.369.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.826 I print_info: model type       = 2.8B
0.00.369.828 I print_info: model params     = 2.78 B
0.00.369.828 I print_info: general.name     = 2.8B
0.00.369.831 I print_info: vocab type       = BPE
0.00.369.832 I print_info: n_vocab          = 50304
0.00.369.833 I print_info: n_merges         = 50009
0.00.369.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.836 I print_info: LF token         = 187 'Ċ'
0.00.369.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.837 I print_info: max token length = 1024
0.00.369.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.955 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.964 I load_tensors: offloading output layer to GPU
0.00.454.965 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.974 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.454.976 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.690.898 I llama_context: constructing llama_context
0.00.690.903 I llama_context: n_seq_max     = 1
0.00.690.904 I llama_context: n_ctx         = 2048
0.00.690.904 I llama_context: n_ctx_per_seq = 2048
0.00.690.905 I llama_context: n_batch       = 512
0.00.690.905 I llama_context: n_ubatch      = 512
0.00.690.906 I llama_context: causal_attn   = 1
0.00.690.907 I llama_context: flash_attn    = 0
0.00.690.912 I llama_context: freq_base     = 10000.0
0.00.690.914 I llama_context: freq_scale    = 1
0.00.692.271 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.692.288 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.693.445 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.693.459 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.429 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.711.436 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.711.437 I llama_context: graph nodes  = 1351
0.00.711.437 I llama_context: graph splits = 2
0.00.711.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.000 I 
0.00.780.102 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.780.116 I perplexity: tokenizing the input ..
0.01.547.728 I perplexity: tokenization took 767.598 ms
0.01.548.151 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.199.038 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.956.575 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.959.840 I llama_perf_context_print:        load time =     509.18 ms
0.03.959.843 I llama_perf_context_print: prompt eval time =    2047.67 ms /  8192 tokens (    0.25 ms per token,  4000.64 tokens per second)
0.03.959.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.959.846 I llama_perf_context_print:       total time =    3179.86 ms /  8193 tokens

real	0m4.255s
user	0m4.309s
sys	0m0.928s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5003 (52de2e594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.267.029 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.176 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.177 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.178 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.445 I llama_model_loader: - type  f32:  258 tensors
0.00.298.446 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.447 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.447 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.450 I print_info: file format = GGUF V3 (latest)
0.00.298.450 I print_info: file type   = Q4_K - Medium
0.00.298.453 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.456 I load: special tokens cache size = 25
0.00.365.712 I load: token to piece cache size = 0.2984 MB
0.00.365.733 I print_info: arch             = gptneox
0.00.365.734 I print_info: vocab_only       = 0
0.00.365.735 I print_info: n_ctx_train      = 2048
0.00.365.735 I print_info: n_embd           = 2560
0.00.365.736 I print_info: n_layer          = 32
0.00.365.755 I print_info: n_head           = 32
0.00.365.757 I print_info: n_head_kv        = 32
0.00.365.758 I print_info: n_rot            = 20
0.00.365.759 I print_info: n_swa            = 0
0.00.365.763 I print_info: n_swa_pattern    = 1
0.00.365.763 I print_info: n_embd_head_k    = 80
0.00.365.764 I print_info: n_embd_head_v    = 80
0.00.365.766 I print_info: n_gqa            = 1
0.00.365.768 I print_info: n_embd_k_gqa     = 2560
0.00.365.770 I print_info: n_embd_v_gqa     = 2560
0.00.365.772 I print_info: f_norm_eps       = 1.0e-05
0.00.365.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.775 I print_info: f_logit_scale    = 0.0e+00
0.00.365.776 I print_info: f_attn_scale     = 0.0e+00
0.00.365.778 I print_info: n_ff             = 10240
0.00.365.779 I print_info: n_expert         = 0
0.00.365.780 I print_info: n_expert_used    = 0
0.00.365.781 I print_info: causal attn      = 1
0.00.365.781 I print_info: pooling type     = 0
0.00.365.782 I print_info: rope type        = 2
0.00.365.783 I print_info: rope scaling     = linear
0.00.365.785 I print_info: freq_base_train  = 10000.0
0.00.365.786 I print_info: freq_scale_train = 1
0.00.365.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.788 I print_info: rope_finetuned   = unknown
0.00.365.789 I print_info: ssm_d_conv       = 0
0.00.365.790 I print_info: ssm_d_inner      = 0
0.00.365.790 I print_info: ssm_d_state      = 0
0.00.365.790 I print_info: ssm_dt_rank      = 0
0.00.365.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.792 I print_info: model type       = 2.8B
0.00.365.793 I print_info: model params     = 2.78 B
0.00.365.793 I print_info: general.name     = 2.8B
0.00.365.796 I print_info: vocab type       = BPE
0.00.365.797 I print_info: n_vocab          = 50304
0.00.365.798 I print_info: n_merges         = 50009
0.00.365.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.802 I print_info: LF token         = 187 'Ċ'
0.00.365.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.803 I print_info: max token length = 1024
0.00.365.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.541 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.552 I load_tensors: offloading output layer to GPU
0.00.465.552 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.561 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.465.563 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.763.024 I llama_context: constructing llama_context
0.00.763.031 I llama_context: n_seq_max     = 1
0.00.763.031 I llama_context: n_ctx         = 2048
0.00.763.032 I llama_context: n_ctx_per_seq = 2048
0.00.763.032 I llama_context: n_batch       = 2048
0.00.763.033 I llama_context: n_ubatch      = 512
0.00.763.034 I llama_context: causal_attn   = 1
0.00.763.034 I llama_context: flash_attn    = 0
0.00.763.041 I llama_context: freq_base     = 10000.0
0.00.763.042 I llama_context: freq_scale    = 1
0.00.764.401 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.418 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.765.571 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.585 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.839 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.846 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.847 I llama_context: graph nodes  = 1351
0.00.782.847 I llama_context: graph splits = 2
0.00.782.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.482 I main: llama threadpool init, n_threads = 1
0.00.857.500 I 
0.00.857.584 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.590 I 
0.00.857.701 I sampler seed: 1234
0.00.857.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.722 I 
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

0.02.579.847 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23530.46 tokens per second)
0.02.579.852 I llama_perf_context_print:        load time =     588.62 ms
0.02.579.855 I llama_perf_context_print: prompt eval time =      12.41 ms /     7 tokens (    1.77 ms per token,   564.29 tokens per second)
0.02.579.859 I llama_perf_context_print:        eval time =    1672.90 ms /   255 runs   (    6.56 ms per token,   152.43 tokens per second)
0.02.579.860 I llama_perf_context_print:       total time =    1724.19 ms /   262 tokens

real	0m2.863s
user	0m2.192s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.439 I build: 5003 (52de2e594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.709 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.745 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.746 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.748 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.015 I llama_model_loader: - type  f32:  258 tensors
0.00.299.016 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.016 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.017 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.020 I print_info: file format = GGUF V3 (latest)
0.00.299.020 I print_info: file type   = Q4_K - Medium
0.00.299.023 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.406 I load: special tokens cache size = 25
0.00.366.702 I load: token to piece cache size = 0.2984 MB
0.00.366.720 I print_info: arch             = gptneox
0.00.366.721 I print_info: vocab_only       = 0
0.00.366.723 I print_info: n_ctx_train      = 2048
0.00.366.723 I print_info: n_embd           = 2560
0.00.366.724 I print_info: n_layer          = 32
0.00.366.736 I print_info: n_head           = 32
0.00.366.738 I print_info: n_head_kv        = 32
0.00.366.739 I print_info: n_rot            = 20
0.00.366.739 I print_info: n_swa            = 0
0.00.366.740 I print_info: n_swa_pattern    = 1
0.00.366.741 I print_info: n_embd_head_k    = 80
0.00.366.741 I print_info: n_embd_head_v    = 80
0.00.366.744 I print_info: n_gqa            = 1
0.00.366.746 I print_info: n_embd_k_gqa     = 2560
0.00.366.748 I print_info: n_embd_v_gqa     = 2560
0.00.366.749 I print_info: f_norm_eps       = 1.0e-05
0.00.366.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.753 I print_info: f_logit_scale    = 0.0e+00
0.00.366.753 I print_info: f_attn_scale     = 0.0e+00
0.00.366.755 I print_info: n_ff             = 10240
0.00.366.755 I print_info: n_expert         = 0
0.00.366.756 I print_info: n_expert_used    = 0
0.00.366.756 I print_info: causal attn      = 1
0.00.366.758 I print_info: pooling type     = 0
0.00.366.759 I print_info: rope type        = 2
0.00.366.759 I print_info: rope scaling     = linear
0.00.366.761 I print_info: freq_base_train  = 10000.0
0.00.366.762 I print_info: freq_scale_train = 1
0.00.366.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.763 I print_info: rope_finetuned   = unknown
0.00.366.764 I print_info: ssm_d_conv       = 0
0.00.366.764 I print_info: ssm_d_inner      = 0
0.00.366.765 I print_info: ssm_d_state      = 0
0.00.366.765 I print_info: ssm_dt_rank      = 0
0.00.366.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.766 I print_info: model type       = 2.8B
0.00.366.767 I print_info: model params     = 2.78 B
0.00.366.768 I print_info: general.name     = 2.8B
0.00.366.771 I print_info: vocab type       = BPE
0.00.366.772 I print_info: n_vocab          = 50304
0.00.366.772 I print_info: n_merges         = 50009
0.00.366.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.779 I print_info: LF token         = 187 'Ċ'
0.00.366.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.780 I print_info: max token length = 1024
0.00.366.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.273 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.285 I load_tensors: offloading output layer to GPU
0.00.473.285 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.294 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.473.296 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.750.449 I llama_context: constructing llama_context
0.00.750.456 I llama_context: n_seq_max     = 1
0.00.750.457 I llama_context: n_ctx         = 2048
0.00.750.458 I llama_context: n_ctx_per_seq = 2048
0.00.750.458 I llama_context: n_batch       = 512
0.00.750.458 I llama_context: n_ubatch      = 512
0.00.750.459 I llama_context: causal_attn   = 1
0.00.750.460 I llama_context: flash_attn    = 0
0.00.750.466 I llama_context: freq_base     = 10000.0
0.00.750.467 I llama_context: freq_scale    = 1
0.00.751.837 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.854 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.752.985 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.998 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.759 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.765 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.766 I llama_context: graph nodes  = 1351
0.00.771.767 I llama_context: graph splits = 2
0.00.771.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.095 I 
0.00.841.197 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.212 I perplexity: tokenizing the input ..
0.01.593.194 I perplexity: tokenization took 751.971 ms
0.01.593.517 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.770 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.967.579 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.971.251 I llama_perf_context_print:        load time =     578.35 ms
0.03.971.256 I llama_perf_context_print: prompt eval time =    2021.23 ms /  8192 tokens (    0.25 ms per token,  4052.98 tokens per second)
0.03.971.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.971.258 I llama_perf_context_print:       total time =    3129.93 ms /  8193 tokens

real	0m4.282s
user	0m4.269s
sys	0m0.981s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5003 (52de2e594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.263.588 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
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
0.00.279.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.967 I llama_model_loader: - type  f32:  258 tensors
0.00.294.968 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.969 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.971 I print_info: file format = GGUF V3 (latest)
0.00.294.972 I print_info: file type   = Q5_K - Medium
0.00.294.975 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.985 I load: special tokens cache size = 25
0.00.361.244 I load: token to piece cache size = 0.2984 MB
0.00.361.268 I print_info: arch             = gptneox
0.00.361.268 I print_info: vocab_only       = 0
0.00.361.269 I print_info: n_ctx_train      = 2048
0.00.361.269 I print_info: n_embd           = 2560
0.00.361.270 I print_info: n_layer          = 32
0.00.361.293 I print_info: n_head           = 32
0.00.361.297 I print_info: n_head_kv        = 32
0.00.361.298 I print_info: n_rot            = 20
0.00.361.299 I print_info: n_swa            = 0
0.00.361.299 I print_info: n_swa_pattern    = 1
0.00.361.300 I print_info: n_embd_head_k    = 80
0.00.361.300 I print_info: n_embd_head_v    = 80
0.00.361.303 I print_info: n_gqa            = 1
0.00.361.305 I print_info: n_embd_k_gqa     = 2560
0.00.361.307 I print_info: n_embd_v_gqa     = 2560
0.00.361.308 I print_info: f_norm_eps       = 1.0e-05
0.00.361.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.312 I print_info: f_logit_scale    = 0.0e+00
0.00.361.313 I print_info: f_attn_scale     = 0.0e+00
0.00.361.314 I print_info: n_ff             = 10240
0.00.361.314 I print_info: n_expert         = 0
0.00.361.316 I print_info: n_expert_used    = 0
0.00.361.316 I print_info: causal attn      = 1
0.00.361.317 I print_info: pooling type     = 0
0.00.361.317 I print_info: rope type        = 2
0.00.361.318 I print_info: rope scaling     = linear
0.00.361.319 I print_info: freq_base_train  = 10000.0
0.00.361.320 I print_info: freq_scale_train = 1
0.00.361.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.322 I print_info: rope_finetuned   = unknown
0.00.361.322 I print_info: ssm_d_conv       = 0
0.00.361.323 I print_info: ssm_d_inner      = 0
0.00.361.323 I print_info: ssm_d_state      = 0
0.00.361.323 I print_info: ssm_dt_rank      = 0
0.00.361.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.325 I print_info: model type       = 2.8B
0.00.361.327 I print_info: model params     = 2.78 B
0.00.361.327 I print_info: general.name     = 2.8B
0.00.361.330 I print_info: vocab type       = BPE
0.00.361.331 I print_info: n_vocab          = 50304
0.00.361.331 I print_info: n_merges         = 50009
0.00.361.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.334 I print_info: LF token         = 187 'Ċ'
0.00.361.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.336 I print_info: max token length = 1024
0.00.361.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.970 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.981 I load_tensors: offloading output layer to GPU
0.00.473.982 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.992 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.473.993 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.820.122 I llama_context: constructing llama_context
0.00.820.129 I llama_context: n_seq_max     = 1
0.00.820.130 I llama_context: n_ctx         = 2048
0.00.820.130 I llama_context: n_ctx_per_seq = 2048
0.00.820.131 I llama_context: n_batch       = 2048
0.00.820.131 I llama_context: n_ubatch      = 512
0.00.820.132 I llama_context: causal_attn   = 1
0.00.820.133 I llama_context: flash_attn    = 0
0.00.820.139 I llama_context: freq_base     = 10000.0
0.00.820.140 I llama_context: freq_scale    = 1
0.00.821.492 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.511 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.822.657 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.668 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.508 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.515 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.516 I llama_context: graph nodes  = 1351
0.00.839.517 I llama_context: graph splits = 2
0.00.839.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.459 I main: llama threadpool init, n_threads = 1
0.00.910.476 I 
0.00.910.562 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.567 I 
0.00.910.699 I sampler seed: 1234
0.00.910.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.910.721 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.732.976 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23336.29 tokens per second)
0.02.732.983 I llama_perf_context_print:        load time =     645.24 ms
0.02.732.986 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   549.93 tokens per second)
0.02.732.987 I llama_perf_context_print:        eval time =    1772.86 ms /   255 runs   (    6.95 ms per token,   143.84 tokens per second)
0.02.732.989 I llama_perf_context_print:       total time =    1824.14 ms /   262 tokens

real	0m3.016s
user	0m2.335s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.489 I build: 5003 (52de2e594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.714 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.079 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.080 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.081 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.293 I llama_model_loader: - type  f32:  258 tensors
0.00.297.294 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.294 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.297 I print_info: file format = GGUF V3 (latest)
0.00.297.297 I print_info: file type   = Q5_K - Medium
0.00.297.300 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.650 I load: special tokens cache size = 25
0.00.365.010 I load: token to piece cache size = 0.2984 MB
0.00.365.027 I print_info: arch             = gptneox
0.00.365.028 I print_info: vocab_only       = 0
0.00.365.028 I print_info: n_ctx_train      = 2048
0.00.365.029 I print_info: n_embd           = 2560
0.00.365.031 I print_info: n_layer          = 32
0.00.365.051 I print_info: n_head           = 32
0.00.365.054 I print_info: n_head_kv        = 32
0.00.365.054 I print_info: n_rot            = 20
0.00.365.055 I print_info: n_swa            = 0
0.00.365.055 I print_info: n_swa_pattern    = 1
0.00.365.056 I print_info: n_embd_head_k    = 80
0.00.365.057 I print_info: n_embd_head_v    = 80
0.00.365.060 I print_info: n_gqa            = 1
0.00.365.062 I print_info: n_embd_k_gqa     = 2560
0.00.365.063 I print_info: n_embd_v_gqa     = 2560
0.00.365.065 I print_info: f_norm_eps       = 1.0e-05
0.00.365.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.068 I print_info: f_logit_scale    = 0.0e+00
0.00.365.069 I print_info: f_attn_scale     = 0.0e+00
0.00.365.070 I print_info: n_ff             = 10240
0.00.365.071 I print_info: n_expert         = 0
0.00.365.071 I print_info: n_expert_used    = 0
0.00.365.072 I print_info: causal attn      = 1
0.00.365.072 I print_info: pooling type     = 0
0.00.365.072 I print_info: rope type        = 2
0.00.365.073 I print_info: rope scaling     = linear
0.00.365.075 I print_info: freq_base_train  = 10000.0
0.00.365.075 I print_info: freq_scale_train = 1
0.00.365.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.076 I print_info: rope_finetuned   = unknown
0.00.365.077 I print_info: ssm_d_conv       = 0
0.00.365.077 I print_info: ssm_d_inner      = 0
0.00.365.078 I print_info: ssm_d_state      = 0
0.00.365.078 I print_info: ssm_dt_rank      = 0
0.00.365.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.079 I print_info: model type       = 2.8B
0.00.365.081 I print_info: model params     = 2.78 B
0.00.365.081 I print_info: general.name     = 2.8B
0.00.365.087 I print_info: vocab type       = BPE
0.00.365.088 I print_info: n_vocab          = 50304
0.00.365.088 I print_info: n_merges         = 50009
0.00.365.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.092 I print_info: LF token         = 187 'Ċ'
0.00.365.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.094 I print_info: max token length = 1024
0.00.365.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.194 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.207 I load_tensors: offloading output layer to GPU
0.00.485.208 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.218 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.485.219 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.803.317 I llama_context: constructing llama_context
0.00.803.324 I llama_context: n_seq_max     = 1
0.00.803.324 I llama_context: n_ctx         = 2048
0.00.803.325 I llama_context: n_ctx_per_seq = 2048
0.00.803.325 I llama_context: n_batch       = 512
0.00.803.326 I llama_context: n_ubatch      = 512
0.00.803.326 I llama_context: causal_attn   = 1
0.00.803.327 I llama_context: flash_attn    = 0
0.00.803.334 I llama_context: freq_base     = 10000.0
0.00.803.335 I llama_context: freq_scale    = 1
0.00.804.687 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.706 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.805.863 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.876 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.881 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.888 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.888 I llama_context: graph nodes  = 1351
0.00.823.889 I llama_context: graph splits = 2
0.00.823.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.678 I 
0.00.895.781 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.797 I perplexity: tokenizing the input ..
0.01.660.525 I perplexity: tokenization took 764.715 ms
0.01.660.892 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.276.128 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.992.654 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.995.447 I llama_perf_context_print:        load time =     629.93 ms
0.03.995.450 I llama_perf_context_print: prompt eval time =    1977.68 ms /  8192 tokens (    0.24 ms per token,  4142.22 tokens per second)
0.03.995.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.995.452 I llama_perf_context_print:       total time =    3099.78 ms /  8193 tokens

real	0m4.295s
user	0m4.302s
sys	0m0.987s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5003 (52de2e594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.268.126 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.870 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.871 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.872 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.972 I llama_model_loader: - type  f32:  258 tensors
0.00.302.973 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.975 I print_info: file format = GGUF V3 (latest)
0.00.302.977 I print_info: file type   = Q6_K
0.00.302.980 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.347.798 I load: special tokens cache size = 25
0.00.370.004 I load: token to piece cache size = 0.2984 MB
0.00.370.021 I print_info: arch             = gptneox
0.00.370.022 I print_info: vocab_only       = 0
0.00.370.023 I print_info: n_ctx_train      = 2048
0.00.370.023 I print_info: n_embd           = 2560
0.00.370.025 I print_info: n_layer          = 32
0.00.370.043 I print_info: n_head           = 32
0.00.370.045 I print_info: n_head_kv        = 32
0.00.370.046 I print_info: n_rot            = 20
0.00.370.047 I print_info: n_swa            = 0
0.00.370.047 I print_info: n_swa_pattern    = 1
0.00.370.048 I print_info: n_embd_head_k    = 80
0.00.370.049 I print_info: n_embd_head_v    = 80
0.00.370.051 I print_info: n_gqa            = 1
0.00.370.053 I print_info: n_embd_k_gqa     = 2560
0.00.370.055 I print_info: n_embd_v_gqa     = 2560
0.00.370.057 I print_info: f_norm_eps       = 1.0e-05
0.00.370.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.061 I print_info: f_logit_scale    = 0.0e+00
0.00.370.061 I print_info: f_attn_scale     = 0.0e+00
0.00.370.063 I print_info: n_ff             = 10240
0.00.370.064 I print_info: n_expert         = 0
0.00.370.064 I print_info: n_expert_used    = 0
0.00.370.065 I print_info: causal attn      = 1
0.00.370.065 I print_info: pooling type     = 0
0.00.370.066 I print_info: rope type        = 2
0.00.370.066 I print_info: rope scaling     = linear
0.00.370.068 I print_info: freq_base_train  = 10000.0
0.00.370.069 I print_info: freq_scale_train = 1
0.00.370.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.071 I print_info: rope_finetuned   = unknown
0.00.370.072 I print_info: ssm_d_conv       = 0
0.00.370.073 I print_info: ssm_d_inner      = 0
0.00.370.078 I print_info: ssm_d_state      = 0
0.00.370.078 I print_info: ssm_dt_rank      = 0
0.00.370.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.080 I print_info: model type       = 2.8B
0.00.370.081 I print_info: model params     = 2.78 B
0.00.370.081 I print_info: general.name     = 2.8B
0.00.370.084 I print_info: vocab type       = BPE
0.00.370.086 I print_info: n_vocab          = 50304
0.00.370.086 I print_info: n_merges         = 50009
0.00.370.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.092 I print_info: LF token         = 187 'Ċ'
0.00.370.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.093 I print_info: max token length = 1024
0.00.370.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.959 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.970 I load_tensors: offloading output layer to GPU
0.00.496.971 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.981 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.496.983 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.876.225 I llama_context: constructing llama_context
0.00.876.231 I llama_context: n_seq_max     = 1
0.00.876.232 I llama_context: n_ctx         = 2048
0.00.876.232 I llama_context: n_ctx_per_seq = 2048
0.00.876.233 I llama_context: n_batch       = 2048
0.00.876.234 I llama_context: n_ubatch      = 512
0.00.876.234 I llama_context: causal_attn   = 1
0.00.876.235 I llama_context: flash_attn    = 0
0.00.876.242 I llama_context: freq_base     = 10000.0
0.00.876.243 I llama_context: freq_scale    = 1
0.00.878.167 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.184 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.879.938 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.879.953 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.576 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.583 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.584 I llama_context: graph nodes  = 1351
0.00.896.585 I llama_context: graph splits = 2
0.00.896.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.267 I main: llama threadpool init, n_threads = 1
0.00.967.285 I 
0.00.967.372 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.377 I 
0.00.967.486 I sampler seed: 1234
0.00.967.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.967.510 I 
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

0.02.885.514 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24126.23 tokens per second)
0.02.885.518 I llama_perf_context_print:        load time =     697.51 ms
0.02.885.520 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.27 tokens per second)
0.02.885.522 I llama_perf_context_print:        eval time =    1870.86 ms /   255 runs   (    7.34 ms per token,   136.30 tokens per second)
0.02.885.523 I llama_perf_context_print:       total time =    1919.86 ms /   262 tokens

real	0m3.169s
user	0m2.432s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.427 I build: 5003 (52de2e594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.045 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.116 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.117 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.117 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.470 I llama_model_loader: - type  f32:  258 tensors
0.00.306.471 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.475 I print_info: file format = GGUF V3 (latest)
0.00.306.476 I print_info: file type   = Q6_K
0.00.306.479 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.523 I load: special tokens cache size = 25
0.00.373.724 I load: token to piece cache size = 0.2984 MB
0.00.373.743 I print_info: arch             = gptneox
0.00.373.744 I print_info: vocab_only       = 0
0.00.373.745 I print_info: n_ctx_train      = 2048
0.00.373.746 I print_info: n_embd           = 2560
0.00.373.748 I print_info: n_layer          = 32
0.00.373.768 I print_info: n_head           = 32
0.00.373.770 I print_info: n_head_kv        = 32
0.00.373.771 I print_info: n_rot            = 20
0.00.373.771 I print_info: n_swa            = 0
0.00.373.772 I print_info: n_swa_pattern    = 1
0.00.373.772 I print_info: n_embd_head_k    = 80
0.00.373.772 I print_info: n_embd_head_v    = 80
0.00.373.776 I print_info: n_gqa            = 1
0.00.373.778 I print_info: n_embd_k_gqa     = 2560
0.00.373.780 I print_info: n_embd_v_gqa     = 2560
0.00.373.782 I print_info: f_norm_eps       = 1.0e-05
0.00.373.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.785 I print_info: f_logit_scale    = 0.0e+00
0.00.373.786 I print_info: f_attn_scale     = 0.0e+00
0.00.373.788 I print_info: n_ff             = 10240
0.00.373.788 I print_info: n_expert         = 0
0.00.373.788 I print_info: n_expert_used    = 0
0.00.373.789 I print_info: causal attn      = 1
0.00.373.789 I print_info: pooling type     = 0
0.00.373.790 I print_info: rope type        = 2
0.00.373.790 I print_info: rope scaling     = linear
0.00.373.792 I print_info: freq_base_train  = 10000.0
0.00.373.793 I print_info: freq_scale_train = 1
0.00.373.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.794 I print_info: rope_finetuned   = unknown
0.00.373.794 I print_info: ssm_d_conv       = 0
0.00.373.795 I print_info: ssm_d_inner      = 0
0.00.373.796 I print_info: ssm_d_state      = 0
0.00.373.797 I print_info: ssm_dt_rank      = 0
0.00.373.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.798 I print_info: model type       = 2.8B
0.00.373.799 I print_info: model params     = 2.78 B
0.00.373.800 I print_info: general.name     = 2.8B
0.00.373.803 I print_info: vocab type       = BPE
0.00.373.804 I print_info: n_vocab          = 50304
0.00.373.804 I print_info: n_merges         = 50009
0.00.373.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.807 I print_info: LF token         = 187 'Ċ'
0.00.373.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.808 I print_info: max token length = 1024
0.00.373.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.466 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.477 I load_tensors: offloading output layer to GPU
0.00.495.478 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.489 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.495.490 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.829.976 I llama_context: constructing llama_context
0.00.829.983 I llama_context: n_seq_max     = 1
0.00.829.984 I llama_context: n_ctx         = 2048
0.00.829.984 I llama_context: n_ctx_per_seq = 2048
0.00.829.984 I llama_context: n_batch       = 512
0.00.829.985 I llama_context: n_ubatch      = 512
0.00.829.986 I llama_context: causal_attn   = 1
0.00.829.986 I llama_context: flash_attn    = 0
0.00.829.993 I llama_context: freq_base     = 10000.0
0.00.829.994 I llama_context: freq_scale    = 1
0.00.831.392 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.409 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.832.584 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.599 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.910 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.916 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.917 I llama_context: graph nodes  = 1351
0.00.848.918 I llama_context: graph splits = 2
0.00.848.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.325 I 
0.00.918.429 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.443 I perplexity: tokenizing the input ..
0.01.669.565 I perplexity: tokenization took 751.11 ms
0.01.669.889 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.289.119 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.993.217 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.996.024 I llama_perf_context_print:        load time =     643.25 ms
0.03.996.027 I llama_perf_context_print: prompt eval time =    1975.99 ms /  8192 tokens (    0.24 ms per token,  4145.77 tokens per second)
0.03.996.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.996.030 I llama_perf_context_print:       total time =    3077.72 ms /  8193 tokens

real	0m4.294s
user	0m4.299s
sys	0m0.955s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5003 (52de2e594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.982 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.266 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.267 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.267 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.511 I llama_model_loader: - type  f32:  258 tensors
0.00.294.512 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.515 I print_info: file format = GGUF V3 (latest)
0.00.294.516 I print_info: file type   = Q4_0
0.00.294.518 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.075 I load: special tokens cache size = 25
0.00.363.884 I load: token to piece cache size = 0.2984 MB
0.00.363.917 I print_info: arch             = gptneox
0.00.363.917 I print_info: vocab_only       = 0
0.00.363.918 I print_info: n_ctx_train      = 2048
0.00.363.918 I print_info: n_embd           = 2560
0.00.363.919 I print_info: n_layer          = 32
0.00.363.939 I print_info: n_head           = 32
0.00.363.945 I print_info: n_head_kv        = 32
0.00.363.945 I print_info: n_rot            = 20
0.00.363.946 I print_info: n_swa            = 0
0.00.363.946 I print_info: n_swa_pattern    = 1
0.00.363.947 I print_info: n_embd_head_k    = 80
0.00.363.947 I print_info: n_embd_head_v    = 80
0.00.363.949 I print_info: n_gqa            = 1
0.00.363.952 I print_info: n_embd_k_gqa     = 2560
0.00.363.953 I print_info: n_embd_v_gqa     = 2560
0.00.363.955 I print_info: f_norm_eps       = 1.0e-05
0.00.363.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.958 I print_info: f_logit_scale    = 0.0e+00
0.00.363.958 I print_info: f_attn_scale     = 0.0e+00
0.00.363.960 I print_info: n_ff             = 10240
0.00.363.960 I print_info: n_expert         = 0
0.00.363.961 I print_info: n_expert_used    = 0
0.00.363.962 I print_info: causal attn      = 1
0.00.363.963 I print_info: pooling type     = 0
0.00.363.963 I print_info: rope type        = 2
0.00.363.964 I print_info: rope scaling     = linear
0.00.363.966 I print_info: freq_base_train  = 10000.0
0.00.363.967 I print_info: freq_scale_train = 1
0.00.363.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.969 I print_info: rope_finetuned   = unknown
0.00.363.969 I print_info: ssm_d_conv       = 0
0.00.363.970 I print_info: ssm_d_inner      = 0
0.00.363.971 I print_info: ssm_d_state      = 0
0.00.363.971 I print_info: ssm_dt_rank      = 0
0.00.363.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.972 I print_info: model type       = 2.8B
0.00.363.973 I print_info: model params     = 2.78 B
0.00.363.974 I print_info: general.name     = 2.8B
0.00.363.977 I print_info: vocab type       = BPE
0.00.363.979 I print_info: n_vocab          = 50304
0.00.363.979 I print_info: n_merges         = 50009
0.00.363.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.983 I print_info: LF token         = 187 'Ċ'
0.00.363.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.984 I print_info: max token length = 1024
0.00.363.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.327 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.340 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.350 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.352 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.216 I llama_context: constructing llama_context
0.00.548.223 I llama_context: n_seq_max     = 1
0.00.548.223 I llama_context: n_ctx         = 2048
0.00.548.224 I llama_context: n_ctx_per_seq = 2048
0.00.548.224 I llama_context: n_batch       = 2048
0.00.548.225 I llama_context: n_ubatch      = 512
0.00.548.225 I llama_context: causal_attn   = 1
0.00.548.226 I llama_context: flash_attn    = 0
0.00.548.231 I llama_context: freq_base     = 10000.0
0.00.548.233 I llama_context: freq_scale    = 1
0.00.548.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.338 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.549.062 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.685.628 I init:        CPU KV buffer size =   440.00 MiB
0.00.685.660 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.967 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.706.975 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.706.976 I llama_context: graph nodes  = 1351
0.00.706.976 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.706.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.030.597 I llama_context: constructing llama_context
0.02.030.617 I llama_context: n_seq_max     = 1
0.02.030.618 I llama_context: n_ctx         = 2048
0.02.030.618 I llama_context: n_ctx_per_seq = 2048
0.02.030.619 I llama_context: n_batch       = 2048
0.02.030.619 I llama_context: n_ubatch      = 512
0.02.030.620 I llama_context: causal_attn   = 1
0.02.030.621 I llama_context: flash_attn    = 0
0.02.030.629 I llama_context: freq_base     = 10000.0
0.02.030.631 I llama_context: freq_scale    = 1
0.02.030.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.030.700 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.031.440 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.167.714 I init:        CPU KV buffer size =   440.00 MiB
0.02.167.738 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.188.654 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.188.662 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.188.663 I llama_context: graph nodes  = 1351
0.02.188.664 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.245.019 I llama_context: constructing llama_context
0.03.245.049 I llama_context: n_seq_max     = 1
0.03.245.049 I llama_context: n_ctx         = 2048
0.03.245.050 I llama_context: n_ctx_per_seq = 2048
0.03.245.050 I llama_context: n_batch       = 2048
0.03.245.051 I llama_context: n_ubatch      = 512
0.03.245.052 I llama_context: causal_attn   = 1
0.03.245.053 I llama_context: flash_attn    = 0
0.03.245.058 I llama_context: freq_base     = 10000.0
0.03.245.060 I llama_context: freq_scale    = 1
0.03.245.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.245.249 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.246.275 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.384.676 I init:        CPU KV buffer size =   440.00 MiB
0.03.384.706 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.405.719 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.405.725 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.405.726 I llama_context: graph nodes  = 1351
0.03.405.727 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.232s
user	0m15.563s
sys	0m1.157s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.278 I build: 5003 (52de2e594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.521 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.988 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.989 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.990 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.265 I llama_model_loader: - type  f32:  258 tensors
0.00.293.266 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.269 I print_info: file format = GGUF V3 (latest)
0.00.293.270 I print_info: file type   = Q4_0
0.00.293.272 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.612 I load: special tokens cache size = 25
0.00.369.865 I load: token to piece cache size = 0.2984 MB
0.00.369.884 I print_info: arch             = gptneox
0.00.369.885 I print_info: vocab_only       = 0
0.00.369.887 I print_info: n_ctx_train      = 2048
0.00.369.887 I print_info: n_embd           = 2560
0.00.369.888 I print_info: n_layer          = 32
0.00.369.906 I print_info: n_head           = 32
0.00.369.908 I print_info: n_head_kv        = 32
0.00.369.909 I print_info: n_rot            = 20
0.00.369.910 I print_info: n_swa            = 0
0.00.369.911 I print_info: n_swa_pattern    = 1
0.00.369.911 I print_info: n_embd_head_k    = 80
0.00.369.912 I print_info: n_embd_head_v    = 80
0.00.369.914 I print_info: n_gqa            = 1
0.00.369.915 I print_info: n_embd_k_gqa     = 2560
0.00.369.917 I print_info: n_embd_v_gqa     = 2560
0.00.369.920 I print_info: f_norm_eps       = 1.0e-05
0.00.369.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.923 I print_info: f_logit_scale    = 0.0e+00
0.00.369.923 I print_info: f_attn_scale     = 0.0e+00
0.00.369.925 I print_info: n_ff             = 10240
0.00.369.925 I print_info: n_expert         = 0
0.00.369.926 I print_info: n_expert_used    = 0
0.00.369.926 I print_info: causal attn      = 1
0.00.369.927 I print_info: pooling type     = 0
0.00.369.927 I print_info: rope type        = 2
0.00.369.928 I print_info: rope scaling     = linear
0.00.369.929 I print_info: freq_base_train  = 10000.0
0.00.369.930 I print_info: freq_scale_train = 1
0.00.369.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.932 I print_info: rope_finetuned   = unknown
0.00.369.932 I print_info: ssm_d_conv       = 0
0.00.369.933 I print_info: ssm_d_inner      = 0
0.00.369.933 I print_info: ssm_d_state      = 0
0.00.369.933 I print_info: ssm_dt_rank      = 0
0.00.369.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.935 I print_info: model type       = 2.8B
0.00.369.936 I print_info: model params     = 2.78 B
0.00.369.936 I print_info: general.name     = 2.8B
0.00.369.939 I print_info: vocab type       = BPE
0.00.369.941 I print_info: n_vocab          = 50304
0.00.369.942 I print_info: n_merges         = 50009
0.00.369.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.946 I print_info: LF token         = 187 'Ċ'
0.00.369.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.948 I print_info: max token length = 1024
0.00.369.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.196 I load_tensors: offloading 10 repeating layers to GPU
0.00.485.208 I load_tensors: offloaded 10/33 layers to GPU
0.00.485.218 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.485.219 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.563.535 I llama_context: constructing llama_context
0.00.563.542 I llama_context: n_seq_max     = 1
0.00.563.543 I llama_context: n_ctx         = 2048
0.00.563.543 I llama_context: n_ctx_per_seq = 2048
0.00.563.544 I llama_context: n_batch       = 2048
0.00.563.544 I llama_context: n_ubatch      = 512
0.00.563.545 I llama_context: causal_attn   = 1
0.00.563.546 I llama_context: flash_attn    = 1
0.00.563.552 I llama_context: freq_base     = 10000.0
0.00.563.553 I llama_context: freq_scale    = 1
0.00.563.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.563.657 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.564.376 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.702.103 I init:        CPU KV buffer size =   440.00 MiB
0.00.702.138 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.397 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.723.404 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.723.405 I llama_context: graph nodes  = 1224
0.00.723.406 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.723.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.750.478 I llama_context: constructing llama_context
0.01.750.504 I llama_context: n_seq_max     = 1
0.01.750.504 I llama_context: n_ctx         = 2048
0.01.750.505 I llama_context: n_ctx_per_seq = 2048
0.01.750.505 I llama_context: n_batch       = 2048
0.01.750.506 I llama_context: n_ubatch      = 512
0.01.750.507 I llama_context: causal_attn   = 1
0.01.750.507 I llama_context: flash_attn    = 1
0.01.750.512 I llama_context: freq_base     = 10000.0
0.01.750.513 I llama_context: freq_scale    = 1
0.01.750.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.750.587 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.751.423 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.890.429 I init:        CPU KV buffer size =   440.00 MiB
0.01.890.452 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.911.078 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.911.087 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.911.088 I llama_context: graph nodes  = 1224
0.01.911.088 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.747.095 I llama_context: constructing llama_context
0.02.747.129 I llama_context: n_seq_max     = 1
0.02.747.129 I llama_context: n_ctx         = 2048
0.02.747.130 I llama_context: n_ctx_per_seq = 2048
0.02.747.130 I llama_context: n_batch       = 2048
0.02.747.130 I llama_context: n_ubatch      = 512
0.02.747.131 I llama_context: causal_attn   = 1
0.02.747.131 I llama_context: flash_attn    = 1
0.02.747.138 I llama_context: freq_base     = 10000.0
0.02.747.139 I llama_context: freq_scale    = 1
0.02.747.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.747.226 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.747.998 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.887.824 I init:        CPU KV buffer size =   440.00 MiB
0.02.887.853 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.908.984 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.908.992 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.908.993 I llama_context: graph nodes  = 1224
0.02.908.993 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.195s
user	0m14.047s
sys	0m1.136s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.580 I build: 5003 (52de2e594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.373 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.814 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.815 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.816 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.158 I llama_model_loader: - type  f32:  258 tensors
0.00.295.159 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.162 I print_info: file format = GGUF V3 (latest)
0.00.295.163 I print_info: file type   = Q4_0
0.00.295.165 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.194 I load: special tokens cache size = 25
0.00.362.810 I load: token to piece cache size = 0.2984 MB
0.00.362.829 I print_info: arch             = gptneox
0.00.362.830 I print_info: vocab_only       = 0
0.00.362.831 I print_info: n_ctx_train      = 2048
0.00.362.831 I print_info: n_embd           = 2560
0.00.362.833 I print_info: n_layer          = 32
0.00.362.844 I print_info: n_head           = 32
0.00.362.847 I print_info: n_head_kv        = 32
0.00.362.848 I print_info: n_rot            = 20
0.00.362.849 I print_info: n_swa            = 0
0.00.362.849 I print_info: n_swa_pattern    = 1
0.00.362.850 I print_info: n_embd_head_k    = 80
0.00.362.850 I print_info: n_embd_head_v    = 80
0.00.362.853 I print_info: n_gqa            = 1
0.00.362.855 I print_info: n_embd_k_gqa     = 2560
0.00.362.856 I print_info: n_embd_v_gqa     = 2560
0.00.362.858 I print_info: f_norm_eps       = 1.0e-05
0.00.362.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.860 I print_info: f_logit_scale    = 0.0e+00
0.00.362.861 I print_info: f_attn_scale     = 0.0e+00
0.00.362.862 I print_info: n_ff             = 10240
0.00.362.863 I print_info: n_expert         = 0
0.00.362.863 I print_info: n_expert_used    = 0
0.00.362.864 I print_info: causal attn      = 1
0.00.362.864 I print_info: pooling type     = 0
0.00.362.868 I print_info: rope type        = 2
0.00.362.868 I print_info: rope scaling     = linear
0.00.362.870 I print_info: freq_base_train  = 10000.0
0.00.362.871 I print_info: freq_scale_train = 1
0.00.362.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.872 I print_info: rope_finetuned   = unknown
0.00.362.873 I print_info: ssm_d_conv       = 0
0.00.362.873 I print_info: ssm_d_inner      = 0
0.00.362.873 I print_info: ssm_d_state      = 0
0.00.362.875 I print_info: ssm_dt_rank      = 0
0.00.362.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.876 I print_info: model type       = 2.8B
0.00.362.877 I print_info: model params     = 2.78 B
0.00.362.878 I print_info: general.name     = 2.8B
0.00.362.881 I print_info: vocab type       = BPE
0.00.362.883 I print_info: n_vocab          = 50304
0.00.362.884 I print_info: n_merges         = 50009
0.00.362.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.887 I print_info: LF token         = 187 'Ċ'
0.00.362.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.888 I print_info: max token length = 1024
0.00.362.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.517 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.529 I load_tensors: offloading output layer to GPU
0.00.463.530 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.539 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.541 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.316 I llama_context: constructing llama_context
0.00.724.324 I llama_context: n_seq_max     = 1
0.00.724.324 I llama_context: n_ctx         = 2048
0.00.724.325 I llama_context: n_ctx_per_seq = 2048
0.00.724.325 I llama_context: n_batch       = 2048
0.00.724.326 I llama_context: n_ubatch      = 512
0.00.724.326 I llama_context: causal_attn   = 1
0.00.724.327 I llama_context: flash_attn    = 0
0.00.724.333 I llama_context: freq_base     = 10000.0
0.00.724.334 I llama_context: freq_scale    = 1
0.00.725.740 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.757 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.876 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.887 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.743 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.750 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.751 I llama_context: graph nodes  = 1351
0.00.743.751 I llama_context: graph splits = 2
0.00.743.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.704.765 I llama_context: constructing llama_context
0.01.704.777 I llama_context: n_seq_max     = 1
0.01.704.777 I llama_context: n_ctx         = 2048
0.01.704.778 I llama_context: n_ctx_per_seq = 2048
0.01.704.779 I llama_context: n_batch       = 2048
0.01.704.779 I llama_context: n_ubatch      = 512
0.01.704.780 I llama_context: causal_attn   = 1
0.01.704.780 I llama_context: flash_attn    = 0
0.01.704.786 I llama_context: freq_base     = 10000.0
0.01.704.787 I llama_context: freq_scale    = 1
0.01.704.865 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.704.873 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.708.073 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.708.081 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.724.733 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.724.740 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.724.741 I llama_context: graph nodes  = 1351
0.01.724.742 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.432.875 I llama_context: constructing llama_context
0.02.432.887 I llama_context: n_seq_max     = 1
0.02.432.887 I llama_context: n_ctx         = 2048
0.02.432.888 I llama_context: n_ctx_per_seq = 2048
0.02.432.888 I llama_context: n_batch       = 2048
0.02.432.889 I llama_context: n_ubatch      = 512
0.02.432.889 I llama_context: causal_attn   = 1
0.02.432.890 I llama_context: flash_attn    = 0
0.02.432.896 I llama_context: freq_base     = 10000.0
0.02.432.897 I llama_context: freq_scale    = 1
0.02.432.978 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.432.986 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.436.157 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.436.166 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.453.110 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.453.116 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.453.117 I llama_context: graph nodes  = 1351
0.02.453.117 I llama_context: graph splits = 2
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

real	0m4.668s
user	0m3.956s
sys	0m0.709s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5003 (52de2e594) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.111 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.170 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.171 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.171 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.515 I llama_model_loader: - type  f32:  258 tensors
0.00.299.516 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.519 I print_info: file format = GGUF V3 (latest)
0.00.299.520 I print_info: file type   = Q4_0
0.00.299.523 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.796 I load: special tokens cache size = 25
0.00.366.023 I load: token to piece cache size = 0.2984 MB
0.00.366.048 I print_info: arch             = gptneox
0.00.366.049 I print_info: vocab_only       = 0
0.00.366.050 I print_info: n_ctx_train      = 2048
0.00.366.050 I print_info: n_embd           = 2560
0.00.366.051 I print_info: n_layer          = 32
0.00.366.065 I print_info: n_head           = 32
0.00.366.067 I print_info: n_head_kv        = 32
0.00.366.068 I print_info: n_rot            = 20
0.00.366.069 I print_info: n_swa            = 0
0.00.366.070 I print_info: n_swa_pattern    = 1
0.00.366.071 I print_info: n_embd_head_k    = 80
0.00.366.072 I print_info: n_embd_head_v    = 80
0.00.366.075 I print_info: n_gqa            = 1
0.00.366.077 I print_info: n_embd_k_gqa     = 2560
0.00.366.079 I print_info: n_embd_v_gqa     = 2560
0.00.366.080 I print_info: f_norm_eps       = 1.0e-05
0.00.366.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.084 I print_info: f_logit_scale    = 0.0e+00
0.00.366.085 I print_info: f_attn_scale     = 0.0e+00
0.00.366.086 I print_info: n_ff             = 10240
0.00.366.086 I print_info: n_expert         = 0
0.00.366.090 I print_info: n_expert_used    = 0
0.00.366.090 I print_info: causal attn      = 1
0.00.366.091 I print_info: pooling type     = 0
0.00.366.092 I print_info: rope type        = 2
0.00.366.092 I print_info: rope scaling     = linear
0.00.366.094 I print_info: freq_base_train  = 10000.0
0.00.366.094 I print_info: freq_scale_train = 1
0.00.366.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.095 I print_info: rope_finetuned   = unknown
0.00.366.096 I print_info: ssm_d_conv       = 0
0.00.366.097 I print_info: ssm_d_inner      = 0
0.00.366.097 I print_info: ssm_d_state      = 0
0.00.366.098 I print_info: ssm_dt_rank      = 0
0.00.366.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.099 I print_info: model type       = 2.8B
0.00.366.100 I print_info: model params     = 2.78 B
0.00.366.101 I print_info: general.name     = 2.8B
0.00.366.103 I print_info: vocab type       = BPE
0.00.366.104 I print_info: n_vocab          = 50304
0.00.366.105 I print_info: n_merges         = 50009
0.00.366.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.108 I print_info: LF token         = 187 'Ċ'
0.00.366.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.109 I print_info: max token length = 1024
0.00.366.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.655 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.668 I load_tensors: offloading output layer to GPU
0.00.466.668 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.677 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.679 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.050 I llama_context: constructing llama_context
0.00.730.057 I llama_context: n_seq_max     = 1
0.00.730.057 I llama_context: n_ctx         = 2048
0.00.730.058 I llama_context: n_ctx_per_seq = 2048
0.00.730.058 I llama_context: n_batch       = 2048
0.00.730.059 I llama_context: n_ubatch      = 512
0.00.730.059 I llama_context: causal_attn   = 1
0.00.730.060 I llama_context: flash_attn    = 1
0.00.730.066 I llama_context: freq_base     = 10000.0
0.00.730.067 I llama_context: freq_scale    = 1
0.00.731.427 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.445 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.732.606 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.619 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.305 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.749.312 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.313 I llama_context: graph nodes  = 1224
0.00.749.313 I llama_context: graph splits = 2
0.00.749.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.940.528 I llama_context: constructing llama_context
0.00.940.538 I llama_context: n_seq_max     = 1
0.00.940.538 I llama_context: n_ctx         = 2048
0.00.940.539 I llama_context: n_ctx_per_seq = 2048
0.00.940.539 I llama_context: n_batch       = 2048
0.00.940.540 I llama_context: n_ubatch      = 512
0.00.940.540 I llama_context: causal_attn   = 1
0.00.940.540 I llama_context: flash_attn    = 1
0.00.940.546 I llama_context: freq_base     = 10000.0
0.00.940.546 I llama_context: freq_scale    = 1
0.00.940.613 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.940.621 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.943.878 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.943.888 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.961.963 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.961.969 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.961.970 I llama_context: graph nodes  = 1224
0.00.961.970 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.121.828 I llama_context: constructing llama_context
0.01.121.838 I llama_context: n_seq_max     = 1
0.01.121.838 I llama_context: n_ctx         = 2048
0.01.121.839 I llama_context: n_ctx_per_seq = 2048
0.01.121.839 I llama_context: n_batch       = 2048
0.01.121.840 I llama_context: n_ubatch      = 512
0.01.121.840 I llama_context: causal_attn   = 1
0.01.121.840 I llama_context: flash_attn    = 1
0.01.121.846 I llama_context: freq_base     = 10000.0
0.01.121.847 I llama_context: freq_scale    = 1
0.01.121.917 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.121.925 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.125.240 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.125.248 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.141.863 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.141.871 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.141.872 I llama_context: graph nodes  = 1224
0.01.141.873 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.593s
user	0m0.885s
sys	0m0.708s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.39 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.80 sec*proc (2 tests)

Total Test time (real) =   5.80 sec
1.01user 4.80system 0:05.83elapsed 99%CPU (0avgtext+0avgdata 5898944maxresident)k
0inputs+56outputs (0major+1472369minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.89 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.04 sec*proc (2 tests)

Total Test time (real) =   5.04 sec
0.32user 4.73system 0:05.07elapsed 99%CPU (0avgtext+0avgdata 5890084maxresident)k
0inputs+56outputs (0major+1472072minor)pagefaults 0swaps
```

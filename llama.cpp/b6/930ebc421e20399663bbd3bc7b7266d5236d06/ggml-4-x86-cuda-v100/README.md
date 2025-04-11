## Summary

- status:  SUCCESS ✅
- runtime: 18:40.08
- date:    Fri Apr 11 20:22:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b6930ebc421e20399663bbd3bc7b7266d5236d06
- author:  Olivier Chafik
```
`tool-call`: fix non-tool-calling grammar crashes w/ Qwen / Hermes 2 templates (#12900)

* `tool-call`: don't call common_chat_params_init_hermes_2_pro when there aren't tools (or when there's a schema)

* test all chat formats w/o tools
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.36 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.08 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.67 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  216.34 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.60 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.49 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 301.68 sec*proc (29 tests)

Total Test time (real) = 301.70 sec

real	5m1.739s
user	10m38.661s
sys	0m19.750s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.50 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.79 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.80 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   54.38 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.24 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  89.66 sec*proc (29 tests)

Total Test time (real) =  89.68 sec

real	1m29.714s
user	1m53.550s
sys	0m16.262s
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
0.00.000.311 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.583 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.291 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.324 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.330 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.331 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.332 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.336 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.337 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.338 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.339 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.340 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.362 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.364 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.365 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.292.366 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.367 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.368 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.292.369 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.069 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.078 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.078 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.079 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.080 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.081 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.298.084 I llama_model_loader: - type  f32:  124 tensors
0.00.298.084 I llama_model_loader: - type  f16:   73 tensors
0.00.298.087 I print_info: file format = GGUF V3 (latest)
0.00.298.087 I print_info: file type   = F16
0.00.298.091 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.317.090 I load: special tokens cache size = 5
0.00.321.152 I load: token to piece cache size = 0.2032 MB
0.00.321.169 I print_info: arch             = bert
0.00.321.169 I print_info: vocab_only       = 0
0.00.321.170 I print_info: n_ctx_train      = 512
0.00.321.170 I print_info: n_embd           = 384
0.00.321.171 I print_info: n_layer          = 12
0.00.321.185 I print_info: n_head           = 12
0.00.321.192 I print_info: n_head_kv        = 12
0.00.321.193 I print_info: n_rot            = 32
0.00.321.193 I print_info: n_swa            = 0
0.00.321.194 I print_info: n_swa_pattern    = 1
0.00.321.194 I print_info: n_embd_head_k    = 32
0.00.321.195 I print_info: n_embd_head_v    = 32
0.00.321.198 I print_info: n_gqa            = 1
0.00.321.200 I print_info: n_embd_k_gqa     = 384
0.00.321.202 I print_info: n_embd_v_gqa     = 384
0.00.321.204 I print_info: f_norm_eps       = 1.0e-12
0.00.321.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.209 I print_info: f_logit_scale    = 0.0e+00
0.00.321.210 I print_info: f_attn_scale     = 0.0e+00
0.00.321.211 I print_info: n_ff             = 1536
0.00.321.212 I print_info: n_expert         = 0
0.00.321.212 I print_info: n_expert_used    = 0
0.00.321.213 I print_info: causal attn      = 0
0.00.321.215 I print_info: pooling type     = 2
0.00.321.215 I print_info: rope type        = 2
0.00.321.216 I print_info: rope scaling     = linear
0.00.321.217 I print_info: freq_base_train  = 10000.0
0.00.321.218 I print_info: freq_scale_train = 1
0.00.321.219 I print_info: n_ctx_orig_yarn  = 512
0.00.321.219 I print_info: rope_finetuned   = unknown
0.00.321.220 I print_info: ssm_d_conv       = 0
0.00.321.220 I print_info: ssm_d_inner      = 0
0.00.321.221 I print_info: ssm_d_state      = 0
0.00.321.222 I print_info: ssm_dt_rank      = 0
0.00.321.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.223 I print_info: model type       = 33M
0.00.321.225 I print_info: model params     = 33.21 M
0.00.321.226 I print_info: general.name     = Bge Small
0.00.321.231 I print_info: vocab type       = WPM
0.00.321.232 I print_info: n_vocab          = 30522
0.00.321.232 I print_info: n_merges         = 0
0.00.321.235 I print_info: BOS token        = 101 '[CLS]'
0.00.321.236 I print_info: UNK token        = 100 '[UNK]'
0.00.321.236 I print_info: SEP token        = 102 '[SEP]'
0.00.321.237 I print_info: PAD token        = 0 '[PAD]'
0.00.321.237 I print_info: MASK token       = 103 '[MASK]'
0.00.321.238 I print_info: LF token         = 0 '[PAD]'
0.00.321.238 I print_info: max token length = 21
0.00.321.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.610 I load_tensors: offloading 12 repeating layers to GPU
0.00.327.618 I load_tensors: offloading output layer to GPU
0.00.327.619 I load_tensors: offloaded 13/13 layers to GPU
0.00.327.623 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.327.625 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.341.326 I llama_context: constructing llama_context
0.00.341.331 I llama_context: n_seq_max     = 1
0.00.341.332 I llama_context: n_ctx         = 512
0.00.341.332 I llama_context: n_ctx_per_seq = 512
0.00.341.333 I llama_context: n_batch       = 2048
0.00.341.333 I llama_context: n_ubatch      = 2048
0.00.341.334 I llama_context: causal_attn   = 0
0.00.341.334 I llama_context: flash_attn    = 0
0.00.341.338 I llama_context: freq_base     = 10000.0
0.00.341.338 I llama_context: freq_scale    = 1
0.00.341.391 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.341.404 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.341.782 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.341.793 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.353.494 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.353.500 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.353.501 I llama_context: graph nodes  = 417
0.00.353.502 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.353.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.694 I 
0.00.392.808 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.439 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.426.841 I llama_perf_context_print:        load time =     106.08 ms
0.00.426.844 I llama_perf_context_print: prompt eval time =      32.02 ms /     9 tokens (    3.56 ms per token,   281.09 tokens per second)
0.00.426.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.847 I llama_perf_context_print:       total time =      34.16 ms /    10 tokens

real	0m0.703s
user	0m0.134s
sys	0m0.577s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.807 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.259.513 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.259.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.259.548 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.259.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.259.551 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.259.552 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.259.553 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.259.557 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.259.558 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.259.559 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.259.560 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.259.561 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.259.569 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.259.569 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.259.571 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.259.572 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.259.573 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.259.574 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.264.119 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.265.289 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.298 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.265.299 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.265.300 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.301 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.265.302 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.265.302 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.265.305 I llama_model_loader: - type  f32:  124 tensors
0.00.265.306 I llama_model_loader: - type q8_0:   73 tensors
0.00.265.308 I print_info: file format = GGUF V3 (latest)
0.00.265.309 I print_info: file type   = Q8_0
0.00.265.312 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.284.872 I load: special tokens cache size = 5
0.00.289.131 I load: token to piece cache size = 0.2032 MB
0.00.289.148 I print_info: arch             = bert
0.00.289.149 I print_info: vocab_only       = 0
0.00.289.149 I print_info: n_ctx_train      = 512
0.00.289.150 I print_info: n_embd           = 384
0.00.289.150 I print_info: n_layer          = 12
0.00.289.165 I print_info: n_head           = 12
0.00.289.171 I print_info: n_head_kv        = 12
0.00.289.172 I print_info: n_rot            = 32
0.00.289.172 I print_info: n_swa            = 0
0.00.289.173 I print_info: n_swa_pattern    = 1
0.00.289.173 I print_info: n_embd_head_k    = 32
0.00.289.174 I print_info: n_embd_head_v    = 32
0.00.289.176 I print_info: n_gqa            = 1
0.00.289.178 I print_info: n_embd_k_gqa     = 384
0.00.289.180 I print_info: n_embd_v_gqa     = 384
0.00.289.181 I print_info: f_norm_eps       = 1.0e-12
0.00.289.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.289.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.185 I print_info: f_logit_scale    = 0.0e+00
0.00.289.187 I print_info: f_attn_scale     = 0.0e+00
0.00.289.189 I print_info: n_ff             = 1536
0.00.289.189 I print_info: n_expert         = 0
0.00.289.191 I print_info: n_expert_used    = 0
0.00.289.191 I print_info: causal attn      = 0
0.00.289.192 I print_info: pooling type     = 2
0.00.289.192 I print_info: rope type        = 2
0.00.289.193 I print_info: rope scaling     = linear
0.00.289.194 I print_info: freq_base_train  = 10000.0
0.00.289.195 I print_info: freq_scale_train = 1
0.00.289.195 I print_info: n_ctx_orig_yarn  = 512
0.00.289.196 I print_info: rope_finetuned   = unknown
0.00.289.196 I print_info: ssm_d_conv       = 0
0.00.289.197 I print_info: ssm_d_inner      = 0
0.00.289.199 I print_info: ssm_d_state      = 0
0.00.289.200 I print_info: ssm_dt_rank      = 0
0.00.289.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.201 I print_info: model type       = 33M
0.00.289.202 I print_info: model params     = 33.21 M
0.00.289.203 I print_info: general.name     = Bge Small
0.00.289.206 I print_info: vocab type       = WPM
0.00.289.207 I print_info: n_vocab          = 30522
0.00.289.207 I print_info: n_merges         = 0
0.00.289.208 I print_info: BOS token        = 101 '[CLS]'
0.00.289.209 I print_info: UNK token        = 100 '[UNK]'
0.00.289.209 I print_info: SEP token        = 102 '[SEP]'
0.00.289.209 I print_info: PAD token        = 0 '[PAD]'
0.00.289.210 I print_info: MASK token       = 103 '[MASK]'
0.00.289.210 I print_info: LF token         = 0 '[PAD]'
0.00.289.211 I print_info: max token length = 21
0.00.289.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.293.510 I load_tensors: offloading 12 repeating layers to GPU
0.00.293.518 I load_tensors: offloading output layer to GPU
0.00.293.519 I load_tensors: offloaded 13/13 layers to GPU
0.00.293.523 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.293.524 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.302.253 I llama_context: constructing llama_context
0.00.302.259 I llama_context: n_seq_max     = 1
0.00.302.259 I llama_context: n_ctx         = 512
0.00.302.260 I llama_context: n_ctx_per_seq = 512
0.00.302.261 I llama_context: n_batch       = 2048
0.00.302.261 I llama_context: n_ubatch      = 2048
0.00.302.262 I llama_context: causal_attn   = 0
0.00.302.262 I llama_context: flash_attn    = 0
0.00.302.265 I llama_context: freq_base     = 10000.0
0.00.302.266 I llama_context: freq_scale    = 1
0.00.302.298 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.302.311 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.302.660 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.302.673 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.315.250 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.315.256 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.315.257 I llama_context: graph nodes  = 417
0.00.315.257 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.315.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.315.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.757 I 
0.00.360.853 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.516 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.377.654 I llama_perf_context_print:        load time =     106.92 ms
0.00.377.657 I llama_perf_context_print: prompt eval time =      14.74 ms /     9 tokens (    1.64 ms per token,   610.75 tokens per second)
0.00.377.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.661 I llama_perf_context_print:       total time =      16.91 ms /    10 tokens

real	0m0.650s
user	0m0.161s
sys	0m0.504s
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
0.00.000.318 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.613 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.033 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.063 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.294.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.065 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.294.066 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.294.067 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.294.071 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.294.072 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.294.073 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.294.074 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.294.075 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.294.085 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.086 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.087 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.309.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.309.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.309.487 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.309.488 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.309.489 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.309.489 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.490 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.491 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.492 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.309.494 I llama_model_loader: - type  f32:   40 tensors
0.00.309.495 I llama_model_loader: - type  f16:   30 tensors
0.00.309.502 I print_info: file format = GGUF V3 (latest)
0.00.309.503 I print_info: file type   = F16
0.00.309.507 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.321.795 W load: empty token at index 5
0.00.337.111 W load: model vocab missing newline token, using special_pad_id instead
0.00.360.627 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.360.716 I load: special tokens cache size = 5
0.00.897.544 I load: token to piece cache size = 1.5060 MB
0.00.897.582 I print_info: arch             = jina-bert-v2
0.00.897.582 I print_info: vocab_only       = 0
0.00.897.583 I print_info: n_ctx_train      = 8192
0.00.897.584 I print_info: n_embd           = 384
0.00.897.584 I print_info: n_layer          = 4
0.00.897.611 I print_info: n_head           = 12
0.00.897.614 I print_info: n_head_kv        = 12
0.00.897.614 I print_info: n_rot            = 32
0.00.897.614 I print_info: n_swa            = 0
0.00.897.615 I print_info: n_swa_pattern    = 1
0.00.897.615 I print_info: n_embd_head_k    = 32
0.00.897.616 I print_info: n_embd_head_v    = 32
0.00.897.618 I print_info: n_gqa            = 1
0.00.897.620 I print_info: n_embd_k_gqa     = 384
0.00.897.622 I print_info: n_embd_v_gqa     = 384
0.00.897.624 I print_info: f_norm_eps       = 1.0e-12
0.00.897.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.897.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.897.627 I print_info: f_max_alibi_bias = 8.0e+00
0.00.897.627 I print_info: f_logit_scale    = 0.0e+00
0.00.897.628 I print_info: f_attn_scale     = 0.0e+00
0.00.897.630 I print_info: n_ff             = 1536
0.00.897.630 I print_info: n_expert         = 0
0.00.897.631 I print_info: n_expert_used    = 0
0.00.897.631 I print_info: causal attn      = 0
0.00.897.634 I print_info: pooling type     = -1
0.00.897.634 I print_info: rope type        = -1
0.00.897.635 I print_info: rope scaling     = linear
0.00.897.636 I print_info: freq_base_train  = 10000.0
0.00.897.638 I print_info: freq_scale_train = 1
0.00.897.638 I print_info: n_ctx_orig_yarn  = 8192
0.00.897.639 I print_info: rope_finetuned   = unknown
0.00.897.640 I print_info: ssm_d_conv       = 0
0.00.897.640 I print_info: ssm_d_inner      = 0
0.00.897.645 I print_info: ssm_d_state      = 0
0.00.897.646 I print_info: ssm_dt_rank      = 0
0.00.897.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.897.647 I print_info: model type       = 33M
0.00.897.649 I print_info: model params     = 32.90 M
0.00.897.649 I print_info: general.name     = Jina Bert Implementation
0.00.897.654 I print_info: vocab type       = BPE
0.00.897.655 I print_info: n_vocab          = 61056
0.00.897.655 I print_info: n_merges         = 39382
0.00.897.656 I print_info: BOS token        = 0 '<s>'
0.00.897.657 I print_info: EOS token        = 2 '</s>'
0.00.897.657 I print_info: UNK token        = 3 '<unk>'
0.00.897.658 I print_info: SEP token        = 2 '</s>'
0.00.897.658 I print_info: PAD token        = 1 '<pad>'
0.00.897.659 I print_info: MASK token       = 4 '<mask>'
0.00.897.660 I print_info: EOG token        = 2 '</s>'
0.00.897.661 I print_info: max token length = 45
0.00.897.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.902.914 I load_tensors: offloading 4 repeating layers to GPU
0.00.902.919 I load_tensors: offloading output layer to GPU
0.00.902.919 I load_tensors: offloaded 5/5 layers to GPU
0.00.902.924 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.902.925 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.908.868 I llama_context: constructing llama_context
0.00.908.873 I llama_context: n_seq_max     = 1
0.00.908.874 I llama_context: n_ctx         = 8192
0.00.908.874 I llama_context: n_ctx_per_seq = 8192
0.00.908.875 I llama_context: n_batch       = 2048
0.00.908.876 I llama_context: n_ubatch      = 2048
0.00.908.876 I llama_context: causal_attn   = 0
0.00.908.877 I llama_context: flash_attn    = 0
0.00.908.880 I llama_context: freq_base     = 10000.0
0.00.908.881 I llama_context: freq_scale    = 1
0.00.908.917 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.908.927 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.909.279 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.909.291 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.927.867 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.927.874 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.927.875 I llama_context: graph nodes  = 150
0.00.927.876 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.927.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.927.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.758 I 
0.00.980.864 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.134 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.981.139 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.981.147 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.981.148 I main: number of tokens in prompt = 13
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


0.00.981.156 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.981.157 I main: number of tokens in prompt = 40
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


0.00.981.406 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.989.047 I llama_perf_context_print:        load time =     699.11 ms
0.00.989.050 I llama_perf_context_print: prompt eval time =       7.52 ms /    62 tokens (    0.12 ms per token,  8245.78 tokens per second)
0.00.989.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.989.065 I llama_perf_context_print:       total time =       8.31 ms /    63 tokens

real	0m1.278s
user	0m0.713s
sys	0m0.545s
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
0.00.000.184 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.306.279 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.095 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.322.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.134 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.135 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.136 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.513 I llama_model_loader: - type  f32:  258 tensors
0.00.337.514 I llama_model_loader: - type  f16:  130 tensors
0.00.337.516 I print_info: file format = GGUF V3 (latest)
0.00.337.517 I print_info: file type   = all F32 (guessed)
0.00.337.520 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.383.435 I load: special tokens cache size = 25
0.00.406.545 I load: token to piece cache size = 0.2984 MB
0.00.406.569 I print_info: arch             = gptneox
0.00.406.570 I print_info: vocab_only       = 0
0.00.406.570 I print_info: n_ctx_train      = 2048
0.00.406.571 I print_info: n_embd           = 2560
0.00.406.571 I print_info: n_layer          = 32
0.00.406.598 I print_info: n_head           = 32
0.00.406.606 I print_info: n_head_kv        = 32
0.00.406.607 I print_info: n_rot            = 20
0.00.406.607 I print_info: n_swa            = 0
0.00.406.608 I print_info: n_swa_pattern    = 1
0.00.406.608 I print_info: n_embd_head_k    = 80
0.00.406.608 I print_info: n_embd_head_v    = 80
0.00.406.611 I print_info: n_gqa            = 1
0.00.406.613 I print_info: n_embd_k_gqa     = 2560
0.00.406.615 I print_info: n_embd_v_gqa     = 2560
0.00.406.617 I print_info: f_norm_eps       = 1.0e-05
0.00.406.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.619 I print_info: f_logit_scale    = 0.0e+00
0.00.406.620 I print_info: f_attn_scale     = 0.0e+00
0.00.406.621 I print_info: n_ff             = 10240
0.00.406.622 I print_info: n_expert         = 0
0.00.406.622 I print_info: n_expert_used    = 0
0.00.406.622 I print_info: causal attn      = 1
0.00.406.623 I print_info: pooling type     = 0
0.00.406.623 I print_info: rope type        = 2
0.00.406.623 I print_info: rope scaling     = linear
0.00.406.625 I print_info: freq_base_train  = 10000.0
0.00.406.626 I print_info: freq_scale_train = 1
0.00.406.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.627 I print_info: rope_finetuned   = unknown
0.00.406.627 I print_info: ssm_d_conv       = 0
0.00.406.628 I print_info: ssm_d_inner      = 0
0.00.406.628 I print_info: ssm_d_state      = 0
0.00.406.628 I print_info: ssm_dt_rank      = 0
0.00.406.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.630 I print_info: model type       = 2.8B
0.00.406.630 I print_info: model params     = 2.78 B
0.00.406.631 I print_info: general.name     = 2.8B
0.00.406.634 I print_info: vocab type       = BPE
0.00.406.636 I print_info: n_vocab          = 50304
0.00.406.637 I print_info: n_merges         = 50009
0.00.406.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.642 I print_info: LF token         = 187 'Ċ'
0.00.406.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.644 I print_info: max token length = 1024
0.00.406.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.717.109 I load_tensors: offloading 32 repeating layers to GPU
0.00.717.119 I load_tensors: offloading output layer to GPU
0.00.717.120 I load_tensors: offloaded 33/33 layers to GPU
0.00.717.129 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.717.131 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.542.800 I llama_context: constructing llama_context
0.01.542.806 I llama_context: n_seq_max     = 1
0.01.542.807 I llama_context: n_ctx         = 2048
0.01.542.807 I llama_context: n_ctx_per_seq = 2048
0.01.542.808 I llama_context: n_batch       = 2048
0.01.542.808 I llama_context: n_ubatch      = 512
0.01.542.809 I llama_context: causal_attn   = 1
0.01.542.810 I llama_context: flash_attn    = 0
0.01.542.817 I llama_context: freq_base     = 10000.0
0.01.542.818 I llama_context: freq_scale    = 1
0.01.544.149 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.544.173 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.545.330 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.545.344 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.561.466 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.561.474 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.561.475 I llama_context: graph nodes  = 1351
0.01.561.475 I llama_context: graph splits = 2
0.01.561.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.561.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.561.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.641.025 I main: llama threadpool init, n_threads = 1
0.01.641.042 I 
0.01.641.130 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.641.135 I 
0.01.641.262 I sampler seed: 1234
0.01.641.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.641.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.641.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.641.284 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.247.089 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24381.20 tokens per second)
0.04.247.094 I llama_perf_context_print:        load time =    1332.96 ms
0.04.247.096 I llama_perf_context_print: prompt eval time =      14.33 ms /     7 tokens (    2.05 ms per token,   488.66 tokens per second)
0.04.247.098 I llama_perf_context_print:        eval time =    2555.82 ms /   255 runs   (   10.02 ms per token,    99.77 tokens per second)
0.04.247.100 I llama_perf_context_print:       total time =    2607.84 ms /   262 tokens

real	0m4.540s
user	0m3.486s
sys	0m1.035s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.467 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.821 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.783 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.819 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.820 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.821 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.057 I llama_model_loader: - type  f32:  258 tensors
0.00.294.058 I llama_model_loader: - type  f16:  130 tensors
0.00.294.060 I print_info: file format = GGUF V3 (latest)
0.00.294.061 I print_info: file type   = all F32 (guessed)
0.00.294.065 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.339.723 I load: special tokens cache size = 25
0.00.361.967 I load: token to piece cache size = 0.2984 MB
0.00.361.986 I print_info: arch             = gptneox
0.00.361.987 I print_info: vocab_only       = 0
0.00.361.988 I print_info: n_ctx_train      = 2048
0.00.361.988 I print_info: n_embd           = 2560
0.00.361.989 I print_info: n_layer          = 32
0.00.362.008 I print_info: n_head           = 32
0.00.362.010 I print_info: n_head_kv        = 32
0.00.362.012 I print_info: n_rot            = 20
0.00.362.012 I print_info: n_swa            = 0
0.00.362.012 I print_info: n_swa_pattern    = 1
0.00.362.014 I print_info: n_embd_head_k    = 80
0.00.362.018 I print_info: n_embd_head_v    = 80
0.00.362.021 I print_info: n_gqa            = 1
0.00.362.024 I print_info: n_embd_k_gqa     = 2560
0.00.362.029 I print_info: n_embd_v_gqa     = 2560
0.00.362.031 I print_info: f_norm_eps       = 1.0e-05
0.00.362.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.033 I print_info: f_logit_scale    = 0.0e+00
0.00.362.033 I print_info: f_attn_scale     = 0.0e+00
0.00.362.034 I print_info: n_ff             = 10240
0.00.362.035 I print_info: n_expert         = 0
0.00.362.035 I print_info: n_expert_used    = 0
0.00.362.037 I print_info: causal attn      = 1
0.00.362.038 I print_info: pooling type     = 0
0.00.362.039 I print_info: rope type        = 2
0.00.362.039 I print_info: rope scaling     = linear
0.00.362.041 I print_info: freq_base_train  = 10000.0
0.00.362.041 I print_info: freq_scale_train = 1
0.00.362.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.042 I print_info: rope_finetuned   = unknown
0.00.362.043 I print_info: ssm_d_conv       = 0
0.00.362.044 I print_info: ssm_d_inner      = 0
0.00.362.044 I print_info: ssm_d_state      = 0
0.00.362.045 I print_info: ssm_dt_rank      = 0
0.00.362.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.046 I print_info: model type       = 2.8B
0.00.362.047 I print_info: model params     = 2.78 B
0.00.362.050 I print_info: general.name     = 2.8B
0.00.362.053 I print_info: vocab type       = BPE
0.00.362.054 I print_info: n_vocab          = 50304
0.00.362.054 I print_info: n_merges         = 50009
0.00.362.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.057 I print_info: LF token         = 187 'Ċ'
0.00.362.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.059 I print_info: max token length = 1024
0.00.362.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.384 I load_tensors: offloading 32 repeating layers to GPU
0.00.664.395 I load_tensors: offloading output layer to GPU
0.00.664.396 I load_tensors: offloaded 33/33 layers to GPU
0.00.664.405 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.664.407 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.481.801 I llama_context: constructing llama_context
0.01.481.808 I llama_context: n_seq_max     = 1
0.01.481.809 I llama_context: n_ctx         = 2048
0.01.481.809 I llama_context: n_ctx_per_seq = 2048
0.01.481.810 I llama_context: n_batch       = 512
0.01.481.810 I llama_context: n_ubatch      = 512
0.01.481.811 I llama_context: causal_attn   = 1
0.01.481.812 I llama_context: flash_attn    = 0
0.01.481.834 I llama_context: freq_base     = 10000.0
0.01.481.836 I llama_context: freq_scale    = 1
0.01.483.179 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.483.199 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.484.321 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.484.335 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.500.977 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.500.983 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.500.984 I llama_context: graph nodes  = 1351
0.01.500.985 I llama_context: graph splits = 2
0.01.500.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.500.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.582.115 I 
0.01.582.228 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.582.244 I perplexity: tokenizing the input ..
0.02.331.797 I perplexity: tokenization took 749.541 ms
0.02.332.121 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.890.375 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.393.762 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.396.513 I llama_perf_context_print:        load time =    1319.26 ms
0.04.396.516 I llama_perf_context_print: prompt eval time =    1716.53 ms /  8192 tokens (    0.21 ms per token,  4772.42 tokens per second)
0.04.396.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.396.518 I llama_perf_context_print:       total time =    2814.41 ms /  8193 tokens

real	0m4.700s
user	0m4.484s
sys	0m1.167s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.264.889 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.217 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.218 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.219 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.492 I llama_model_loader: - type  f32:  258 tensors
0.00.296.493 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.496 I print_info: file format = GGUF V3 (latest)
0.00.296.499 I print_info: file type   = Q8_0
0.00.296.502 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.192 I load: special tokens cache size = 25
0.00.365.530 I load: token to piece cache size = 0.2984 MB
0.00.365.552 I print_info: arch             = gptneox
0.00.365.553 I print_info: vocab_only       = 0
0.00.365.554 I print_info: n_ctx_train      = 2048
0.00.365.554 I print_info: n_embd           = 2560
0.00.365.554 I print_info: n_layer          = 32
0.00.365.576 I print_info: n_head           = 32
0.00.365.583 I print_info: n_head_kv        = 32
0.00.365.583 I print_info: n_rot            = 20
0.00.365.584 I print_info: n_swa            = 0
0.00.365.585 I print_info: n_swa_pattern    = 1
0.00.365.586 I print_info: n_embd_head_k    = 80
0.00.365.586 I print_info: n_embd_head_v    = 80
0.00.365.588 I print_info: n_gqa            = 1
0.00.365.590 I print_info: n_embd_k_gqa     = 2560
0.00.365.592 I print_info: n_embd_v_gqa     = 2560
0.00.365.594 I print_info: f_norm_eps       = 1.0e-05
0.00.365.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.598 I print_info: f_logit_scale    = 0.0e+00
0.00.365.598 I print_info: f_attn_scale     = 0.0e+00
0.00.365.600 I print_info: n_ff             = 10240
0.00.365.601 I print_info: n_expert         = 0
0.00.365.601 I print_info: n_expert_used    = 0
0.00.365.602 I print_info: causal attn      = 1
0.00.365.603 I print_info: pooling type     = 0
0.00.365.604 I print_info: rope type        = 2
0.00.365.605 I print_info: rope scaling     = linear
0.00.365.607 I print_info: freq_base_train  = 10000.0
0.00.365.607 I print_info: freq_scale_train = 1
0.00.365.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.610 I print_info: rope_finetuned   = unknown
0.00.365.610 I print_info: ssm_d_conv       = 0
0.00.365.611 I print_info: ssm_d_inner      = 0
0.00.365.611 I print_info: ssm_d_state      = 0
0.00.365.611 I print_info: ssm_dt_rank      = 0
0.00.365.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.614 I print_info: model type       = 2.8B
0.00.365.614 I print_info: model params     = 2.78 B
0.00.365.616 I print_info: general.name     = 2.8B
0.00.365.620 I print_info: vocab type       = BPE
0.00.365.621 I print_info: n_vocab          = 50304
0.00.365.622 I print_info: n_merges         = 50009
0.00.365.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.625 I print_info: LF token         = 187 'Ċ'
0.00.365.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.627 I print_info: max token length = 1024
0.00.365.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.981 I load_tensors: offloading 32 repeating layers to GPU
0.00.559.993 I load_tensors: offloading output layer to GPU
0.00.559.994 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.004 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.005 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.068.621 I llama_context: constructing llama_context
0.01.068.628 I llama_context: n_seq_max     = 1
0.01.068.628 I llama_context: n_ctx         = 2048
0.01.068.629 I llama_context: n_ctx_per_seq = 2048
0.01.068.630 I llama_context: n_batch       = 2048
0.01.068.630 I llama_context: n_ubatch      = 512
0.01.068.631 I llama_context: causal_attn   = 1
0.01.068.632 I llama_context: flash_attn    = 0
0.01.068.637 I llama_context: freq_base     = 10000.0
0.01.068.638 I llama_context: freq_scale    = 1
0.01.069.978 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.069.997 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.071.135 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.071.149 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.088.058 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.088.066 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.088.066 I llama_context: graph nodes  = 1351
0.01.088.067 I llama_context: graph splits = 2
0.01.088.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.088.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.088.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.159.316 I main: llama threadpool init, n_threads = 1
0.01.159.333 I 
0.01.159.416 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.159.422 I 
0.01.159.560 I sampler seed: 1234
0.01.159.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.159.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.159.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.159.599 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.189.341 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23457.01 tokens per second)
0.03.189.345 I llama_perf_context_print:        load time =     892.57 ms
0.03.189.347 I llama_perf_context_print: prompt eval time =      10.99 ms /     7 tokens (    1.57 ms per token,   636.88 tokens per second)
0.03.189.349 I llama_perf_context_print:        eval time =    1982.65 ms /   255 runs   (    7.78 ms per token,   128.62 tokens per second)
0.03.189.350 I llama_perf_context_print:       total time =    2031.87 ms /   262 tokens

real	0m3.479s
user	0m2.625s
sys	0m0.859s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.498 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.770 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.802 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.802 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.803 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.071 I llama_model_loader: - type  f32:  258 tensors
0.00.299.072 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.074 I print_info: file format = GGUF V3 (latest)
0.00.299.075 I print_info: file type   = Q8_0
0.00.299.077 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.649 I load: special tokens cache size = 25
0.00.366.618 I load: token to piece cache size = 0.2984 MB
0.00.366.635 I print_info: arch             = gptneox
0.00.366.636 I print_info: vocab_only       = 0
0.00.366.637 I print_info: n_ctx_train      = 2048
0.00.366.637 I print_info: n_embd           = 2560
0.00.366.637 I print_info: n_layer          = 32
0.00.366.649 I print_info: n_head           = 32
0.00.366.651 I print_info: n_head_kv        = 32
0.00.366.652 I print_info: n_rot            = 20
0.00.366.652 I print_info: n_swa            = 0
0.00.366.653 I print_info: n_swa_pattern    = 1
0.00.366.654 I print_info: n_embd_head_k    = 80
0.00.366.654 I print_info: n_embd_head_v    = 80
0.00.366.656 I print_info: n_gqa            = 1
0.00.366.659 I print_info: n_embd_k_gqa     = 2560
0.00.366.661 I print_info: n_embd_v_gqa     = 2560
0.00.366.663 I print_info: f_norm_eps       = 1.0e-05
0.00.366.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.666 I print_info: f_logit_scale    = 0.0e+00
0.00.366.666 I print_info: f_attn_scale     = 0.0e+00
0.00.366.668 I print_info: n_ff             = 10240
0.00.366.668 I print_info: n_expert         = 0
0.00.366.669 I print_info: n_expert_used    = 0
0.00.366.670 I print_info: causal attn      = 1
0.00.366.670 I print_info: pooling type     = 0
0.00.366.671 I print_info: rope type        = 2
0.00.366.671 I print_info: rope scaling     = linear
0.00.366.674 I print_info: freq_base_train  = 10000.0
0.00.366.675 I print_info: freq_scale_train = 1
0.00.366.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.675 I print_info: rope_finetuned   = unknown
0.00.366.676 I print_info: ssm_d_conv       = 0
0.00.366.676 I print_info: ssm_d_inner      = 0
0.00.366.677 I print_info: ssm_d_state      = 0
0.00.366.677 I print_info: ssm_dt_rank      = 0
0.00.366.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.678 I print_info: model type       = 2.8B
0.00.366.680 I print_info: model params     = 2.78 B
0.00.366.680 I print_info: general.name     = 2.8B
0.00.366.683 I print_info: vocab type       = BPE
0.00.366.684 I print_info: n_vocab          = 50304
0.00.366.684 I print_info: n_merges         = 50009
0.00.366.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.687 I print_info: LF token         = 187 'Ċ'
0.00.366.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.689 I print_info: max token length = 1024
0.00.366.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.265 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.277 I load_tensors: offloading output layer to GPU
0.00.551.278 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.287 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.551.289 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.032.081 I llama_context: constructing llama_context
0.01.032.088 I llama_context: n_seq_max     = 1
0.01.032.088 I llama_context: n_ctx         = 2048
0.01.032.089 I llama_context: n_ctx_per_seq = 2048
0.01.032.090 I llama_context: n_batch       = 512
0.01.032.090 I llama_context: n_ubatch      = 512
0.01.032.091 I llama_context: causal_attn   = 1
0.01.032.092 I llama_context: flash_attn    = 0
0.01.032.101 I llama_context: freq_base     = 10000.0
0.01.032.102 I llama_context: freq_scale    = 1
0.01.033.521 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.033.539 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.034.688 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.034.702 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.051.461 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.051.468 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.051.469 I llama_context: graph nodes  = 1351
0.01.051.469 I llama_context: graph splits = 2
0.01.051.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.051.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.411 I 
0.01.121.521 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.121.536 I perplexity: tokenizing the input ..
0.01.866.168 I perplexity: tokenization took 744.62 ms
0.01.866.496 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.460.567 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.097.840 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.099.520 I llama_perf_context_print:        load time =     853.61 ms
0.04.099.523 I llama_perf_context_print: prompt eval time =    1884.11 ms /  8192 tokens (    0.23 ms per token,  4347.94 tokens per second)
0.04.099.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.099.527 I llama_perf_context_print:       total time =    2978.12 ms /  8193 tokens

real	0m4.403s
user	0m4.305s
sys	0m1.063s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.257.964 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.083 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.084 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.084 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.443 I llama_model_loader: - type  f32:  258 tensors
0.00.289.443 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.446 I print_info: file format = GGUF V3 (latest)
0.00.289.447 I print_info: file type   = Q4_0
0.00.289.449 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.812 I load: special tokens cache size = 25
0.00.356.892 I load: token to piece cache size = 0.2984 MB
0.00.356.913 I print_info: arch             = gptneox
0.00.356.915 I print_info: vocab_only       = 0
0.00.356.916 I print_info: n_ctx_train      = 2048
0.00.356.916 I print_info: n_embd           = 2560
0.00.356.917 I print_info: n_layer          = 32
0.00.356.930 I print_info: n_head           = 32
0.00.356.932 I print_info: n_head_kv        = 32
0.00.356.933 I print_info: n_rot            = 20
0.00.356.933 I print_info: n_swa            = 0
0.00.356.934 I print_info: n_swa_pattern    = 1
0.00.356.934 I print_info: n_embd_head_k    = 80
0.00.356.935 I print_info: n_embd_head_v    = 80
0.00.356.938 I print_info: n_gqa            = 1
0.00.356.941 I print_info: n_embd_k_gqa     = 2560
0.00.356.944 I print_info: n_embd_v_gqa     = 2560
0.00.356.946 I print_info: f_norm_eps       = 1.0e-05
0.00.356.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.949 I print_info: f_logit_scale    = 0.0e+00
0.00.356.950 I print_info: f_attn_scale     = 0.0e+00
0.00.356.951 I print_info: n_ff             = 10240
0.00.356.952 I print_info: n_expert         = 0
0.00.356.953 I print_info: n_expert_used    = 0
0.00.356.953 I print_info: causal attn      = 1
0.00.356.954 I print_info: pooling type     = 0
0.00.356.955 I print_info: rope type        = 2
0.00.356.956 I print_info: rope scaling     = linear
0.00.356.957 I print_info: freq_base_train  = 10000.0
0.00.356.958 I print_info: freq_scale_train = 1
0.00.356.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.959 I print_info: rope_finetuned   = unknown
0.00.356.959 I print_info: ssm_d_conv       = 0
0.00.356.960 I print_info: ssm_d_inner      = 0
0.00.356.961 I print_info: ssm_d_state      = 0
0.00.356.962 I print_info: ssm_dt_rank      = 0
0.00.356.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.963 I print_info: model type       = 2.8B
0.00.356.963 I print_info: model params     = 2.78 B
0.00.356.964 I print_info: general.name     = 2.8B
0.00.356.967 I print_info: vocab type       = BPE
0.00.356.969 I print_info: n_vocab          = 50304
0.00.356.969 I print_info: n_merges         = 50009
0.00.356.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.973 I print_info: LF token         = 187 'Ċ'
0.00.356.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.974 I print_info: max token length = 1024
0.00.356.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.921 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.935 I load_tensors: offloading output layer to GPU
0.00.458.936 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.946 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.948 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.710 I llama_context: constructing llama_context
0.00.754.739 I llama_context: n_seq_max     = 1
0.00.754.740 I llama_context: n_ctx         = 2048
0.00.754.740 I llama_context: n_ctx_per_seq = 2048
0.00.754.741 I llama_context: n_batch       = 2048
0.00.754.741 I llama_context: n_ubatch      = 512
0.00.754.742 I llama_context: causal_attn   = 1
0.00.754.743 I llama_context: flash_attn    = 0
0.00.754.750 I llama_context: freq_base     = 10000.0
0.00.754.763 I llama_context: freq_scale    = 1
0.00.756.125 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.143 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.757.262 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.277 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.796 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.803 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.803 I llama_context: graph nodes  = 1351
0.00.773.804 I llama_context: graph splits = 2
0.00.773.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.304 I main: llama threadpool init, n_threads = 1
0.00.843.322 I 
0.00.843.404 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.409 I 
0.00.843.539 I sampler seed: 1234
0.00.843.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.562 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.455.259 I llama_perf_sampler_print:    sampling time =      12.04 ms /   263 runs   (    0.05 ms per token, 21836.60 tokens per second)
0.02.455.265 I llama_perf_context_print:        load time =     583.72 ms
0.02.455.267 I llama_perf_context_print: prompt eval time =       9.39 ms /     7 tokens (    1.34 ms per token,   745.47 tokens per second)
0.02.455.269 I llama_perf_context_print:        eval time =    1565.28 ms /   255 runs   (    6.14 ms per token,   162.91 tokens per second)
0.02.455.270 I llama_perf_context_print:       total time =    1613.57 ms /   262 tokens

real	0m2.737s
user	0m2.039s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.282 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.699 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.311.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.523 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.524 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.525 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.333.837 I llama_model_loader: - type  f32:  258 tensors
0.00.333.838 I llama_model_loader: - type q4_0:  129 tensors
0.00.333.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.333.842 I print_info: file format = GGUF V3 (latest)
0.00.333.843 I print_info: file type   = Q4_0
0.00.333.847 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.384.471 I load: special tokens cache size = 25
0.00.406.553 I load: token to piece cache size = 0.2984 MB
0.00.406.578 I print_info: arch             = gptneox
0.00.406.579 I print_info: vocab_only       = 0
0.00.406.579 I print_info: n_ctx_train      = 2048
0.00.406.580 I print_info: n_embd           = 2560
0.00.406.580 I print_info: n_layer          = 32
0.00.406.603 I print_info: n_head           = 32
0.00.406.609 I print_info: n_head_kv        = 32
0.00.406.609 I print_info: n_rot            = 20
0.00.406.610 I print_info: n_swa            = 0
0.00.406.610 I print_info: n_swa_pattern    = 1
0.00.406.611 I print_info: n_embd_head_k    = 80
0.00.406.611 I print_info: n_embd_head_v    = 80
0.00.406.614 I print_info: n_gqa            = 1
0.00.406.616 I print_info: n_embd_k_gqa     = 2560
0.00.406.617 I print_info: n_embd_v_gqa     = 2560
0.00.406.619 I print_info: f_norm_eps       = 1.0e-05
0.00.406.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.622 I print_info: f_logit_scale    = 0.0e+00
0.00.406.622 I print_info: f_attn_scale     = 0.0e+00
0.00.406.624 I print_info: n_ff             = 10240
0.00.406.627 I print_info: n_expert         = 0
0.00.406.627 I print_info: n_expert_used    = 0
0.00.406.628 I print_info: causal attn      = 1
0.00.406.629 I print_info: pooling type     = 0
0.00.406.629 I print_info: rope type        = 2
0.00.406.630 I print_info: rope scaling     = linear
0.00.406.631 I print_info: freq_base_train  = 10000.0
0.00.406.632 I print_info: freq_scale_train = 1
0.00.406.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.633 I print_info: rope_finetuned   = unknown
0.00.406.634 I print_info: ssm_d_conv       = 0
0.00.406.635 I print_info: ssm_d_inner      = 0
0.00.406.636 I print_info: ssm_d_state      = 0
0.00.406.636 I print_info: ssm_dt_rank      = 0
0.00.406.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.637 I print_info: model type       = 2.8B
0.00.406.640 I print_info: model params     = 2.78 B
0.00.406.641 I print_info: general.name     = 2.8B
0.00.406.644 I print_info: vocab type       = BPE
0.00.406.645 I print_info: n_vocab          = 50304
0.00.406.646 I print_info: n_merges         = 50009
0.00.406.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.649 I print_info: LF token         = 187 'Ċ'
0.00.406.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.653 I print_info: max token length = 1024
0.00.406.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.405 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.416 I load_tensors: offloading output layer to GPU
0.00.530.417 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.428 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.530.430 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.789.936 I llama_context: constructing llama_context
0.00.789.943 I llama_context: n_seq_max     = 1
0.00.789.944 I llama_context: n_ctx         = 2048
0.00.789.944 I llama_context: n_ctx_per_seq = 2048
0.00.789.945 I llama_context: n_batch       = 512
0.00.789.945 I llama_context: n_ubatch      = 512
0.00.789.946 I llama_context: causal_attn   = 1
0.00.789.947 I llama_context: flash_attn    = 0
0.00.789.953 I llama_context: freq_base     = 10000.0
0.00.789.954 I llama_context: freq_scale    = 1
0.00.791.310 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.328 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.792.484 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.498 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.863 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.869 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.870 I llama_context: graph nodes  = 1351
0.00.809.870 I llama_context: graph splits = 2
0.00.809.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.748 I 
0.00.877.850 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.866 I perplexity: tokenizing the input ..
0.01.648.627 I perplexity: tokenization took 770.75 ms
0.01.648.952 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.290.325 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.049.411 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.051.270 I llama_perf_context_print:        load time =     588.02 ms
0.04.051.275 I llama_perf_context_print: prompt eval time =    2050.19 ms /  8192 tokens (    0.25 ms per token,  3995.72 tokens per second)
0.04.051.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.051.278 I llama_perf_context_print:       total time =    3173.53 ms /  8193 tokens

real	0m4.356s
user	0m4.323s
sys	0m0.994s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.268.507 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.637 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.637 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.638 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.962 I llama_model_loader: - type  f32:  258 tensors
0.00.299.963 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.966 I print_info: file format = GGUF V3 (latest)
0.00.299.967 I print_info: file type   = Q4_1
0.00.299.970 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.955 I load: special tokens cache size = 25
0.00.368.678 I load: token to piece cache size = 0.2984 MB
0.00.368.697 I print_info: arch             = gptneox
0.00.368.698 I print_info: vocab_only       = 0
0.00.368.699 I print_info: n_ctx_train      = 2048
0.00.368.699 I print_info: n_embd           = 2560
0.00.368.700 I print_info: n_layer          = 32
0.00.368.720 I print_info: n_head           = 32
0.00.368.722 I print_info: n_head_kv        = 32
0.00.368.723 I print_info: n_rot            = 20
0.00.368.724 I print_info: n_swa            = 0
0.00.368.725 I print_info: n_swa_pattern    = 1
0.00.368.725 I print_info: n_embd_head_k    = 80
0.00.368.725 I print_info: n_embd_head_v    = 80
0.00.368.728 I print_info: n_gqa            = 1
0.00.368.730 I print_info: n_embd_k_gqa     = 2560
0.00.368.732 I print_info: n_embd_v_gqa     = 2560
0.00.368.734 I print_info: f_norm_eps       = 1.0e-05
0.00.368.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.736 I print_info: f_logit_scale    = 0.0e+00
0.00.368.737 I print_info: f_attn_scale     = 0.0e+00
0.00.368.738 I print_info: n_ff             = 10240
0.00.368.739 I print_info: n_expert         = 0
0.00.368.739 I print_info: n_expert_used    = 0
0.00.368.740 I print_info: causal attn      = 1
0.00.368.740 I print_info: pooling type     = 0
0.00.368.741 I print_info: rope type        = 2
0.00.368.741 I print_info: rope scaling     = linear
0.00.368.743 I print_info: freq_base_train  = 10000.0
0.00.368.744 I print_info: freq_scale_train = 1
0.00.368.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.746 I print_info: rope_finetuned   = unknown
0.00.368.747 I print_info: ssm_d_conv       = 0
0.00.368.747 I print_info: ssm_d_inner      = 0
0.00.368.747 I print_info: ssm_d_state      = 0
0.00.368.748 I print_info: ssm_dt_rank      = 0
0.00.368.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.749 I print_info: model type       = 2.8B
0.00.368.750 I print_info: model params     = 2.78 B
0.00.368.750 I print_info: general.name     = 2.8B
0.00.368.754 I print_info: vocab type       = BPE
0.00.368.755 I print_info: n_vocab          = 50304
0.00.368.756 I print_info: n_merges         = 50009
0.00.368.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.759 I print_info: LF token         = 187 'Ċ'
0.00.368.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.761 I print_info: max token length = 1024
0.00.368.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.893 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.905 I load_tensors: offloading output layer to GPU
0.00.481.906 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.915 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.917 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.791.391 I llama_context: constructing llama_context
0.00.791.397 I llama_context: n_seq_max     = 1
0.00.791.398 I llama_context: n_ctx         = 2048
0.00.791.398 I llama_context: n_ctx_per_seq = 2048
0.00.791.398 I llama_context: n_batch       = 2048
0.00.791.399 I llama_context: n_ubatch      = 512
0.00.791.400 I llama_context: causal_attn   = 1
0.00.791.400 I llama_context: flash_attn    = 0
0.00.791.406 I llama_context: freq_base     = 10000.0
0.00.791.407 I llama_context: freq_scale    = 1
0.00.792.727 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.745 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.904 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.917 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.472 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.479 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.480 I llama_context: graph nodes  = 1351
0.00.811.480 I llama_context: graph splits = 2
0.00.811.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.065 I main: llama threadpool init, n_threads = 1
0.00.882.082 I 
0.00.882.170 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.175 I 
0.00.882.287 I sampler seed: 1234
0.00.882.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.307 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.519.897 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23872.20 tokens per second)
0.02.519.904 I llama_perf_context_print:        load time =     611.76 ms
0.02.519.906 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   751.88 tokens per second)
0.02.519.908 I llama_perf_context_print:        eval time =    1592.78 ms /   255 runs   (    6.25 ms per token,   160.10 tokens per second)
0.02.519.909 I llama_perf_context_print:       total time =    1639.62 ms /   262 tokens

real	0m2.814s
user	0m2.120s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.517 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.929 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.148 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.149 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.150 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.615 I llama_model_loader: - type  f32:  258 tensors
0.00.296.616 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.620 I print_info: file format = GGUF V3 (latest)
0.00.296.621 I print_info: file type   = Q4_1
0.00.296.624 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.168 I load: special tokens cache size = 25
0.00.364.209 I load: token to piece cache size = 0.2984 MB
0.00.364.226 I print_info: arch             = gptneox
0.00.364.227 I print_info: vocab_only       = 0
0.00.364.230 I print_info: n_ctx_train      = 2048
0.00.364.231 I print_info: n_embd           = 2560
0.00.364.231 I print_info: n_layer          = 32
0.00.364.249 I print_info: n_head           = 32
0.00.364.251 I print_info: n_head_kv        = 32
0.00.364.252 I print_info: n_rot            = 20
0.00.364.252 I print_info: n_swa            = 0
0.00.364.253 I print_info: n_swa_pattern    = 1
0.00.364.254 I print_info: n_embd_head_k    = 80
0.00.364.255 I print_info: n_embd_head_v    = 80
0.00.364.257 I print_info: n_gqa            = 1
0.00.364.259 I print_info: n_embd_k_gqa     = 2560
0.00.364.261 I print_info: n_embd_v_gqa     = 2560
0.00.364.264 I print_info: f_norm_eps       = 1.0e-05
0.00.364.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.272 I print_info: f_logit_scale    = 0.0e+00
0.00.364.272 I print_info: f_attn_scale     = 0.0e+00
0.00.364.274 I print_info: n_ff             = 10240
0.00.364.274 I print_info: n_expert         = 0
0.00.364.275 I print_info: n_expert_used    = 0
0.00.364.275 I print_info: causal attn      = 1
0.00.364.276 I print_info: pooling type     = 0
0.00.364.276 I print_info: rope type        = 2
0.00.364.277 I print_info: rope scaling     = linear
0.00.364.280 I print_info: freq_base_train  = 10000.0
0.00.364.280 I print_info: freq_scale_train = 1
0.00.364.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.281 I print_info: rope_finetuned   = unknown
0.00.364.282 I print_info: ssm_d_conv       = 0
0.00.364.283 I print_info: ssm_d_inner      = 0
0.00.364.283 I print_info: ssm_d_state      = 0
0.00.364.283 I print_info: ssm_dt_rank      = 0
0.00.364.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.284 I print_info: model type       = 2.8B
0.00.364.285 I print_info: model params     = 2.78 B
0.00.364.287 I print_info: general.name     = 2.8B
0.00.364.289 I print_info: vocab type       = BPE
0.00.364.291 I print_info: n_vocab          = 50304
0.00.364.291 I print_info: n_merges         = 50009
0.00.364.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.295 I print_info: LF token         = 187 'Ċ'
0.00.364.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.296 I print_info: max token length = 1024
0.00.364.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.156 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.168 I load_tensors: offloading output layer to GPU
0.00.475.169 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.180 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.475.181 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.753.255 I llama_context: constructing llama_context
0.00.753.262 I llama_context: n_seq_max     = 1
0.00.753.263 I llama_context: n_ctx         = 2048
0.00.753.263 I llama_context: n_ctx_per_seq = 2048
0.00.753.263 I llama_context: n_batch       = 512
0.00.753.264 I llama_context: n_ubatch      = 512
0.00.753.265 I llama_context: causal_attn   = 1
0.00.753.266 I llama_context: flash_attn    = 0
0.00.753.274 I llama_context: freq_base     = 10000.0
0.00.753.274 I llama_context: freq_scale    = 1
0.00.754.620 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.638 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.755.766 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.780 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.008 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.017 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.018 I llama_context: graph nodes  = 1351
0.00.791.018 I llama_context: graph splits = 2
0.00.791.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.865 I 
0.00.857.973 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.989 I perplexity: tokenizing the input ..
0.01.607.842 I perplexity: tokenization took 749.841 ms
0.01.608.156 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.573 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.013.227 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.014.900 I llama_perf_context_print:        load time =     592.91 ms
0.04.014.903 I llama_perf_context_print: prompt eval time =    2057.68 ms /  8192 tokens (    0.25 ms per token,  3981.19 tokens per second)
0.04.014.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.014.909 I llama_perf_context_print:       total time =    3157.05 ms /  8193 tokens

real	0m4.311s
user	0m4.278s
sys	0m0.960s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.260.424 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.107 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.108 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.108 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.345 I llama_model_loader: - type  f32:  258 tensors
0.00.292.346 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.349 I print_info: file format = GGUF V3 (latest)
0.00.292.350 I print_info: file type   = Q5_0
0.00.292.353 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.102 I load: special tokens cache size = 25
0.00.370.452 I load: token to piece cache size = 0.2984 MB
0.00.370.477 I print_info: arch             = gptneox
0.00.370.478 I print_info: vocab_only       = 0
0.00.370.478 I print_info: n_ctx_train      = 2048
0.00.370.479 I print_info: n_embd           = 2560
0.00.370.479 I print_info: n_layer          = 32
0.00.370.503 I print_info: n_head           = 32
0.00.370.508 I print_info: n_head_kv        = 32
0.00.370.509 I print_info: n_rot            = 20
0.00.370.509 I print_info: n_swa            = 0
0.00.370.510 I print_info: n_swa_pattern    = 1
0.00.370.510 I print_info: n_embd_head_k    = 80
0.00.370.511 I print_info: n_embd_head_v    = 80
0.00.370.513 I print_info: n_gqa            = 1
0.00.370.515 I print_info: n_embd_k_gqa     = 2560
0.00.370.517 I print_info: n_embd_v_gqa     = 2560
0.00.370.519 I print_info: f_norm_eps       = 1.0e-05
0.00.370.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.521 I print_info: f_logit_scale    = 0.0e+00
0.00.370.522 I print_info: f_attn_scale     = 0.0e+00
0.00.370.523 I print_info: n_ff             = 10240
0.00.370.523 I print_info: n_expert         = 0
0.00.370.524 I print_info: n_expert_used    = 0
0.00.370.524 I print_info: causal attn      = 1
0.00.370.524 I print_info: pooling type     = 0
0.00.370.525 I print_info: rope type        = 2
0.00.370.527 I print_info: rope scaling     = linear
0.00.370.528 I print_info: freq_base_train  = 10000.0
0.00.370.529 I print_info: freq_scale_train = 1
0.00.370.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.531 I print_info: rope_finetuned   = unknown
0.00.370.531 I print_info: ssm_d_conv       = 0
0.00.370.532 I print_info: ssm_d_inner      = 0
0.00.370.532 I print_info: ssm_d_state      = 0
0.00.370.532 I print_info: ssm_dt_rank      = 0
0.00.370.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.533 I print_info: model type       = 2.8B
0.00.370.534 I print_info: model params     = 2.78 B
0.00.370.535 I print_info: general.name     = 2.8B
0.00.370.539 I print_info: vocab type       = BPE
0.00.370.540 I print_info: n_vocab          = 50304
0.00.370.541 I print_info: n_merges         = 50009
0.00.370.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.544 I print_info: LF token         = 187 'Ċ'
0.00.370.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.545 I print_info: max token length = 1024
0.00.370.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.859 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.870 I load_tensors: offloading output layer to GPU
0.00.489.871 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.880 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.881 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.828.283 I llama_context: constructing llama_context
0.00.828.290 I llama_context: n_seq_max     = 1
0.00.828.291 I llama_context: n_ctx         = 2048
0.00.828.292 I llama_context: n_ctx_per_seq = 2048
0.00.828.292 I llama_context: n_batch       = 2048
0.00.828.293 I llama_context: n_ubatch      = 512
0.00.828.294 I llama_context: causal_attn   = 1
0.00.828.294 I llama_context: flash_attn    = 0
0.00.828.300 I llama_context: freq_base     = 10000.0
0.00.828.301 I llama_context: freq_scale    = 1
0.00.829.706 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.724 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.830.890 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.904 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.823 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.830 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.831 I llama_context: graph nodes  = 1351
0.00.847.832 I llama_context: graph splits = 2
0.00.847.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.722 I main: llama threadpool init, n_threads = 1
0.00.917.740 I 
0.00.917.828 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.834 I 
0.00.917.955 I sampler seed: 1234
0.00.917.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.976 I 
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

0.02.652.607 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23190.19 tokens per second)
0.02.652.611 I llama_perf_context_print:        load time =     655.66 ms
0.02.652.614 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   712.61 tokens per second)
0.02.652.616 I llama_perf_context_print:        eval time =    1687.70 ms /   255 runs   (    6.62 ms per token,   151.09 tokens per second)
0.02.652.617 I llama_perf_context_print:       total time =    1736.51 ms /   262 tokens

real	0m2.938s
user	0m2.230s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.524 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.566 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.695 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.696 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.697 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.539 I llama_model_loader: - type  f32:  258 tensors
0.00.297.539 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.543 I print_info: file format = GGUF V3 (latest)
0.00.297.545 I print_info: file type   = Q5_0
0.00.297.547 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.011 I load: special tokens cache size = 25
0.00.366.974 I load: token to piece cache size = 0.2984 MB
0.00.366.994 I print_info: arch             = gptneox
0.00.366.995 I print_info: vocab_only       = 0
0.00.366.996 I print_info: n_ctx_train      = 2048
0.00.366.996 I print_info: n_embd           = 2560
0.00.366.997 I print_info: n_layer          = 32
0.00.367.009 I print_info: n_head           = 32
0.00.367.011 I print_info: n_head_kv        = 32
0.00.367.012 I print_info: n_rot            = 20
0.00.367.012 I print_info: n_swa            = 0
0.00.367.013 I print_info: n_swa_pattern    = 1
0.00.367.013 I print_info: n_embd_head_k    = 80
0.00.367.014 I print_info: n_embd_head_v    = 80
0.00.367.020 I print_info: n_gqa            = 1
0.00.367.022 I print_info: n_embd_k_gqa     = 2560
0.00.367.024 I print_info: n_embd_v_gqa     = 2560
0.00.367.026 I print_info: f_norm_eps       = 1.0e-05
0.00.367.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.028 I print_info: f_logit_scale    = 0.0e+00
0.00.367.029 I print_info: f_attn_scale     = 0.0e+00
0.00.367.030 I print_info: n_ff             = 10240
0.00.367.032 I print_info: n_expert         = 0
0.00.367.033 I print_info: n_expert_used    = 0
0.00.367.033 I print_info: causal attn      = 1
0.00.367.033 I print_info: pooling type     = 0
0.00.367.034 I print_info: rope type        = 2
0.00.367.035 I print_info: rope scaling     = linear
0.00.367.036 I print_info: freq_base_train  = 10000.0
0.00.367.037 I print_info: freq_scale_train = 1
0.00.367.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.038 I print_info: rope_finetuned   = unknown
0.00.367.039 I print_info: ssm_d_conv       = 0
0.00.367.039 I print_info: ssm_d_inner      = 0
0.00.367.040 I print_info: ssm_d_state      = 0
0.00.367.040 I print_info: ssm_dt_rank      = 0
0.00.367.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.041 I print_info: model type       = 2.8B
0.00.367.042 I print_info: model params     = 2.78 B
0.00.367.042 I print_info: general.name     = 2.8B
0.00.367.045 I print_info: vocab type       = BPE
0.00.367.046 I print_info: n_vocab          = 50304
0.00.367.046 I print_info: n_merges         = 50009
0.00.367.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.051 I print_info: LF token         = 187 'Ċ'
0.00.367.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.052 I print_info: max token length = 1024
0.00.367.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.516 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.527 I load_tensors: offloading output layer to GPU
0.00.487.528 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.539 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.541 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.790.047 I llama_context: constructing llama_context
0.00.790.054 I llama_context: n_seq_max     = 1
0.00.790.055 I llama_context: n_ctx         = 2048
0.00.790.055 I llama_context: n_ctx_per_seq = 2048
0.00.790.056 I llama_context: n_batch       = 512
0.00.790.056 I llama_context: n_ubatch      = 512
0.00.790.057 I llama_context: causal_attn   = 1
0.00.790.058 I llama_context: flash_attn    = 0
0.00.790.063 I llama_context: freq_base     = 10000.0
0.00.790.064 I llama_context: freq_scale    = 1
0.00.791.406 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.424 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.792.538 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.552 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.955 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.962 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.963 I llama_context: graph nodes  = 1351
0.00.808.963 I llama_context: graph splits = 2
0.00.808.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.636 I 
0.00.882.739 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.755 I perplexity: tokenizing the input ..
0.01.646.056 I perplexity: tokenization took 763.289 ms
0.01.646.370 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.243.699 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.886.379 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.888.195 I llama_perf_context_print:        load time =     620.04 ms
0.03.888.198 I llama_perf_context_print: prompt eval time =    1891.38 ms /  8192 tokens (    0.23 ms per token,  4331.24 tokens per second)
0.03.888.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.888.200 I llama_perf_context_print:       total time =    3005.57 ms /  8193 tokens

real	0m4.190s
user	0m4.212s
sys	0m0.943s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.253.334 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.269.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.510 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.511 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.513 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.284.772 I llama_model_loader: - type  f32:  258 tensors
0.00.284.773 I llama_model_loader: - type q5_1:  129 tensors
0.00.284.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.777 I print_info: file format = GGUF V3 (latest)
0.00.284.777 I print_info: file type   = Q5_1
0.00.284.780 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.329.820 I load: special tokens cache size = 25
0.00.352.942 I load: token to piece cache size = 0.2984 MB
0.00.352.961 I print_info: arch             = gptneox
0.00.352.962 I print_info: vocab_only       = 0
0.00.352.962 I print_info: n_ctx_train      = 2048
0.00.352.963 I print_info: n_embd           = 2560
0.00.352.963 I print_info: n_layer          = 32
0.00.352.982 I print_info: n_head           = 32
0.00.352.986 I print_info: n_head_kv        = 32
0.00.352.987 I print_info: n_rot            = 20
0.00.352.988 I print_info: n_swa            = 0
0.00.352.989 I print_info: n_swa_pattern    = 1
0.00.352.989 I print_info: n_embd_head_k    = 80
0.00.352.990 I print_info: n_embd_head_v    = 80
0.00.352.992 I print_info: n_gqa            = 1
0.00.352.994 I print_info: n_embd_k_gqa     = 2560
0.00.352.996 I print_info: n_embd_v_gqa     = 2560
0.00.352.997 I print_info: f_norm_eps       = 1.0e-05
0.00.352.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.000 I print_info: f_logit_scale    = 0.0e+00
0.00.353.001 I print_info: f_attn_scale     = 0.0e+00
0.00.353.002 I print_info: n_ff             = 10240
0.00.353.003 I print_info: n_expert         = 0
0.00.353.004 I print_info: n_expert_used    = 0
0.00.353.004 I print_info: causal attn      = 1
0.00.353.004 I print_info: pooling type     = 0
0.00.353.005 I print_info: rope type        = 2
0.00.353.005 I print_info: rope scaling     = linear
0.00.353.007 I print_info: freq_base_train  = 10000.0
0.00.353.008 I print_info: freq_scale_train = 1
0.00.353.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.010 I print_info: rope_finetuned   = unknown
0.00.353.011 I print_info: ssm_d_conv       = 0
0.00.353.012 I print_info: ssm_d_inner      = 0
0.00.353.013 I print_info: ssm_d_state      = 0
0.00.353.013 I print_info: ssm_dt_rank      = 0
0.00.353.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.014 I print_info: model type       = 2.8B
0.00.353.016 I print_info: model params     = 2.78 B
0.00.353.016 I print_info: general.name     = 2.8B
0.00.353.019 I print_info: vocab type       = BPE
0.00.353.020 I print_info: n_vocab          = 50304
0.00.353.021 I print_info: n_merges         = 50009
0.00.353.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.024 I print_info: LF token         = 187 'Ċ'
0.00.353.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.025 I print_info: max token length = 1024
0.00.353.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.340 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.351 I load_tensors: offloading output layer to GPU
0.00.474.352 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.362 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.474.363 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.835.724 I llama_context: constructing llama_context
0.00.835.733 I llama_context: n_seq_max     = 1
0.00.835.733 I llama_context: n_ctx         = 2048
0.00.835.734 I llama_context: n_ctx_per_seq = 2048
0.00.835.734 I llama_context: n_batch       = 2048
0.00.835.735 I llama_context: n_ubatch      = 512
0.00.835.736 I llama_context: causal_attn   = 1
0.00.835.736 I llama_context: flash_attn    = 0
0.00.835.742 I llama_context: freq_base     = 10000.0
0.00.835.743 I llama_context: freq_scale    = 1
0.00.837.294 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.314 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.838.434 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.447 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.860 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.867 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.868 I llama_context: graph nodes  = 1351
0.00.854.868 I llama_context: graph splits = 2
0.00.854.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.719 I main: llama threadpool init, n_threads = 1
0.00.926.737 I 
0.00.926.828 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.834 I 
0.00.926.958 I sampler seed: 1234
0.00.926.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.979 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.676.326 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23307.34 tokens per second)
0.02.676.330 I llama_perf_context_print:        load time =     671.54 ms
0.02.676.332 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   715.16 tokens per second)
0.02.676.334 I llama_perf_context_print:        eval time =    1703.35 ms /   255 runs   (    6.68 ms per token,   149.70 tokens per second)
0.02.676.336 I llama_perf_context_print:       total time =    1751.44 ms /   262 tokens

real	0m2.961s
user	0m2.243s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.423 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.789 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.989 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.990 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.991 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.288.247 I llama_model_loader: - type  f32:  258 tensors
0.00.288.248 I llama_model_loader: - type q5_1:  129 tensors
0.00.288.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.251 I print_info: file format = GGUF V3 (latest)
0.00.288.251 I print_info: file type   = Q5_1
0.00.288.254 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.333.903 I load: special tokens cache size = 25
0.00.356.024 I load: token to piece cache size = 0.2984 MB
0.00.356.043 I print_info: arch             = gptneox
0.00.356.043 I print_info: vocab_only       = 0
0.00.356.044 I print_info: n_ctx_train      = 2048
0.00.356.044 I print_info: n_embd           = 2560
0.00.356.047 I print_info: n_layer          = 32
0.00.356.065 I print_info: n_head           = 32
0.00.356.067 I print_info: n_head_kv        = 32
0.00.356.068 I print_info: n_rot            = 20
0.00.356.069 I print_info: n_swa            = 0
0.00.356.069 I print_info: n_swa_pattern    = 1
0.00.356.070 I print_info: n_embd_head_k    = 80
0.00.356.070 I print_info: n_embd_head_v    = 80
0.00.356.072 I print_info: n_gqa            = 1
0.00.356.075 I print_info: n_embd_k_gqa     = 2560
0.00.356.076 I print_info: n_embd_v_gqa     = 2560
0.00.356.078 I print_info: f_norm_eps       = 1.0e-05
0.00.356.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.083 I print_info: f_logit_scale    = 0.0e+00
0.00.356.084 I print_info: f_attn_scale     = 0.0e+00
0.00.356.089 I print_info: n_ff             = 10240
0.00.356.089 I print_info: n_expert         = 0
0.00.356.090 I print_info: n_expert_used    = 0
0.00.356.090 I print_info: causal attn      = 1
0.00.356.091 I print_info: pooling type     = 0
0.00.356.091 I print_info: rope type        = 2
0.00.356.092 I print_info: rope scaling     = linear
0.00.356.093 I print_info: freq_base_train  = 10000.0
0.00.356.094 I print_info: freq_scale_train = 1
0.00.356.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.095 I print_info: rope_finetuned   = unknown
0.00.356.096 I print_info: ssm_d_conv       = 0
0.00.356.096 I print_info: ssm_d_inner      = 0
0.00.356.096 I print_info: ssm_d_state      = 0
0.00.356.097 I print_info: ssm_dt_rank      = 0
0.00.356.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.098 I print_info: model type       = 2.8B
0.00.356.099 I print_info: model params     = 2.78 B
0.00.356.099 I print_info: general.name     = 2.8B
0.00.356.102 I print_info: vocab type       = BPE
0.00.356.103 I print_info: n_vocab          = 50304
0.00.356.103 I print_info: n_merges         = 50009
0.00.356.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.107 I print_info: LF token         = 187 'Ċ'
0.00.356.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.108 I print_info: max token length = 1024
0.00.356.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.041 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.053 I load_tensors: offloading output layer to GPU
0.00.481.054 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.064 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.481.066 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.796.654 I llama_context: constructing llama_context
0.00.796.660 I llama_context: n_seq_max     = 1
0.00.796.661 I llama_context: n_ctx         = 2048
0.00.796.661 I llama_context: n_ctx_per_seq = 2048
0.00.796.662 I llama_context: n_batch       = 512
0.00.796.662 I llama_context: n_ubatch      = 512
0.00.796.663 I llama_context: causal_attn   = 1
0.00.796.664 I llama_context: flash_attn    = 0
0.00.796.670 I llama_context: freq_base     = 10000.0
0.00.796.671 I llama_context: freq_scale    = 1
0.00.797.999 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.017 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.799.143 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.157 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.108 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.115 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.116 I llama_context: graph nodes  = 1351
0.00.816.117 I llama_context: graph splits = 2
0.00.816.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.062 I 
0.00.885.195 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.211 I perplexity: tokenizing the input ..
0.01.633.214 I perplexity: tokenization took 747.992 ms
0.01.633.536 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.063 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.877.664 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.879.584 I llama_perf_context_print:        load time =     628.24 ms
0.03.879.586 I llama_perf_context_print: prompt eval time =    1899.01 ms /  8192 tokens (    0.23 ms per token,  4313.83 tokens per second)
0.03.879.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.879.589 I llama_perf_context_print:       total time =    2994.53 ms /  8193 tokens

real	0m4.175s
user	0m4.167s
sys	0m0.964s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.264.609 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.861 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.862 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.863 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.661 I llama_model_loader: - type  f32:  258 tensors
0.00.296.662 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.662 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.663 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.667 I print_info: file format = GGUF V3 (latest)
0.00.296.669 I print_info: file type   = Q2_K - Medium
0.00.296.673 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.341.823 I load: special tokens cache size = 25
0.00.363.880 I load: token to piece cache size = 0.2984 MB
0.00.363.902 I print_info: arch             = gptneox
0.00.363.903 I print_info: vocab_only       = 0
0.00.363.903 I print_info: n_ctx_train      = 2048
0.00.363.904 I print_info: n_embd           = 2560
0.00.363.905 I print_info: n_layer          = 32
0.00.363.925 I print_info: n_head           = 32
0.00.363.931 I print_info: n_head_kv        = 32
0.00.363.933 I print_info: n_rot            = 20
0.00.363.933 I print_info: n_swa            = 0
0.00.363.934 I print_info: n_swa_pattern    = 1
0.00.363.934 I print_info: n_embd_head_k    = 80
0.00.363.935 I print_info: n_embd_head_v    = 80
0.00.363.938 I print_info: n_gqa            = 1
0.00.363.940 I print_info: n_embd_k_gqa     = 2560
0.00.363.942 I print_info: n_embd_v_gqa     = 2560
0.00.363.944 I print_info: f_norm_eps       = 1.0e-05
0.00.363.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.946 I print_info: f_logit_scale    = 0.0e+00
0.00.363.948 I print_info: f_attn_scale     = 0.0e+00
0.00.363.950 I print_info: n_ff             = 10240
0.00.363.950 I print_info: n_expert         = 0
0.00.363.951 I print_info: n_expert_used    = 0
0.00.363.954 I print_info: causal attn      = 1
0.00.363.955 I print_info: pooling type     = 0
0.00.363.955 I print_info: rope type        = 2
0.00.363.956 I print_info: rope scaling     = linear
0.00.363.957 I print_info: freq_base_train  = 10000.0
0.00.363.958 I print_info: freq_scale_train = 1
0.00.363.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.959 I print_info: rope_finetuned   = unknown
0.00.363.960 I print_info: ssm_d_conv       = 0
0.00.363.960 I print_info: ssm_d_inner      = 0
0.00.363.960 I print_info: ssm_d_state      = 0
0.00.363.961 I print_info: ssm_dt_rank      = 0
0.00.363.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.963 I print_info: model type       = 2.8B
0.00.363.964 I print_info: model params     = 2.78 B
0.00.363.964 I print_info: general.name     = 2.8B
0.00.363.968 I print_info: vocab type       = BPE
0.00.363.969 I print_info: n_vocab          = 50304
0.00.363.970 I print_info: n_merges         = 50009
0.00.363.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.973 I print_info: LF token         = 187 'Ċ'
0.00.363.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.975 I print_info: max token length = 1024
0.00.363.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.081 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.092 I load_tensors: offloading output layer to GPU
0.00.432.093 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.101 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.432.103 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.628.086 I llama_context: constructing llama_context
0.00.628.093 I llama_context: n_seq_max     = 1
0.00.628.094 I llama_context: n_ctx         = 2048
0.00.628.094 I llama_context: n_ctx_per_seq = 2048
0.00.628.095 I llama_context: n_batch       = 2048
0.00.628.095 I llama_context: n_ubatch      = 512
0.00.628.096 I llama_context: causal_attn   = 1
0.00.628.097 I llama_context: flash_attn    = 0
0.00.628.103 I llama_context: freq_base     = 10000.0
0.00.628.104 I llama_context: freq_scale    = 1
0.00.629.428 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.629.447 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.630.591 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.630.605 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.647.614 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.647.620 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.647.621 I llama_context: graph nodes  = 1351
0.00.647.622 I llama_context: graph splits = 2
0.00.647.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.859 I main: llama threadpool init, n_threads = 1
0.00.719.876 I 
0.00.719.959 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.719.965 I 
0.00.720.136 I sampler seed: 1234
0.00.720.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.720.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.720.158 I 
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



0.02.499.749 I llama_perf_sampler_print:    sampling time =      10.43 ms /   263 runs   (    0.04 ms per token, 25227.82 tokens per second)
0.02.499.753 I llama_perf_context_print:        load time =     453.49 ms
0.02.499.755 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.37 tokens per second)
0.02.499.757 I llama_perf_context_print:        eval time =    1730.22 ms /   255 runs   (    6.79 ms per token,   147.38 tokens per second)
0.02.499.758 I llama_perf_context_print:       total time =    1781.64 ms /   262 tokens

real	0m2.790s
user	0m2.157s
sys	0m0.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.553 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.094 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.283 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.285 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.286 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.490 I llama_model_loader: - type  f32:  258 tensors
0.00.299.491 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.491 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.494 I print_info: file format = GGUF V3 (latest)
0.00.299.496 I print_info: file type   = Q2_K - Medium
0.00.299.498 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.119 I load: special tokens cache size = 25
0.00.367.205 I load: token to piece cache size = 0.2984 MB
0.00.367.223 I print_info: arch             = gptneox
0.00.367.224 I print_info: vocab_only       = 0
0.00.367.225 I print_info: n_ctx_train      = 2048
0.00.367.225 I print_info: n_embd           = 2560
0.00.367.226 I print_info: n_layer          = 32
0.00.367.244 I print_info: n_head           = 32
0.00.367.246 I print_info: n_head_kv        = 32
0.00.367.247 I print_info: n_rot            = 20
0.00.367.247 I print_info: n_swa            = 0
0.00.367.248 I print_info: n_swa_pattern    = 1
0.00.367.251 I print_info: n_embd_head_k    = 80
0.00.367.252 I print_info: n_embd_head_v    = 80
0.00.367.254 I print_info: n_gqa            = 1
0.00.367.256 I print_info: n_embd_k_gqa     = 2560
0.00.367.261 I print_info: n_embd_v_gqa     = 2560
0.00.367.263 I print_info: f_norm_eps       = 1.0e-05
0.00.367.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.265 I print_info: f_logit_scale    = 0.0e+00
0.00.367.265 I print_info: f_attn_scale     = 0.0e+00
0.00.367.267 I print_info: n_ff             = 10240
0.00.367.267 I print_info: n_expert         = 0
0.00.367.268 I print_info: n_expert_used    = 0
0.00.367.268 I print_info: causal attn      = 1
0.00.367.269 I print_info: pooling type     = 0
0.00.367.269 I print_info: rope type        = 2
0.00.367.270 I print_info: rope scaling     = linear
0.00.367.271 I print_info: freq_base_train  = 10000.0
0.00.367.272 I print_info: freq_scale_train = 1
0.00.367.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.274 I print_info: rope_finetuned   = unknown
0.00.367.274 I print_info: ssm_d_conv       = 0
0.00.367.275 I print_info: ssm_d_inner      = 0
0.00.367.275 I print_info: ssm_d_state      = 0
0.00.367.275 I print_info: ssm_dt_rank      = 0
0.00.367.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.276 I print_info: model type       = 2.8B
0.00.367.278 I print_info: model params     = 2.78 B
0.00.367.279 I print_info: general.name     = 2.8B
0.00.367.282 I print_info: vocab type       = BPE
0.00.367.283 I print_info: n_vocab          = 50304
0.00.367.283 I print_info: n_merges         = 50009
0.00.367.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.289 I print_info: LF token         = 187 'Ċ'
0.00.367.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.291 I print_info: max token length = 1024
0.00.367.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.601 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.614 I load_tensors: offloading output layer to GPU
0.00.437.615 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.625 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.626 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.622.756 I llama_context: constructing llama_context
0.00.622.764 I llama_context: n_seq_max     = 1
0.00.622.764 I llama_context: n_ctx         = 2048
0.00.622.765 I llama_context: n_ctx_per_seq = 2048
0.00.622.765 I llama_context: n_batch       = 512
0.00.622.766 I llama_context: n_ubatch      = 512
0.00.622.767 I llama_context: causal_attn   = 1
0.00.622.767 I llama_context: flash_attn    = 0
0.00.622.773 I llama_context: freq_base     = 10000.0
0.00.622.775 I llama_context: freq_scale    = 1
0.00.624.126 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.624.143 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.625.249 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.625.263 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.210 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.642.216 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.642.217 I llama_context: graph nodes  = 1351
0.00.642.218 I llama_context: graph splits = 2
0.00.642.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.909 I 
0.00.713.009 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.713.025 I perplexity: tokenizing the input ..
0.01.470.212 I perplexity: tokenization took 757.177 ms
0.01.470.530 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.091.817 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.808.451 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.810.086 I llama_perf_context_print:        load time =     444.78 ms
0.03.810.088 I llama_perf_context_print: prompt eval time =    1993.47 ms /  8192 tokens (    0.24 ms per token,  4109.43 tokens per second)
0.03.810.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.810.092 I llama_perf_context_print:       total time =    3097.19 ms /  8193 tokens

real	0m4.107s
user	0m4.209s
sys	0m0.869s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.619 I main: llama backend init
0.00.000.631 I main: load the model and apply lora adapter, if any
0.00.262.565 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.864 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.865 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.866 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.352 I llama_model_loader: - type  f32:  258 tensors
0.00.294.353 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.354 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.354 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.357 I print_info: file format = GGUF V3 (latest)
0.00.294.359 I print_info: file type   = Q3_K - Medium
0.00.294.361 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.730 I load: special tokens cache size = 25
0.00.361.772 I load: token to piece cache size = 0.2984 MB
0.00.361.790 I print_info: arch             = gptneox
0.00.361.791 I print_info: vocab_only       = 0
0.00.361.792 I print_info: n_ctx_train      = 2048
0.00.361.792 I print_info: n_embd           = 2560
0.00.361.792 I print_info: n_layer          = 32
0.00.361.810 I print_info: n_head           = 32
0.00.361.812 I print_info: n_head_kv        = 32
0.00.361.812 I print_info: n_rot            = 20
0.00.361.813 I print_info: n_swa            = 0
0.00.361.813 I print_info: n_swa_pattern    = 1
0.00.361.814 I print_info: n_embd_head_k    = 80
0.00.361.814 I print_info: n_embd_head_v    = 80
0.00.361.816 I print_info: n_gqa            = 1
0.00.361.818 I print_info: n_embd_k_gqa     = 2560
0.00.361.820 I print_info: n_embd_v_gqa     = 2560
0.00.361.822 I print_info: f_norm_eps       = 1.0e-05
0.00.361.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.824 I print_info: f_logit_scale    = 0.0e+00
0.00.361.825 I print_info: f_attn_scale     = 0.0e+00
0.00.361.827 I print_info: n_ff             = 10240
0.00.361.828 I print_info: n_expert         = 0
0.00.361.831 I print_info: n_expert_used    = 0
0.00.361.832 I print_info: causal attn      = 1
0.00.361.832 I print_info: pooling type     = 0
0.00.361.833 I print_info: rope type        = 2
0.00.361.833 I print_info: rope scaling     = linear
0.00.361.836 I print_info: freq_base_train  = 10000.0
0.00.361.836 I print_info: freq_scale_train = 1
0.00.361.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.837 I print_info: rope_finetuned   = unknown
0.00.361.838 I print_info: ssm_d_conv       = 0
0.00.361.838 I print_info: ssm_d_inner      = 0
0.00.361.838 I print_info: ssm_d_state      = 0
0.00.361.839 I print_info: ssm_dt_rank      = 0
0.00.361.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.840 I print_info: model type       = 2.8B
0.00.361.841 I print_info: model params     = 2.78 B
0.00.361.841 I print_info: general.name     = 2.8B
0.00.361.845 I print_info: vocab type       = BPE
0.00.361.846 I print_info: n_vocab          = 50304
0.00.361.846 I print_info: n_merges         = 50009
0.00.361.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.850 I print_info: LF token         = 187 'Ċ'
0.00.361.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.851 I print_info: max token length = 1024
0.00.361.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.720 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.732 I load_tensors: offloading output layer to GPU
0.00.446.733 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.743 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.446.744 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.705.660 I llama_context: constructing llama_context
0.00.705.666 I llama_context: n_seq_max     = 1
0.00.705.667 I llama_context: n_ctx         = 2048
0.00.705.668 I llama_context: n_ctx_per_seq = 2048
0.00.705.668 I llama_context: n_batch       = 2048
0.00.705.669 I llama_context: n_ubatch      = 512
0.00.705.669 I llama_context: causal_attn   = 1
0.00.705.670 I llama_context: flash_attn    = 0
0.00.705.676 I llama_context: freq_base     = 10000.0
0.00.705.694 I llama_context: freq_scale    = 1
0.00.707.052 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.707.069 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.708.189 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.203 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.575 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.724.581 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.724.582 I llama_context: graph nodes  = 1351
0.00.724.582 I llama_context: graph splits = 2
0.00.724.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.730 I main: llama threadpool init, n_threads = 1
0.00.797.748 I 
0.00.797.837 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.797.843 I 
0.00.797.967 I sampler seed: 1234
0.00.797.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.797.989 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.607.105 I llama_perf_sampler_print:    sampling time =      13.15 ms /   263 runs   (    0.05 ms per token, 19993.92 tokens per second)
0.02.607.109 I llama_perf_context_print:        load time =     533.36 ms
0.02.607.111 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.36 tokens per second)
0.02.607.113 I llama_perf_context_print:        eval time =    1757.97 ms /   255 runs   (    6.89 ms per token,   145.05 tokens per second)
0.02.607.114 I llama_perf_context_print:       total time =    1811.17 ms /   262 tokens

real	0m2.898s
user	0m2.243s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.486 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.230 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.739 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.740 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.741 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.055 I llama_model_loader: - type  f32:  258 tensors
0.00.300.056 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.056 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.057 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.060 I print_info: file format = GGUF V3 (latest)
0.00.300.062 I print_info: file type   = Q3_K - Medium
0.00.300.067 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.853 I load: special tokens cache size = 25
0.00.368.537 I load: token to piece cache size = 0.2984 MB
0.00.368.558 I print_info: arch             = gptneox
0.00.368.558 I print_info: vocab_only       = 0
0.00.368.559 I print_info: n_ctx_train      = 2048
0.00.368.560 I print_info: n_embd           = 2560
0.00.368.560 I print_info: n_layer          = 32
0.00.368.579 I print_info: n_head           = 32
0.00.368.581 I print_info: n_head_kv        = 32
0.00.368.582 I print_info: n_rot            = 20
0.00.368.583 I print_info: n_swa            = 0
0.00.368.584 I print_info: n_swa_pattern    = 1
0.00.368.588 I print_info: n_embd_head_k    = 80
0.00.368.588 I print_info: n_embd_head_v    = 80
0.00.368.590 I print_info: n_gqa            = 1
0.00.368.592 I print_info: n_embd_k_gqa     = 2560
0.00.368.595 I print_info: n_embd_v_gqa     = 2560
0.00.368.596 I print_info: f_norm_eps       = 1.0e-05
0.00.368.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.598 I print_info: f_logit_scale    = 0.0e+00
0.00.368.599 I print_info: f_attn_scale     = 0.0e+00
0.00.368.600 I print_info: n_ff             = 10240
0.00.368.601 I print_info: n_expert         = 0
0.00.368.601 I print_info: n_expert_used    = 0
0.00.368.601 I print_info: causal attn      = 1
0.00.368.602 I print_info: pooling type     = 0
0.00.368.603 I print_info: rope type        = 2
0.00.368.604 I print_info: rope scaling     = linear
0.00.368.605 I print_info: freq_base_train  = 10000.0
0.00.368.606 I print_info: freq_scale_train = 1
0.00.368.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.607 I print_info: rope_finetuned   = unknown
0.00.368.608 I print_info: ssm_d_conv       = 0
0.00.368.608 I print_info: ssm_d_inner      = 0
0.00.368.608 I print_info: ssm_d_state      = 0
0.00.368.609 I print_info: ssm_dt_rank      = 0
0.00.368.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.611 I print_info: model type       = 2.8B
0.00.368.611 I print_info: model params     = 2.78 B
0.00.368.612 I print_info: general.name     = 2.8B
0.00.368.616 I print_info: vocab type       = BPE
0.00.368.617 I print_info: n_vocab          = 50304
0.00.368.618 I print_info: n_merges         = 50009
0.00.368.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.624 I print_info: LF token         = 187 'Ċ'
0.00.368.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.626 I print_info: max token length = 1024
0.00.368.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.474 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.486 I load_tensors: offloading output layer to GPU
0.00.455.487 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.497 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.455.499 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.692.644 I llama_context: constructing llama_context
0.00.692.651 I llama_context: n_seq_max     = 1
0.00.692.652 I llama_context: n_ctx         = 2048
0.00.692.653 I llama_context: n_ctx_per_seq = 2048
0.00.692.653 I llama_context: n_batch       = 512
0.00.692.654 I llama_context: n_ubatch      = 512
0.00.692.655 I llama_context: causal_attn   = 1
0.00.692.655 I llama_context: flash_attn    = 0
0.00.692.661 I llama_context: freq_base     = 10000.0
0.00.692.662 I llama_context: freq_scale    = 1
0.00.699.055 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.074 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.700.224 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.700.239 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.455 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.717.462 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.717.463 I llama_context: graph nodes  = 1351
0.00.717.463 I llama_context: graph splits = 2
0.00.717.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.686 I 
0.00.786.788 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.786.803 I perplexity: tokenizing the input ..
0.01.550.779 I perplexity: tokenization took 763.962 ms
0.01.551.114 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.188.990 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.962.939 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.964.585 I llama_perf_context_print:        load time =     518.42 ms
0.03.964.587 I llama_perf_context_print: prompt eval time =    2060.02 ms /  8192 tokens (    0.25 ms per token,  3976.66 tokens per second)
0.03.964.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.964.590 I llama_perf_context_print:       total time =    3177.91 ms /  8193 tokens

real	0m4.259s
user	0m4.326s
sys	0m0.922s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.269.015 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.013 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.015 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.015 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.465 I llama_model_loader: - type  f32:  258 tensors
0.00.300.466 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.466 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.467 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.469 I print_info: file format = GGUF V3 (latest)
0.00.300.470 I print_info: file type   = Q4_K - Medium
0.00.300.473 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.628 I load: special tokens cache size = 25
0.00.368.722 I load: token to piece cache size = 0.2984 MB
0.00.368.745 I print_info: arch             = gptneox
0.00.368.745 I print_info: vocab_only       = 0
0.00.368.746 I print_info: n_ctx_train      = 2048
0.00.368.747 I print_info: n_embd           = 2560
0.00.368.747 I print_info: n_layer          = 32
0.00.368.761 I print_info: n_head           = 32
0.00.368.763 I print_info: n_head_kv        = 32
0.00.368.764 I print_info: n_rot            = 20
0.00.368.764 I print_info: n_swa            = 0
0.00.368.765 I print_info: n_swa_pattern    = 1
0.00.368.765 I print_info: n_embd_head_k    = 80
0.00.368.767 I print_info: n_embd_head_v    = 80
0.00.368.769 I print_info: n_gqa            = 1
0.00.368.771 I print_info: n_embd_k_gqa     = 2560
0.00.368.773 I print_info: n_embd_v_gqa     = 2560
0.00.368.775 I print_info: f_norm_eps       = 1.0e-05
0.00.368.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.777 I print_info: f_logit_scale    = 0.0e+00
0.00.368.778 I print_info: f_attn_scale     = 0.0e+00
0.00.368.779 I print_info: n_ff             = 10240
0.00.368.781 I print_info: n_expert         = 0
0.00.368.782 I print_info: n_expert_used    = 0
0.00.368.782 I print_info: causal attn      = 1
0.00.368.783 I print_info: pooling type     = 0
0.00.368.784 I print_info: rope type        = 2
0.00.368.785 I print_info: rope scaling     = linear
0.00.368.787 I print_info: freq_base_train  = 10000.0
0.00.368.788 I print_info: freq_scale_train = 1
0.00.368.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.789 I print_info: rope_finetuned   = unknown
0.00.368.789 I print_info: ssm_d_conv       = 0
0.00.368.790 I print_info: ssm_d_inner      = 0
0.00.368.794 I print_info: ssm_d_state      = 0
0.00.368.794 I print_info: ssm_dt_rank      = 0
0.00.368.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.795 I print_info: model type       = 2.8B
0.00.368.797 I print_info: model params     = 2.78 B
0.00.368.797 I print_info: general.name     = 2.8B
0.00.368.800 I print_info: vocab type       = BPE
0.00.368.802 I print_info: n_vocab          = 50304
0.00.368.803 I print_info: n_merges         = 50009
0.00.368.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.807 I print_info: LF token         = 187 'Ċ'
0.00.368.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.808 I print_info: max token length = 1024
0.00.368.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.687 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.698 I load_tensors: offloading output layer to GPU
0.00.470.698 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.707 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.470.709 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.777.834 I llama_context: constructing llama_context
0.00.777.841 I llama_context: n_seq_max     = 1
0.00.777.841 I llama_context: n_ctx         = 2048
0.00.777.842 I llama_context: n_ctx_per_seq = 2048
0.00.777.843 I llama_context: n_batch       = 2048
0.00.777.843 I llama_context: n_ubatch      = 512
0.00.777.844 I llama_context: causal_attn   = 1
0.00.777.844 I llama_context: flash_attn    = 0
0.00.777.851 I llama_context: freq_base     = 10000.0
0.00.777.852 I llama_context: freq_scale    = 1
0.00.779.216 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.234 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.780.375 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.389 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.765 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.771 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.772 I llama_context: graph nodes  = 1351
0.00.797.772 I llama_context: graph splits = 2
0.00.797.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.293 I main: llama threadpool init, n_threads = 1
0.00.870.311 I 
0.00.870.397 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.402 I 
0.00.870.516 I sampler seed: 1234
0.00.870.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.537 I 
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

0.02.577.384 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23171.81 tokens per second)
0.02.577.388 I llama_perf_context_print:        load time =     599.65 ms
0.02.577.390 I llama_perf_context_print: prompt eval time =      12.37 ms /     7 tokens (    1.77 ms per token,   565.84 tokens per second)
0.02.577.392 I llama_perf_context_print:        eval time =    1657.18 ms /   255 runs   (    6.50 ms per token,   153.88 tokens per second)
0.02.577.393 I llama_perf_context_print:       total time =    1708.70 ms /   262 tokens

real	0m2.864s
user	0m2.158s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.407 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.017 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.025 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.026 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.026 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.762 I llama_model_loader: - type  f32:  258 tensors
0.00.302.762 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.763 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.764 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.766 I print_info: file format = GGUF V3 (latest)
0.00.302.766 I print_info: file type   = Q4_K - Medium
0.00.302.769 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.406 I load: special tokens cache size = 25
0.00.370.595 I load: token to piece cache size = 0.2984 MB
0.00.370.615 I print_info: arch             = gptneox
0.00.370.618 I print_info: vocab_only       = 0
0.00.370.619 I print_info: n_ctx_train      = 2048
0.00.370.619 I print_info: n_embd           = 2560
0.00.370.620 I print_info: n_layer          = 32
0.00.370.640 I print_info: n_head           = 32
0.00.370.642 I print_info: n_head_kv        = 32
0.00.370.642 I print_info: n_rot            = 20
0.00.370.643 I print_info: n_swa            = 0
0.00.370.643 I print_info: n_swa_pattern    = 1
0.00.370.644 I print_info: n_embd_head_k    = 80
0.00.370.645 I print_info: n_embd_head_v    = 80
0.00.370.647 I print_info: n_gqa            = 1
0.00.370.649 I print_info: n_embd_k_gqa     = 2560
0.00.370.652 I print_info: n_embd_v_gqa     = 2560
0.00.370.654 I print_info: f_norm_eps       = 1.0e-05
0.00.370.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.657 I print_info: f_logit_scale    = 0.0e+00
0.00.370.658 I print_info: f_attn_scale     = 0.0e+00
0.00.370.660 I print_info: n_ff             = 10240
0.00.370.660 I print_info: n_expert         = 0
0.00.370.661 I print_info: n_expert_used    = 0
0.00.370.662 I print_info: causal attn      = 1
0.00.370.662 I print_info: pooling type     = 0
0.00.370.662 I print_info: rope type        = 2
0.00.370.663 I print_info: rope scaling     = linear
0.00.370.665 I print_info: freq_base_train  = 10000.0
0.00.370.665 I print_info: freq_scale_train = 1
0.00.370.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.666 I print_info: rope_finetuned   = unknown
0.00.370.667 I print_info: ssm_d_conv       = 0
0.00.370.668 I print_info: ssm_d_inner      = 0
0.00.370.669 I print_info: ssm_d_state      = 0
0.00.370.669 I print_info: ssm_dt_rank      = 0
0.00.370.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.670 I print_info: model type       = 2.8B
0.00.370.671 I print_info: model params     = 2.78 B
0.00.370.671 I print_info: general.name     = 2.8B
0.00.370.674 I print_info: vocab type       = BPE
0.00.370.675 I print_info: n_vocab          = 50304
0.00.370.677 I print_info: n_merges         = 50009
0.00.370.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.680 I print_info: LF token         = 187 'Ċ'
0.00.370.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.681 I print_info: max token length = 1024
0.00.370.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.629 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.642 I load_tensors: offloading output layer to GPU
0.00.468.643 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.652 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.468.653 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.745.136 I llama_context: constructing llama_context
0.00.745.143 I llama_context: n_seq_max     = 1
0.00.745.144 I llama_context: n_ctx         = 2048
0.00.745.144 I llama_context: n_ctx_per_seq = 2048
0.00.745.145 I llama_context: n_batch       = 512
0.00.745.145 I llama_context: n_ubatch      = 512
0.00.745.146 I llama_context: causal_attn   = 1
0.00.745.147 I llama_context: flash_attn    = 0
0.00.745.152 I llama_context: freq_base     = 10000.0
0.00.745.153 I llama_context: freq_scale    = 1
0.00.747.129 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.147 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.748.281 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.292 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.344 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.350 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.351 I llama_context: graph nodes  = 1351
0.00.765.351 I llama_context: graph splits = 2
0.00.765.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.111 I 
0.00.834.212 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.227 I perplexity: tokenizing the input ..
0.01.615.131 I perplexity: tokenization took 780.891 ms
0.01.615.465 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.243.821 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.994.871 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.996.660 I llama_perf_context_print:        load time =     563.06 ms
0.03.996.663 I llama_perf_context_print: prompt eval time =    2020.21 ms /  8192 tokens (    0.25 ms per token,  4055.02 tokens per second)
0.03.996.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.996.666 I llama_perf_context_print:       total time =    3162.56 ms /  8193 tokens

real	0m4.293s
user	0m4.339s
sys	0m0.945s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.684 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.028 I main: llama backend init
0.00.001.039 I main: load the model and apply lora adapter, if any
0.00.267.989 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.172 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.173 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.174 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.468 I llama_model_loader: - type  f32:  258 tensors
0.00.299.469 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.469 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.472 I print_info: file format = GGUF V3 (latest)
0.00.299.473 I print_info: file type   = Q5_K - Medium
0.00.299.475 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.393 I load: special tokens cache size = 25
0.00.367.563 I load: token to piece cache size = 0.2984 MB
0.00.367.587 I print_info: arch             = gptneox
0.00.367.589 I print_info: vocab_only       = 0
0.00.367.589 I print_info: n_ctx_train      = 2048
0.00.367.590 I print_info: n_embd           = 2560
0.00.367.591 I print_info: n_layer          = 32
0.00.367.615 I print_info: n_head           = 32
0.00.367.620 I print_info: n_head_kv        = 32
0.00.367.621 I print_info: n_rot            = 20
0.00.367.622 I print_info: n_swa            = 0
0.00.367.623 I print_info: n_swa_pattern    = 1
0.00.367.623 I print_info: n_embd_head_k    = 80
0.00.367.623 I print_info: n_embd_head_v    = 80
0.00.367.626 I print_info: n_gqa            = 1
0.00.367.628 I print_info: n_embd_k_gqa     = 2560
0.00.367.630 I print_info: n_embd_v_gqa     = 2560
0.00.367.633 I print_info: f_norm_eps       = 1.0e-05
0.00.367.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.635 I print_info: f_logit_scale    = 0.0e+00
0.00.367.636 I print_info: f_attn_scale     = 0.0e+00
0.00.367.637 I print_info: n_ff             = 10240
0.00.367.637 I print_info: n_expert         = 0
0.00.367.638 I print_info: n_expert_used    = 0
0.00.367.641 I print_info: causal attn      = 1
0.00.367.641 I print_info: pooling type     = 0
0.00.367.641 I print_info: rope type        = 2
0.00.367.642 I print_info: rope scaling     = linear
0.00.367.644 I print_info: freq_base_train  = 10000.0
0.00.367.644 I print_info: freq_scale_train = 1
0.00.367.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.645 I print_info: rope_finetuned   = unknown
0.00.367.646 I print_info: ssm_d_conv       = 0
0.00.367.647 I print_info: ssm_d_inner      = 0
0.00.367.648 I print_info: ssm_d_state      = 0
0.00.367.649 I print_info: ssm_dt_rank      = 0
0.00.367.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.650 I print_info: model type       = 2.8B
0.00.367.651 I print_info: model params     = 2.78 B
0.00.367.651 I print_info: general.name     = 2.8B
0.00.367.654 I print_info: vocab type       = BPE
0.00.367.656 I print_info: n_vocab          = 50304
0.00.367.656 I print_info: n_merges         = 50009
0.00.367.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.660 I print_info: LF token         = 187 'Ċ'
0.00.367.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.661 I print_info: max token length = 1024
0.00.367.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.288 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.300 I load_tensors: offloading output layer to GPU
0.00.485.300 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.310 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.485.312 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.836.123 I llama_context: constructing llama_context
0.00.836.130 I llama_context: n_seq_max     = 1
0.00.836.130 I llama_context: n_ctx         = 2048
0.00.836.131 I llama_context: n_ctx_per_seq = 2048
0.00.836.131 I llama_context: n_batch       = 2048
0.00.836.132 I llama_context: n_ubatch      = 512
0.00.836.132 I llama_context: causal_attn   = 1
0.00.836.133 I llama_context: flash_attn    = 0
0.00.836.139 I llama_context: freq_base     = 10000.0
0.00.836.140 I llama_context: freq_scale    = 1
0.00.837.481 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.500 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.838.621 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.633 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.309 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.318 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.319 I llama_context: graph nodes  = 1351
0.00.855.319 I llama_context: graph splits = 2
0.00.855.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.268 I main: llama threadpool init, n_threads = 1
0.00.926.286 I 
0.00.926.361 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.366 I 
0.00.926.487 I sampler seed: 1234
0.00.926.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.525 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.736.510 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23543.10 tokens per second)
0.02.736.518 I llama_perf_context_print:        load time =     656.51 ms
0.02.736.520 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.62 tokens per second)
0.02.736.522 I llama_perf_context_print:        eval time =    1760.78 ms /   255 runs   (    6.91 ms per token,   144.82 tokens per second)
0.02.736.523 I llama_perf_context_print:       total time =    1812.00 ms /   262 tokens

real	0m3.021s
user	0m2.309s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.955 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.685 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.160 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.162 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.163 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.450 I llama_model_loader: - type  f32:  258 tensors
0.00.293.450 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.451 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.454 I print_info: file format = GGUF V3 (latest)
0.00.293.454 I print_info: file type   = Q5_K - Medium
0.00.293.457 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.756 I load: special tokens cache size = 25
0.00.361.946 I load: token to piece cache size = 0.2984 MB
0.00.361.966 I print_info: arch             = gptneox
0.00.361.967 I print_info: vocab_only       = 0
0.00.361.968 I print_info: n_ctx_train      = 2048
0.00.361.968 I print_info: n_embd           = 2560
0.00.361.969 I print_info: n_layer          = 32
0.00.361.989 I print_info: n_head           = 32
0.00.361.992 I print_info: n_head_kv        = 32
0.00.361.992 I print_info: n_rot            = 20
0.00.361.993 I print_info: n_swa            = 0
0.00.361.995 I print_info: n_swa_pattern    = 1
0.00.361.995 I print_info: n_embd_head_k    = 80
0.00.361.996 I print_info: n_embd_head_v    = 80
0.00.361.998 I print_info: n_gqa            = 1
0.00.362.000 I print_info: n_embd_k_gqa     = 2560
0.00.362.002 I print_info: n_embd_v_gqa     = 2560
0.00.362.004 I print_info: f_norm_eps       = 1.0e-05
0.00.362.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.008 I print_info: f_logit_scale    = 0.0e+00
0.00.362.009 I print_info: f_attn_scale     = 0.0e+00
0.00.362.010 I print_info: n_ff             = 10240
0.00.362.011 I print_info: n_expert         = 0
0.00.362.011 I print_info: n_expert_used    = 0
0.00.362.013 I print_info: causal attn      = 1
0.00.362.014 I print_info: pooling type     = 0
0.00.362.014 I print_info: rope type        = 2
0.00.362.015 I print_info: rope scaling     = linear
0.00.362.016 I print_info: freq_base_train  = 10000.0
0.00.362.017 I print_info: freq_scale_train = 1
0.00.362.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.018 I print_info: rope_finetuned   = unknown
0.00.362.019 I print_info: ssm_d_conv       = 0
0.00.362.020 I print_info: ssm_d_inner      = 0
0.00.362.020 I print_info: ssm_d_state      = 0
0.00.362.020 I print_info: ssm_dt_rank      = 0
0.00.362.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.021 I print_info: model type       = 2.8B
0.00.362.022 I print_info: model params     = 2.78 B
0.00.362.023 I print_info: general.name     = 2.8B
0.00.362.026 I print_info: vocab type       = BPE
0.00.362.027 I print_info: n_vocab          = 50304
0.00.362.027 I print_info: n_merges         = 50009
0.00.362.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.031 I print_info: LF token         = 187 'Ċ'
0.00.362.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.032 I print_info: max token length = 1024
0.00.362.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.745 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.759 I load_tensors: offloading output layer to GPU
0.00.474.760 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.807 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.474.815 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.792.350 I llama_context: constructing llama_context
0.00.792.357 I llama_context: n_seq_max     = 1
0.00.792.357 I llama_context: n_ctx         = 2048
0.00.792.358 I llama_context: n_ctx_per_seq = 2048
0.00.792.358 I llama_context: n_batch       = 512
0.00.792.359 I llama_context: n_ubatch      = 512
0.00.792.360 I llama_context: causal_attn   = 1
0.00.792.360 I llama_context: flash_attn    = 0
0.00.792.366 I llama_context: freq_base     = 10000.0
0.00.792.367 I llama_context: freq_scale    = 1
0.00.793.710 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.729 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.794.912 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.925 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.833 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.839 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.840 I llama_context: graph nodes  = 1351
0.00.811.841 I llama_context: graph splits = 2
0.00.811.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.877 I 
0.00.879.982 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.997 I perplexity: tokenizing the input ..
0.01.620.640 I perplexity: tokenization took 740.632 ms
0.01.620.983 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.340 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.933.931 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.935.667 I llama_perf_context_print:        load time =     618.16 ms
0.03.935.670 I llama_perf_context_print: prompt eval time =    1965.55 ms /  8192 tokens (    0.24 ms per token,  4167.78 tokens per second)
0.03.935.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.935.673 I llama_perf_context_print:       total time =    3055.80 ms /  8193 tokens

real	0m4.236s
user	0m4.268s
sys	0m0.949s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.262.461 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.674 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.675 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.675 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.395 I llama_model_loader: - type  f32:  258 tensors
0.00.294.396 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.399 I print_info: file format = GGUF V3 (latest)
0.00.294.400 I print_info: file type   = Q6_K
0.00.294.403 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.339.928 I load: special tokens cache size = 25
0.00.362.167 I load: token to piece cache size = 0.2984 MB
0.00.362.188 I print_info: arch             = gptneox
0.00.362.189 I print_info: vocab_only       = 0
0.00.362.189 I print_info: n_ctx_train      = 2048
0.00.362.190 I print_info: n_embd           = 2560
0.00.362.190 I print_info: n_layer          = 32
0.00.362.208 I print_info: n_head           = 32
0.00.362.210 I print_info: n_head_kv        = 32
0.00.362.210 I print_info: n_rot            = 20
0.00.362.210 I print_info: n_swa            = 0
0.00.362.211 I print_info: n_swa_pattern    = 1
0.00.362.213 I print_info: n_embd_head_k    = 80
0.00.362.214 I print_info: n_embd_head_v    = 80
0.00.362.216 I print_info: n_gqa            = 1
0.00.362.218 I print_info: n_embd_k_gqa     = 2560
0.00.362.220 I print_info: n_embd_v_gqa     = 2560
0.00.362.223 I print_info: f_norm_eps       = 1.0e-05
0.00.362.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.226 I print_info: f_logit_scale    = 0.0e+00
0.00.362.226 I print_info: f_attn_scale     = 0.0e+00
0.00.362.228 I print_info: n_ff             = 10240
0.00.362.229 I print_info: n_expert         = 0
0.00.362.229 I print_info: n_expert_used    = 0
0.00.362.230 I print_info: causal attn      = 1
0.00.362.230 I print_info: pooling type     = 0
0.00.362.232 I print_info: rope type        = 2
0.00.362.233 I print_info: rope scaling     = linear
0.00.362.235 I print_info: freq_base_train  = 10000.0
0.00.362.236 I print_info: freq_scale_train = 1
0.00.362.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.238 I print_info: rope_finetuned   = unknown
0.00.362.241 I print_info: ssm_d_conv       = 0
0.00.362.242 I print_info: ssm_d_inner      = 0
0.00.362.242 I print_info: ssm_d_state      = 0
0.00.362.243 I print_info: ssm_dt_rank      = 0
0.00.362.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.244 I print_info: model type       = 2.8B
0.00.362.245 I print_info: model params     = 2.78 B
0.00.362.245 I print_info: general.name     = 2.8B
0.00.362.248 I print_info: vocab type       = BPE
0.00.362.250 I print_info: n_vocab          = 50304
0.00.362.250 I print_info: n_merges         = 50009
0.00.362.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.254 I print_info: LF token         = 187 'Ċ'
0.00.362.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.255 I print_info: max token length = 1024
0.00.362.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.078 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.088 I load_tensors: offloading output layer to GPU
0.00.486.089 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.099 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.486.100 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.857.537 I llama_context: constructing llama_context
0.00.857.543 I llama_context: n_seq_max     = 1
0.00.857.544 I llama_context: n_ctx         = 2048
0.00.857.545 I llama_context: n_ctx_per_seq = 2048
0.00.857.545 I llama_context: n_batch       = 2048
0.00.857.545 I llama_context: n_ubatch      = 512
0.00.857.546 I llama_context: causal_attn   = 1
0.00.857.547 I llama_context: flash_attn    = 0
0.00.857.553 I llama_context: freq_base     = 10000.0
0.00.857.554 I llama_context: freq_scale    = 1
0.00.858.891 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.909 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.860.078 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.092 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.220 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.226 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.227 I llama_context: graph nodes  = 1351
0.00.877.228 I llama_context: graph splits = 2
0.00.877.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.075 I main: llama threadpool init, n_threads = 1
0.00.950.092 I 
0.00.950.178 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.184 I 
0.00.950.302 I sampler seed: 1234
0.00.950.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.950.323 I 
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

0.02.849.249 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23396.49 tokens per second)
0.02.849.252 I llama_perf_context_print:        load time =     685.85 ms
0.02.849.254 I llama_perf_context_print: prompt eval time =      11.66 ms /     7 tokens (    1.67 ms per token,   600.34 tokens per second)
0.02.849.256 I llama_perf_context_print:        eval time =    1850.98 ms /   255 runs   (    7.26 ms per token,   137.76 tokens per second)
0.02.849.257 I llama_perf_context_print:       total time =    1900.93 ms /   262 tokens

real	0m3.134s
user	0m2.435s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.460 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.496 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.524 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.524 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.526 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.807 I llama_model_loader: - type  f32:  258 tensors
0.00.294.808 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.810 I print_info: file format = GGUF V3 (latest)
0.00.294.811 I print_info: file type   = Q6_K
0.00.294.813 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.056 I load: special tokens cache size = 25
0.00.363.406 I load: token to piece cache size = 0.2984 MB
0.00.363.426 I print_info: arch             = gptneox
0.00.363.427 I print_info: vocab_only       = 0
0.00.363.428 I print_info: n_ctx_train      = 2048
0.00.363.428 I print_info: n_embd           = 2560
0.00.363.429 I print_info: n_layer          = 32
0.00.363.448 I print_info: n_head           = 32
0.00.363.450 I print_info: n_head_kv        = 32
0.00.363.452 I print_info: n_rot            = 20
0.00.363.452 I print_info: n_swa            = 0
0.00.363.453 I print_info: n_swa_pattern    = 1
0.00.363.453 I print_info: n_embd_head_k    = 80
0.00.363.454 I print_info: n_embd_head_v    = 80
0.00.363.456 I print_info: n_gqa            = 1
0.00.363.458 I print_info: n_embd_k_gqa     = 2560
0.00.363.460 I print_info: n_embd_v_gqa     = 2560
0.00.363.462 I print_info: f_norm_eps       = 1.0e-05
0.00.363.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.465 I print_info: f_logit_scale    = 0.0e+00
0.00.363.466 I print_info: f_attn_scale     = 0.0e+00
0.00.363.467 I print_info: n_ff             = 10240
0.00.363.468 I print_info: n_expert         = 0
0.00.363.468 I print_info: n_expert_used    = 0
0.00.363.468 I print_info: causal attn      = 1
0.00.363.469 I print_info: pooling type     = 0
0.00.363.469 I print_info: rope type        = 2
0.00.363.469 I print_info: rope scaling     = linear
0.00.363.471 I print_info: freq_base_train  = 10000.0
0.00.363.472 I print_info: freq_scale_train = 1
0.00.363.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.473 I print_info: rope_finetuned   = unknown
0.00.363.473 I print_info: ssm_d_conv       = 0
0.00.363.474 I print_info: ssm_d_inner      = 0
0.00.363.474 I print_info: ssm_d_state      = 0
0.00.363.475 I print_info: ssm_dt_rank      = 0
0.00.363.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.476 I print_info: model type       = 2.8B
0.00.363.477 I print_info: model params     = 2.78 B
0.00.363.478 I print_info: general.name     = 2.8B
0.00.363.481 I print_info: vocab type       = BPE
0.00.363.482 I print_info: n_vocab          = 50304
0.00.363.483 I print_info: n_merges         = 50009
0.00.363.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.486 I print_info: LF token         = 187 'Ċ'
0.00.363.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.487 I print_info: max token length = 1024
0.00.363.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.453 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.465 I load_tensors: offloading output layer to GPU
0.00.487.466 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.475 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.487.477 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.824.720 I llama_context: constructing llama_context
0.00.824.726 I llama_context: n_seq_max     = 1
0.00.824.727 I llama_context: n_ctx         = 2048
0.00.824.727 I llama_context: n_ctx_per_seq = 2048
0.00.824.728 I llama_context: n_batch       = 512
0.00.824.728 I llama_context: n_ubatch      = 512
0.00.824.729 I llama_context: causal_attn   = 1
0.00.824.730 I llama_context: flash_attn    = 0
0.00.824.736 I llama_context: freq_base     = 10000.0
0.00.824.737 I llama_context: freq_scale    = 1
0.00.826.070 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.088 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.827.218 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.229 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.639 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.646 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.647 I llama_context: graph nodes  = 1351
0.00.843.647 I llama_context: graph splits = 2
0.00.843.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.978 I 
0.00.913.078 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.094 I perplexity: tokenizing the input ..
0.01.655.975 I perplexity: tokenization took 742.869 ms
0.01.656.286 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.285.134 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.996.822 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.998.609 I llama_perf_context_print:        load time =     649.45 ms
0.03.998.611 I llama_perf_context_print: prompt eval time =    1985.98 ms /  8192 tokens (    0.24 ms per token,  4124.92 tokens per second)
0.03.998.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.998.615 I llama_perf_context_print:       total time =    3085.64 ms /  8193 tokens

real	0m4.295s
user	0m4.268s
sys	0m0.984s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.658 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.908 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.909 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.910 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.279 I llama_model_loader: - type  f32:  258 tensors
0.00.305.280 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.283 I print_info: file format = GGUF V3 (latest)
0.00.305.284 I print_info: file type   = Q4_0
0.00.305.286 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.673 I load: special tokens cache size = 25
0.00.372.736 I load: token to piece cache size = 0.2984 MB
0.00.372.755 I print_info: arch             = gptneox
0.00.372.756 I print_info: vocab_only       = 0
0.00.372.758 I print_info: n_ctx_train      = 2048
0.00.372.758 I print_info: n_embd           = 2560
0.00.372.759 I print_info: n_layer          = 32
0.00.372.776 I print_info: n_head           = 32
0.00.372.779 I print_info: n_head_kv        = 32
0.00.372.779 I print_info: n_rot            = 20
0.00.372.780 I print_info: n_swa            = 0
0.00.372.780 I print_info: n_swa_pattern    = 1
0.00.372.784 I print_info: n_embd_head_k    = 80
0.00.372.784 I print_info: n_embd_head_v    = 80
0.00.372.786 I print_info: n_gqa            = 1
0.00.372.788 I print_info: n_embd_k_gqa     = 2560
0.00.372.793 I print_info: n_embd_v_gqa     = 2560
0.00.372.795 I print_info: f_norm_eps       = 1.0e-05
0.00.372.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.797 I print_info: f_logit_scale    = 0.0e+00
0.00.372.798 I print_info: f_attn_scale     = 0.0e+00
0.00.372.799 I print_info: n_ff             = 10240
0.00.372.800 I print_info: n_expert         = 0
0.00.372.801 I print_info: n_expert_used    = 0
0.00.372.802 I print_info: causal attn      = 1
0.00.372.802 I print_info: pooling type     = 0
0.00.372.804 I print_info: rope type        = 2
0.00.372.805 I print_info: rope scaling     = linear
0.00.372.806 I print_info: freq_base_train  = 10000.0
0.00.372.808 I print_info: freq_scale_train = 1
0.00.372.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.809 I print_info: rope_finetuned   = unknown
0.00.372.809 I print_info: ssm_d_conv       = 0
0.00.372.809 I print_info: ssm_d_inner      = 0
0.00.372.810 I print_info: ssm_d_state      = 0
0.00.372.810 I print_info: ssm_dt_rank      = 0
0.00.372.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.811 I print_info: model type       = 2.8B
0.00.372.812 I print_info: model params     = 2.78 B
0.00.372.812 I print_info: general.name     = 2.8B
0.00.372.815 I print_info: vocab type       = BPE
0.00.372.816 I print_info: n_vocab          = 50304
0.00.372.817 I print_info: n_merges         = 50009
0.00.372.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.821 I print_info: LF token         = 187 'Ċ'
0.00.372.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.822 I print_info: max token length = 1024
0.00.372.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.353 I load_tensors: offloading 10 repeating layers to GPU
0.00.480.366 I load_tensors: offloaded 10/33 layers to GPU
0.00.480.376 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.480.378 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.556.108 I llama_context: constructing llama_context
0.00.556.115 I llama_context: n_seq_max     = 1
0.00.556.115 I llama_context: n_ctx         = 2048
0.00.556.116 I llama_context: n_ctx_per_seq = 2048
0.00.556.116 I llama_context: n_batch       = 2048
0.00.556.117 I llama_context: n_ubatch      = 512
0.00.556.117 I llama_context: causal_attn   = 1
0.00.556.118 I llama_context: flash_attn    = 0
0.00.556.124 I llama_context: freq_base     = 10000.0
0.00.556.125 I llama_context: freq_scale    = 1
0.00.556.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.224 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.556.885 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.692.666 I init:        CPU KV buffer size =   440.00 MiB
0.00.692.700 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.509 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.713.516 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.713.517 I llama_context: graph nodes  = 1351
0.00.713.518 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.713.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.012.638 I llama_context: constructing llama_context
0.02.012.659 I llama_context: n_seq_max     = 1
0.02.012.660 I llama_context: n_ctx         = 2048
0.02.012.660 I llama_context: n_ctx_per_seq = 2048
0.02.012.661 I llama_context: n_batch       = 2048
0.02.012.661 I llama_context: n_ubatch      = 512
0.02.012.662 I llama_context: causal_attn   = 1
0.02.012.663 I llama_context: flash_attn    = 0
0.02.012.669 I llama_context: freq_base     = 10000.0
0.02.012.692 I llama_context: freq_scale    = 1
0.02.012.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.012.766 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.013.569 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.150.066 I init:        CPU KV buffer size =   440.00 MiB
0.02.150.091 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.172.055 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.172.062 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.172.063 I llama_context: graph nodes  = 1351
0.02.172.063 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.225.621 I llama_context: constructing llama_context
0.03.225.643 I llama_context: n_seq_max     = 1
0.03.225.644 I llama_context: n_ctx         = 2048
0.03.225.644 I llama_context: n_ctx_per_seq = 2048
0.03.225.645 I llama_context: n_batch       = 2048
0.03.225.645 I llama_context: n_ubatch      = 512
0.03.225.646 I llama_context: causal_attn   = 1
0.03.225.647 I llama_context: flash_attn    = 0
0.03.225.652 I llama_context: freq_base     = 10000.0
0.03.225.655 I llama_context: freq_scale    = 1
0.03.225.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.225.726 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.226.549 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.362.347 I init:        CPU KV buffer size =   440.00 MiB
0.03.362.375 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.384.156 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.384.163 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.384.164 I llama_context: graph nodes  = 1351
0.03.384.165 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.524s
user	0m17.092s
sys	0m1.293s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.203 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.246 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.247 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.465 I llama_model_loader: - type  f32:  258 tensors
0.00.289.466 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.469 I print_info: file format = GGUF V3 (latest)
0.00.289.470 I print_info: file type   = Q4_0
0.00.289.473 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.006 I load: special tokens cache size = 25
0.00.357.201 I load: token to piece cache size = 0.2984 MB
0.00.357.221 I print_info: arch             = gptneox
0.00.357.222 I print_info: vocab_only       = 0
0.00.357.222 I print_info: n_ctx_train      = 2048
0.00.357.223 I print_info: n_embd           = 2560
0.00.357.223 I print_info: n_layer          = 32
0.00.357.240 I print_info: n_head           = 32
0.00.357.242 I print_info: n_head_kv        = 32
0.00.357.243 I print_info: n_rot            = 20
0.00.357.244 I print_info: n_swa            = 0
0.00.357.245 I print_info: n_swa_pattern    = 1
0.00.357.246 I print_info: n_embd_head_k    = 80
0.00.357.246 I print_info: n_embd_head_v    = 80
0.00.357.249 I print_info: n_gqa            = 1
0.00.357.251 I print_info: n_embd_k_gqa     = 2560
0.00.357.253 I print_info: n_embd_v_gqa     = 2560
0.00.357.254 I print_info: f_norm_eps       = 1.0e-05
0.00.357.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.257 I print_info: f_logit_scale    = 0.0e+00
0.00.357.260 I print_info: f_attn_scale     = 0.0e+00
0.00.357.261 I print_info: n_ff             = 10240
0.00.357.262 I print_info: n_expert         = 0
0.00.357.267 I print_info: n_expert_used    = 0
0.00.357.267 I print_info: causal attn      = 1
0.00.357.268 I print_info: pooling type     = 0
0.00.357.268 I print_info: rope type        = 2
0.00.357.269 I print_info: rope scaling     = linear
0.00.357.270 I print_info: freq_base_train  = 10000.0
0.00.357.271 I print_info: freq_scale_train = 1
0.00.357.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.272 I print_info: rope_finetuned   = unknown
0.00.357.272 I print_info: ssm_d_conv       = 0
0.00.357.273 I print_info: ssm_d_inner      = 0
0.00.357.274 I print_info: ssm_d_state      = 0
0.00.357.275 I print_info: ssm_dt_rank      = 0
0.00.357.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.276 I print_info: model type       = 2.8B
0.00.357.278 I print_info: model params     = 2.78 B
0.00.357.279 I print_info: general.name     = 2.8B
0.00.357.282 I print_info: vocab type       = BPE
0.00.357.283 I print_info: n_vocab          = 50304
0.00.357.283 I print_info: n_merges         = 50009
0.00.357.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.286 I print_info: LF token         = 187 'Ċ'
0.00.357.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.288 I print_info: max token length = 1024
0.00.357.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.454 I load_tensors: offloading 10 repeating layers to GPU
0.00.459.468 I load_tensors: offloaded 10/33 layers to GPU
0.00.459.478 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.459.480 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.536.374 I llama_context: constructing llama_context
0.00.536.380 I llama_context: n_seq_max     = 1
0.00.536.381 I llama_context: n_ctx         = 2048
0.00.536.381 I llama_context: n_ctx_per_seq = 2048
0.00.536.382 I llama_context: n_batch       = 2048
0.00.536.383 I llama_context: n_ubatch      = 512
0.00.536.383 I llama_context: causal_attn   = 1
0.00.536.384 I llama_context: flash_attn    = 1
0.00.536.390 I llama_context: freq_base     = 10000.0
0.00.536.391 I llama_context: freq_scale    = 1
0.00.536.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.493 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.537.180 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.673.896 I init:        CPU KV buffer size =   440.00 MiB
0.00.673.928 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.723 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.694.732 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.694.733 I llama_context: graph nodes  = 1224
0.00.694.733 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.694.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.668.266 I llama_context: constructing llama_context
0.01.668.299 I llama_context: n_seq_max     = 1
0.01.668.300 I llama_context: n_ctx         = 2048
0.01.668.300 I llama_context: n_ctx_per_seq = 2048
0.01.668.301 I llama_context: n_batch       = 2048
0.01.668.301 I llama_context: n_ubatch      = 512
0.01.668.302 I llama_context: causal_attn   = 1
0.01.668.303 I llama_context: flash_attn    = 1
0.01.668.308 I llama_context: freq_base     = 10000.0
0.01.668.309 I llama_context: freq_scale    = 1
0.01.668.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.668.381 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.669.276 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.815.560 I init:        CPU KV buffer size =   440.00 MiB
0.01.815.583 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.836.137 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.836.144 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.836.146 I llama_context: graph nodes  = 1224
0.01.836.146 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.712.913 I llama_context: constructing llama_context
0.02.713.033 I llama_context: n_seq_max     = 1
0.02.713.046 I llama_context: n_ctx         = 2048
0.02.713.057 I llama_context: n_ctx_per_seq = 2048
0.02.713.068 I llama_context: n_batch       = 2048
0.02.713.078 I llama_context: n_ubatch      = 512
0.02.713.093 I llama_context: causal_attn   = 1
0.02.713.108 I llama_context: flash_attn    = 1
0.02.713.128 I llama_context: freq_base     = 10000.0
0.02.713.144 I llama_context: freq_scale    = 1
0.02.713.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.713.263 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.714.242 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.849.561 I init:        CPU KV buffer size =   440.00 MiB
0.02.849.590 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.870.143 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.870.149 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.870.150 I llama_context: graph nodes  = 1224
0.02.870.151 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.091s
user	0m13.869s
sys	0m1.123s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.801 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.190 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.750 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.751 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.753 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.446 I llama_model_loader: - type  f32:  258 tensors
0.00.286.447 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.452 I print_info: file format = GGUF V3 (latest)
0.00.286.453 I print_info: file type   = Q4_0
0.00.286.455 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.074 I load: special tokens cache size = 25
0.00.354.209 I load: token to piece cache size = 0.2984 MB
0.00.354.229 I print_info: arch             = gptneox
0.00.354.230 I print_info: vocab_only       = 0
0.00.354.232 I print_info: n_ctx_train      = 2048
0.00.354.233 I print_info: n_embd           = 2560
0.00.354.233 I print_info: n_layer          = 32
0.00.354.244 I print_info: n_head           = 32
0.00.354.246 I print_info: n_head_kv        = 32
0.00.354.247 I print_info: n_rot            = 20
0.00.354.247 I print_info: n_swa            = 0
0.00.354.248 I print_info: n_swa_pattern    = 1
0.00.354.249 I print_info: n_embd_head_k    = 80
0.00.354.249 I print_info: n_embd_head_v    = 80
0.00.354.252 I print_info: n_gqa            = 1
0.00.354.254 I print_info: n_embd_k_gqa     = 2560
0.00.354.255 I print_info: n_embd_v_gqa     = 2560
0.00.354.257 I print_info: f_norm_eps       = 1.0e-05
0.00.354.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.261 I print_info: f_logit_scale    = 0.0e+00
0.00.354.261 I print_info: f_attn_scale     = 0.0e+00
0.00.354.262 I print_info: n_ff             = 10240
0.00.354.263 I print_info: n_expert         = 0
0.00.354.264 I print_info: n_expert_used    = 0
0.00.354.265 I print_info: causal attn      = 1
0.00.354.265 I print_info: pooling type     = 0
0.00.354.266 I print_info: rope type        = 2
0.00.354.266 I print_info: rope scaling     = linear
0.00.354.269 I print_info: freq_base_train  = 10000.0
0.00.354.270 I print_info: freq_scale_train = 1
0.00.354.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.271 I print_info: rope_finetuned   = unknown
0.00.354.272 I print_info: ssm_d_conv       = 0
0.00.354.272 I print_info: ssm_d_inner      = 0
0.00.354.273 I print_info: ssm_d_state      = 0
0.00.354.273 I print_info: ssm_dt_rank      = 0
0.00.354.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.274 I print_info: model type       = 2.8B
0.00.354.275 I print_info: model params     = 2.78 B
0.00.354.276 I print_info: general.name     = 2.8B
0.00.354.279 I print_info: vocab type       = BPE
0.00.354.280 I print_info: n_vocab          = 50304
0.00.354.280 I print_info: n_merges         = 50009
0.00.354.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.286 I print_info: LF token         = 187 'Ċ'
0.00.354.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.287 I print_info: max token length = 1024
0.00.354.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.587 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.599 I load_tensors: offloading output layer to GPU
0.00.457.600 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.609 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.457.610 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.715.332 I llama_context: constructing llama_context
0.00.715.339 I llama_context: n_seq_max     = 1
0.00.715.340 I llama_context: n_ctx         = 2048
0.00.715.341 I llama_context: n_ctx_per_seq = 2048
0.00.715.341 I llama_context: n_batch       = 2048
0.00.715.342 I llama_context: n_ubatch      = 512
0.00.715.342 I llama_context: causal_attn   = 1
0.00.715.343 I llama_context: flash_attn    = 0
0.00.715.349 I llama_context: freq_base     = 10000.0
0.00.715.350 I llama_context: freq_scale    = 1
0.00.716.674 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.693 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.717.817 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.831 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.304 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.736.311 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.312 I llama_context: graph nodes  = 1351
0.00.736.313 I llama_context: graph splits = 2
0.00.736.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.693.690 I llama_context: constructing llama_context
0.01.693.700 I llama_context: n_seq_max     = 1
0.01.693.701 I llama_context: n_ctx         = 2048
0.01.693.701 I llama_context: n_ctx_per_seq = 2048
0.01.693.702 I llama_context: n_batch       = 2048
0.01.693.702 I llama_context: n_ubatch      = 512
0.01.693.703 I llama_context: causal_attn   = 1
0.01.693.704 I llama_context: flash_attn    = 0
0.01.693.710 I llama_context: freq_base     = 10000.0
0.01.693.711 I llama_context: freq_scale    = 1
0.01.693.779 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.693.788 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.696.769 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.696.780 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.714.404 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.714.410 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.714.411 I llama_context: graph nodes  = 1351
0.01.714.412 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.395.268 I llama_context: constructing llama_context
0.02.395.281 I llama_context: n_seq_max     = 1
0.02.395.282 I llama_context: n_ctx         = 2048
0.02.395.282 I llama_context: n_ctx_per_seq = 2048
0.02.395.282 I llama_context: n_batch       = 2048
0.02.395.283 I llama_context: n_ubatch      = 512
0.02.395.284 I llama_context: causal_attn   = 1
0.02.395.284 I llama_context: flash_attn    = 0
0.02.395.290 I llama_context: freq_base     = 10000.0
0.02.395.291 I llama_context: freq_scale    = 1
0.02.395.369 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.395.378 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.398.452 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.398.460 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.415.505 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.415.511 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.415.512 I llama_context: graph nodes  = 1351
0.02.415.513 I llama_context: graph splits = 2
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

real	0m4.575s
user	0m3.859s
sys	0m0.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5119 (b6930ebc4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.251.768 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.267.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.728 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.729 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.730 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.282.919 I llama_model_loader: - type  f32:  258 tensors
0.00.282.920 I llama_model_loader: - type q4_0:  129 tensors
0.00.282.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.924 I print_info: file format = GGUF V3 (latest)
0.00.282.924 I print_info: file type   = Q4_0
0.00.282.927 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.328.481 I load: special tokens cache size = 25
0.00.350.578 I load: token to piece cache size = 0.2984 MB
0.00.350.597 I print_info: arch             = gptneox
0.00.350.599 I print_info: vocab_only       = 0
0.00.350.600 I print_info: n_ctx_train      = 2048
0.00.350.600 I print_info: n_embd           = 2560
0.00.350.601 I print_info: n_layer          = 32
0.00.350.617 I print_info: n_head           = 32
0.00.350.619 I print_info: n_head_kv        = 32
0.00.350.619 I print_info: n_rot            = 20
0.00.350.620 I print_info: n_swa            = 0
0.00.350.620 I print_info: n_swa_pattern    = 1
0.00.350.621 I print_info: n_embd_head_k    = 80
0.00.350.621 I print_info: n_embd_head_v    = 80
0.00.350.624 I print_info: n_gqa            = 1
0.00.350.627 I print_info: n_embd_k_gqa     = 2560
0.00.350.629 I print_info: n_embd_v_gqa     = 2560
0.00.350.631 I print_info: f_norm_eps       = 1.0e-05
0.00.350.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.634 I print_info: f_logit_scale    = 0.0e+00
0.00.350.634 I print_info: f_attn_scale     = 0.0e+00
0.00.350.636 I print_info: n_ff             = 10240
0.00.350.636 I print_info: n_expert         = 0
0.00.350.637 I print_info: n_expert_used    = 0
0.00.350.637 I print_info: causal attn      = 1
0.00.350.638 I print_info: pooling type     = 0
0.00.350.638 I print_info: rope type        = 2
0.00.350.640 I print_info: rope scaling     = linear
0.00.350.641 I print_info: freq_base_train  = 10000.0
0.00.350.642 I print_info: freq_scale_train = 1
0.00.350.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.644 I print_info: rope_finetuned   = unknown
0.00.350.644 I print_info: ssm_d_conv       = 0
0.00.350.644 I print_info: ssm_d_inner      = 0
0.00.350.645 I print_info: ssm_d_state      = 0
0.00.350.645 I print_info: ssm_dt_rank      = 0
0.00.350.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.646 I print_info: model type       = 2.8B
0.00.350.648 I print_info: model params     = 2.78 B
0.00.350.648 I print_info: general.name     = 2.8B
0.00.350.651 I print_info: vocab type       = BPE
0.00.350.652 I print_info: n_vocab          = 50304
0.00.350.652 I print_info: n_merges         = 50009
0.00.350.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.656 I print_info: LF token         = 187 'Ċ'
0.00.350.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.657 I print_info: max token length = 1024
0.00.350.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.913 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.924 I load_tensors: offloading output layer to GPU
0.00.449.925 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.934 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.449.936 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.710.618 I llama_context: constructing llama_context
0.00.710.625 I llama_context: n_seq_max     = 1
0.00.710.626 I llama_context: n_ctx         = 2048
0.00.710.626 I llama_context: n_ctx_per_seq = 2048
0.00.710.627 I llama_context: n_batch       = 2048
0.00.710.627 I llama_context: n_ubatch      = 512
0.00.710.628 I llama_context: causal_attn   = 1
0.00.710.629 I llama_context: flash_attn    = 1
0.00.710.635 I llama_context: freq_base     = 10000.0
0.00.710.636 I llama_context: freq_scale    = 1
0.00.711.986 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.005 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.713.155 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.168 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.859 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.731.866 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.731.867 I llama_context: graph nodes  = 1224
0.00.731.868 I llama_context: graph splits = 2
0.00.731.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.923.402 I llama_context: constructing llama_context
0.00.923.413 I llama_context: n_seq_max     = 1
0.00.923.414 I llama_context: n_ctx         = 2048
0.00.923.415 I llama_context: n_ctx_per_seq = 2048
0.00.923.415 I llama_context: n_batch       = 2048
0.00.923.416 I llama_context: n_ubatch      = 512
0.00.923.416 I llama_context: causal_attn   = 1
0.00.923.417 I llama_context: flash_attn    = 1
0.00.923.422 I llama_context: freq_base     = 10000.0
0.00.923.423 I llama_context: freq_scale    = 1
0.00.923.516 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.525 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.926.877 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.888 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.642 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.943.650 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.943.650 I llama_context: graph nodes  = 1224
0.00.943.651 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.104.861 I llama_context: constructing llama_context
0.01.104.871 I llama_context: n_seq_max     = 1
0.01.104.871 I llama_context: n_ctx         = 2048
0.01.104.872 I llama_context: n_ctx_per_seq = 2048
0.01.104.872 I llama_context: n_batch       = 2048
0.01.104.873 I llama_context: n_ubatch      = 512
0.01.104.873 I llama_context: causal_attn   = 1
0.01.104.874 I llama_context: flash_attn    = 1
0.01.104.879 I llama_context: freq_base     = 10000.0
0.01.104.880 I llama_context: freq_scale    = 1
0.01.104.955 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.104.963 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.108.274 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.108.285 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.124.843 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.124.849 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.124.850 I llama_context: graph nodes  = 1224
0.01.124.850 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.560s
user	0m0.875s
sys	0m0.678s
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
2/2 Test #27: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.72 sec*proc (2 tests)

Total Test time (real) =   5.72 sec
0.99user 4.75system 0:05.75elapsed 99%CPU (0avgtext+0avgdata 5899028maxresident)k
0inputs+56outputs (0major+1472186minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.86 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.01 sec*proc (2 tests)

Total Test time (real) =   5.01 sec
0.30user 4.73system 0:05.04elapsed 99%CPU (0avgtext+0avgdata 5888120maxresident)k
0inputs+56outputs (0major+1472125minor)pagefaults 0swaps
```

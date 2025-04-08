## Summary

- status:  SUCCESS ✅
- runtime: 17:41.17
- date:    Tue Apr  8 16:54:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/78a1ba0a4f2bfed5b8b8e312592143d22e531698
- author:  Xuan-Son Nguyen
```
server : fix thread.join() on exit (#12831)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.76 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.00 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.45 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.11 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.75 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.95 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.89 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.33 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.98 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  245.26 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.77 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.93 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 331.29 sec*proc (29 tests)

Total Test time (real) = 331.31 sec

real	5m31.347s
user	13m54.082s
sys	0m22.580s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.28 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.93 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.49 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.01 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   56.14 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.46 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.46 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  92.52 sec*proc (29 tests)

Total Test time (real) =  92.54 sec

real	1m32.574s
user	1m54.834s
sys	0m18.841s
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
0.00.000.331 I build: 5080 (78a1ba0a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.461 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.164 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.196 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.315.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.203 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.315.203 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.315.204 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.315.208 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.315.209 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.315.210 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.315.211 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.315.212 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.315.229 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.315.230 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.315.231 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.315.232 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.315.233 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.234 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.315.235 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.319.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.320.441 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.448 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.320.449 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.320.449 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.320.451 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.320.451 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.320.454 I llama_model_loader: - type  f32:  124 tensors
0.00.320.454 I llama_model_loader: - type  f16:   73 tensors
0.00.320.457 I print_info: file format = GGUF V3 (latest)
0.00.320.457 I print_info: file type   = F16
0.00.320.461 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.339.132 I load: special tokens cache size = 5
0.00.343.182 I load: token to piece cache size = 0.2032 MB
0.00.343.200 I print_info: arch             = bert
0.00.343.202 I print_info: vocab_only       = 0
0.00.343.202 I print_info: n_ctx_train      = 512
0.00.343.203 I print_info: n_embd           = 384
0.00.343.204 I print_info: n_layer          = 12
0.00.343.228 I print_info: n_head           = 12
0.00.343.234 I print_info: n_head_kv        = 12
0.00.343.234 I print_info: n_rot            = 32
0.00.343.235 I print_info: n_swa            = 0
0.00.343.235 I print_info: n_swa_pattern    = 1
0.00.343.236 I print_info: n_embd_head_k    = 32
0.00.343.236 I print_info: n_embd_head_v    = 32
0.00.343.238 I print_info: n_gqa            = 1
0.00.343.240 I print_info: n_embd_k_gqa     = 384
0.00.343.241 I print_info: n_embd_v_gqa     = 384
0.00.343.243 I print_info: f_norm_eps       = 1.0e-12
0.00.343.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.343.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.343.246 I print_info: f_logit_scale    = 0.0e+00
0.00.343.247 I print_info: f_attn_scale     = 0.0e+00
0.00.343.249 I print_info: n_ff             = 1536
0.00.343.249 I print_info: n_expert         = 0
0.00.343.250 I print_info: n_expert_used    = 0
0.00.343.253 I print_info: causal attn      = 0
0.00.343.254 I print_info: pooling type     = 2
0.00.343.254 I print_info: rope type        = 2
0.00.343.255 I print_info: rope scaling     = linear
0.00.343.256 I print_info: freq_base_train  = 10000.0
0.00.343.257 I print_info: freq_scale_train = 1
0.00.343.258 I print_info: n_ctx_orig_yarn  = 512
0.00.343.258 I print_info: rope_finetuned   = unknown
0.00.343.259 I print_info: ssm_d_conv       = 0
0.00.343.259 I print_info: ssm_d_inner      = 0
0.00.343.259 I print_info: ssm_d_state      = 0
0.00.343.260 I print_info: ssm_dt_rank      = 0
0.00.343.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.343.261 I print_info: model type       = 33M
0.00.343.263 I print_info: model params     = 33.21 M
0.00.343.264 I print_info: general.name     = Bge Small
0.00.343.267 I print_info: vocab type       = WPM
0.00.343.269 I print_info: n_vocab          = 30522
0.00.343.269 I print_info: n_merges         = 0
0.00.343.270 I print_info: BOS token        = 101 '[CLS]'
0.00.343.271 I print_info: UNK token        = 100 '[UNK]'
0.00.343.271 I print_info: SEP token        = 102 '[SEP]'
0.00.343.272 I print_info: PAD token        = 0 '[PAD]'
0.00.343.272 I print_info: MASK token       = 103 '[MASK]'
0.00.343.273 I print_info: LF token         = 0 '[PAD]'
0.00.343.273 I print_info: max token length = 21
0.00.343.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.159 I load_tensors: offloading 12 repeating layers to GPU
0.00.349.166 I load_tensors: offloading output layer to GPU
0.00.349.167 I load_tensors: offloaded 13/13 layers to GPU
0.00.349.172 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.349.173 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.362.255 I llama_context: constructing llama_context
0.00.362.263 I llama_context: n_seq_max     = 1
0.00.362.264 I llama_context: n_ctx         = 512
0.00.362.264 I llama_context: n_ctx_per_seq = 512
0.00.362.265 I llama_context: n_batch       = 2048
0.00.362.267 I llama_context: n_ubatch      = 2048
0.00.362.268 I llama_context: causal_attn   = 0
0.00.362.268 I llama_context: flash_attn    = 0
0.00.362.272 I llama_context: freq_base     = 10000.0
0.00.362.273 I llama_context: freq_scale    = 1
0.00.362.327 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.362.342 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.362.685 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.362.700 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.374.586 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.374.593 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.374.593 I llama_context: graph nodes  = 417
0.00.374.594 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.374.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.374.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.179 I 
0.00.413.309 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.091 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.449.962 I llama_perf_context_print:        load time =     103.68 ms
0.00.449.965 I llama_perf_context_print: prompt eval time =      34.46 ms /     9 tokens (    3.83 ms per token,   261.14 tokens per second)
0.00.449.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.967 I llama_perf_context_print:       total time =      36.80 ms /    10 tokens

real	0m0.737s
user	0m0.144s
sys	0m0.578s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5080 (78a1ba0a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.986 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.894 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.930 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.933 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.933 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.934 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.938 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.939 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.940 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.941 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.941 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.964 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.965 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.276.967 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.276.968 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.969 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.276.971 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.281.232 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.317 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.324 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.324 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.326 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.327 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.327 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.282.328 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.282.331 I llama_model_loader: - type  f32:  124 tensors
0.00.282.332 I llama_model_loader: - type q8_0:   73 tensors
0.00.282.335 I print_info: file format = GGUF V3 (latest)
0.00.282.336 I print_info: file type   = Q8_0
0.00.282.342 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.301.705 I load: special tokens cache size = 5
0.00.305.849 I load: token to piece cache size = 0.2032 MB
0.00.305.877 I print_info: arch             = bert
0.00.305.877 I print_info: vocab_only       = 0
0.00.305.878 I print_info: n_ctx_train      = 512
0.00.305.878 I print_info: n_embd           = 384
0.00.305.893 I print_info: n_layer          = 12
0.00.305.919 I print_info: n_head           = 12
0.00.305.926 I print_info: n_head_kv        = 12
0.00.305.926 I print_info: n_rot            = 32
0.00.305.927 I print_info: n_swa            = 0
0.00.305.927 I print_info: n_swa_pattern    = 1
0.00.305.928 I print_info: n_embd_head_k    = 32
0.00.305.928 I print_info: n_embd_head_v    = 32
0.00.305.931 I print_info: n_gqa            = 1
0.00.305.933 I print_info: n_embd_k_gqa     = 384
0.00.305.935 I print_info: n_embd_v_gqa     = 384
0.00.305.937 I print_info: f_norm_eps       = 1.0e-12
0.00.305.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.941 I print_info: f_logit_scale    = 0.0e+00
0.00.305.942 I print_info: f_attn_scale     = 0.0e+00
0.00.305.944 I print_info: n_ff             = 1536
0.00.305.945 I print_info: n_expert         = 0
0.00.305.946 I print_info: n_expert_used    = 0
0.00.305.947 I print_info: causal attn      = 0
0.00.305.947 I print_info: pooling type     = 2
0.00.305.948 I print_info: rope type        = 2
0.00.305.948 I print_info: rope scaling     = linear
0.00.305.950 I print_info: freq_base_train  = 10000.0
0.00.305.951 I print_info: freq_scale_train = 1
0.00.305.951 I print_info: n_ctx_orig_yarn  = 512
0.00.305.952 I print_info: rope_finetuned   = unknown
0.00.305.952 I print_info: ssm_d_conv       = 0
0.00.305.952 I print_info: ssm_d_inner      = 0
0.00.305.953 I print_info: ssm_d_state      = 0
0.00.305.953 I print_info: ssm_dt_rank      = 0
0.00.305.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.955 I print_info: model type       = 33M
0.00.305.957 I print_info: model params     = 33.21 M
0.00.305.957 I print_info: general.name     = Bge Small
0.00.305.960 I print_info: vocab type       = WPM
0.00.305.962 I print_info: n_vocab          = 30522
0.00.305.963 I print_info: n_merges         = 0
0.00.305.963 I print_info: BOS token        = 101 '[CLS]'
0.00.305.964 I print_info: UNK token        = 100 '[UNK]'
0.00.305.964 I print_info: SEP token        = 102 '[SEP]'
0.00.305.966 I print_info: PAD token        = 0 '[PAD]'
0.00.305.966 I print_info: MASK token       = 103 '[MASK]'
0.00.305.966 I print_info: LF token         = 0 '[PAD]'
0.00.305.967 I print_info: max token length = 21
0.00.305.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.310.485 I load_tensors: offloading 12 repeating layers to GPU
0.00.310.493 I load_tensors: offloading output layer to GPU
0.00.310.494 I load_tensors: offloaded 13/13 layers to GPU
0.00.310.501 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.310.502 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.319.572 I llama_context: constructing llama_context
0.00.319.577 I llama_context: n_seq_max     = 1
0.00.319.577 I llama_context: n_ctx         = 512
0.00.319.578 I llama_context: n_ctx_per_seq = 512
0.00.319.578 I llama_context: n_batch       = 2048
0.00.319.579 I llama_context: n_ubatch      = 2048
0.00.319.579 I llama_context: causal_attn   = 0
0.00.319.580 I llama_context: flash_attn    = 0
0.00.319.584 I llama_context: freq_base     = 10000.0
0.00.319.585 I llama_context: freq_scale    = 1
0.00.319.631 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.319.642 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.319.973 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.319.985 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.332.250 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.332.256 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.332.257 I llama_context: graph nodes  = 417
0.00.332.257 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.332.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.332.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.479 I 
0.00.376.589 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.294 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.393.795 I llama_perf_context_print:        load time =     105.46 ms
0.00.393.798 I llama_perf_context_print: prompt eval time =      15.06 ms /     9 tokens (    1.67 ms per token,   597.49 tokens per second)
0.00.393.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.393.801 I llama_perf_context_print:       total time =      17.33 ms /    10 tokens

real	0m0.672s
user	0m0.155s
sys	0m0.530s
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
0.00.000.325 I build: 5080 (78a1ba0a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.559 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.300 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.335 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.308.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.338 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.308.338 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.308.339 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.308.342 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.308.344 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.308.345 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.308.346 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.308.347 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.308.367 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.368 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.369 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.308.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.316.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.318.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.323.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.323.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.323.527 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.323.528 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.323.528 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.323.529 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.323.530 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.323.531 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.323.531 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.323.535 I llama_model_loader: - type  f32:   40 tensors
0.00.323.536 I llama_model_loader: - type  f16:   30 tensors
0.00.323.542 I print_info: file format = GGUF V3 (latest)
0.00.323.543 I print_info: file type   = F16
0.00.323.547 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.335.087 W load: empty token at index 5
0.00.350.315 W load: model vocab missing newline token, using special_pad_id instead
0.00.376.914 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.377.297 I load: special tokens cache size = 5
0.00.895.813 I load: token to piece cache size = 1.5060 MB
0.00.895.850 I print_info: arch             = jina-bert-v2
0.00.895.851 I print_info: vocab_only       = 0
0.00.895.851 I print_info: n_ctx_train      = 8192
0.00.895.852 I print_info: n_embd           = 384
0.00.895.852 I print_info: n_layer          = 4
0.00.895.900 I print_info: n_head           = 12
0.00.895.902 I print_info: n_head_kv        = 12
0.00.895.902 I print_info: n_rot            = 32
0.00.895.903 I print_info: n_swa            = 0
0.00.895.903 I print_info: n_swa_pattern    = 1
0.00.895.904 I print_info: n_embd_head_k    = 32
0.00.895.904 I print_info: n_embd_head_v    = 32
0.00.895.906 I print_info: n_gqa            = 1
0.00.895.908 I print_info: n_embd_k_gqa     = 384
0.00.895.910 I print_info: n_embd_v_gqa     = 384
0.00.895.912 I print_info: f_norm_eps       = 1.0e-12
0.00.895.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.895.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.895.915 I print_info: f_max_alibi_bias = 8.0e+00
0.00.895.915 I print_info: f_logit_scale    = 0.0e+00
0.00.895.915 I print_info: f_attn_scale     = 0.0e+00
0.00.895.917 I print_info: n_ff             = 1536
0.00.895.918 I print_info: n_expert         = 0
0.00.895.919 I print_info: n_expert_used    = 0
0.00.895.919 I print_info: causal attn      = 0
0.00.895.919 I print_info: pooling type     = -1
0.00.895.920 I print_info: rope type        = -1
0.00.895.922 I print_info: rope scaling     = linear
0.00.895.923 I print_info: freq_base_train  = 10000.0
0.00.895.924 I print_info: freq_scale_train = 1
0.00.895.928 I print_info: n_ctx_orig_yarn  = 8192
0.00.895.929 I print_info: rope_finetuned   = unknown
0.00.895.930 I print_info: ssm_d_conv       = 0
0.00.895.930 I print_info: ssm_d_inner      = 0
0.00.895.931 I print_info: ssm_d_state      = 0
0.00.895.932 I print_info: ssm_dt_rank      = 0
0.00.895.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.895.933 I print_info: model type       = 33M
0.00.895.935 I print_info: model params     = 32.90 M
0.00.895.935 I print_info: general.name     = Jina Bert Implementation
0.00.895.939 I print_info: vocab type       = BPE
0.00.895.940 I print_info: n_vocab          = 61056
0.00.895.941 I print_info: n_merges         = 39382
0.00.895.942 I print_info: BOS token        = 0 '<s>'
0.00.895.942 I print_info: EOS token        = 2 '</s>'
0.00.895.943 I print_info: UNK token        = 3 '<unk>'
0.00.895.943 I print_info: SEP token        = 2 '</s>'
0.00.895.944 I print_info: PAD token        = 1 '<pad>'
0.00.895.945 I print_info: MASK token       = 4 '<mask>'
0.00.895.946 I print_info: EOG token        = 2 '</s>'
0.00.895.947 I print_info: max token length = 45
0.00.895.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.901.467 I load_tensors: offloading 4 repeating layers to GPU
0.00.901.474 I load_tensors: offloading output layer to GPU
0.00.901.475 I load_tensors: offloaded 5/5 layers to GPU
0.00.901.480 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.901.481 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.907.449 I llama_context: constructing llama_context
0.00.907.454 I llama_context: n_seq_max     = 1
0.00.907.454 I llama_context: n_ctx         = 8192
0.00.907.455 I llama_context: n_ctx_per_seq = 8192
0.00.907.455 I llama_context: n_batch       = 2048
0.00.907.456 I llama_context: n_ubatch      = 2048
0.00.907.456 I llama_context: causal_attn   = 0
0.00.907.457 I llama_context: flash_attn    = 0
0.00.907.460 I llama_context: freq_base     = 10000.0
0.00.907.462 I llama_context: freq_scale    = 1
0.00.907.501 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.907.512 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.907.900 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.907.911 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.927.028 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.927.034 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.927.035 I llama_context: graph nodes  = 150
0.00.927.035 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.927.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.927.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.561 I 
0.00.981.681 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.980 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.981.986 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.981.996 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.981.997 I main: number of tokens in prompt = 13
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


0.00.982.005 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.982.006 I main: number of tokens in prompt = 40
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


0.00.982.260 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.990.372 I llama_perf_context_print:        load time =     685.96 ms
0.00.990.374 I llama_perf_context_print: prompt eval time =       7.99 ms /    62 tokens (    0.13 ms per token,  7763.59 tokens per second)
0.00.990.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.990.377 I llama_perf_context_print:       total time =       8.84 ms /    63 tokens

real	0m1.282s
user	0m0.710s
sys	0m0.561s
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
0.00.000.191 I build: 5080 (78a1ba0a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.296.383 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.324 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.363 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.364 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.365 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.676 I llama_model_loader: - type  f32:  258 tensors
0.00.327.677 I llama_model_loader: - type  f16:  130 tensors
0.00.327.680 I print_info: file format = GGUF V3 (latest)
0.00.327.681 I print_info: file type   = all F32 (guessed)
0.00.327.687 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.375.465 I load: special tokens cache size = 25
0.00.397.999 I load: token to piece cache size = 0.2984 MB
0.00.398.034 I print_info: arch             = gptneox
0.00.398.035 I print_info: vocab_only       = 0
0.00.398.036 I print_info: n_ctx_train      = 2048
0.00.398.036 I print_info: n_embd           = 2560
0.00.398.037 I print_info: n_layer          = 32
0.00.398.061 I print_info: n_head           = 32
0.00.398.064 I print_info: n_head_kv        = 32
0.00.398.064 I print_info: n_rot            = 20
0.00.398.065 I print_info: n_swa            = 0
0.00.398.066 I print_info: n_swa_pattern    = 1
0.00.398.067 I print_info: n_embd_head_k    = 80
0.00.398.067 I print_info: n_embd_head_v    = 80
0.00.398.070 I print_info: n_gqa            = 1
0.00.398.073 I print_info: n_embd_k_gqa     = 2560
0.00.398.075 I print_info: n_embd_v_gqa     = 2560
0.00.398.077 I print_info: f_norm_eps       = 1.0e-05
0.00.398.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.085 I print_info: f_logit_scale    = 0.0e+00
0.00.398.085 I print_info: f_attn_scale     = 0.0e+00
0.00.398.087 I print_info: n_ff             = 10240
0.00.398.087 I print_info: n_expert         = 0
0.00.398.088 I print_info: n_expert_used    = 0
0.00.398.088 I print_info: causal attn      = 1
0.00.398.089 I print_info: pooling type     = 0
0.00.398.089 I print_info: rope type        = 2
0.00.398.090 I print_info: rope scaling     = linear
0.00.398.091 I print_info: freq_base_train  = 10000.0
0.00.398.093 I print_info: freq_scale_train = 1
0.00.398.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.094 I print_info: rope_finetuned   = unknown
0.00.398.095 I print_info: ssm_d_conv       = 0
0.00.398.096 I print_info: ssm_d_inner      = 0
0.00.398.096 I print_info: ssm_d_state      = 0
0.00.398.097 I print_info: ssm_dt_rank      = 0
0.00.398.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.098 I print_info: model type       = 2.8B
0.00.398.099 I print_info: model params     = 2.78 B
0.00.398.102 I print_info: general.name     = 2.8B
0.00.398.106 I print_info: vocab type       = BPE
0.00.398.107 I print_info: n_vocab          = 50304
0.00.398.108 I print_info: n_merges         = 50009
0.00.398.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.124 I print_info: LF token         = 187 'Ċ'
0.00.398.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.126 I print_info: max token length = 1024
0.00.398.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.725.505 I load_tensors: offloading 32 repeating layers to GPU
0.00.725.518 I load_tensors: offloading output layer to GPU
0.00.725.519 I load_tensors: offloaded 33/33 layers to GPU
0.00.725.529 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.725.530 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.578.589 I llama_context: constructing llama_context
0.01.578.595 I llama_context: n_seq_max     = 1
0.01.578.596 I llama_context: n_ctx         = 2048
0.01.578.596 I llama_context: n_ctx_per_seq = 2048
0.01.578.597 I llama_context: n_batch       = 2048
0.01.578.597 I llama_context: n_ubatch      = 512
0.01.578.598 I llama_context: causal_attn   = 1
0.01.578.599 I llama_context: flash_attn    = 0
0.01.578.605 I llama_context: freq_base     = 10000.0
0.01.578.606 I llama_context: freq_scale    = 1
0.01.580.018 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.580.041 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.581.178 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.581.196 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.599.287 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.599.293 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.599.294 I llama_context: graph nodes  = 1351
0.01.599.295 I llama_context: graph splits = 2
0.01.599.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.599.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.599.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.680.939 I main: llama threadpool init, n_threads = 1
0.01.680.960 I 
0.01.681.048 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.681.053 I 
0.01.681.190 I sampler seed: 1234
0.01.681.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.681.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.681.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.681.210 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.302.117 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23911.26 tokens per second)
0.04.302.121 I llama_perf_context_print:        load time =    1382.75 ms
0.04.302.123 I llama_perf_context_print: prompt eval time =      14.35 ms /     7 tokens (    2.05 ms per token,   487.67 tokens per second)
0.04.302.125 I llama_perf_context_print:        eval time =    2564.27 ms /   255 runs   (   10.06 ms per token,    99.44 tokens per second)
0.04.302.126 I llama_perf_context_print:       total time =    2622.97 ms /   262 tokens

real	0m4.612s
user	0m3.525s
sys	0m1.083s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.081 I build: 5080 (78a1ba0a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.356 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.210 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.253 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.253 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.254 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.551 I llama_model_loader: - type  f32:  258 tensors
0.00.307.551 I llama_model_loader: - type  f16:  130 tensors
0.00.307.554 I print_info: file format = GGUF V3 (latest)
0.00.307.557 I print_info: file type   = all F32 (guessed)
0.00.307.562 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.353.967 I load: special tokens cache size = 25
0.00.376.103 I load: token to piece cache size = 0.2984 MB
0.00.376.129 I print_info: arch             = gptneox
0.00.376.130 I print_info: vocab_only       = 0
0.00.376.131 I print_info: n_ctx_train      = 2048
0.00.376.131 I print_info: n_embd           = 2560
0.00.376.132 I print_info: n_layer          = 32
0.00.376.158 I print_info: n_head           = 32
0.00.376.162 I print_info: n_head_kv        = 32
0.00.376.162 I print_info: n_rot            = 20
0.00.376.162 I print_info: n_swa            = 0
0.00.376.163 I print_info: n_swa_pattern    = 1
0.00.376.164 I print_info: n_embd_head_k    = 80
0.00.376.165 I print_info: n_embd_head_v    = 80
0.00.376.168 I print_info: n_gqa            = 1
0.00.376.170 I print_info: n_embd_k_gqa     = 2560
0.00.376.172 I print_info: n_embd_v_gqa     = 2560
0.00.376.174 I print_info: f_norm_eps       = 1.0e-05
0.00.376.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.176 I print_info: f_logit_scale    = 0.0e+00
0.00.376.177 I print_info: f_attn_scale     = 0.0e+00
0.00.376.178 I print_info: n_ff             = 10240
0.00.376.179 I print_info: n_expert         = 0
0.00.376.179 I print_info: n_expert_used    = 0
0.00.376.180 I print_info: causal attn      = 1
0.00.376.180 I print_info: pooling type     = 0
0.00.376.181 I print_info: rope type        = 2
0.00.376.182 I print_info: rope scaling     = linear
0.00.376.184 I print_info: freq_base_train  = 10000.0
0.00.376.184 I print_info: freq_scale_train = 1
0.00.376.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.186 I print_info: rope_finetuned   = unknown
0.00.376.186 I print_info: ssm_d_conv       = 0
0.00.376.187 I print_info: ssm_d_inner      = 0
0.00.376.187 I print_info: ssm_d_state      = 0
0.00.376.187 I print_info: ssm_dt_rank      = 0
0.00.376.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.189 I print_info: model type       = 2.8B
0.00.376.190 I print_info: model params     = 2.78 B
0.00.376.191 I print_info: general.name     = 2.8B
0.00.376.195 I print_info: vocab type       = BPE
0.00.376.197 I print_info: n_vocab          = 50304
0.00.376.198 I print_info: n_merges         = 50009
0.00.376.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.202 I print_info: LF token         = 187 'Ċ'
0.00.376.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.204 I print_info: max token length = 1024
0.00.376.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.128 I load_tensors: offloading 32 repeating layers to GPU
0.00.688.144 I load_tensors: offloading output layer to GPU
0.00.688.145 I load_tensors: offloaded 33/33 layers to GPU
0.00.688.156 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.688.157 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.550.735 I llama_context: constructing llama_context
0.01.550.741 I llama_context: n_seq_max     = 1
0.01.550.742 I llama_context: n_ctx         = 2048
0.01.550.743 I llama_context: n_ctx_per_seq = 2048
0.01.550.743 I llama_context: n_batch       = 512
0.01.550.743 I llama_context: n_ubatch      = 512
0.01.550.744 I llama_context: causal_attn   = 1
0.01.550.745 I llama_context: flash_attn    = 0
0.01.550.751 I llama_context: freq_base     = 10000.0
0.01.550.752 I llama_context: freq_scale    = 1
0.01.552.165 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.552.182 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.553.302 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.553.316 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.570.737 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.570.743 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.570.744 I llama_context: graph nodes  = 1351
0.01.570.744 I llama_context: graph splits = 2
0.01.570.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.570.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.648.183 I 
0.01.648.292 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.648.313 I perplexity: tokenizing the input ..
0.02.429.028 I perplexity: tokenization took 780.701 ms
0.02.429.507 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.983.093 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.495.820 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.498.602 I llama_perf_context_print:        load time =    1371.79 ms
0.04.498.604 I llama_perf_context_print: prompt eval time =    1714.55 ms /  8192 tokens (    0.21 ms per token,  4777.92 tokens per second)
0.04.498.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.498.608 I llama_perf_context_print:       total time =    2850.43 ms /  8193 tokens

real	0m4.821s
user	0m4.573s
sys	0m1.223s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5080 (78a1ba0a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.269.431 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.243 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.243 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.244 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.449 I llama_model_loader: - type  f32:  258 tensors
0.00.301.449 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.452 I print_info: file format = GGUF V3 (latest)
0.00.301.453 I print_info: file type   = Q8_0
0.00.301.456 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.209 I load: special tokens cache size = 25
0.00.370.324 I load: token to piece cache size = 0.2984 MB
0.00.370.351 I print_info: arch             = gptneox
0.00.370.352 I print_info: vocab_only       = 0
0.00.370.352 I print_info: n_ctx_train      = 2048
0.00.370.353 I print_info: n_embd           = 2560
0.00.370.353 I print_info: n_layer          = 32
0.00.370.379 I print_info: n_head           = 32
0.00.370.385 I print_info: n_head_kv        = 32
0.00.370.386 I print_info: n_rot            = 20
0.00.370.386 I print_info: n_swa            = 0
0.00.370.387 I print_info: n_swa_pattern    = 1
0.00.370.387 I print_info: n_embd_head_k    = 80
0.00.370.388 I print_info: n_embd_head_v    = 80
0.00.370.390 I print_info: n_gqa            = 1
0.00.370.392 I print_info: n_embd_k_gqa     = 2560
0.00.370.394 I print_info: n_embd_v_gqa     = 2560
0.00.370.396 I print_info: f_norm_eps       = 1.0e-05
0.00.370.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.399 I print_info: f_logit_scale    = 0.0e+00
0.00.370.399 I print_info: f_attn_scale     = 0.0e+00
0.00.370.400 I print_info: n_ff             = 10240
0.00.370.401 I print_info: n_expert         = 0
0.00.370.401 I print_info: n_expert_used    = 0
0.00.370.402 I print_info: causal attn      = 1
0.00.370.403 I print_info: pooling type     = 0
0.00.370.403 I print_info: rope type        = 2
0.00.370.404 I print_info: rope scaling     = linear
0.00.370.405 I print_info: freq_base_train  = 10000.0
0.00.370.406 I print_info: freq_scale_train = 1
0.00.370.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.407 I print_info: rope_finetuned   = unknown
0.00.370.407 I print_info: ssm_d_conv       = 0
0.00.370.408 I print_info: ssm_d_inner      = 0
0.00.370.408 I print_info: ssm_d_state      = 0
0.00.370.408 I print_info: ssm_dt_rank      = 0
0.00.370.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.410 I print_info: model type       = 2.8B
0.00.370.411 I print_info: model params     = 2.78 B
0.00.370.411 I print_info: general.name     = 2.8B
0.00.370.414 I print_info: vocab type       = BPE
0.00.370.415 I print_info: n_vocab          = 50304
0.00.370.416 I print_info: n_merges         = 50009
0.00.370.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.418 I print_info: LF token         = 187 'Ċ'
0.00.370.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.420 I print_info: max token length = 1024
0.00.370.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.239 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.251 I load_tensors: offloading output layer to GPU
0.00.564.252 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.262 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.564.263 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.110.332 I llama_context: constructing llama_context
0.01.110.339 I llama_context: n_seq_max     = 1
0.01.110.340 I llama_context: n_ctx         = 2048
0.01.110.341 I llama_context: n_ctx_per_seq = 2048
0.01.110.341 I llama_context: n_batch       = 2048
0.01.110.342 I llama_context: n_ubatch      = 512
0.01.110.342 I llama_context: causal_attn   = 1
0.01.110.343 I llama_context: flash_attn    = 0
0.01.110.350 I llama_context: freq_base     = 10000.0
0.01.110.351 I llama_context: freq_scale    = 1
0.01.111.733 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.111.750 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.112.885 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.112.898 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.129.779 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.129.785 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.129.787 I llama_context: graph nodes  = 1351
0.01.129.787 I llama_context: graph splits = 2
0.01.129.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.130.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.130.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.204.826 I main: llama threadpool init, n_threads = 1
0.01.204.844 I 
0.01.204.937 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.204.943 I 
0.01.205.071 I sampler seed: 1234
0.01.205.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.205.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.205.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.205.094 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.270.156 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22567.36 tokens per second)
0.03.270.160 I llama_perf_context_print:        load time =     933.71 ms
0.03.270.162 I llama_perf_context_print: prompt eval time =      11.21 ms /     7 tokens (    1.60 ms per token,   624.16 tokens per second)
0.03.270.165 I llama_perf_context_print:        eval time =    2014.48 ms /   255 runs   (    7.90 ms per token,   126.58 tokens per second)
0.03.270.166 I llama_perf_context_print:       total time =    2067.01 ms /   262 tokens

real	0m3.560s
user	0m2.698s
sys	0m0.864s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.481 I build: 5080 (78a1ba0a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.600 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.773 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.774 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.775 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.047 I llama_model_loader: - type  f32:  258 tensors
0.00.313.048 I llama_model_loader: - type q8_0:  130 tensors
0.00.313.050 I print_info: file format = GGUF V3 (latest)
0.00.313.051 I print_info: file type   = Q8_0
0.00.313.054 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.359.833 I load: special tokens cache size = 25
0.00.382.075 I load: token to piece cache size = 0.2984 MB
0.00.382.109 I print_info: arch             = gptneox
0.00.382.111 I print_info: vocab_only       = 0
0.00.382.111 I print_info: n_ctx_train      = 2048
0.00.382.112 I print_info: n_embd           = 2560
0.00.382.112 I print_info: n_layer          = 32
0.00.382.141 I print_info: n_head           = 32
0.00.382.148 I print_info: n_head_kv        = 32
0.00.382.148 I print_info: n_rot            = 20
0.00.382.149 I print_info: n_swa            = 0
0.00.382.149 I print_info: n_swa_pattern    = 1
0.00.382.149 I print_info: n_embd_head_k    = 80
0.00.382.150 I print_info: n_embd_head_v    = 80
0.00.382.152 I print_info: n_gqa            = 1
0.00.382.155 I print_info: n_embd_k_gqa     = 2560
0.00.382.156 I print_info: n_embd_v_gqa     = 2560
0.00.382.158 I print_info: f_norm_eps       = 1.0e-05
0.00.382.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.162 I print_info: f_logit_scale    = 0.0e+00
0.00.382.162 I print_info: f_attn_scale     = 0.0e+00
0.00.382.164 I print_info: n_ff             = 10240
0.00.382.166 I print_info: n_expert         = 0
0.00.382.167 I print_info: n_expert_used    = 0
0.00.382.168 I print_info: causal attn      = 1
0.00.382.168 I print_info: pooling type     = 0
0.00.382.169 I print_info: rope type        = 2
0.00.382.169 I print_info: rope scaling     = linear
0.00.382.171 I print_info: freq_base_train  = 10000.0
0.00.382.172 I print_info: freq_scale_train = 1
0.00.382.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.173 I print_info: rope_finetuned   = unknown
0.00.382.173 I print_info: ssm_d_conv       = 0
0.00.382.173 I print_info: ssm_d_inner      = 0
0.00.382.174 I print_info: ssm_d_state      = 0
0.00.382.174 I print_info: ssm_dt_rank      = 0
0.00.382.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.175 I print_info: model type       = 2.8B
0.00.382.177 I print_info: model params     = 2.78 B
0.00.382.177 I print_info: general.name     = 2.8B
0.00.382.181 I print_info: vocab type       = BPE
0.00.382.182 I print_info: n_vocab          = 50304
0.00.382.184 I print_info: n_merges         = 50009
0.00.382.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.189 I print_info: LF token         = 187 'Ċ'
0.00.382.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.191 I print_info: max token length = 1024
0.00.382.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.945 I load_tensors: offloading 32 repeating layers to GPU
0.00.574.960 I load_tensors: offloading output layer to GPU
0.00.574.961 I load_tensors: offloaded 33/33 layers to GPU
0.00.574.971 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.574.972 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.067.465 I llama_context: constructing llama_context
0.01.067.474 I llama_context: n_seq_max     = 1
0.01.067.474 I llama_context: n_ctx         = 2048
0.01.067.475 I llama_context: n_ctx_per_seq = 2048
0.01.067.475 I llama_context: n_batch       = 512
0.01.067.476 I llama_context: n_ubatch      = 512
0.01.067.477 I llama_context: causal_attn   = 1
0.01.067.477 I llama_context: flash_attn    = 0
0.01.067.484 I llama_context: freq_base     = 10000.0
0.01.067.485 I llama_context: freq_scale    = 1
0.01.068.870 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.068.889 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.070.180 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.070.194 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.087.733 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.087.741 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.087.742 I llama_context: graph nodes  = 1351
0.01.087.743 I llama_context: graph splits = 2
0.01.087.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.087.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.157.725 I 
0.01.157.835 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.157.880 I perplexity: tokenizing the input ..
0.01.922.737 I perplexity: tokenization took 764.852 ms
0.01.923.075 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.515.179 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.154.118 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.155.838 I llama_perf_context_print:        load time =     876.09 ms
0.04.155.841 I llama_perf_context_print: prompt eval time =    1878.94 ms /  8192 tokens (    0.23 ms per token,  4359.90 tokens per second)
0.04.155.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.155.845 I llama_perf_context_print:       total time =    2998.13 ms /  8193 tokens

real	0m4.476s
user	0m4.321s
sys	0m1.145s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5080 (78a1ba0a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.276.218 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.329 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.330 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.331 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.482 I llama_model_loader: - type  f32:  258 tensors
0.00.316.484 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.488 I print_info: file format = GGUF V3 (latest)
0.00.316.489 I print_info: file type   = Q4_0
0.00.316.495 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.228 I load: special tokens cache size = 25
0.00.387.100 I load: token to piece cache size = 0.2984 MB
0.00.387.140 I print_info: arch             = gptneox
0.00.387.144 I print_info: vocab_only       = 0
0.00.387.145 I print_info: n_ctx_train      = 2048
0.00.387.146 I print_info: n_embd           = 2560
0.00.387.146 I print_info: n_layer          = 32
0.00.387.164 I print_info: n_head           = 32
0.00.387.167 I print_info: n_head_kv        = 32
0.00.387.168 I print_info: n_rot            = 20
0.00.387.168 I print_info: n_swa            = 0
0.00.387.169 I print_info: n_swa_pattern    = 1
0.00.387.169 I print_info: n_embd_head_k    = 80
0.00.387.169 I print_info: n_embd_head_v    = 80
0.00.387.172 I print_info: n_gqa            = 1
0.00.387.175 I print_info: n_embd_k_gqa     = 2560
0.00.387.177 I print_info: n_embd_v_gqa     = 2560
0.00.387.179 I print_info: f_norm_eps       = 1.0e-05
0.00.387.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.182 I print_info: f_logit_scale    = 0.0e+00
0.00.387.182 I print_info: f_attn_scale     = 0.0e+00
0.00.387.184 I print_info: n_ff             = 10240
0.00.387.184 I print_info: n_expert         = 0
0.00.387.185 I print_info: n_expert_used    = 0
0.00.387.186 I print_info: causal attn      = 1
0.00.387.186 I print_info: pooling type     = 0
0.00.387.186 I print_info: rope type        = 2
0.00.387.187 I print_info: rope scaling     = linear
0.00.387.189 I print_info: freq_base_train  = 10000.0
0.00.387.189 I print_info: freq_scale_train = 1
0.00.387.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.190 I print_info: rope_finetuned   = unknown
0.00.387.191 I print_info: ssm_d_conv       = 0
0.00.387.192 I print_info: ssm_d_inner      = 0
0.00.387.192 I print_info: ssm_d_state      = 0
0.00.387.193 I print_info: ssm_dt_rank      = 0
0.00.387.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.194 I print_info: model type       = 2.8B
0.00.387.195 I print_info: model params     = 2.78 B
0.00.387.195 I print_info: general.name     = 2.8B
0.00.387.200 I print_info: vocab type       = BPE
0.00.387.201 I print_info: n_vocab          = 50304
0.00.387.202 I print_info: n_merges         = 50009
0.00.387.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.206 I print_info: LF token         = 187 'Ċ'
0.00.387.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.207 I print_info: max token length = 1024
0.00.387.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.031 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.042 I load_tensors: offloading output layer to GPU
0.00.503.043 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.054 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.503.056 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.797.379 I llama_context: constructing llama_context
0.00.797.386 I llama_context: n_seq_max     = 1
0.00.797.387 I llama_context: n_ctx         = 2048
0.00.797.388 I llama_context: n_ctx_per_seq = 2048
0.00.797.388 I llama_context: n_batch       = 2048
0.00.797.389 I llama_context: n_ubatch      = 512
0.00.797.390 I llama_context: causal_attn   = 1
0.00.797.390 I llama_context: flash_attn    = 0
0.00.797.397 I llama_context: freq_base     = 10000.0
0.00.797.397 I llama_context: freq_scale    = 1
0.00.798.768 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.786 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.799.940 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.954 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.478 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.486 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.487 I llama_context: graph nodes  = 1351
0.00.817.488 I llama_context: graph splits = 2
0.00.817.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.560 I main: llama threadpool init, n_threads = 1
0.00.888.579 I 
0.00.888.666 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.672 I 
0.00.888.793 I sampler seed: 1234
0.00.888.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.814 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.493.757 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23163.64 tokens per second)
0.02.493.761 I llama_perf_context_print:        load time =     610.50 ms
0.02.493.763 I llama_perf_context_print: prompt eval time =       9.52 ms /     7 tokens (    1.36 ms per token,   735.53 tokens per second)
0.02.493.764 I llama_perf_context_print:        eval time =    1557.75 ms /   255 runs   (    6.11 ms per token,   163.70 tokens per second)
0.02.493.765 I llama_perf_context_print:       total time =    1607.02 ms /   262 tokens

real	0m2.787s
user	0m2.067s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.516 I build: 5080 (78a1ba0a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.878 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.092 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.093 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.094 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.194 I llama_model_loader: - type  f32:  258 tensors
0.00.305.195 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.199 I print_info: file format = GGUF V3 (latest)
0.00.305.200 I print_info: file type   = Q4_0
0.00.305.207 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.496 I load: special tokens cache size = 25
0.00.375.786 I load: token to piece cache size = 0.2984 MB
0.00.375.821 I print_info: arch             = gptneox
0.00.375.822 I print_info: vocab_only       = 0
0.00.375.822 I print_info: n_ctx_train      = 2048
0.00.375.823 I print_info: n_embd           = 2560
0.00.375.823 I print_info: n_layer          = 32
0.00.375.976 I print_info: n_head           = 32
0.00.375.986 I print_info: n_head_kv        = 32
0.00.375.987 I print_info: n_rot            = 20
0.00.375.988 I print_info: n_swa            = 0
0.00.375.988 I print_info: n_swa_pattern    = 1
0.00.375.988 I print_info: n_embd_head_k    = 80
0.00.375.990 I print_info: n_embd_head_v    = 80
0.00.375.993 I print_info: n_gqa            = 1
0.00.375.995 I print_info: n_embd_k_gqa     = 2560
0.00.375.997 I print_info: n_embd_v_gqa     = 2560
0.00.376.000 I print_info: f_norm_eps       = 1.0e-05
0.00.376.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.005 I print_info: f_logit_scale    = 0.0e+00
0.00.376.006 I print_info: f_attn_scale     = 0.0e+00
0.00.376.008 I print_info: n_ff             = 10240
0.00.376.008 I print_info: n_expert         = 0
0.00.376.009 I print_info: n_expert_used    = 0
0.00.376.009 I print_info: causal attn      = 1
0.00.376.011 I print_info: pooling type     = 0
0.00.376.011 I print_info: rope type        = 2
0.00.376.012 I print_info: rope scaling     = linear
0.00.376.014 I print_info: freq_base_train  = 10000.0
0.00.376.015 I print_info: freq_scale_train = 1
0.00.376.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.016 I print_info: rope_finetuned   = unknown
0.00.376.017 I print_info: ssm_d_conv       = 0
0.00.376.018 I print_info: ssm_d_inner      = 0
0.00.376.018 I print_info: ssm_d_state      = 0
0.00.376.019 I print_info: ssm_dt_rank      = 0
0.00.376.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.020 I print_info: model type       = 2.8B
0.00.376.022 I print_info: model params     = 2.78 B
0.00.376.022 I print_info: general.name     = 2.8B
0.00.376.026 I print_info: vocab type       = BPE
0.00.376.027 I print_info: n_vocab          = 50304
0.00.376.028 I print_info: n_merges         = 50009
0.00.376.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.031 I print_info: LF token         = 187 'Ċ'
0.00.376.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.033 I print_info: max token length = 1024
0.00.376.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.512 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.525 I load_tensors: offloading output layer to GPU
0.00.481.526 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.536 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.537 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.757.717 I llama_context: constructing llama_context
0.00.757.723 I llama_context: n_seq_max     = 1
0.00.757.724 I llama_context: n_ctx         = 2048
0.00.757.725 I llama_context: n_ctx_per_seq = 2048
0.00.757.725 I llama_context: n_batch       = 512
0.00.757.725 I llama_context: n_ubatch      = 512
0.00.757.726 I llama_context: causal_attn   = 1
0.00.757.727 I llama_context: flash_attn    = 0
0.00.757.733 I llama_context: freq_base     = 10000.0
0.00.757.734 I llama_context: freq_scale    = 1
0.00.759.115 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.135 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.276 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.289 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.180 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.186 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.187 I llama_context: graph nodes  = 1351
0.00.777.188 I llama_context: graph splits = 2
0.00.777.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.371 I 
0.00.846.478 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.493 I perplexity: tokenizing the input ..
0.01.611.557 I perplexity: tokenization took 765.051 ms
0.01.611.888 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.250.518 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.015.832 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.017.525 I llama_perf_context_print:        load time =     574.46 ms
0.04.017.528 I llama_perf_context_print: prompt eval time =    2053.48 ms /  8192 tokens (    0.25 ms per token,  3989.33 tokens per second)
0.04.017.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.017.531 I llama_perf_context_print:       total time =    3171.17 ms /  8193 tokens

real	0m4.356s
user	0m4.331s
sys	0m0.991s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 5080 (78a1ba0a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.267.581 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.428 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.429 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.430 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.896 I llama_model_loader: - type  f32:  258 tensors
0.00.302.897 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.903 I print_info: file format = GGUF V3 (latest)
0.00.302.904 I print_info: file type   = Q4_1
0.00.302.909 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.257 I load: special tokens cache size = 25
0.00.374.857 I load: token to piece cache size = 0.2984 MB
0.00.374.894 I print_info: arch             = gptneox
0.00.374.895 I print_info: vocab_only       = 0
0.00.374.896 I print_info: n_ctx_train      = 2048
0.00.374.896 I print_info: n_embd           = 2560
0.00.374.897 I print_info: n_layer          = 32
0.00.374.926 I print_info: n_head           = 32
0.00.374.933 I print_info: n_head_kv        = 32
0.00.374.933 I print_info: n_rot            = 20
0.00.374.934 I print_info: n_swa            = 0
0.00.374.934 I print_info: n_swa_pattern    = 1
0.00.374.935 I print_info: n_embd_head_k    = 80
0.00.374.935 I print_info: n_embd_head_v    = 80
0.00.374.938 I print_info: n_gqa            = 1
0.00.374.940 I print_info: n_embd_k_gqa     = 2560
0.00.374.942 I print_info: n_embd_v_gqa     = 2560
0.00.374.944 I print_info: f_norm_eps       = 1.0e-05
0.00.374.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.946 I print_info: f_logit_scale    = 0.0e+00
0.00.374.946 I print_info: f_attn_scale     = 0.0e+00
0.00.374.948 I print_info: n_ff             = 10240
0.00.374.948 I print_info: n_expert         = 0
0.00.374.949 I print_info: n_expert_used    = 0
0.00.374.949 I print_info: causal attn      = 1
0.00.374.951 I print_info: pooling type     = 0
0.00.374.952 I print_info: rope type        = 2
0.00.374.953 I print_info: rope scaling     = linear
0.00.374.955 I print_info: freq_base_train  = 10000.0
0.00.374.955 I print_info: freq_scale_train = 1
0.00.374.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.957 I print_info: rope_finetuned   = unknown
0.00.374.958 I print_info: ssm_d_conv       = 0
0.00.374.958 I print_info: ssm_d_inner      = 0
0.00.374.959 I print_info: ssm_d_state      = 0
0.00.374.959 I print_info: ssm_dt_rank      = 0
0.00.374.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.961 I print_info: model type       = 2.8B
0.00.374.962 I print_info: model params     = 2.78 B
0.00.374.963 I print_info: general.name     = 2.8B
0.00.374.966 I print_info: vocab type       = BPE
0.00.374.967 I print_info: n_vocab          = 50304
0.00.374.968 I print_info: n_merges         = 50009
0.00.374.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.971 I print_info: LF token         = 187 'Ċ'
0.00.374.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.973 I print_info: max token length = 1024
0.00.374.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.578 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.589 I load_tensors: offloading output layer to GPU
0.00.491.589 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.600 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.491.602 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.814.588 I llama_context: constructing llama_context
0.00.814.595 I llama_context: n_seq_max     = 1
0.00.814.596 I llama_context: n_ctx         = 2048
0.00.814.596 I llama_context: n_ctx_per_seq = 2048
0.00.814.597 I llama_context: n_batch       = 2048
0.00.814.597 I llama_context: n_ubatch      = 512
0.00.814.598 I llama_context: causal_attn   = 1
0.00.814.598 I llama_context: flash_attn    = 0
0.00.814.604 I llama_context: freq_base     = 10000.0
0.00.814.605 I llama_context: freq_scale    = 1
0.00.815.965 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.983 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.817.137 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.151 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.503 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.510 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.511 I llama_context: graph nodes  = 1351
0.00.835.512 I llama_context: graph splits = 2
0.00.835.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.896 I main: llama threadpool init, n_threads = 1
0.00.905.915 I 
0.00.906.004 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.009 I 
0.00.906.129 I sampler seed: 1234
0.00.906.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.149 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.541.261 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23634.08 tokens per second)
0.02.541.265 I llama_perf_context_print:        load time =     636.63 ms
0.02.541.267 I llama_perf_context_print: prompt eval time =       9.39 ms /     7 tokens (    1.34 ms per token,   745.24 tokens per second)
0.02.541.269 I llama_perf_context_print:        eval time =    1588.25 ms /   255 runs   (    6.23 ms per token,   160.55 tokens per second)
0.02.541.270 I llama_perf_context_print:       total time =    1637.04 ms /   262 tokens

real	0m2.831s
user	0m2.077s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.585 I build: 5080 (78a1ba0a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.380 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.005 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.006 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.006 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.259 I llama_model_loader: - type  f32:  258 tensors
0.00.310.260 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.264 I print_info: file format = GGUF V3 (latest)
0.00.310.265 I print_info: file type   = Q4_1
0.00.310.270 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.358.643 I load: special tokens cache size = 25
0.00.381.002 I load: token to piece cache size = 0.2984 MB
0.00.381.033 I print_info: arch             = gptneox
0.00.381.034 I print_info: vocab_only       = 0
0.00.381.034 I print_info: n_ctx_train      = 2048
0.00.381.035 I print_info: n_embd           = 2560
0.00.381.035 I print_info: n_layer          = 32
0.00.381.062 I print_info: n_head           = 32
0.00.381.069 I print_info: n_head_kv        = 32
0.00.381.069 I print_info: n_rot            = 20
0.00.381.070 I print_info: n_swa            = 0
0.00.381.070 I print_info: n_swa_pattern    = 1
0.00.381.071 I print_info: n_embd_head_k    = 80
0.00.381.071 I print_info: n_embd_head_v    = 80
0.00.381.073 I print_info: n_gqa            = 1
0.00.381.075 I print_info: n_embd_k_gqa     = 2560
0.00.381.077 I print_info: n_embd_v_gqa     = 2560
0.00.381.079 I print_info: f_norm_eps       = 1.0e-05
0.00.381.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.081 I print_info: f_logit_scale    = 0.0e+00
0.00.381.082 I print_info: f_attn_scale     = 0.0e+00
0.00.381.083 I print_info: n_ff             = 10240
0.00.381.084 I print_info: n_expert         = 0
0.00.381.084 I print_info: n_expert_used    = 0
0.00.381.085 I print_info: causal attn      = 1
0.00.381.085 I print_info: pooling type     = 0
0.00.381.086 I print_info: rope type        = 2
0.00.381.088 I print_info: rope scaling     = linear
0.00.381.090 I print_info: freq_base_train  = 10000.0
0.00.381.091 I print_info: freq_scale_train = 1
0.00.381.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.092 I print_info: rope_finetuned   = unknown
0.00.381.092 I print_info: ssm_d_conv       = 0
0.00.381.093 I print_info: ssm_d_inner      = 0
0.00.381.094 I print_info: ssm_d_state      = 0
0.00.381.094 I print_info: ssm_dt_rank      = 0
0.00.381.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.096 I print_info: model type       = 2.8B
0.00.381.097 I print_info: model params     = 2.78 B
0.00.381.098 I print_info: general.name     = 2.8B
0.00.381.101 I print_info: vocab type       = BPE
0.00.381.103 I print_info: n_vocab          = 50304
0.00.381.103 I print_info: n_merges         = 50009
0.00.381.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.107 I print_info: LF token         = 187 'Ċ'
0.00.381.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.109 I print_info: max token length = 1024
0.00.381.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.245 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.257 I load_tensors: offloading output layer to GPU
0.00.499.258 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.268 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.499.270 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.799.210 I llama_context: constructing llama_context
0.00.799.218 I llama_context: n_seq_max     = 1
0.00.799.219 I llama_context: n_ctx         = 2048
0.00.799.219 I llama_context: n_ctx_per_seq = 2048
0.00.799.220 I llama_context: n_batch       = 512
0.00.799.221 I llama_context: n_ubatch      = 512
0.00.799.222 I llama_context: causal_attn   = 1
0.00.799.222 I llama_context: flash_attn    = 0
0.00.799.229 I llama_context: freq_base     = 10000.0
0.00.799.230 I llama_context: freq_scale    = 1
0.00.800.596 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.614 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.801.778 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.792 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.432 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.439 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.441 I llama_context: graph nodes  = 1351
0.00.820.441 I llama_context: graph splits = 2
0.00.820.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.310 I 
0.00.890.423 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.438 I perplexity: tokenizing the input ..
0.01.670.948 I perplexity: tokenization took 780.496 ms
0.01.671.294 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.313.997 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.082.020 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.083.780 I llama_perf_context_print:        load time =     611.89 ms
0.04.083.783 I llama_perf_context_print: prompt eval time =    2052.65 ms /  8192 tokens (    0.25 ms per token,  3990.94 tokens per second)
0.04.083.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.083.786 I llama_perf_context_print:       total time =    3193.49 ms /  8193 tokens

real	0m4.404s
user	0m4.297s
sys	0m1.069s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5080 (78a1ba0a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.274.604 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.004 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.005 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.007 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.684 I llama_model_loader: - type  f32:  258 tensors
0.00.315.685 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.689 I print_info: file format = GGUF V3 (latest)
0.00.315.689 I print_info: file type   = Q5_0
0.00.315.692 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.363.936 I load: special tokens cache size = 25
0.00.388.776 I load: token to piece cache size = 0.2984 MB
0.00.388.813 I print_info: arch             = gptneox
0.00.388.814 I print_info: vocab_only       = 0
0.00.388.815 I print_info: n_ctx_train      = 2048
0.00.388.815 I print_info: n_embd           = 2560
0.00.388.816 I print_info: n_layer          = 32
0.00.388.834 I print_info: n_head           = 32
0.00.388.837 I print_info: n_head_kv        = 32
0.00.388.838 I print_info: n_rot            = 20
0.00.388.838 I print_info: n_swa            = 0
0.00.388.839 I print_info: n_swa_pattern    = 1
0.00.388.839 I print_info: n_embd_head_k    = 80
0.00.388.841 I print_info: n_embd_head_v    = 80
0.00.388.844 I print_info: n_gqa            = 1
0.00.388.846 I print_info: n_embd_k_gqa     = 2560
0.00.388.849 I print_info: n_embd_v_gqa     = 2560
0.00.388.851 I print_info: f_norm_eps       = 1.0e-05
0.00.388.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.854 I print_info: f_logit_scale    = 0.0e+00
0.00.388.854 I print_info: f_attn_scale     = 0.0e+00
0.00.388.856 I print_info: n_ff             = 10240
0.00.388.857 I print_info: n_expert         = 0
0.00.388.857 I print_info: n_expert_used    = 0
0.00.388.858 I print_info: causal attn      = 1
0.00.388.858 I print_info: pooling type     = 0
0.00.388.859 I print_info: rope type        = 2
0.00.388.861 I print_info: rope scaling     = linear
0.00.388.863 I print_info: freq_base_train  = 10000.0
0.00.388.863 I print_info: freq_scale_train = 1
0.00.388.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.864 I print_info: rope_finetuned   = unknown
0.00.388.865 I print_info: ssm_d_conv       = 0
0.00.388.865 I print_info: ssm_d_inner      = 0
0.00.388.866 I print_info: ssm_d_state      = 0
0.00.388.867 I print_info: ssm_dt_rank      = 0
0.00.388.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.868 I print_info: model type       = 2.8B
0.00.388.870 I print_info: model params     = 2.78 B
0.00.388.871 I print_info: general.name     = 2.8B
0.00.388.875 I print_info: vocab type       = BPE
0.00.388.877 I print_info: n_vocab          = 50304
0.00.388.877 I print_info: n_merges         = 50009
0.00.388.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.881 I print_info: LF token         = 187 'Ċ'
0.00.388.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.883 I print_info: max token length = 1024
0.00.388.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.734 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.745 I load_tensors: offloading output layer to GPU
0.00.510.745 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.754 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.510.756 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.850.807 I llama_context: constructing llama_context
0.00.850.814 I llama_context: n_seq_max     = 1
0.00.850.815 I llama_context: n_ctx         = 2048
0.00.850.816 I llama_context: n_ctx_per_seq = 2048
0.00.850.816 I llama_context: n_batch       = 2048
0.00.850.817 I llama_context: n_ubatch      = 512
0.00.850.817 I llama_context: causal_attn   = 1
0.00.850.818 I llama_context: flash_attn    = 0
0.00.850.825 I llama_context: freq_base     = 10000.0
0.00.850.826 I llama_context: freq_scale    = 1
0.00.852.203 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.222 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.853.428 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.443 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.597 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.604 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.605 I llama_context: graph nodes  = 1351
0.00.871.605 I llama_context: graph splits = 2
0.00.871.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.872.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.422 I main: llama threadpool init, n_threads = 1
0.00.944.441 I 
0.00.944.529 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.535 I 
0.00.944.654 I sampler seed: 1234
0.00.944.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.944.675 I 
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

0.02.679.338 I llama_perf_sampler_print:    sampling time =      12.75 ms /   263 runs   (    0.05 ms per token, 20620.98 tokens per second)
0.02.679.342 I llama_perf_context_print:        load time =     668.04 ms
0.02.679.344 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   709.65 tokens per second)
0.02.679.346 I llama_perf_context_print:        eval time =    1684.76 ms /   255 runs   (    6.61 ms per token,   151.36 tokens per second)
0.02.679.347 I llama_perf_context_print:       total time =    1736.68 ms /   262 tokens

real	0m2.978s
user	0m2.218s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.466 I build: 5080 (78a1ba0a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.026 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.104 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.105 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.106 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.371 I llama_model_loader: - type  f32:  258 tensors
0.00.305.372 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.376 I print_info: file format = GGUF V3 (latest)
0.00.305.376 I print_info: file type   = Q5_0
0.00.305.380 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.671 I load: special tokens cache size = 25
0.00.374.836 I load: token to piece cache size = 0.2984 MB
0.00.374.866 I print_info: arch             = gptneox
0.00.374.866 I print_info: vocab_only       = 0
0.00.374.867 I print_info: n_ctx_train      = 2048
0.00.374.867 I print_info: n_embd           = 2560
0.00.374.868 I print_info: n_layer          = 32
0.00.374.895 I print_info: n_head           = 32
0.00.374.902 I print_info: n_head_kv        = 32
0.00.374.903 I print_info: n_rot            = 20
0.00.374.903 I print_info: n_swa            = 0
0.00.374.904 I print_info: n_swa_pattern    = 1
0.00.374.904 I print_info: n_embd_head_k    = 80
0.00.374.905 I print_info: n_embd_head_v    = 80
0.00.374.907 I print_info: n_gqa            = 1
0.00.374.909 I print_info: n_embd_k_gqa     = 2560
0.00.374.911 I print_info: n_embd_v_gqa     = 2560
0.00.374.913 I print_info: f_norm_eps       = 1.0e-05
0.00.374.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.916 I print_info: f_logit_scale    = 0.0e+00
0.00.374.916 I print_info: f_attn_scale     = 0.0e+00
0.00.374.918 I print_info: n_ff             = 10240
0.00.374.918 I print_info: n_expert         = 0
0.00.374.919 I print_info: n_expert_used    = 0
0.00.374.920 I print_info: causal attn      = 1
0.00.374.920 I print_info: pooling type     = 0
0.00.374.920 I print_info: rope type        = 2
0.00.374.921 I print_info: rope scaling     = linear
0.00.374.925 I print_info: freq_base_train  = 10000.0
0.00.374.926 I print_info: freq_scale_train = 1
0.00.374.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.927 I print_info: rope_finetuned   = unknown
0.00.374.928 I print_info: ssm_d_conv       = 0
0.00.374.928 I print_info: ssm_d_inner      = 0
0.00.374.928 I print_info: ssm_d_state      = 0
0.00.374.929 I print_info: ssm_dt_rank      = 0
0.00.374.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.930 I print_info: model type       = 2.8B
0.00.374.931 I print_info: model params     = 2.78 B
0.00.374.931 I print_info: general.name     = 2.8B
0.00.374.935 I print_info: vocab type       = BPE
0.00.374.936 I print_info: n_vocab          = 50304
0.00.374.936 I print_info: n_merges         = 50009
0.00.374.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.939 I print_info: LF token         = 187 'Ċ'
0.00.374.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.941 I print_info: max token length = 1024
0.00.374.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.274 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.286 I load_tensors: offloading output layer to GPU
0.00.495.286 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.296 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.298 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.812.086 I llama_context: constructing llama_context
0.00.812.093 I llama_context: n_seq_max     = 1
0.00.812.094 I llama_context: n_ctx         = 2048
0.00.812.094 I llama_context: n_ctx_per_seq = 2048
0.00.812.095 I llama_context: n_batch       = 512
0.00.812.095 I llama_context: n_ubatch      = 512
0.00.812.096 I llama_context: causal_attn   = 1
0.00.812.097 I llama_context: flash_attn    = 0
0.00.812.102 I llama_context: freq_base     = 10000.0
0.00.812.103 I llama_context: freq_scale    = 1
0.00.813.461 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.484 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.814.610 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.625 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.330 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.339 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.340 I llama_context: graph nodes  = 1351
0.00.832.342 I llama_context: graph splits = 2
0.00.832.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.337 I 
0.00.901.449 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.463 I perplexity: tokenizing the input ..
0.01.693.722 I perplexity: tokenization took 792.246 ms
0.01.694.078 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.296.983 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.940.623 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.942.404 I llama_perf_context_print:        load time =     627.28 ms
0.03.942.406 I llama_perf_context_print: prompt eval time =    1897.25 ms /  8192 tokens (    0.23 ms per token,  4317.83 tokens per second)
0.03.942.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.942.409 I llama_perf_context_print:       total time =    3041.08 ms /  8193 tokens

real	0m4.249s
user	0m4.259s
sys	0m0.955s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5080 (78a1ba0a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.274.160 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.481 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.482 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.482 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.792 I llama_model_loader: - type  f32:  258 tensors
0.00.305.793 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.797 I print_info: file format = GGUF V3 (latest)
0.00.305.797 I print_info: file type   = Q5_1
0.00.305.801 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.352.103 I load: special tokens cache size = 25
0.00.374.241 I load: token to piece cache size = 0.2984 MB
0.00.374.272 I print_info: arch             = gptneox
0.00.374.273 I print_info: vocab_only       = 0
0.00.374.273 I print_info: n_ctx_train      = 2048
0.00.374.274 I print_info: n_embd           = 2560
0.00.374.274 I print_info: n_layer          = 32
0.00.374.301 I print_info: n_head           = 32
0.00.374.307 I print_info: n_head_kv        = 32
0.00.374.308 I print_info: n_rot            = 20
0.00.374.308 I print_info: n_swa            = 0
0.00.374.309 I print_info: n_swa_pattern    = 1
0.00.374.310 I print_info: n_embd_head_k    = 80
0.00.374.310 I print_info: n_embd_head_v    = 80
0.00.374.312 I print_info: n_gqa            = 1
0.00.374.314 I print_info: n_embd_k_gqa     = 2560
0.00.374.316 I print_info: n_embd_v_gqa     = 2560
0.00.374.319 I print_info: f_norm_eps       = 1.0e-05
0.00.374.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.321 I print_info: f_logit_scale    = 0.0e+00
0.00.374.322 I print_info: f_attn_scale     = 0.0e+00
0.00.374.323 I print_info: n_ff             = 10240
0.00.374.324 I print_info: n_expert         = 0
0.00.374.324 I print_info: n_expert_used    = 0
0.00.374.324 I print_info: causal attn      = 1
0.00.374.325 I print_info: pooling type     = 0
0.00.374.326 I print_info: rope type        = 2
0.00.374.327 I print_info: rope scaling     = linear
0.00.374.329 I print_info: freq_base_train  = 10000.0
0.00.374.330 I print_info: freq_scale_train = 1
0.00.374.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.331 I print_info: rope_finetuned   = unknown
0.00.374.331 I print_info: ssm_d_conv       = 0
0.00.374.333 I print_info: ssm_d_inner      = 0
0.00.374.334 I print_info: ssm_d_state      = 0
0.00.374.334 I print_info: ssm_dt_rank      = 0
0.00.374.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.335 I print_info: model type       = 2.8B
0.00.374.336 I print_info: model params     = 2.78 B
0.00.374.337 I print_info: general.name     = 2.8B
0.00.374.341 I print_info: vocab type       = BPE
0.00.374.342 I print_info: n_vocab          = 50304
0.00.374.342 I print_info: n_merges         = 50009
0.00.374.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.345 I print_info: LF token         = 187 'Ċ'
0.00.374.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.347 I print_info: max token length = 1024
0.00.374.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.652 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.667 I load_tensors: offloading output layer to GPU
0.00.506.667 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.677 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.678 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.870.143 I llama_context: constructing llama_context
0.00.870.150 I llama_context: n_seq_max     = 1
0.00.870.151 I llama_context: n_ctx         = 2048
0.00.870.152 I llama_context: n_ctx_per_seq = 2048
0.00.870.152 I llama_context: n_batch       = 2048
0.00.870.153 I llama_context: n_ubatch      = 512
0.00.870.153 I llama_context: causal_attn   = 1
0.00.870.154 I llama_context: flash_attn    = 0
0.00.870.160 I llama_context: freq_base     = 10000.0
0.00.870.161 I llama_context: freq_scale    = 1
0.00.871.553 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.570 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.872.706 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.720 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.770 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.777 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.778 I llama_context: graph nodes  = 1351
0.00.890.779 I llama_context: graph splits = 2
0.00.890.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.081 I main: llama threadpool init, n_threads = 1
0.00.964.098 I 
0.00.964.186 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.192 I 
0.00.964.317 I sampler seed: 1234
0.00.964.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.337 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.726.563 I llama_perf_sampler_print:    sampling time =      11.78 ms /   263 runs   (    0.04 ms per token, 22333.56 tokens per second)
0.02.726.571 I llama_perf_context_print:        load time =     688.13 ms
0.02.726.573 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   713.99 tokens per second)
0.02.726.575 I llama_perf_context_print:        eval time =    1711.55 ms /   255 runs   (    6.71 ms per token,   148.99 tokens per second)
0.02.726.576 I llama_perf_context_print:       total time =    1764.27 ms /   262 tokens

real	0m3.027s
user	0m2.258s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.424 I build: 5080 (78a1ba0a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.584 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.955 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.956 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.957 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.585 I llama_model_loader: - type  f32:  258 tensors
0.00.309.585 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.590 I print_info: file format = GGUF V3 (latest)
0.00.309.590 I print_info: file type   = Q5_1
0.00.309.594 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.356.938 I load: special tokens cache size = 25
0.00.379.338 I load: token to piece cache size = 0.2984 MB
0.00.379.376 I print_info: arch             = gptneox
0.00.379.377 I print_info: vocab_only       = 0
0.00.379.378 I print_info: n_ctx_train      = 2048
0.00.379.378 I print_info: n_embd           = 2560
0.00.379.378 I print_info: n_layer          = 32
0.00.379.408 I print_info: n_head           = 32
0.00.379.415 I print_info: n_head_kv        = 32
0.00.379.416 I print_info: n_rot            = 20
0.00.379.416 I print_info: n_swa            = 0
0.00.379.417 I print_info: n_swa_pattern    = 1
0.00.379.417 I print_info: n_embd_head_k    = 80
0.00.379.417 I print_info: n_embd_head_v    = 80
0.00.379.420 I print_info: n_gqa            = 1
0.00.379.422 I print_info: n_embd_k_gqa     = 2560
0.00.379.425 I print_info: n_embd_v_gqa     = 2560
0.00.379.426 I print_info: f_norm_eps       = 1.0e-05
0.00.379.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.429 I print_info: f_logit_scale    = 0.0e+00
0.00.379.429 I print_info: f_attn_scale     = 0.0e+00
0.00.379.431 I print_info: n_ff             = 10240
0.00.379.433 I print_info: n_expert         = 0
0.00.379.434 I print_info: n_expert_used    = 0
0.00.379.434 I print_info: causal attn      = 1
0.00.379.435 I print_info: pooling type     = 0
0.00.379.435 I print_info: rope type        = 2
0.00.379.436 I print_info: rope scaling     = linear
0.00.379.437 I print_info: freq_base_train  = 10000.0
0.00.379.438 I print_info: freq_scale_train = 1
0.00.379.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.439 I print_info: rope_finetuned   = unknown
0.00.379.439 I print_info: ssm_d_conv       = 0
0.00.379.440 I print_info: ssm_d_inner      = 0
0.00.379.440 I print_info: ssm_d_state      = 0
0.00.379.440 I print_info: ssm_dt_rank      = 0
0.00.379.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.442 I print_info: model type       = 2.8B
0.00.379.443 I print_info: model params     = 2.78 B
0.00.379.444 I print_info: general.name     = 2.8B
0.00.379.448 I print_info: vocab type       = BPE
0.00.379.449 I print_info: n_vocab          = 50304
0.00.379.449 I print_info: n_merges         = 50009
0.00.379.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.452 I print_info: LF token         = 187 'Ċ'
0.00.379.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.454 I print_info: max token length = 1024
0.00.379.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.428 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.442 I load_tensors: offloading output layer to GPU
0.00.504.442 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.452 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.504.454 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.843.791 I llama_context: constructing llama_context
0.00.843.798 I llama_context: n_seq_max     = 1
0.00.843.799 I llama_context: n_ctx         = 2048
0.00.843.799 I llama_context: n_ctx_per_seq = 2048
0.00.843.800 I llama_context: n_batch       = 512
0.00.843.801 I llama_context: n_ubatch      = 512
0.00.843.801 I llama_context: causal_attn   = 1
0.00.843.802 I llama_context: flash_attn    = 0
0.00.843.808 I llama_context: freq_base     = 10000.0
0.00.843.809 I llama_context: freq_scale    = 1
0.00.845.249 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.267 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.846.514 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.528 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.639 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.645 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.646 I llama_context: graph nodes  = 1351
0.00.863.647 I llama_context: graph splits = 2
0.00.863.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.548 I 
0.00.932.661 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.683 I perplexity: tokenizing the input ..
0.01.710.512 I perplexity: tokenization took 777.822 ms
0.01.710.839 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.314.452 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.968.485 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.970.214 I llama_perf_context_print:        load time =     654.93 ms
0.03.970.218 I llama_perf_context_print: prompt eval time =    1899.94 ms /  8192 tokens (    0.23 ms per token,  4311.71 tokens per second)
0.03.970.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.970.220 I llama_perf_context_print:       total time =    3037.68 ms /  8193 tokens

real	0m4.281s
user	0m4.275s
sys	0m1.002s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5080 (78a1ba0a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.268.705 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.811 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.812 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.813 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.456 I llama_model_loader: - type  f32:  258 tensors
0.00.300.458 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.459 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.464 I print_info: file format = GGUF V3 (latest)
0.00.300.464 I print_info: file type   = Q2_K - Medium
0.00.300.470 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.674 I load: special tokens cache size = 25
0.00.368.837 I load: token to piece cache size = 0.2984 MB
0.00.368.885 I print_info: arch             = gptneox
0.00.368.886 I print_info: vocab_only       = 0
0.00.368.886 I print_info: n_ctx_train      = 2048
0.00.368.887 I print_info: n_embd           = 2560
0.00.368.887 I print_info: n_layer          = 32
0.00.368.919 I print_info: n_head           = 32
0.00.368.926 I print_info: n_head_kv        = 32
0.00.368.927 I print_info: n_rot            = 20
0.00.368.928 I print_info: n_swa            = 0
0.00.368.929 I print_info: n_swa_pattern    = 1
0.00.368.929 I print_info: n_embd_head_k    = 80
0.00.368.929 I print_info: n_embd_head_v    = 80
0.00.368.932 I print_info: n_gqa            = 1
0.00.368.936 I print_info: n_embd_k_gqa     = 2560
0.00.368.938 I print_info: n_embd_v_gqa     = 2560
0.00.368.940 I print_info: f_norm_eps       = 1.0e-05
0.00.368.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.944 I print_info: f_logit_scale    = 0.0e+00
0.00.368.944 I print_info: f_attn_scale     = 0.0e+00
0.00.368.946 I print_info: n_ff             = 10240
0.00.368.946 I print_info: n_expert         = 0
0.00.368.947 I print_info: n_expert_used    = 0
0.00.368.947 I print_info: causal attn      = 1
0.00.368.948 I print_info: pooling type     = 0
0.00.368.949 I print_info: rope type        = 2
0.00.368.949 I print_info: rope scaling     = linear
0.00.368.951 I print_info: freq_base_train  = 10000.0
0.00.368.951 I print_info: freq_scale_train = 1
0.00.368.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.952 I print_info: rope_finetuned   = unknown
0.00.368.953 I print_info: ssm_d_conv       = 0
0.00.368.953 I print_info: ssm_d_inner      = 0
0.00.368.953 I print_info: ssm_d_state      = 0
0.00.368.954 I print_info: ssm_dt_rank      = 0
0.00.368.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.956 I print_info: model type       = 2.8B
0.00.368.957 I print_info: model params     = 2.78 B
0.00.368.957 I print_info: general.name     = 2.8B
0.00.368.961 I print_info: vocab type       = BPE
0.00.368.972 I print_info: n_vocab          = 50304
0.00.368.973 I print_info: n_merges         = 50009
0.00.368.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.978 I print_info: LF token         = 187 'Ċ'
0.00.368.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.981 I print_info: max token length = 1024
0.00.368.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.423 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.436 I load_tensors: offloading output layer to GPU
0.00.439.437 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.446 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.448 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.641.980 I llama_context: constructing llama_context
0.00.641.988 I llama_context: n_seq_max     = 1
0.00.641.988 I llama_context: n_ctx         = 2048
0.00.641.989 I llama_context: n_ctx_per_seq = 2048
0.00.641.989 I llama_context: n_batch       = 2048
0.00.641.990 I llama_context: n_ubatch      = 512
0.00.641.991 I llama_context: causal_attn   = 1
0.00.641.992 I llama_context: flash_attn    = 0
0.00.641.998 I llama_context: freq_base     = 10000.0
0.00.641.999 I llama_context: freq_scale    = 1
0.00.643.367 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.643.386 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.644.544 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.644.555 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.908 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.664.914 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.664.915 I llama_context: graph nodes  = 1351
0.00.664.916 I llama_context: graph splits = 2
0.00.664.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.023 I main: llama threadpool init, n_threads = 1
0.00.738.041 I 
0.00.738.133 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.738.138 I 
0.00.738.264 I sampler seed: 1234
0.00.738.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.738.285 I 
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



0.02.536.195 I llama_perf_sampler_print:    sampling time =      10.44 ms /   263 runs   (    0.04 ms per token, 25184.33 tokens per second)
0.02.536.200 I llama_perf_context_print:        load time =     467.67 ms
0.02.536.202 I llama_perf_context_print: prompt eval time =      14.28 ms /     7 tokens (    2.04 ms per token,   490.26 tokens per second)
0.02.536.203 I llama_perf_context_print:        eval time =    1745.96 ms /   255 runs   (    6.85 ms per token,   146.05 tokens per second)
0.02.536.204 I llama_perf_context_print:       total time =    1799.81 ms /   262 tokens

real	0m2.829s
user	0m2.196s
sys	0m0.637s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.598 I build: 5080 (78a1ba0a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.335 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.301.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.698 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.700 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.701 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.317.269 I llama_model_loader: - type  f32:  258 tensors
0.00.317.270 I llama_model_loader: - type q2_K:   65 tensors
0.00.317.271 I llama_model_loader: - type q3_K:   64 tensors
0.00.317.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.275 I print_info: file format = GGUF V3 (latest)
0.00.317.276 I print_info: file type   = Q2_K - Medium
0.00.317.280 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.364.382 I load: special tokens cache size = 25
0.00.386.642 I load: token to piece cache size = 0.2984 MB
0.00.386.669 I print_info: arch             = gptneox
0.00.386.670 I print_info: vocab_only       = 0
0.00.386.671 I print_info: n_ctx_train      = 2048
0.00.386.671 I print_info: n_embd           = 2560
0.00.386.672 I print_info: n_layer          = 32
0.00.386.700 I print_info: n_head           = 32
0.00.386.707 I print_info: n_head_kv        = 32
0.00.386.708 I print_info: n_rot            = 20
0.00.386.708 I print_info: n_swa            = 0
0.00.386.709 I print_info: n_swa_pattern    = 1
0.00.386.709 I print_info: n_embd_head_k    = 80
0.00.386.710 I print_info: n_embd_head_v    = 80
0.00.386.712 I print_info: n_gqa            = 1
0.00.386.714 I print_info: n_embd_k_gqa     = 2560
0.00.386.716 I print_info: n_embd_v_gqa     = 2560
0.00.386.717 I print_info: f_norm_eps       = 1.0e-05
0.00.386.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.720 I print_info: f_logit_scale    = 0.0e+00
0.00.386.721 I print_info: f_attn_scale     = 0.0e+00
0.00.386.722 I print_info: n_ff             = 10240
0.00.386.723 I print_info: n_expert         = 0
0.00.386.723 I print_info: n_expert_used    = 0
0.00.386.723 I print_info: causal attn      = 1
0.00.386.724 I print_info: pooling type     = 0
0.00.386.724 I print_info: rope type        = 2
0.00.386.725 I print_info: rope scaling     = linear
0.00.386.727 I print_info: freq_base_train  = 10000.0
0.00.386.728 I print_info: freq_scale_train = 1
0.00.386.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.728 I print_info: rope_finetuned   = unknown
0.00.386.729 I print_info: ssm_d_conv       = 0
0.00.386.729 I print_info: ssm_d_inner      = 0
0.00.386.729 I print_info: ssm_d_state      = 0
0.00.386.730 I print_info: ssm_dt_rank      = 0
0.00.386.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.731 I print_info: model type       = 2.8B
0.00.386.732 I print_info: model params     = 2.78 B
0.00.386.733 I print_info: general.name     = 2.8B
0.00.386.737 I print_info: vocab type       = BPE
0.00.386.738 I print_info: n_vocab          = 50304
0.00.386.738 I print_info: n_merges         = 50009
0.00.386.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.741 I print_info: LF token         = 187 'Ċ'
0.00.386.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.742 I print_info: max token length = 1024
0.00.386.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.457 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.470 I load_tensors: offloading output layer to GPU
0.00.457.471 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.481 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.457.482 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.645.962 I llama_context: constructing llama_context
0.00.645.969 I llama_context: n_seq_max     = 1
0.00.645.969 I llama_context: n_ctx         = 2048
0.00.645.970 I llama_context: n_ctx_per_seq = 2048
0.00.645.971 I llama_context: n_batch       = 512
0.00.645.972 I llama_context: n_ubatch      = 512
0.00.645.972 I llama_context: causal_attn   = 1
0.00.645.973 I llama_context: flash_attn    = 0
0.00.645.979 I llama_context: freq_base     = 10000.0
0.00.645.980 I llama_context: freq_scale    = 1
0.00.647.422 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.647.440 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.648.622 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.648.635 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.665.665 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.665.672 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.665.674 I llama_context: graph nodes  = 1351
0.00.665.674 I llama_context: graph splits = 2
0.00.665.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.580 I 
0.00.736.689 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.736.704 I perplexity: tokenizing the input ..
0.01.539.388 I perplexity: tokenization took 802.671 ms
0.01.539.949 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.170.894 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.898.013 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.900.731 I llama_perf_context_print:        load time =     451.21 ms
0.03.900.734 I llama_perf_context_print: prompt eval time =    2003.92 ms /  8192 tokens (    0.24 ms per token,  4087.99 tokens per second)
0.03.900.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.900.737 I llama_perf_context_print:       total time =    3164.17 ms /  8193 tokens

real	0m4.221s
user	0m4.239s
sys	0m0.945s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 5080 (78a1ba0a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.268.036 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.987 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.989 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.990 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.242 I llama_model_loader: - type  f32:  258 tensors
0.00.299.243 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.244 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.244 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.247 I print_info: file format = GGUF V3 (latest)
0.00.299.248 I print_info: file type   = Q3_K - Medium
0.00.299.251 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.796 I load: special tokens cache size = 25
0.00.369.389 I load: token to piece cache size = 0.2984 MB
0.00.369.433 I print_info: arch             = gptneox
0.00.369.435 I print_info: vocab_only       = 0
0.00.369.436 I print_info: n_ctx_train      = 2048
0.00.369.436 I print_info: n_embd           = 2560
0.00.369.437 I print_info: n_layer          = 32
0.00.369.471 I print_info: n_head           = 32
0.00.369.474 I print_info: n_head_kv        = 32
0.00.369.475 I print_info: n_rot            = 20
0.00.369.475 I print_info: n_swa            = 0
0.00.369.476 I print_info: n_swa_pattern    = 1
0.00.369.478 I print_info: n_embd_head_k    = 80
0.00.369.479 I print_info: n_embd_head_v    = 80
0.00.369.482 I print_info: n_gqa            = 1
0.00.369.485 I print_info: n_embd_k_gqa     = 2560
0.00.369.488 I print_info: n_embd_v_gqa     = 2560
0.00.369.490 I print_info: f_norm_eps       = 1.0e-05
0.00.369.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.493 I print_info: f_logit_scale    = 0.0e+00
0.00.369.494 I print_info: f_attn_scale     = 0.0e+00
0.00.369.496 I print_info: n_ff             = 10240
0.00.369.496 I print_info: n_expert         = 0
0.00.369.497 I print_info: n_expert_used    = 0
0.00.369.498 I print_info: causal attn      = 1
0.00.369.498 I print_info: pooling type     = 0
0.00.369.499 I print_info: rope type        = 2
0.00.369.499 I print_info: rope scaling     = linear
0.00.369.501 I print_info: freq_base_train  = 10000.0
0.00.369.502 I print_info: freq_scale_train = 1
0.00.369.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.503 I print_info: rope_finetuned   = unknown
0.00.369.504 I print_info: ssm_d_conv       = 0
0.00.369.504 I print_info: ssm_d_inner      = 0
0.00.369.504 I print_info: ssm_d_state      = 0
0.00.369.505 I print_info: ssm_dt_rank      = 0
0.00.369.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.506 I print_info: model type       = 2.8B
0.00.369.507 I print_info: model params     = 2.78 B
0.00.369.508 I print_info: general.name     = 2.8B
0.00.369.512 I print_info: vocab type       = BPE
0.00.369.514 I print_info: n_vocab          = 50304
0.00.369.514 I print_info: n_merges         = 50009
0.00.369.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.518 I print_info: LF token         = 187 'Ċ'
0.00.369.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.521 I print_info: max token length = 1024
0.00.369.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.454 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.467 I load_tensors: offloading output layer to GPU
0.00.455.468 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.479 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.455.480 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.721.878 I llama_context: constructing llama_context
0.00.721.886 I llama_context: n_seq_max     = 1
0.00.721.887 I llama_context: n_ctx         = 2048
0.00.721.887 I llama_context: n_ctx_per_seq = 2048
0.00.721.887 I llama_context: n_batch       = 2048
0.00.721.888 I llama_context: n_ubatch      = 512
0.00.721.889 I llama_context: causal_attn   = 1
0.00.721.889 I llama_context: flash_attn    = 0
0.00.721.897 I llama_context: freq_base     = 10000.0
0.00.721.898 I llama_context: freq_scale    = 1
0.00.723.283 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.300 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.724.460 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.474 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.330 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.337 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.338 I llama_context: graph nodes  = 1351
0.00.743.339 I llama_context: graph splits = 2
0.00.743.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.301 I main: llama threadpool init, n_threads = 1
0.00.818.320 I 
0.00.818.415 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.818.421 I 
0.00.818.548 I sampler seed: 1234
0.00.818.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.818.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.818.571 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.638.111 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23350.79 tokens per second)
0.02.638.116 I llama_perf_context_print:        load time =     548.53 ms
0.02.638.118 I llama_perf_context_print: prompt eval time =      12.77 ms /     7 tokens (    1.82 ms per token,   548.25 tokens per second)
0.02.638.119 I llama_perf_context_print:        eval time =    1766.91 ms /   255 runs   (    6.93 ms per token,   144.32 tokens per second)
0.02.638.122 I llama_perf_context_print:       total time =    1821.54 ms /   262 tokens

real	0m2.936s
user	0m2.234s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.473 I build: 5080 (78a1ba0a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.326 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.834 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.834 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.835 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.167 I llama_model_loader: - type  f32:  258 tensors
0.00.307.169 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.171 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.171 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.176 I print_info: file format = GGUF V3 (latest)
0.00.307.177 I print_info: file type   = Q3_K - Medium
0.00.307.182 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.355.648 I load: special tokens cache size = 25
0.00.378.318 I load: token to piece cache size = 0.2984 MB
0.00.378.354 I print_info: arch             = gptneox
0.00.378.355 I print_info: vocab_only       = 0
0.00.378.356 I print_info: n_ctx_train      = 2048
0.00.378.358 I print_info: n_embd           = 2560
0.00.378.359 I print_info: n_layer          = 32
0.00.378.388 I print_info: n_head           = 32
0.00.378.391 I print_info: n_head_kv        = 32
0.00.378.392 I print_info: n_rot            = 20
0.00.378.392 I print_info: n_swa            = 0
0.00.378.393 I print_info: n_swa_pattern    = 1
0.00.378.399 I print_info: n_embd_head_k    = 80
0.00.378.399 I print_info: n_embd_head_v    = 80
0.00.378.402 I print_info: n_gqa            = 1
0.00.378.404 I print_info: n_embd_k_gqa     = 2560
0.00.378.406 I print_info: n_embd_v_gqa     = 2560
0.00.378.408 I print_info: f_norm_eps       = 1.0e-05
0.00.378.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.414 I print_info: f_logit_scale    = 0.0e+00
0.00.378.415 I print_info: f_attn_scale     = 0.0e+00
0.00.378.417 I print_info: n_ff             = 10240
0.00.378.417 I print_info: n_expert         = 0
0.00.378.418 I print_info: n_expert_used    = 0
0.00.378.418 I print_info: causal attn      = 1
0.00.378.418 I print_info: pooling type     = 0
0.00.378.419 I print_info: rope type        = 2
0.00.378.419 I print_info: rope scaling     = linear
0.00.378.421 I print_info: freq_base_train  = 10000.0
0.00.378.422 I print_info: freq_scale_train = 1
0.00.378.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.423 I print_info: rope_finetuned   = unknown
0.00.378.424 I print_info: ssm_d_conv       = 0
0.00.378.425 I print_info: ssm_d_inner      = 0
0.00.378.425 I print_info: ssm_d_state      = 0
0.00.378.426 I print_info: ssm_dt_rank      = 0
0.00.378.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.428 I print_info: model type       = 2.8B
0.00.378.429 I print_info: model params     = 2.78 B
0.00.378.430 I print_info: general.name     = 2.8B
0.00.378.434 I print_info: vocab type       = BPE
0.00.378.435 I print_info: n_vocab          = 50304
0.00.378.436 I print_info: n_merges         = 50009
0.00.378.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.441 I print_info: LF token         = 187 'Ċ'
0.00.378.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.443 I print_info: max token length = 1024
0.00.378.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.604 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.616 I load_tensors: offloading output layer to GPU
0.00.464.616 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.626 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.641 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.709.054 I llama_context: constructing llama_context
0.00.709.061 I llama_context: n_seq_max     = 1
0.00.709.062 I llama_context: n_ctx         = 2048
0.00.709.062 I llama_context: n_ctx_per_seq = 2048
0.00.709.063 I llama_context: n_batch       = 512
0.00.709.064 I llama_context: n_ubatch      = 512
0.00.709.064 I llama_context: causal_attn   = 1
0.00.709.065 I llama_context: flash_attn    = 0
0.00.709.071 I llama_context: freq_base     = 10000.0
0.00.709.072 I llama_context: freq_scale    = 1
0.00.710.436 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.710.455 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.711.686 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.711.702 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.048 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.729.055 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.729.056 I llama_context: graph nodes  = 1351
0.00.729.057 I llama_context: graph splits = 2
0.00.729.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.401 I 
0.00.802.517 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.802.532 I perplexity: tokenizing the input ..
0.01.581.915 I perplexity: tokenization took 779.37 ms
0.01.582.296 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.220.393 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.980.903 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.982.581 I llama_perf_context_print:        load time =     527.03 ms
0.03.982.584 I llama_perf_context_print: prompt eval time =    2048.27 ms /  8192 tokens (    0.25 ms per token,  3999.48 tokens per second)
0.03.982.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.982.587 I llama_perf_context_print:       total time =    3180.20 ms /  8193 tokens

real	0m4.286s
user	0m4.312s
sys	0m0.948s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5080 (78a1ba0a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.271.733 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.951 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.952 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.952 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.251 I llama_model_loader: - type  f32:  258 tensors
0.00.306.252 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.253 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.253 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.258 I print_info: file format = GGUF V3 (latest)
0.00.306.258 I print_info: file type   = Q4_K - Medium
0.00.306.264 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.964 I load: special tokens cache size = 25
0.00.385.128 I load: token to piece cache size = 0.2984 MB
0.00.385.156 I print_info: arch             = gptneox
0.00.385.157 I print_info: vocab_only       = 0
0.00.385.157 I print_info: n_ctx_train      = 2048
0.00.385.158 I print_info: n_embd           = 2560
0.00.385.158 I print_info: n_layer          = 32
0.00.385.174 I print_info: n_head           = 32
0.00.385.176 I print_info: n_head_kv        = 32
0.00.385.178 I print_info: n_rot            = 20
0.00.385.179 I print_info: n_swa            = 0
0.00.385.179 I print_info: n_swa_pattern    = 1
0.00.385.180 I print_info: n_embd_head_k    = 80
0.00.385.180 I print_info: n_embd_head_v    = 80
0.00.385.183 I print_info: n_gqa            = 1
0.00.385.185 I print_info: n_embd_k_gqa     = 2560
0.00.385.186 I print_info: n_embd_v_gqa     = 2560
0.00.385.188 I print_info: f_norm_eps       = 1.0e-05
0.00.385.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.191 I print_info: f_logit_scale    = 0.0e+00
0.00.385.192 I print_info: f_attn_scale     = 0.0e+00
0.00.385.193 I print_info: n_ff             = 10240
0.00.385.194 I print_info: n_expert         = 0
0.00.385.195 I print_info: n_expert_used    = 0
0.00.385.195 I print_info: causal attn      = 1
0.00.385.196 I print_info: pooling type     = 0
0.00.385.196 I print_info: rope type        = 2
0.00.385.196 I print_info: rope scaling     = linear
0.00.385.198 I print_info: freq_base_train  = 10000.0
0.00.385.199 I print_info: freq_scale_train = 1
0.00.385.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.200 I print_info: rope_finetuned   = unknown
0.00.385.200 I print_info: ssm_d_conv       = 0
0.00.385.201 I print_info: ssm_d_inner      = 0
0.00.385.202 I print_info: ssm_d_state      = 0
0.00.385.202 I print_info: ssm_dt_rank      = 0
0.00.385.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.203 I print_info: model type       = 2.8B
0.00.385.204 I print_info: model params     = 2.78 B
0.00.385.205 I print_info: general.name     = 2.8B
0.00.385.209 I print_info: vocab type       = BPE
0.00.385.211 I print_info: n_vocab          = 50304
0.00.385.211 I print_info: n_merges         = 50009
0.00.385.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.225 I print_info: LF token         = 187 'Ċ'
0.00.385.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.227 I print_info: max token length = 1024
0.00.385.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.549 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.562 I load_tensors: offloading output layer to GPU
0.00.486.563 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.573 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.486.575 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.794.575 I llama_context: constructing llama_context
0.00.794.582 I llama_context: n_seq_max     = 1
0.00.794.583 I llama_context: n_ctx         = 2048
0.00.794.583 I llama_context: n_ctx_per_seq = 2048
0.00.794.584 I llama_context: n_batch       = 2048
0.00.794.584 I llama_context: n_ubatch      = 512
0.00.794.585 I llama_context: causal_attn   = 1
0.00.794.587 I llama_context: flash_attn    = 0
0.00.794.594 I llama_context: freq_base     = 10000.0
0.00.794.595 I llama_context: freq_scale    = 1
0.00.795.957 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.976 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.797.108 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.123 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.214 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.223 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.225 I llama_context: graph nodes  = 1351
0.00.814.225 I llama_context: graph splits = 2
0.00.814.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.352 I main: llama threadpool init, n_threads = 1
0.00.886.373 I 
0.00.886.465 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.470 I 
0.00.886.595 I sampler seed: 1234
0.00.886.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.615 I 
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

0.02.615.312 I llama_perf_sampler_print:    sampling time =      11.80 ms /   263 runs   (    0.04 ms per token, 22293.80 tokens per second)
0.02.615.316 I llama_perf_context_print:        load time =     612.80 ms
0.02.615.319 I llama_perf_context_print: prompt eval time =      12.41 ms /     7 tokens (    1.77 ms per token,   564.11 tokens per second)
0.02.615.322 I llama_perf_context_print:        eval time =    1677.77 ms /   255 runs   (    6.58 ms per token,   151.99 tokens per second)
0.02.615.323 I llama_perf_context_print:       total time =    1730.77 ms /   262 tokens

real	0m2.912s
user	0m2.168s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.608 I build: 5080 (78a1ba0a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.081 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.079 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.080 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.080 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.387 I llama_model_loader: - type  f32:  258 tensors
0.00.305.387 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.388 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.388 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.391 I print_info: file format = GGUF V3 (latest)
0.00.305.392 I print_info: file type   = Q4_K - Medium
0.00.305.394 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.839 I load: special tokens cache size = 25
0.00.376.053 I load: token to piece cache size = 0.2984 MB
0.00.376.086 I print_info: arch             = gptneox
0.00.376.087 I print_info: vocab_only       = 0
0.00.376.087 I print_info: n_ctx_train      = 2048
0.00.376.088 I print_info: n_embd           = 2560
0.00.376.088 I print_info: n_layer          = 32
0.00.376.105 I print_info: n_head           = 32
0.00.376.108 I print_info: n_head_kv        = 32
0.00.376.109 I print_info: n_rot            = 20
0.00.376.109 I print_info: n_swa            = 0
0.00.376.110 I print_info: n_swa_pattern    = 1
0.00.376.111 I print_info: n_embd_head_k    = 80
0.00.376.112 I print_info: n_embd_head_v    = 80
0.00.376.115 I print_info: n_gqa            = 1
0.00.376.118 I print_info: n_embd_k_gqa     = 2560
0.00.376.121 I print_info: n_embd_v_gqa     = 2560
0.00.376.122 I print_info: f_norm_eps       = 1.0e-05
0.00.376.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.126 I print_info: f_logit_scale    = 0.0e+00
0.00.376.126 I print_info: f_attn_scale     = 0.0e+00
0.00.376.128 I print_info: n_ff             = 10240
0.00.376.128 I print_info: n_expert         = 0
0.00.376.129 I print_info: n_expert_used    = 0
0.00.376.129 I print_info: causal attn      = 1
0.00.376.130 I print_info: pooling type     = 0
0.00.376.130 I print_info: rope type        = 2
0.00.376.131 I print_info: rope scaling     = linear
0.00.376.132 I print_info: freq_base_train  = 10000.0
0.00.376.133 I print_info: freq_scale_train = 1
0.00.376.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.134 I print_info: rope_finetuned   = unknown
0.00.376.135 I print_info: ssm_d_conv       = 0
0.00.376.135 I print_info: ssm_d_inner      = 0
0.00.376.135 I print_info: ssm_d_state      = 0
0.00.376.136 I print_info: ssm_dt_rank      = 0
0.00.376.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.138 I print_info: model type       = 2.8B
0.00.376.139 I print_info: model params     = 2.78 B
0.00.376.140 I print_info: general.name     = 2.8B
0.00.376.144 I print_info: vocab type       = BPE
0.00.376.145 I print_info: n_vocab          = 50304
0.00.376.145 I print_info: n_merges         = 50009
0.00.376.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.149 I print_info: LF token         = 187 'Ċ'
0.00.376.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.151 I print_info: max token length = 1024
0.00.376.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.382 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.396 I load_tensors: offloading output layer to GPU
0.00.478.397 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.407 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.478.408 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.782.496 I llama_context: constructing llama_context
0.00.782.503 I llama_context: n_seq_max     = 1
0.00.782.503 I llama_context: n_ctx         = 2048
0.00.782.504 I llama_context: n_ctx_per_seq = 2048
0.00.782.504 I llama_context: n_batch       = 512
0.00.782.505 I llama_context: n_ubatch      = 512
0.00.782.506 I llama_context: causal_attn   = 1
0.00.782.506 I llama_context: flash_attn    = 0
0.00.782.512 I llama_context: freq_base     = 10000.0
0.00.782.513 I llama_context: freq_scale    = 1
0.00.783.898 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.915 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.785.037 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.050 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.464 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.471 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.472 I llama_context: graph nodes  = 1351
0.00.802.472 I llama_context: graph splits = 2
0.00.802.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.804 I 
0.00.871.914 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.929 I perplexity: tokenizing the input ..
0.01.641.222 I perplexity: tokenization took 769.28 ms
0.01.641.561 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.273.636 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.026.974 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.028.769 I llama_perf_context_print:        load time =     597.69 ms
0.04.028.772 I llama_perf_context_print: prompt eval time =    2026.34 ms /  8192 tokens (    0.25 ms per token,  4042.75 tokens per second)
0.04.028.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.028.775 I llama_perf_context_print:       total time =    3156.98 ms /  8193 tokens

real	0m4.334s
user	0m4.398s
sys	0m0.940s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5080 (78a1ba0a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.268.400 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.284.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.462 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.463 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.464 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.007 I llama_model_loader: - type  f32:  258 tensors
0.00.300.009 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.010 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.013 I print_info: file format = GGUF V3 (latest)
0.00.300.031 I print_info: file type   = Q5_K - Medium
0.00.300.036 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.255 I load: special tokens cache size = 25
0.00.369.897 I load: token to piece cache size = 0.2984 MB
0.00.369.924 I print_info: arch             = gptneox
0.00.369.925 I print_info: vocab_only       = 0
0.00.369.925 I print_info: n_ctx_train      = 2048
0.00.369.926 I print_info: n_embd           = 2560
0.00.369.926 I print_info: n_layer          = 32
0.00.369.951 I print_info: n_head           = 32
0.00.369.958 I print_info: n_head_kv        = 32
0.00.369.958 I print_info: n_rot            = 20
0.00.369.959 I print_info: n_swa            = 0
0.00.369.959 I print_info: n_swa_pattern    = 1
0.00.369.960 I print_info: n_embd_head_k    = 80
0.00.369.960 I print_info: n_embd_head_v    = 80
0.00.369.962 I print_info: n_gqa            = 1
0.00.369.965 I print_info: n_embd_k_gqa     = 2560
0.00.369.967 I print_info: n_embd_v_gqa     = 2560
0.00.369.969 I print_info: f_norm_eps       = 1.0e-05
0.00.369.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.973 I print_info: f_logit_scale    = 0.0e+00
0.00.369.973 I print_info: f_attn_scale     = 0.0e+00
0.00.369.974 I print_info: n_ff             = 10240
0.00.369.975 I print_info: n_expert         = 0
0.00.369.975 I print_info: n_expert_used    = 0
0.00.369.976 I print_info: causal attn      = 1
0.00.369.976 I print_info: pooling type     = 0
0.00.369.977 I print_info: rope type        = 2
0.00.369.978 I print_info: rope scaling     = linear
0.00.369.979 I print_info: freq_base_train  = 10000.0
0.00.369.980 I print_info: freq_scale_train = 1
0.00.369.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.981 I print_info: rope_finetuned   = unknown
0.00.369.981 I print_info: ssm_d_conv       = 0
0.00.369.982 I print_info: ssm_d_inner      = 0
0.00.369.982 I print_info: ssm_d_state      = 0
0.00.369.982 I print_info: ssm_dt_rank      = 0
0.00.369.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.983 I print_info: model type       = 2.8B
0.00.369.985 I print_info: model params     = 2.78 B
0.00.369.985 I print_info: general.name     = 2.8B
0.00.369.988 I print_info: vocab type       = BPE
0.00.369.989 I print_info: n_vocab          = 50304
0.00.369.990 I print_info: n_merges         = 50009
0.00.369.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.993 I print_info: LF token         = 187 'Ċ'
0.00.369.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.995 I print_info: max token length = 1024
0.00.369.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.761 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.773 I load_tensors: offloading output layer to GPU
0.00.484.773 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.783 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.484.785 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.837.130 I llama_context: constructing llama_context
0.00.837.137 I llama_context: n_seq_max     = 1
0.00.837.137 I llama_context: n_ctx         = 2048
0.00.837.138 I llama_context: n_ctx_per_seq = 2048
0.00.837.139 I llama_context: n_batch       = 2048
0.00.837.139 I llama_context: n_ubatch      = 512
0.00.837.140 I llama_context: causal_attn   = 1
0.00.837.141 I llama_context: flash_attn    = 0
0.00.837.147 I llama_context: freq_base     = 10000.0
0.00.837.148 I llama_context: freq_scale    = 1
0.00.838.476 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.493 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.645 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.656 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.701 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.707 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.708 I llama_context: graph nodes  = 1351
0.00.856.708 I llama_context: graph splits = 2
0.00.856.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.356 I main: llama threadpool init, n_threads = 1
0.00.930.374 I 
0.00.930.465 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.471 I 
0.00.930.590 I sampler seed: 1234
0.00.930.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.610 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.764.517 I llama_perf_sampler_print:    sampling time =      11.68 ms /   263 runs   (    0.04 ms per token, 22526.77 tokens per second)
0.02.764.524 I llama_perf_context_print:        load time =     660.17 ms
0.02.764.526 I llama_perf_context_print: prompt eval time =      12.90 ms /     7 tokens (    1.84 ms per token,   542.55 tokens per second)
0.02.764.528 I llama_perf_context_print:        eval time =    1781.83 ms /   255 runs   (    6.99 ms per token,   143.11 tokens per second)
0.02.764.529 I llama_perf_context_print:       total time =    1835.94 ms /   262 tokens

real	0m3.068s
user	0m2.338s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.632 I build: 5080 (78a1ba0a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.739 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.445 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.446 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.447 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.032 I llama_model_loader: - type  f32:  258 tensors
0.00.307.033 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.034 I llama_model_loader: - type q6_K:   49 tensors
0.00.307.037 I print_info: file format = GGUF V3 (latest)
0.00.307.039 I print_info: file type   = Q5_K - Medium
0.00.307.044 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.355.122 I load: special tokens cache size = 25
0.00.377.236 I load: token to piece cache size = 0.2984 MB
0.00.377.266 I print_info: arch             = gptneox
0.00.377.267 I print_info: vocab_only       = 0
0.00.377.267 I print_info: n_ctx_train      = 2048
0.00.377.268 I print_info: n_embd           = 2560
0.00.377.268 I print_info: n_layer          = 32
0.00.377.291 I print_info: n_head           = 32
0.00.377.295 I print_info: n_head_kv        = 32
0.00.377.296 I print_info: n_rot            = 20
0.00.377.296 I print_info: n_swa            = 0
0.00.377.297 I print_info: n_swa_pattern    = 1
0.00.377.297 I print_info: n_embd_head_k    = 80
0.00.377.298 I print_info: n_embd_head_v    = 80
0.00.377.300 I print_info: n_gqa            = 1
0.00.377.302 I print_info: n_embd_k_gqa     = 2560
0.00.377.305 I print_info: n_embd_v_gqa     = 2560
0.00.377.307 I print_info: f_norm_eps       = 1.0e-05
0.00.377.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.309 I print_info: f_logit_scale    = 0.0e+00
0.00.377.313 I print_info: f_attn_scale     = 0.0e+00
0.00.377.315 I print_info: n_ff             = 10240
0.00.377.315 I print_info: n_expert         = 0
0.00.377.316 I print_info: n_expert_used    = 0
0.00.377.316 I print_info: causal attn      = 1
0.00.377.317 I print_info: pooling type     = 0
0.00.377.317 I print_info: rope type        = 2
0.00.377.318 I print_info: rope scaling     = linear
0.00.377.319 I print_info: freq_base_train  = 10000.0
0.00.377.320 I print_info: freq_scale_train = 1
0.00.377.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.321 I print_info: rope_finetuned   = unknown
0.00.377.322 I print_info: ssm_d_conv       = 0
0.00.377.322 I print_info: ssm_d_inner      = 0
0.00.377.322 I print_info: ssm_d_state      = 0
0.00.377.323 I print_info: ssm_dt_rank      = 0
0.00.377.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.324 I print_info: model type       = 2.8B
0.00.377.325 I print_info: model params     = 2.78 B
0.00.377.326 I print_info: general.name     = 2.8B
0.00.377.329 I print_info: vocab type       = BPE
0.00.377.332 I print_info: n_vocab          = 50304
0.00.377.333 I print_info: n_merges         = 50009
0.00.377.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.336 I print_info: LF token         = 187 'Ċ'
0.00.377.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.338 I print_info: max token length = 1024
0.00.377.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.210 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.221 I load_tensors: offloading output layer to GPU
0.00.492.221 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.231 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.492.233 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.819.021 I llama_context: constructing llama_context
0.00.819.028 I llama_context: n_seq_max     = 1
0.00.819.029 I llama_context: n_ctx         = 2048
0.00.819.029 I llama_context: n_ctx_per_seq = 2048
0.00.819.030 I llama_context: n_batch       = 512
0.00.819.030 I llama_context: n_ubatch      = 512
0.00.819.031 I llama_context: causal_attn   = 1
0.00.819.032 I llama_context: flash_attn    = 0
0.00.819.038 I llama_context: freq_base     = 10000.0
0.00.819.039 I llama_context: freq_scale    = 1
0.00.820.374 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.393 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.821.524 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.538 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.326 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.332 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.333 I llama_context: graph nodes  = 1351
0.00.838.334 I llama_context: graph splits = 2
0.00.838.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.228 I 
0.00.908.338 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.353 I perplexity: tokenizing the input ..
0.01.706.116 I perplexity: tokenization took 797.749 ms
0.01.706.457 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.323.732 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.029.800 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.031.387 I llama_perf_context_print:        load time =     633.45 ms
0.04.031.390 I llama_perf_context_print: prompt eval time =    1971.55 ms /  8192 tokens (    0.24 ms per token,  4155.11 tokens per second)
0.04.031.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.031.393 I llama_perf_context_print:       total time =    3123.18 ms /  8193 tokens

real	0m4.339s
user	0m4.285s
sys	0m1.010s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5080 (78a1ba0a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.277.694 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.955 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.957 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.958 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.428 I llama_model_loader: - type  f32:  258 tensors
0.00.309.429 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.432 I print_info: file format = GGUF V3 (latest)
0.00.309.433 I print_info: file type   = Q6_K
0.00.309.438 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.355.486 I load: special tokens cache size = 25
0.00.377.633 I load: token to piece cache size = 0.2984 MB
0.00.377.657 I print_info: arch             = gptneox
0.00.377.658 I print_info: vocab_only       = 0
0.00.377.659 I print_info: n_ctx_train      = 2048
0.00.377.659 I print_info: n_embd           = 2560
0.00.377.659 I print_info: n_layer          = 32
0.00.377.684 I print_info: n_head           = 32
0.00.377.691 I print_info: n_head_kv        = 32
0.00.377.691 I print_info: n_rot            = 20
0.00.377.692 I print_info: n_swa            = 0
0.00.377.692 I print_info: n_swa_pattern    = 1
0.00.377.692 I print_info: n_embd_head_k    = 80
0.00.377.693 I print_info: n_embd_head_v    = 80
0.00.377.695 I print_info: n_gqa            = 1
0.00.377.697 I print_info: n_embd_k_gqa     = 2560
0.00.377.700 I print_info: n_embd_v_gqa     = 2560
0.00.377.703 I print_info: f_norm_eps       = 1.0e-05
0.00.377.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.705 I print_info: f_logit_scale    = 0.0e+00
0.00.377.706 I print_info: f_attn_scale     = 0.0e+00
0.00.377.707 I print_info: n_ff             = 10240
0.00.377.709 I print_info: n_expert         = 0
0.00.377.709 I print_info: n_expert_used    = 0
0.00.377.710 I print_info: causal attn      = 1
0.00.377.710 I print_info: pooling type     = 0
0.00.377.711 I print_info: rope type        = 2
0.00.377.711 I print_info: rope scaling     = linear
0.00.377.713 I print_info: freq_base_train  = 10000.0
0.00.377.713 I print_info: freq_scale_train = 1
0.00.377.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.714 I print_info: rope_finetuned   = unknown
0.00.377.715 I print_info: ssm_d_conv       = 0
0.00.377.716 I print_info: ssm_d_inner      = 0
0.00.377.716 I print_info: ssm_d_state      = 0
0.00.377.716 I print_info: ssm_dt_rank      = 0
0.00.377.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.718 I print_info: model type       = 2.8B
0.00.377.720 I print_info: model params     = 2.78 B
0.00.377.720 I print_info: general.name     = 2.8B
0.00.377.723 I print_info: vocab type       = BPE
0.00.377.724 I print_info: n_vocab          = 50304
0.00.377.725 I print_info: n_merges         = 50009
0.00.377.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.728 I print_info: LF token         = 187 'Ċ'
0.00.377.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.730 I print_info: max token length = 1024
0.00.377.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.513 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.529 I load_tensors: offloading output layer to GPU
0.00.505.530 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.541 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.505.542 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.891.667 I llama_context: constructing llama_context
0.00.891.674 I llama_context: n_seq_max     = 1
0.00.891.674 I llama_context: n_ctx         = 2048
0.00.891.675 I llama_context: n_ctx_per_seq = 2048
0.00.891.675 I llama_context: n_batch       = 2048
0.00.891.676 I llama_context: n_ubatch      = 512
0.00.891.677 I llama_context: causal_attn   = 1
0.00.891.677 I llama_context: flash_attn    = 0
0.00.891.684 I llama_context: freq_base     = 10000.0
0.00.891.685 I llama_context: freq_scale    = 1
0.00.893.180 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.199 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.894.348 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.362 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.137 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.912.144 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.912.145 I llama_context: graph nodes  = 1351
0.00.912.145 I llama_context: graph splits = 2
0.00.912.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.912.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.912.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.459 I main: llama threadpool init, n_threads = 1
0.00.984.478 I 
0.00.984.569 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.574 I 
0.00.984.692 I sampler seed: 1234
0.00.984.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.984.731 I 
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

0.02.899.182 I llama_perf_sampler_print:    sampling time =      11.73 ms /   263 runs   (    0.04 ms per token, 22415.41 tokens per second)
0.02.899.186 I llama_perf_context_print:        load time =     704.98 ms
0.02.899.188 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.55 tokens per second)
0.02.899.190 I llama_perf_context_print:        eval time =    1863.40 ms /   255 runs   (    7.31 ms per token,   136.85 tokens per second)
0.02.899.191 I llama_perf_context_print:       total time =    1916.50 ms /   262 tokens

real	0m3.192s
user	0m2.426s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.481 I build: 5080 (78a1ba0a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.020 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.376 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.377 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.378 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.448 I llama_model_loader: - type  f32:  258 tensors
0.00.306.450 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.454 I print_info: file format = GGUF V3 (latest)
0.00.306.455 I print_info: file type   = Q6_K
0.00.306.460 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.359.159 I load: special tokens cache size = 25
0.00.381.513 I load: token to piece cache size = 0.2984 MB
0.00.381.550 I print_info: arch             = gptneox
0.00.381.551 I print_info: vocab_only       = 0
0.00.381.552 I print_info: n_ctx_train      = 2048
0.00.381.553 I print_info: n_embd           = 2560
0.00.381.553 I print_info: n_layer          = 32
0.00.381.586 I print_info: n_head           = 32
0.00.381.592 I print_info: n_head_kv        = 32
0.00.381.593 I print_info: n_rot            = 20
0.00.381.593 I print_info: n_swa            = 0
0.00.381.594 I print_info: n_swa_pattern    = 1
0.00.381.594 I print_info: n_embd_head_k    = 80
0.00.381.595 I print_info: n_embd_head_v    = 80
0.00.381.598 I print_info: n_gqa            = 1
0.00.381.601 I print_info: n_embd_k_gqa     = 2560
0.00.381.603 I print_info: n_embd_v_gqa     = 2560
0.00.381.605 I print_info: f_norm_eps       = 1.0e-05
0.00.381.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.608 I print_info: f_logit_scale    = 0.0e+00
0.00.381.608 I print_info: f_attn_scale     = 0.0e+00
0.00.381.610 I print_info: n_ff             = 10240
0.00.381.610 I print_info: n_expert         = 0
0.00.381.611 I print_info: n_expert_used    = 0
0.00.381.612 I print_info: causal attn      = 1
0.00.381.612 I print_info: pooling type     = 0
0.00.381.613 I print_info: rope type        = 2
0.00.381.613 I print_info: rope scaling     = linear
0.00.381.616 I print_info: freq_base_train  = 10000.0
0.00.381.617 I print_info: freq_scale_train = 1
0.00.381.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.619 I print_info: rope_finetuned   = unknown
0.00.381.620 I print_info: ssm_d_conv       = 0
0.00.381.620 I print_info: ssm_d_inner      = 0
0.00.381.620 I print_info: ssm_d_state      = 0
0.00.381.621 I print_info: ssm_dt_rank      = 0
0.00.381.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.622 I print_info: model type       = 2.8B
0.00.381.623 I print_info: model params     = 2.78 B
0.00.381.624 I print_info: general.name     = 2.8B
0.00.381.628 I print_info: vocab type       = BPE
0.00.381.629 I print_info: n_vocab          = 50304
0.00.381.629 I print_info: n_merges         = 50009
0.00.381.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.634 I print_info: LF token         = 187 'Ċ'
0.00.381.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.636 I print_info: max token length = 1024
0.00.381.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.383 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.396 I load_tensors: offloading output layer to GPU
0.00.506.397 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.406 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.506.408 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.862.347 I llama_context: constructing llama_context
0.00.862.355 I llama_context: n_seq_max     = 1
0.00.862.356 I llama_context: n_ctx         = 2048
0.00.862.356 I llama_context: n_ctx_per_seq = 2048
0.00.862.357 I llama_context: n_batch       = 512
0.00.862.358 I llama_context: n_ubatch      = 512
0.00.862.358 I llama_context: causal_attn   = 1
0.00.862.359 I llama_context: flash_attn    = 0
0.00.862.364 I llama_context: freq_base     = 10000.0
0.00.862.365 I llama_context: freq_scale    = 1
0.00.863.725 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.743 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.864.877 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.891 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.280 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.288 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.289 I llama_context: graph nodes  = 1351
0.00.882.289 I llama_context: graph splits = 2
0.00.882.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.169 I 
0.00.952.280 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.296 I perplexity: tokenizing the input ..
0.01.718.358 I perplexity: tokenization took 766.048 ms
0.01.718.891 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.346.722 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.056.195 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.058.947 I llama_perf_context_print:        load time =     678.11 ms
0.04.058.950 I llama_perf_context_print: prompt eval time =    1984.39 ms /  8192 tokens (    0.24 ms per token,  4128.23 tokens per second)
0.04.058.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.058.953 I llama_perf_context_print:       total time =    3106.80 ms /  8193 tokens

real	0m4.368s
user	0m4.352s
sys	0m0.982s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 5080 (78a1ba0a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.073 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.157 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.159 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.583 I llama_model_loader: - type  f32:  258 tensors
0.00.310.584 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.587 I print_info: file format = GGUF V3 (latest)
0.00.310.588 I print_info: file type   = Q4_0
0.00.310.593 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.843 I load: special tokens cache size = 25
0.00.382.232 I load: token to piece cache size = 0.2984 MB
0.00.382.268 I print_info: arch             = gptneox
0.00.382.269 I print_info: vocab_only       = 0
0.00.382.270 I print_info: n_ctx_train      = 2048
0.00.382.270 I print_info: n_embd           = 2560
0.00.382.271 I print_info: n_layer          = 32
0.00.382.287 I print_info: n_head           = 32
0.00.382.289 I print_info: n_head_kv        = 32
0.00.382.290 I print_info: n_rot            = 20
0.00.382.290 I print_info: n_swa            = 0
0.00.382.291 I print_info: n_swa_pattern    = 1
0.00.382.291 I print_info: n_embd_head_k    = 80
0.00.382.291 I print_info: n_embd_head_v    = 80
0.00.382.294 I print_info: n_gqa            = 1
0.00.382.296 I print_info: n_embd_k_gqa     = 2560
0.00.382.300 I print_info: n_embd_v_gqa     = 2560
0.00.382.302 I print_info: f_norm_eps       = 1.0e-05
0.00.382.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.305 I print_info: f_logit_scale    = 0.0e+00
0.00.382.305 I print_info: f_attn_scale     = 0.0e+00
0.00.382.307 I print_info: n_ff             = 10240
0.00.382.308 I print_info: n_expert         = 0
0.00.382.308 I print_info: n_expert_used    = 0
0.00.382.308 I print_info: causal attn      = 1
0.00.382.309 I print_info: pooling type     = 0
0.00.382.309 I print_info: rope type        = 2
0.00.382.310 I print_info: rope scaling     = linear
0.00.382.313 I print_info: freq_base_train  = 10000.0
0.00.382.314 I print_info: freq_scale_train = 1
0.00.382.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.315 I print_info: rope_finetuned   = unknown
0.00.382.316 I print_info: ssm_d_conv       = 0
0.00.382.316 I print_info: ssm_d_inner      = 0
0.00.382.316 I print_info: ssm_d_state      = 0
0.00.382.317 I print_info: ssm_dt_rank      = 0
0.00.382.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.318 I print_info: model type       = 2.8B
0.00.382.319 I print_info: model params     = 2.78 B
0.00.382.320 I print_info: general.name     = 2.8B
0.00.382.324 I print_info: vocab type       = BPE
0.00.382.326 I print_info: n_vocab          = 50304
0.00.382.326 I print_info: n_merges         = 50009
0.00.382.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.331 I print_info: LF token         = 187 'Ċ'
0.00.382.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.337 I print_info: max token length = 1024
0.00.382.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.539 I load_tensors: offloading 10 repeating layers to GPU
0.00.487.552 I load_tensors: offloaded 10/33 layers to GPU
0.00.487.561 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.487.563 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.570.737 I llama_context: constructing llama_context
0.00.570.745 I llama_context: n_seq_max     = 1
0.00.570.746 I llama_context: n_ctx         = 2048
0.00.570.746 I llama_context: n_ctx_per_seq = 2048
0.00.570.747 I llama_context: n_batch       = 2048
0.00.570.747 I llama_context: n_ubatch      = 512
0.00.570.748 I llama_context: causal_attn   = 1
0.00.570.748 I llama_context: flash_attn    = 0
0.00.570.754 I llama_context: freq_base     = 10000.0
0.00.570.755 I llama_context: freq_scale    = 1
0.00.570.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.570.866 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.571.579 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.709.276 I init:        CPU KV buffer size =   440.00 MiB
0.00.709.311 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.933 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.730.940 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.730.941 I llama_context: graph nodes  = 1351
0.00.730.942 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.730.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.049.552 I llama_context: constructing llama_context
0.02.049.581 I llama_context: n_seq_max     = 1
0.02.049.582 I llama_context: n_ctx         = 2048
0.02.049.582 I llama_context: n_ctx_per_seq = 2048
0.02.049.583 I llama_context: n_batch       = 2048
0.02.049.583 I llama_context: n_ubatch      = 512
0.02.049.584 I llama_context: causal_attn   = 1
0.02.049.585 I llama_context: flash_attn    = 0
0.02.049.591 I llama_context: freq_base     = 10000.0
0.02.049.616 I llama_context: freq_scale    = 1
0.02.049.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.049.692 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.050.487 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.189.559 I init:        CPU KV buffer size =   440.00 MiB
0.02.189.583 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.212.363 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.212.371 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.212.372 I llama_context: graph nodes  = 1351
0.02.212.373 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.315.069 I llama_context: constructing llama_context
0.03.315.087 I llama_context: n_seq_max     = 1
0.03.315.088 I llama_context: n_ctx         = 2048
0.03.315.088 I llama_context: n_ctx_per_seq = 2048
0.03.315.089 I llama_context: n_batch       = 2048
0.03.315.089 I llama_context: n_ubatch      = 512
0.03.315.090 I llama_context: causal_attn   = 1
0.03.315.091 I llama_context: flash_attn    = 0
0.03.315.099 I llama_context: freq_base     = 10000.0
0.03.315.101 I llama_context: freq_scale    = 1
0.03.315.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.315.213 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.316.658 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.461.043 I init:        CPU KV buffer size =   440.00 MiB
0.03.461.073 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.484.643 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.484.650 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.484.651 I llama_context: graph nodes  = 1351
0.03.484.652 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.395s
user	0m16.081s
sys	0m1.157s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5080 (78a1ba0a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.531 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.150 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.151 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.151 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.928 I llama_model_loader: - type  f32:  258 tensors
0.00.300.929 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.935 I print_info: file format = GGUF V3 (latest)
0.00.300.936 I print_info: file type   = Q4_0
0.00.300.942 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.388 I load: special tokens cache size = 25
0.00.371.508 I load: token to piece cache size = 0.2984 MB
0.00.371.534 I print_info: arch             = gptneox
0.00.371.535 I print_info: vocab_only       = 0
0.00.371.536 I print_info: n_ctx_train      = 2048
0.00.371.536 I print_info: n_embd           = 2560
0.00.371.537 I print_info: n_layer          = 32
0.00.371.559 I print_info: n_head           = 32
0.00.371.566 I print_info: n_head_kv        = 32
0.00.371.567 I print_info: n_rot            = 20
0.00.371.567 I print_info: n_swa            = 0
0.00.371.568 I print_info: n_swa_pattern    = 1
0.00.371.568 I print_info: n_embd_head_k    = 80
0.00.371.568 I print_info: n_embd_head_v    = 80
0.00.371.571 I print_info: n_gqa            = 1
0.00.371.573 I print_info: n_embd_k_gqa     = 2560
0.00.371.575 I print_info: n_embd_v_gqa     = 2560
0.00.371.578 I print_info: f_norm_eps       = 1.0e-05
0.00.371.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.581 I print_info: f_logit_scale    = 0.0e+00
0.00.371.581 I print_info: f_attn_scale     = 0.0e+00
0.00.371.583 I print_info: n_ff             = 10240
0.00.371.584 I print_info: n_expert         = 0
0.00.371.585 I print_info: n_expert_used    = 0
0.00.371.585 I print_info: causal attn      = 1
0.00.371.586 I print_info: pooling type     = 0
0.00.371.587 I print_info: rope type        = 2
0.00.371.588 I print_info: rope scaling     = linear
0.00.371.589 I print_info: freq_base_train  = 10000.0
0.00.371.590 I print_info: freq_scale_train = 1
0.00.371.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.591 I print_info: rope_finetuned   = unknown
0.00.371.591 I print_info: ssm_d_conv       = 0
0.00.371.591 I print_info: ssm_d_inner      = 0
0.00.371.592 I print_info: ssm_d_state      = 0
0.00.371.592 I print_info: ssm_dt_rank      = 0
0.00.371.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.593 I print_info: model type       = 2.8B
0.00.371.594 I print_info: model params     = 2.78 B
0.00.371.595 I print_info: general.name     = 2.8B
0.00.371.598 I print_info: vocab type       = BPE
0.00.371.600 I print_info: n_vocab          = 50304
0.00.371.600 I print_info: n_merges         = 50009
0.00.371.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.603 I print_info: LF token         = 187 'Ċ'
0.00.371.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.605 I print_info: max token length = 1024
0.00.371.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.945 I load_tensors: offloading 10 repeating layers to GPU
0.00.474.962 I load_tensors: offloaded 10/33 layers to GPU
0.00.474.972 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.474.974 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.559.076 I llama_context: constructing llama_context
0.00.559.084 I llama_context: n_seq_max     = 1
0.00.559.085 I llama_context: n_ctx         = 2048
0.00.559.085 I llama_context: n_ctx_per_seq = 2048
0.00.559.086 I llama_context: n_batch       = 2048
0.00.559.086 I llama_context: n_ubatch      = 512
0.00.559.087 I llama_context: causal_attn   = 1
0.00.559.088 I llama_context: flash_attn    = 1
0.00.559.094 I llama_context: freq_base     = 10000.0
0.00.559.095 I llama_context: freq_scale    = 1
0.00.559.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.559.203 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.560.141 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.697.865 I init:        CPU KV buffer size =   440.00 MiB
0.00.697.903 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.290 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.719.298 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.719.299 I llama_context: graph nodes  = 1224
0.00.719.300 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.719.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.773.383 I llama_context: constructing llama_context
0.01.773.402 I llama_context: n_seq_max     = 1
0.01.773.403 I llama_context: n_ctx         = 2048
0.01.773.403 I llama_context: n_ctx_per_seq = 2048
0.01.773.403 I llama_context: n_batch       = 2048
0.01.773.404 I llama_context: n_ubatch      = 512
0.01.773.404 I llama_context: causal_attn   = 1
0.01.773.405 I llama_context: flash_attn    = 1
0.01.773.411 I llama_context: freq_base     = 10000.0
0.01.773.411 I llama_context: freq_scale    = 1
0.01.773.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.773.486 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.774.337 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.914.063 I init:        CPU KV buffer size =   440.00 MiB
0.01.914.092 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.935.568 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.935.575 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.935.576 I llama_context: graph nodes  = 1224
0.01.935.577 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.818.373 I llama_context: constructing llama_context
0.02.818.396 I llama_context: n_seq_max     = 1
0.02.818.397 I llama_context: n_ctx         = 2048
0.02.818.397 I llama_context: n_ctx_per_seq = 2048
0.02.818.398 I llama_context: n_batch       = 2048
0.02.818.398 I llama_context: n_ubatch      = 512
0.02.818.399 I llama_context: causal_attn   = 1
0.02.818.399 I llama_context: flash_attn    = 1
0.02.818.406 I llama_context: freq_base     = 10000.0
0.02.818.430 I llama_context: freq_scale    = 1
0.02.818.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.818.544 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.819.531 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.957.331 I init:        CPU KV buffer size =   440.00 MiB
0.02.957.361 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.978.267 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.978.273 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.978.274 I llama_context: graph nodes  = 1224
0.02.978.275 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.266s
user	0m14.532s
sys	0m1.112s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.325 I build: 5080 (78a1ba0a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.948 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.105 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.106 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.106 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.585 I llama_model_loader: - type  f32:  258 tensors
0.00.314.586 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.589 I print_info: file format = GGUF V3 (latest)
0.00.314.590 I print_info: file type   = Q4_0
0.00.314.593 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.282 I load: special tokens cache size = 25
0.00.384.713 I load: token to piece cache size = 0.2984 MB
0.00.384.768 I print_info: arch             = gptneox
0.00.384.770 I print_info: vocab_only       = 0
0.00.384.770 I print_info: n_ctx_train      = 2048
0.00.384.771 I print_info: n_embd           = 2560
0.00.384.789 I print_info: n_layer          = 32
0.00.384.807 I print_info: n_head           = 32
0.00.384.810 I print_info: n_head_kv        = 32
0.00.384.811 I print_info: n_rot            = 20
0.00.384.812 I print_info: n_swa            = 0
0.00.384.817 I print_info: n_swa_pattern    = 1
0.00.384.818 I print_info: n_embd_head_k    = 80
0.00.384.818 I print_info: n_embd_head_v    = 80
0.00.384.821 I print_info: n_gqa            = 1
0.00.384.823 I print_info: n_embd_k_gqa     = 2560
0.00.384.826 I print_info: n_embd_v_gqa     = 2560
0.00.384.828 I print_info: f_norm_eps       = 1.0e-05
0.00.384.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.832 I print_info: f_logit_scale    = 0.0e+00
0.00.384.832 I print_info: f_attn_scale     = 0.0e+00
0.00.384.834 I print_info: n_ff             = 10240
0.00.384.835 I print_info: n_expert         = 0
0.00.384.836 I print_info: n_expert_used    = 0
0.00.384.836 I print_info: causal attn      = 1
0.00.384.837 I print_info: pooling type     = 0
0.00.384.837 I print_info: rope type        = 2
0.00.384.839 I print_info: rope scaling     = linear
0.00.384.841 I print_info: freq_base_train  = 10000.0
0.00.384.842 I print_info: freq_scale_train = 1
0.00.384.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.843 I print_info: rope_finetuned   = unknown
0.00.384.843 I print_info: ssm_d_conv       = 0
0.00.384.843 I print_info: ssm_d_inner      = 0
0.00.384.844 I print_info: ssm_d_state      = 0
0.00.384.845 I print_info: ssm_dt_rank      = 0
0.00.384.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.847 I print_info: model type       = 2.8B
0.00.384.848 I print_info: model params     = 2.78 B
0.00.384.849 I print_info: general.name     = 2.8B
0.00.384.853 I print_info: vocab type       = BPE
0.00.384.855 I print_info: n_vocab          = 50304
0.00.384.856 I print_info: n_merges         = 50009
0.00.384.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.863 I print_info: LF token         = 187 'Ċ'
0.00.384.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.865 I print_info: max token length = 1024
0.00.384.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.959 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.971 I load_tensors: offloading output layer to GPU
0.00.489.972 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.982 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.983 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.763.875 I llama_context: constructing llama_context
0.00.763.883 I llama_context: n_seq_max     = 1
0.00.763.883 I llama_context: n_ctx         = 2048
0.00.763.884 I llama_context: n_ctx_per_seq = 2048
0.00.763.884 I llama_context: n_batch       = 2048
0.00.763.885 I llama_context: n_ubatch      = 512
0.00.763.886 I llama_context: causal_attn   = 1
0.00.763.886 I llama_context: flash_attn    = 0
0.00.763.893 I llama_context: freq_base     = 10000.0
0.00.763.894 I llama_context: freq_scale    = 1
0.00.765.262 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.281 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.419 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.434 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.485 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.493 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.494 I llama_context: graph nodes  = 1351
0.00.784.495 I llama_context: graph splits = 2
0.00.784.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.763.724 I llama_context: constructing llama_context
0.01.763.741 I llama_context: n_seq_max     = 1
0.01.763.742 I llama_context: n_ctx         = 2048
0.01.763.742 I llama_context: n_ctx_per_seq = 2048
0.01.763.743 I llama_context: n_batch       = 2048
0.01.763.743 I llama_context: n_ubatch      = 512
0.01.763.744 I llama_context: causal_attn   = 1
0.01.763.744 I llama_context: flash_attn    = 0
0.01.763.751 I llama_context: freq_base     = 10000.0
0.01.763.752 I llama_context: freq_scale    = 1
0.01.763.837 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.763.845 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.766.622 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.766.634 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.784.027 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.784.034 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.784.035 I llama_context: graph nodes  = 1351
0.01.784.036 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.466.403 I llama_context: constructing llama_context
0.02.466.423 I llama_context: n_seq_max     = 1
0.02.466.424 I llama_context: n_ctx         = 2048
0.02.466.424 I llama_context: n_ctx_per_seq = 2048
0.02.466.425 I llama_context: n_batch       = 2048
0.02.466.425 I llama_context: n_ubatch      = 512
0.02.466.426 I llama_context: causal_attn   = 1
0.02.466.426 I llama_context: flash_attn    = 0
0.02.466.433 I llama_context: freq_base     = 10000.0
0.02.466.434 I llama_context: freq_scale    = 1
0.02.466.528 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.466.535 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.469.211 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.469.221 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.487.215 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.487.221 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.487.223 I llama_context: graph nodes  = 1351
0.02.487.223 I llama_context: graph splits = 2
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

real	0m4.701s
user	0m3.962s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5080 (78a1ba0a4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.647 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.789 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.790 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.791 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.754 I llama_model_loader: - type  f32:  258 tensors
0.00.303.755 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.758 I print_info: file format = GGUF V3 (latest)
0.00.303.759 I print_info: file type   = Q4_0
0.00.303.764 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.454 I load: special tokens cache size = 25
0.00.373.693 I load: token to piece cache size = 0.2984 MB
0.00.373.727 I print_info: arch             = gptneox
0.00.373.728 I print_info: vocab_only       = 0
0.00.373.728 I print_info: n_ctx_train      = 2048
0.00.373.729 I print_info: n_embd           = 2560
0.00.373.729 I print_info: n_layer          = 32
0.00.373.756 I print_info: n_head           = 32
0.00.373.763 I print_info: n_head_kv        = 32
0.00.373.763 I print_info: n_rot            = 20
0.00.373.764 I print_info: n_swa            = 0
0.00.373.764 I print_info: n_swa_pattern    = 1
0.00.373.765 I print_info: n_embd_head_k    = 80
0.00.373.765 I print_info: n_embd_head_v    = 80
0.00.373.768 I print_info: n_gqa            = 1
0.00.373.771 I print_info: n_embd_k_gqa     = 2560
0.00.373.773 I print_info: n_embd_v_gqa     = 2560
0.00.373.775 I print_info: f_norm_eps       = 1.0e-05
0.00.373.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.781 I print_info: f_logit_scale    = 0.0e+00
0.00.373.781 I print_info: f_attn_scale     = 0.0e+00
0.00.373.783 I print_info: n_ff             = 10240
0.00.373.784 I print_info: n_expert         = 0
0.00.373.784 I print_info: n_expert_used    = 0
0.00.373.785 I print_info: causal attn      = 1
0.00.373.785 I print_info: pooling type     = 0
0.00.373.785 I print_info: rope type        = 2
0.00.373.786 I print_info: rope scaling     = linear
0.00.373.788 I print_info: freq_base_train  = 10000.0
0.00.373.788 I print_info: freq_scale_train = 1
0.00.373.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.789 I print_info: rope_finetuned   = unknown
0.00.373.790 I print_info: ssm_d_conv       = 0
0.00.373.790 I print_info: ssm_d_inner      = 0
0.00.373.790 I print_info: ssm_d_state      = 0
0.00.373.790 I print_info: ssm_dt_rank      = 0
0.00.373.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.792 I print_info: model type       = 2.8B
0.00.373.793 I print_info: model params     = 2.78 B
0.00.373.794 I print_info: general.name     = 2.8B
0.00.373.798 I print_info: vocab type       = BPE
0.00.373.799 I print_info: n_vocab          = 50304
0.00.373.799 I print_info: n_merges         = 50009
0.00.373.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.801 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.802 I print_info: LF token         = 187 'Ċ'
0.00.373.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.804 I print_info: max token length = 1024
0.00.373.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.089 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.104 I load_tensors: offloading output layer to GPU
0.00.480.105 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.115 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.117 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.325 I llama_context: constructing llama_context
0.00.758.331 I llama_context: n_seq_max     = 1
0.00.758.332 I llama_context: n_ctx         = 2048
0.00.758.333 I llama_context: n_ctx_per_seq = 2048
0.00.758.333 I llama_context: n_batch       = 2048
0.00.758.334 I llama_context: n_ubatch      = 512
0.00.758.334 I llama_context: causal_attn   = 1
0.00.758.335 I llama_context: flash_attn    = 1
0.00.758.341 I llama_context: freq_base     = 10000.0
0.00.758.342 I llama_context: freq_scale    = 1
0.00.759.691 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.709 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.885 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.899 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.043 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.778.050 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.051 I llama_context: graph nodes  = 1224
0.00.778.052 I llama_context: graph splits = 2
0.00.778.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.973.442 I llama_context: constructing llama_context
0.00.973.455 I llama_context: n_seq_max     = 1
0.00.973.455 I llama_context: n_ctx         = 2048
0.00.973.456 I llama_context: n_ctx_per_seq = 2048
0.00.973.456 I llama_context: n_batch       = 2048
0.00.973.457 I llama_context: n_ubatch      = 512
0.00.973.457 I llama_context: causal_attn   = 1
0.00.973.457 I llama_context: flash_attn    = 1
0.00.973.464 I llama_context: freq_base     = 10000.0
0.00.973.465 I llama_context: freq_scale    = 1
0.00.973.554 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.973.564 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.976.942 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.976.953 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.993.776 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.993.783 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.993.785 I llama_context: graph nodes  = 1224
0.00.993.785 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.157.859 I llama_context: constructing llama_context
0.01.157.871 I llama_context: n_seq_max     = 1
0.01.157.872 I llama_context: n_ctx         = 2048
0.01.157.872 I llama_context: n_ctx_per_seq = 2048
0.01.157.873 I llama_context: n_batch       = 2048
0.01.157.873 I llama_context: n_ubatch      = 512
0.01.157.874 I llama_context: causal_attn   = 1
0.01.157.874 I llama_context: flash_attn    = 1
0.01.157.880 I llama_context: freq_base     = 10000.0
0.01.157.881 I llama_context: freq_scale    = 1
0.01.157.964 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.157.974 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.161.297 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.161.309 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.178.070 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.178.078 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.178.079 I llama_context: graph nodes  = 1224
0.01.178.079 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.628s
user	0m0.890s
sys	0m0.738s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.87 sec*proc (2 tests)

Total Test time (real) =   5.88 sec
1.04user 4.83system 0:05.91elapsed 99%CPU (0avgtext+0avgdata 5899064maxresident)k
0inputs+56outputs (0major+1472352minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.17 sec*proc (2 tests)

Total Test time (real) =   5.17 sec
0.31user 4.88system 0:05.20elapsed 99%CPU (0avgtext+0avgdata 5887860maxresident)k
0inputs+56outputs (0major+1472088minor)pagefaults 0swaps
```

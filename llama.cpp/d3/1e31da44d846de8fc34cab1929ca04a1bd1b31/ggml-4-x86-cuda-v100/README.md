## Summary

- status:  SUCCESS ✅
- runtime: 18:15.96
- date:    Thu Apr 24 14:03:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d31e31da44d846de8fc34cab1929ca04a1bd1b31
- author:  Georgi Gerganov
```
model : better llama_model::create_model() signature

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.04 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.70 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.89 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  219.26 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.60 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.62 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 304.64 sec*proc (29 tests)

Total Test time (real) = 304.66 sec

real	5m4.694s
user	10m47.164s
sys	0m18.788s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.71 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.82 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   57.27 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.46 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.20 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  92.54 sec*proc (29 tests)

Total Test time (real) =  92.56 sec

real	1m32.591s
user	1m54.964s
sys	0m18.925s
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
0.00.000.302 I build: 5197 (d31e31da4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.878 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.453 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.277.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.486 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.277.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.492 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.277.493 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.277.494 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.277.498 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.277.499 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.277.500 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.277.501 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.277.502 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.277.515 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.277.516 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.277.517 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.277.518 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.277.519 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.277.520 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.277.521 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.277.522 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.281.822 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.904 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.911 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.912 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.913 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.915 I llama_model_loader: - type  f32:  124 tensors
0.00.282.916 I llama_model_loader: - type  f16:   73 tensors
0.00.282.919 I print_info: file format = GGUF V3 (latest)
0.00.282.919 I print_info: file type   = F16
0.00.282.923 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.303.084 I load: special tokens cache size = 5
0.00.307.172 I load: token to piece cache size = 0.2032 MB
0.00.307.187 I print_info: arch             = bert
0.00.307.188 I print_info: vocab_only       = 0
0.00.307.188 I print_info: n_ctx_train      = 512
0.00.307.189 I print_info: n_embd           = 384
0.00.307.189 I print_info: n_layer          = 12
0.00.307.205 I print_info: n_head           = 12
0.00.307.211 I print_info: n_head_kv        = 12
0.00.307.211 I print_info: n_rot            = 32
0.00.307.212 I print_info: n_swa            = 0
0.00.307.212 I print_info: n_swa_pattern    = 1
0.00.307.213 I print_info: n_embd_head_k    = 32
0.00.307.213 I print_info: n_embd_head_v    = 32
0.00.307.216 I print_info: n_gqa            = 1
0.00.307.217 I print_info: n_embd_k_gqa     = 384
0.00.307.219 I print_info: n_embd_v_gqa     = 384
0.00.307.220 I print_info: f_norm_eps       = 1.0e-12
0.00.307.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.307.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.224 I print_info: f_logit_scale    = 0.0e+00
0.00.307.224 I print_info: f_attn_scale     = 0.0e+00
0.00.307.226 I print_info: n_ff             = 1536
0.00.307.226 I print_info: n_expert         = 0
0.00.307.227 I print_info: n_expert_used    = 0
0.00.307.228 I print_info: causal attn      = 0
0.00.307.229 I print_info: pooling type     = 2
0.00.307.230 I print_info: rope type        = 2
0.00.307.231 I print_info: rope scaling     = linear
0.00.307.232 I print_info: freq_base_train  = 10000.0
0.00.307.233 I print_info: freq_scale_train = 1
0.00.307.234 I print_info: n_ctx_orig_yarn  = 512
0.00.307.234 I print_info: rope_finetuned   = unknown
0.00.307.235 I print_info: ssm_d_conv       = 0
0.00.307.235 I print_info: ssm_d_inner      = 0
0.00.307.236 I print_info: ssm_d_state      = 0
0.00.307.237 I print_info: ssm_dt_rank      = 0
0.00.307.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.238 I print_info: model type       = 33M
0.00.307.239 I print_info: model params     = 33.21 M
0.00.307.240 I print_info: general.name     = Bge Small
0.00.307.243 I print_info: vocab type       = WPM
0.00.307.244 I print_info: n_vocab          = 30522
0.00.307.245 I print_info: n_merges         = 0
0.00.307.246 I print_info: BOS token        = 101 '[CLS]'
0.00.307.247 I print_info: UNK token        = 100 '[UNK]'
0.00.307.248 I print_info: SEP token        = 102 '[SEP]'
0.00.307.248 I print_info: PAD token        = 0 '[PAD]'
0.00.307.248 I print_info: MASK token       = 103 '[MASK]'
0.00.307.249 I print_info: LF token         = 0 '[PAD]'
0.00.307.250 I print_info: max token length = 21
0.00.307.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.312.947 I load_tensors: offloading 12 repeating layers to GPU
0.00.312.955 I load_tensors: offloading output layer to GPU
0.00.312.956 I load_tensors: offloaded 13/13 layers to GPU
0.00.312.960 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.312.961 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.326.058 I llama_context: constructing llama_context
0.00.326.063 I llama_context: n_seq_max     = 1
0.00.326.064 I llama_context: n_ctx         = 512
0.00.326.064 I llama_context: n_ctx_per_seq = 512
0.00.326.065 I llama_context: n_batch       = 2048
0.00.326.066 I llama_context: n_ubatch      = 2048
0.00.326.067 I llama_context: causal_attn   = 0
0.00.326.067 I llama_context: flash_attn    = 0
0.00.326.072 I llama_context: freq_base     = 10000.0
0.00.326.073 I llama_context: freq_scale    = 1
0.00.326.121 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.326.130 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.326.449 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.326.460 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.338.178 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.338.184 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.338.185 I llama_context: graph nodes  = 417
0.00.338.185 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.338.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.338.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.115 I 
0.00.368.206 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.822 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.403.420 I llama_perf_context_print:        load time =      96.21 ms
0.00.403.425 I llama_perf_context_print: prompt eval time =      33.20 ms /     9 tokens (    3.69 ms per token,   271.06 tokens per second)
0.00.403.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.403.427 I llama_perf_context_print:       total time =      35.32 ms /    10 tokens

real	0m0.680s
user	0m0.156s
sys	0m0.520s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5197 (d31e31da4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.023 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.677 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.264.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.708 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.264.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.710 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.264.711 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.264.712 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.264.716 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.264.717 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.264.719 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.264.720 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.264.720 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.264.729 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.264.730 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.264.732 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.264.733 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.264.734 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.264.736 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.268.923 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.269.986 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.991 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.269.992 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.269.993 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.994 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.269.994 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.269.995 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.269.997 I llama_model_loader: - type  f32:  124 tensors
0.00.269.998 I llama_model_loader: - type q8_0:   73 tensors
0.00.270.001 I print_info: file format = GGUF V3 (latest)
0.00.270.001 I print_info: file type   = Q8_0
0.00.270.005 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.290.251 I load: special tokens cache size = 5
0.00.294.392 I load: token to piece cache size = 0.2032 MB
0.00.294.414 I print_info: arch             = bert
0.00.294.415 I print_info: vocab_only       = 0
0.00.294.415 I print_info: n_ctx_train      = 512
0.00.294.416 I print_info: n_embd           = 384
0.00.294.417 I print_info: n_layer          = 12
0.00.294.447 I print_info: n_head           = 12
0.00.294.450 I print_info: n_head_kv        = 12
0.00.294.451 I print_info: n_rot            = 32
0.00.294.452 I print_info: n_swa            = 0
0.00.294.452 I print_info: n_swa_pattern    = 1
0.00.294.453 I print_info: n_embd_head_k    = 32
0.00.294.453 I print_info: n_embd_head_v    = 32
0.00.294.455 I print_info: n_gqa            = 1
0.00.294.458 I print_info: n_embd_k_gqa     = 384
0.00.294.459 I print_info: n_embd_v_gqa     = 384
0.00.294.461 I print_info: f_norm_eps       = 1.0e-12
0.00.294.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.294.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.464 I print_info: f_logit_scale    = 0.0e+00
0.00.294.465 I print_info: f_attn_scale     = 0.0e+00
0.00.294.466 I print_info: n_ff             = 1536
0.00.294.467 I print_info: n_expert         = 0
0.00.294.468 I print_info: n_expert_used    = 0
0.00.294.469 I print_info: causal attn      = 0
0.00.294.469 I print_info: pooling type     = 2
0.00.294.470 I print_info: rope type        = 2
0.00.294.471 I print_info: rope scaling     = linear
0.00.294.472 I print_info: freq_base_train  = 10000.0
0.00.294.473 I print_info: freq_scale_train = 1
0.00.294.474 I print_info: n_ctx_orig_yarn  = 512
0.00.294.475 I print_info: rope_finetuned   = unknown
0.00.294.475 I print_info: ssm_d_conv       = 0
0.00.294.476 I print_info: ssm_d_inner      = 0
0.00.294.476 I print_info: ssm_d_state      = 0
0.00.294.477 I print_info: ssm_dt_rank      = 0
0.00.294.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.479 I print_info: model type       = 33M
0.00.294.480 I print_info: model params     = 33.21 M
0.00.294.481 I print_info: general.name     = Bge Small
0.00.294.484 I print_info: vocab type       = WPM
0.00.294.485 I print_info: n_vocab          = 30522
0.00.294.486 I print_info: n_merges         = 0
0.00.294.486 I print_info: BOS token        = 101 '[CLS]'
0.00.294.487 I print_info: UNK token        = 100 '[UNK]'
0.00.294.488 I print_info: SEP token        = 102 '[SEP]'
0.00.294.488 I print_info: PAD token        = 0 '[PAD]'
0.00.294.489 I print_info: MASK token       = 103 '[MASK]'
0.00.294.489 I print_info: LF token         = 0 '[PAD]'
0.00.294.490 I print_info: max token length = 21
0.00.294.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.298.716 I load_tensors: offloading 12 repeating layers to GPU
0.00.298.724 I load_tensors: offloading output layer to GPU
0.00.298.724 I load_tensors: offloaded 13/13 layers to GPU
0.00.298.729 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.298.730 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.307.228 I llama_context: constructing llama_context
0.00.307.233 I llama_context: n_seq_max     = 1
0.00.307.234 I llama_context: n_ctx         = 512
0.00.307.234 I llama_context: n_ctx_per_seq = 512
0.00.307.235 I llama_context: n_batch       = 2048
0.00.307.235 I llama_context: n_ubatch      = 2048
0.00.307.236 I llama_context: causal_attn   = 0
0.00.307.236 I llama_context: flash_attn    = 0
0.00.307.239 I llama_context: freq_base     = 10000.0
0.00.307.240 I llama_context: freq_scale    = 1
0.00.307.269 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.307.275 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.307.530 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.307.541 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.319.319 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.319.325 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.319.325 I llama_context: graph nodes  = 417
0.00.319.326 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.319.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.319.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.464 I 
0.00.356.568 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.188 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.372.845 I llama_perf_context_print:        load time =      97.41 ms
0.00.372.848 I llama_perf_context_print: prompt eval time =      14.31 ms /     9 tokens (    1.59 ms per token,   628.97 tokens per second)
0.00.372.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.850 I llama_perf_context_print:       total time =      16.40 ms /    10 tokens

real	0m0.639s
user	0m0.116s
sys	0m0.532s
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
0.00.000.336 I build: 5197 (d31e31da4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.485 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.942 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.973 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.297.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.975 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.297.976 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.297.977 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.297.979 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.297.981 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.297.982 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.297.984 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.297.984 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.298.003 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.004 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.005 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.298.006 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.298.007 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.298.008 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.306.104 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.308.231 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.416 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.313.425 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.426 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.313.427 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.313.428 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.313.428 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.313.429 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.313.430 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.431 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.313.431 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.313.434 I llama_model_loader: - type  f32:   40 tensors
0.00.313.434 I llama_model_loader: - type  f16:   30 tensors
0.00.313.440 I print_info: file format = GGUF V3 (latest)
0.00.313.441 I print_info: file type   = F16
0.00.313.444 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.324.802 W load: empty token at index 5
0.00.339.644 W load: model vocab missing newline token, using special_pad_id instead
0.00.367.704 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.367.802 I load: special tokens cache size = 5
0.00.866.764 I load: token to piece cache size = 1.5060 MB
0.00.866.800 I print_info: arch             = jina-bert-v2
0.00.866.801 I print_info: vocab_only       = 0
0.00.866.802 I print_info: n_ctx_train      = 8192
0.00.866.802 I print_info: n_embd           = 384
0.00.866.803 I print_info: n_layer          = 4
0.00.866.829 I print_info: n_head           = 12
0.00.866.834 I print_info: n_head_kv        = 12
0.00.866.835 I print_info: n_rot            = 32
0.00.866.837 I print_info: n_swa            = 0
0.00.866.837 I print_info: n_swa_pattern    = 1
0.00.866.838 I print_info: n_embd_head_k    = 32
0.00.866.838 I print_info: n_embd_head_v    = 32
0.00.866.841 I print_info: n_gqa            = 1
0.00.866.843 I print_info: n_embd_k_gqa     = 384
0.00.866.844 I print_info: n_embd_v_gqa     = 384
0.00.866.847 I print_info: f_norm_eps       = 1.0e-12
0.00.866.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.866.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.866.850 I print_info: f_max_alibi_bias = 8.0e+00
0.00.866.851 I print_info: f_logit_scale    = 0.0e+00
0.00.866.852 I print_info: f_attn_scale     = 0.0e+00
0.00.866.854 I print_info: n_ff             = 1536
0.00.866.854 I print_info: n_expert         = 0
0.00.866.855 I print_info: n_expert_used    = 0
0.00.866.855 I print_info: causal attn      = 0
0.00.866.856 I print_info: pooling type     = -1
0.00.866.856 I print_info: rope type        = -1
0.00.866.857 I print_info: rope scaling     = linear
0.00.866.859 I print_info: freq_base_train  = 10000.0
0.00.866.860 I print_info: freq_scale_train = 1
0.00.866.860 I print_info: n_ctx_orig_yarn  = 8192
0.00.866.861 I print_info: rope_finetuned   = unknown
0.00.866.862 I print_info: ssm_d_conv       = 0
0.00.866.862 I print_info: ssm_d_inner      = 0
0.00.866.863 I print_info: ssm_d_state      = 0
0.00.866.863 I print_info: ssm_dt_rank      = 0
0.00.866.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.866.865 I print_info: model type       = 33M
0.00.866.867 I print_info: model params     = 32.90 M
0.00.866.868 I print_info: general.name     = Jina Bert Implementation
0.00.866.875 I print_info: vocab type       = BPE
0.00.866.877 I print_info: n_vocab          = 61056
0.00.866.877 I print_info: n_merges         = 39382
0.00.866.878 I print_info: BOS token        = 0 '<s>'
0.00.866.880 I print_info: EOS token        = 2 '</s>'
0.00.866.881 I print_info: UNK token        = 3 '<unk>'
0.00.866.882 I print_info: SEP token        = 2 '</s>'
0.00.866.883 I print_info: PAD token        = 1 '<pad>'
0.00.866.884 I print_info: MASK token       = 4 '<mask>'
0.00.866.885 I print_info: EOG token        = 2 '</s>'
0.00.866.887 I print_info: max token length = 45
0.00.866.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.872.056 I load_tensors: offloading 4 repeating layers to GPU
0.00.872.065 I load_tensors: offloading output layer to GPU
0.00.872.065 I load_tensors: offloaded 5/5 layers to GPU
0.00.872.070 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.872.071 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.878.002 I llama_context: constructing llama_context
0.00.878.008 I llama_context: n_seq_max     = 1
0.00.878.009 I llama_context: n_ctx         = 8192
0.00.878.010 I llama_context: n_ctx_per_seq = 8192
0.00.878.010 I llama_context: n_batch       = 2048
0.00.878.011 I llama_context: n_ubatch      = 2048
0.00.878.011 I llama_context: causal_attn   = 0
0.00.878.012 I llama_context: flash_attn    = 0
0.00.878.014 I llama_context: freq_base     = 10000.0
0.00.878.015 I llama_context: freq_scale    = 1
0.00.878.053 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.878.067 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.878.430 I llama_kv_cache_unified:      CUDA0 KV buffer size =    48.00 MiB
0.00.878.442 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.896.891 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.896.897 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.896.898 I llama_context: graph nodes  = 150
0.00.896.899 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.896.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.896.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.218 I 
0.00.950.318 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.592 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.950.598 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.950.608 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.950.608 I main: number of tokens in prompt = 13
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


0.00.950.619 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.950.620 I main: number of tokens in prompt = 40
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


0.00.950.859 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.958.423 I llama_perf_context_print:        load time =     664.70 ms
0.00.958.426 I llama_perf_context_print: prompt eval time =       7.45 ms /    62 tokens (    0.12 ms per token,  8318.80 tokens per second)
0.00.958.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.958.428 I llama_perf_context_print:       total time =       8.22 ms /    63 tokens

real	0m1.246s
user	0m0.683s
sys	0m0.552s
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
0.00.000.166 I build: 5197 (d31e31da4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.285.971 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.317 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.356 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.356 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.357 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.393 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.302.394 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.302.395 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.309.215 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.997 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.854 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.863 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.864 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.864 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.867 I llama_model_loader: - type  f32:  258 tensors
0.00.317.868 I llama_model_loader: - type  f16:  130 tensors
0.00.317.870 I print_info: file format = GGUF V3 (latest)
0.00.317.872 I print_info: file type   = all F32 (guessed)
0.00.317.877 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.368.537 I load: special tokens cache size = 25
0.00.390.764 I load: token to piece cache size = 0.2984 MB
0.00.390.789 I print_info: arch             = gptneox
0.00.390.789 I print_info: vocab_only       = 0
0.00.390.790 I print_info: n_ctx_train      = 2048
0.00.390.791 I print_info: n_embd           = 2560
0.00.390.791 I print_info: n_layer          = 32
0.00.390.806 I print_info: n_head           = 32
0.00.390.810 I print_info: n_head_kv        = 32
0.00.390.810 I print_info: n_rot            = 20
0.00.390.811 I print_info: n_swa            = 0
0.00.390.811 I print_info: n_swa_pattern    = 1
0.00.390.813 I print_info: n_embd_head_k    = 80
0.00.390.813 I print_info: n_embd_head_v    = 80
0.00.390.816 I print_info: n_gqa            = 1
0.00.390.818 I print_info: n_embd_k_gqa     = 2560
0.00.390.820 I print_info: n_embd_v_gqa     = 2560
0.00.390.822 I print_info: f_norm_eps       = 1.0e-05
0.00.390.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.825 I print_info: f_logit_scale    = 0.0e+00
0.00.390.826 I print_info: f_attn_scale     = 0.0e+00
0.00.390.827 I print_info: n_ff             = 10240
0.00.390.827 I print_info: n_expert         = 0
0.00.390.828 I print_info: n_expert_used    = 0
0.00.390.828 I print_info: causal attn      = 1
0.00.390.829 I print_info: pooling type     = 0
0.00.390.830 I print_info: rope type        = 2
0.00.390.831 I print_info: rope scaling     = linear
0.00.390.832 I print_info: freq_base_train  = 10000.0
0.00.390.834 I print_info: freq_scale_train = 1
0.00.390.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.835 I print_info: rope_finetuned   = unknown
0.00.390.836 I print_info: ssm_d_conv       = 0
0.00.390.836 I print_info: ssm_d_inner      = 0
0.00.390.837 I print_info: ssm_d_state      = 0
0.00.390.838 I print_info: ssm_dt_rank      = 0
0.00.390.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.839 I print_info: model type       = 2.8B
0.00.390.840 I print_info: model params     = 2.78 B
0.00.390.841 I print_info: general.name     = 2.8B
0.00.390.844 I print_info: vocab type       = BPE
0.00.390.846 I print_info: n_vocab          = 50304
0.00.390.846 I print_info: n_merges         = 50009
0.00.390.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.850 I print_info: LF token         = 187 'Ċ'
0.00.390.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.854 I print_info: max token length = 1024
0.00.390.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.126 I load_tensors: offloading 32 repeating layers to GPU
0.00.702.136 I load_tensors: offloading output layer to GPU
0.00.702.137 I load_tensors: offloaded 33/33 layers to GPU
0.00.702.147 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.702.149 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.535.757 I llama_context: constructing llama_context
0.01.535.764 I llama_context: n_seq_max     = 1
0.01.535.764 I llama_context: n_ctx         = 2048
0.01.535.765 I llama_context: n_ctx_per_seq = 2048
0.01.535.766 I llama_context: n_batch       = 2048
0.01.535.766 I llama_context: n_ubatch      = 512
0.01.535.767 I llama_context: causal_attn   = 1
0.01.535.768 I llama_context: flash_attn    = 0
0.01.535.774 I llama_context: freq_base     = 10000.0
0.01.535.775 I llama_context: freq_scale    = 1
0.01.537.149 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.537.167 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.538.337 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.538.350 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.555.514 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.555.521 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.555.522 I llama_context: graph nodes  = 1351
0.01.555.522 I llama_context: graph splits = 2
0.01.555.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.555.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.555.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.637.988 I main: llama threadpool init, n_threads = 1
0.01.638.005 I 
0.01.638.091 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.638.096 I 
0.01.638.228 I sampler seed: 1234
0.01.638.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.638.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.638.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.638.248 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.255.320 I llama_perf_sampler_print:    sampling time =      10.78 ms /   263 runs   (    0.04 ms per token, 24390.24 tokens per second)
0.04.255.324 I llama_perf_context_print:        load time =    1350.34 ms
0.04.255.326 I llama_perf_context_print: prompt eval time =      14.34 ms /     7 tokens (    2.05 ms per token,   488.11 tokens per second)
0.04.255.329 I llama_perf_context_print:        eval time =    2566.99 ms /   255 runs   (   10.07 ms per token,    99.34 tokens per second)
0.04.255.330 I llama_perf_context_print:       total time =    2619.00 ms /   262 tokens

real	0m4.547s
user	0m3.530s
sys	0m1.001s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.496 I build: 5197 (d31e31da4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.675 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.748 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.274.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.793 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.793 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.794 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.830 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.274.831 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.274.832 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.281.746 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.511 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.465 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.474 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.475 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.475 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.478 I llama_model_loader: - type  f32:  258 tensors
0.00.290.478 I llama_model_loader: - type  f16:  130 tensors
0.00.290.481 I print_info: file format = GGUF V3 (latest)
0.00.290.482 I print_info: file type   = all F32 (guessed)
0.00.290.486 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.339.086 I load: special tokens cache size = 25
0.00.361.447 I load: token to piece cache size = 0.2984 MB
0.00.361.467 I print_info: arch             = gptneox
0.00.361.468 I print_info: vocab_only       = 0
0.00.361.469 I print_info: n_ctx_train      = 2048
0.00.361.470 I print_info: n_embd           = 2560
0.00.361.483 I print_info: n_layer          = 32
0.00.361.497 I print_info: n_head           = 32
0.00.361.499 I print_info: n_head_kv        = 32
0.00.361.500 I print_info: n_rot            = 20
0.00.361.501 I print_info: n_swa            = 0
0.00.361.502 I print_info: n_swa_pattern    = 1
0.00.361.503 I print_info: n_embd_head_k    = 80
0.00.361.503 I print_info: n_embd_head_v    = 80
0.00.361.506 I print_info: n_gqa            = 1
0.00.361.508 I print_info: n_embd_k_gqa     = 2560
0.00.361.509 I print_info: n_embd_v_gqa     = 2560
0.00.361.511 I print_info: f_norm_eps       = 1.0e-05
0.00.361.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.514 I print_info: f_logit_scale    = 0.0e+00
0.00.361.514 I print_info: f_attn_scale     = 0.0e+00
0.00.361.516 I print_info: n_ff             = 10240
0.00.361.516 I print_info: n_expert         = 0
0.00.361.517 I print_info: n_expert_used    = 0
0.00.361.517 I print_info: causal attn      = 1
0.00.361.518 I print_info: pooling type     = 0
0.00.361.518 I print_info: rope type        = 2
0.00.361.519 I print_info: rope scaling     = linear
0.00.361.521 I print_info: freq_base_train  = 10000.0
0.00.361.521 I print_info: freq_scale_train = 1
0.00.361.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.528 I print_info: rope_finetuned   = unknown
0.00.361.528 I print_info: ssm_d_conv       = 0
0.00.361.529 I print_info: ssm_d_inner      = 0
0.00.361.529 I print_info: ssm_d_state      = 0
0.00.361.529 I print_info: ssm_dt_rank      = 0
0.00.361.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.531 I print_info: model type       = 2.8B
0.00.361.532 I print_info: model params     = 2.78 B
0.00.361.533 I print_info: general.name     = 2.8B
0.00.361.536 I print_info: vocab type       = BPE
0.00.361.537 I print_info: n_vocab          = 50304
0.00.361.538 I print_info: n_merges         = 50009
0.00.361.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.544 I print_info: LF token         = 187 'Ċ'
0.00.361.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.546 I print_info: max token length = 1024
0.00.361.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.722 I load_tensors: offloading 32 repeating layers to GPU
0.00.675.732 I load_tensors: offloading output layer to GPU
0.00.675.732 I load_tensors: offloaded 33/33 layers to GPU
0.00.675.742 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.675.743 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.503.088 I llama_context: constructing llama_context
0.01.503.095 I llama_context: n_seq_max     = 1
0.01.503.095 I llama_context: n_ctx         = 2048
0.01.503.096 I llama_context: n_ctx_per_seq = 2048
0.01.503.096 I llama_context: n_batch       = 512
0.01.503.097 I llama_context: n_ubatch      = 512
0.01.503.097 I llama_context: causal_attn   = 1
0.01.503.098 I llama_context: flash_attn    = 0
0.01.503.103 I llama_context: freq_base     = 10000.0
0.01.503.104 I llama_context: freq_scale    = 1
0.01.504.476 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.504.491 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.505.643 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.505.656 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.522.634 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.522.640 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.522.641 I llama_context: graph nodes  = 1351
0.01.522.642 I llama_context: graph splits = 2
0.01.522.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.522.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.604.427 I 
0.01.604.536 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.604.552 I perplexity: tokenizing the input ..
0.02.355.547 I perplexity: tokenization took 750.983 ms
0.02.355.858 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.906.024 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.417.178 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.418.819 I llama_perf_context_print:        load time =    1345.72 ms
0.04.418.821 I llama_perf_context_print: prompt eval time =    1706.71 ms /  8192 tokens (    0.21 ms per token,  4799.88 tokens per second)
0.04.418.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.418.824 I llama_perf_context_print:       total time =    2814.41 ms /  8193 tokens

real	0m4.725s
user	0m4.497s
sys	0m1.203s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5197 (d31e31da4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.267.879 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.639 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.640 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.641 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.029 I llama_model_loader: - type  f32:  258 tensors
0.00.301.030 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.033 I print_info: file format = GGUF V3 (latest)
0.00.301.034 I print_info: file type   = Q8_0
0.00.301.036 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.652 I load: special tokens cache size = 25
0.00.371.168 I load: token to piece cache size = 0.2984 MB
0.00.371.188 I print_info: arch             = gptneox
0.00.371.191 I print_info: vocab_only       = 0
0.00.371.191 I print_info: n_ctx_train      = 2048
0.00.371.192 I print_info: n_embd           = 2560
0.00.371.192 I print_info: n_layer          = 32
0.00.371.212 I print_info: n_head           = 32
0.00.371.214 I print_info: n_head_kv        = 32
0.00.371.214 I print_info: n_rot            = 20
0.00.371.215 I print_info: n_swa            = 0
0.00.371.215 I print_info: n_swa_pattern    = 1
0.00.371.215 I print_info: n_embd_head_k    = 80
0.00.371.216 I print_info: n_embd_head_v    = 80
0.00.371.219 I print_info: n_gqa            = 1
0.00.371.221 I print_info: n_embd_k_gqa     = 2560
0.00.371.223 I print_info: n_embd_v_gqa     = 2560
0.00.371.225 I print_info: f_norm_eps       = 1.0e-05
0.00.371.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.228 I print_info: f_logit_scale    = 0.0e+00
0.00.371.228 I print_info: f_attn_scale     = 0.0e+00
0.00.371.230 I print_info: n_ff             = 10240
0.00.371.230 I print_info: n_expert         = 0
0.00.371.231 I print_info: n_expert_used    = 0
0.00.371.232 I print_info: causal attn      = 1
0.00.371.233 I print_info: pooling type     = 0
0.00.371.233 I print_info: rope type        = 2
0.00.371.234 I print_info: rope scaling     = linear
0.00.371.236 I print_info: freq_base_train  = 10000.0
0.00.371.237 I print_info: freq_scale_train = 1
0.00.371.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.239 I print_info: rope_finetuned   = unknown
0.00.371.239 I print_info: ssm_d_conv       = 0
0.00.371.240 I print_info: ssm_d_inner      = 0
0.00.371.240 I print_info: ssm_d_state      = 0
0.00.371.241 I print_info: ssm_dt_rank      = 0
0.00.371.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.243 I print_info: model type       = 2.8B
0.00.371.244 I print_info: model params     = 2.78 B
0.00.371.245 I print_info: general.name     = 2.8B
0.00.371.247 I print_info: vocab type       = BPE
0.00.371.249 I print_info: n_vocab          = 50304
0.00.371.250 I print_info: n_merges         = 50009
0.00.371.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.253 I print_info: LF token         = 187 'Ċ'
0.00.371.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.255 I print_info: max token length = 1024
0.00.371.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.674 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.686 I load_tensors: offloading output layer to GPU
0.00.557.687 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.696 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.698 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.085.715 I llama_context: constructing llama_context
0.01.085.721 I llama_context: n_seq_max     = 1
0.01.085.722 I llama_context: n_ctx         = 2048
0.01.085.723 I llama_context: n_ctx_per_seq = 2048
0.01.085.723 I llama_context: n_batch       = 2048
0.01.085.724 I llama_context: n_ubatch      = 512
0.01.085.725 I llama_context: causal_attn   = 1
0.01.085.725 I llama_context: flash_attn    = 0
0.01.085.732 I llama_context: freq_base     = 10000.0
0.01.085.733 I llama_context: freq_scale    = 1
0.01.087.074 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.087.089 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.088.229 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.088.243 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.104.642 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.104.649 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.104.649 I llama_context: graph nodes  = 1351
0.01.104.650 I llama_context: graph splits = 2
0.01.104.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.105.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.105.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.179.373 I main: llama threadpool init, n_threads = 1
0.01.179.390 I 
0.01.179.475 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.179.480 I 
0.01.179.602 I sampler seed: 1234
0.01.179.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.179.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.179.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.179.624 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.263.460 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23305.27 tokens per second)
0.03.263.463 I llama_perf_context_print:        load time =     909.88 ms
0.03.263.465 I llama_perf_context_print: prompt eval time =      11.36 ms /     7 tokens (    1.62 ms per token,   616.31 tokens per second)
0.03.263.467 I llama_perf_context_print:        eval time =    2035.90 ms /   255 runs   (    7.98 ms per token,   125.25 tokens per second)
0.03.263.468 I llama_perf_context_print:       total time =    2085.69 ms /   262 tokens

real	0m3.546s
user	0m2.699s
sys	0m0.851s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.420 I build: 5197 (d31e31da4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.765 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.542 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.543 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.544 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.172 I llama_model_loader: - type  f32:  258 tensors
0.00.292.173 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.176 I print_info: file format = GGUF V3 (latest)
0.00.292.176 I print_info: file type   = Q8_0
0.00.292.179 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.446 I load: special tokens cache size = 25
0.00.362.838 I load: token to piece cache size = 0.2984 MB
0.00.362.856 I print_info: arch             = gptneox
0.00.362.857 I print_info: vocab_only       = 0
0.00.362.857 I print_info: n_ctx_train      = 2048
0.00.362.858 I print_info: n_embd           = 2560
0.00.362.858 I print_info: n_layer          = 32
0.00.362.876 I print_info: n_head           = 32
0.00.362.878 I print_info: n_head_kv        = 32
0.00.362.878 I print_info: n_rot            = 20
0.00.362.879 I print_info: n_swa            = 0
0.00.362.879 I print_info: n_swa_pattern    = 1
0.00.362.880 I print_info: n_embd_head_k    = 80
0.00.362.880 I print_info: n_embd_head_v    = 80
0.00.362.882 I print_info: n_gqa            = 1
0.00.362.884 I print_info: n_embd_k_gqa     = 2560
0.00.362.886 I print_info: n_embd_v_gqa     = 2560
0.00.362.888 I print_info: f_norm_eps       = 1.0e-05
0.00.362.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.890 I print_info: f_logit_scale    = 0.0e+00
0.00.362.890 I print_info: f_attn_scale     = 0.0e+00
0.00.362.892 I print_info: n_ff             = 10240
0.00.362.892 I print_info: n_expert         = 0
0.00.362.892 I print_info: n_expert_used    = 0
0.00.362.893 I print_info: causal attn      = 1
0.00.362.893 I print_info: pooling type     = 0
0.00.362.894 I print_info: rope type        = 2
0.00.362.894 I print_info: rope scaling     = linear
0.00.362.897 I print_info: freq_base_train  = 10000.0
0.00.362.898 I print_info: freq_scale_train = 1
0.00.362.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.899 I print_info: rope_finetuned   = unknown
0.00.362.900 I print_info: ssm_d_conv       = 0
0.00.362.900 I print_info: ssm_d_inner      = 0
0.00.362.901 I print_info: ssm_d_state      = 0
0.00.362.901 I print_info: ssm_dt_rank      = 0
0.00.362.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.902 I print_info: model type       = 2.8B
0.00.362.904 I print_info: model params     = 2.78 B
0.00.362.905 I print_info: general.name     = 2.8B
0.00.362.907 I print_info: vocab type       = BPE
0.00.362.908 I print_info: n_vocab          = 50304
0.00.362.909 I print_info: n_merges         = 50009
0.00.362.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.915 I print_info: LF token         = 187 'Ċ'
0.00.362.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.917 I print_info: max token length = 1024
0.00.362.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.610 I load_tensors: offloading 32 repeating layers to GPU
0.00.547.620 I load_tensors: offloading output layer to GPU
0.00.547.621 I load_tensors: offloaded 33/33 layers to GPU
0.00.547.632 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.547.647 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.015.731 I llama_context: constructing llama_context
0.01.015.738 I llama_context: n_seq_max     = 1
0.01.015.738 I llama_context: n_ctx         = 2048
0.01.015.739 I llama_context: n_ctx_per_seq = 2048
0.01.015.739 I llama_context: n_batch       = 512
0.01.015.740 I llama_context: n_ubatch      = 512
0.01.015.740 I llama_context: causal_attn   = 1
0.01.015.741 I llama_context: flash_attn    = 0
0.01.015.747 I llama_context: freq_base     = 10000.0
0.01.015.748 I llama_context: freq_scale    = 1
0.01.017.083 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.017.100 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.018.273 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.018.287 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.034.672 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.034.678 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.034.679 I llama_context: graph nodes  = 1351
0.01.034.680 I llama_context: graph splits = 2
0.01.034.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.034.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.108.035 I 
0.01.108.144 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.108.159 I perplexity: tokenizing the input ..
0.01.868.445 I perplexity: tokenization took 760.273 ms
0.01.868.776 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.466.256 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.108.244 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.111.174 I llama_perf_context_print:        load time =     848.24 ms
0.04.111.177 I llama_perf_context_print: prompt eval time =    1876.63 ms /  8192 tokens (    0.23 ms per token,  4365.27 tokens per second)
0.04.111.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.111.180 I llama_perf_context_print:       total time =    3003.15 ms /  8193 tokens

real	0m4.435s
user	0m4.341s
sys	0m1.069s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5197 (d31e31da4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.253.924 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.714 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.714 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.715 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.731 I llama_model_loader: - type  f32:  258 tensors
0.00.286.732 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.736 I print_info: file format = GGUF V3 (latest)
0.00.286.736 I print_info: file type   = Q4_0
0.00.286.739 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.069 I load: special tokens cache size = 25
0.00.357.386 I load: token to piece cache size = 0.2984 MB
0.00.357.403 I print_info: arch             = gptneox
0.00.357.404 I print_info: vocab_only       = 0
0.00.357.406 I print_info: n_ctx_train      = 2048
0.00.357.407 I print_info: n_embd           = 2560
0.00.357.407 I print_info: n_layer          = 32
0.00.357.419 I print_info: n_head           = 32
0.00.357.421 I print_info: n_head_kv        = 32
0.00.357.422 I print_info: n_rot            = 20
0.00.357.422 I print_info: n_swa            = 0
0.00.357.423 I print_info: n_swa_pattern    = 1
0.00.357.423 I print_info: n_embd_head_k    = 80
0.00.357.424 I print_info: n_embd_head_v    = 80
0.00.357.426 I print_info: n_gqa            = 1
0.00.357.428 I print_info: n_embd_k_gqa     = 2560
0.00.357.430 I print_info: n_embd_v_gqa     = 2560
0.00.357.431 I print_info: f_norm_eps       = 1.0e-05
0.00.357.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.434 I print_info: f_logit_scale    = 0.0e+00
0.00.357.434 I print_info: f_attn_scale     = 0.0e+00
0.00.357.436 I print_info: n_ff             = 10240
0.00.357.436 I print_info: n_expert         = 0
0.00.357.436 I print_info: n_expert_used    = 0
0.00.357.437 I print_info: causal attn      = 1
0.00.357.437 I print_info: pooling type     = 0
0.00.357.438 I print_info: rope type        = 2
0.00.357.439 I print_info: rope scaling     = linear
0.00.357.441 I print_info: freq_base_train  = 10000.0
0.00.357.442 I print_info: freq_scale_train = 1
0.00.357.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.443 I print_info: rope_finetuned   = unknown
0.00.357.444 I print_info: ssm_d_conv       = 0
0.00.357.444 I print_info: ssm_d_inner      = 0
0.00.357.444 I print_info: ssm_d_state      = 0
0.00.357.445 I print_info: ssm_dt_rank      = 0
0.00.357.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.446 I print_info: model type       = 2.8B
0.00.357.447 I print_info: model params     = 2.78 B
0.00.357.448 I print_info: general.name     = 2.8B
0.00.357.451 I print_info: vocab type       = BPE
0.00.357.452 I print_info: n_vocab          = 50304
0.00.357.452 I print_info: n_merges         = 50009
0.00.357.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.456 I print_info: LF token         = 187 'Ċ'
0.00.357.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.457 I print_info: max token length = 1024
0.00.357.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.507 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.520 I load_tensors: offloading output layer to GPU
0.00.464.521 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.531 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.533 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.750.454 I llama_context: constructing llama_context
0.00.750.461 I llama_context: n_seq_max     = 1
0.00.750.462 I llama_context: n_ctx         = 2048
0.00.750.462 I llama_context: n_ctx_per_seq = 2048
0.00.750.463 I llama_context: n_batch       = 2048
0.00.750.463 I llama_context: n_ubatch      = 512
0.00.750.464 I llama_context: causal_attn   = 1
0.00.750.465 I llama_context: flash_attn    = 0
0.00.750.472 I llama_context: freq_base     = 10000.0
0.00.750.473 I llama_context: freq_scale    = 1
0.00.751.803 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.818 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.752.961 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.973 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.710 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.718 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.719 I llama_context: graph nodes  = 1351
0.00.769.719 I llama_context: graph splits = 2
0.00.769.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.395 I main: llama threadpool init, n_threads = 1
0.00.844.415 I 
0.00.844.502 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.507 I 
0.00.844.633 I sampler seed: 1234
0.00.844.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.657 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.510.682 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23070.18 tokens per second)
0.02.510.685 I llama_perf_context_print:        load time =     588.80 ms
0.02.510.687 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   729.85 tokens per second)
0.02.510.689 I llama_perf_context_print:        eval time =    1619.63 ms /   255 runs   (    6.35 ms per token,   157.44 tokens per second)
0.02.510.690 I llama_perf_context_print:       total time =    1667.95 ms /   262 tokens

real	0m2.791s
user	0m2.078s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.448 I build: 5197 (d31e31da4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.500 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.742 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.742 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.743 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.529 I llama_model_loader: - type  f32:  258 tensors
0.00.303.530 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.533 I print_info: file format = GGUF V3 (latest)
0.00.303.535 I print_info: file type   = Q4_0
0.00.303.537 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.769 I load: special tokens cache size = 25
0.00.374.002 I load: token to piece cache size = 0.2984 MB
0.00.374.021 I print_info: arch             = gptneox
0.00.374.023 I print_info: vocab_only       = 0
0.00.374.024 I print_info: n_ctx_train      = 2048
0.00.374.025 I print_info: n_embd           = 2560
0.00.374.025 I print_info: n_layer          = 32
0.00.374.044 I print_info: n_head           = 32
0.00.374.046 I print_info: n_head_kv        = 32
0.00.374.047 I print_info: n_rot            = 20
0.00.374.048 I print_info: n_swa            = 0
0.00.374.049 I print_info: n_swa_pattern    = 1
0.00.374.049 I print_info: n_embd_head_k    = 80
0.00.374.050 I print_info: n_embd_head_v    = 80
0.00.374.052 I print_info: n_gqa            = 1
0.00.374.054 I print_info: n_embd_k_gqa     = 2560
0.00.374.059 I print_info: n_embd_v_gqa     = 2560
0.00.374.060 I print_info: f_norm_eps       = 1.0e-05
0.00.374.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.063 I print_info: f_logit_scale    = 0.0e+00
0.00.374.064 I print_info: f_attn_scale     = 0.0e+00
0.00.374.065 I print_info: n_ff             = 10240
0.00.374.066 I print_info: n_expert         = 0
0.00.374.066 I print_info: n_expert_used    = 0
0.00.374.067 I print_info: causal attn      = 1
0.00.374.067 I print_info: pooling type     = 0
0.00.374.068 I print_info: rope type        = 2
0.00.374.072 I print_info: rope scaling     = linear
0.00.374.073 I print_info: freq_base_train  = 10000.0
0.00.374.074 I print_info: freq_scale_train = 1
0.00.374.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.075 I print_info: rope_finetuned   = unknown
0.00.374.075 I print_info: ssm_d_conv       = 0
0.00.374.076 I print_info: ssm_d_inner      = 0
0.00.374.076 I print_info: ssm_d_state      = 0
0.00.374.077 I print_info: ssm_dt_rank      = 0
0.00.374.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.078 I print_info: model type       = 2.8B
0.00.374.078 I print_info: model params     = 2.78 B
0.00.374.081 I print_info: general.name     = 2.8B
0.00.374.084 I print_info: vocab type       = BPE
0.00.374.085 I print_info: n_vocab          = 50304
0.00.374.085 I print_info: n_merges         = 50009
0.00.374.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.089 I print_info: LF token         = 187 'Ċ'
0.00.374.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.091 I print_info: max token length = 1024
0.00.374.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.684 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.696 I load_tensors: offloading output layer to GPU
0.00.475.697 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.707 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.709 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.685 I llama_context: constructing llama_context
0.00.737.692 I llama_context: n_seq_max     = 1
0.00.737.692 I llama_context: n_ctx         = 2048
0.00.737.693 I llama_context: n_ctx_per_seq = 2048
0.00.737.693 I llama_context: n_batch       = 512
0.00.737.694 I llama_context: n_ubatch      = 512
0.00.737.694 I llama_context: causal_attn   = 1
0.00.737.695 I llama_context: flash_attn    = 0
0.00.737.702 I llama_context: freq_base     = 10000.0
0.00.737.702 I llama_context: freq_scale    = 1
0.00.739.050 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.065 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.740.220 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.233 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.766 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.772 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.773 I llama_context: graph nodes  = 1351
0.00.756.774 I llama_context: graph splits = 2
0.00.756.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.481 I 
0.00.826.583 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.598 I perplexity: tokenizing the input ..
0.01.578.248 I perplexity: tokenization took 751.637 ms
0.01.578.671 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.223.311 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.992.077 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.995.028 I llama_perf_context_print:        load time =     554.95 ms
0.03.995.031 I llama_perf_context_print: prompt eval time =    2059.74 ms /  8192 tokens (    0.25 ms per token,  3977.20 tokens per second)
0.03.995.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.995.033 I llama_perf_context_print:       total time =    3168.56 ms /  8193 tokens

real	0m4.289s
user	0m4.343s
sys	0m0.922s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5197 (d31e31da4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.263.867 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.130 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.131 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.131 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.701 I llama_model_loader: - type  f32:  258 tensors
0.00.295.702 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.706 I print_info: file format = GGUF V3 (latest)
0.00.295.707 I print_info: file type   = Q4_1
0.00.295.710 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.659 I load: special tokens cache size = 25
0.00.367.174 I load: token to piece cache size = 0.2984 MB
0.00.367.192 I print_info: arch             = gptneox
0.00.367.193 I print_info: vocab_only       = 0
0.00.367.194 I print_info: n_ctx_train      = 2048
0.00.367.194 I print_info: n_embd           = 2560
0.00.367.195 I print_info: n_layer          = 32
0.00.367.212 I print_info: n_head           = 32
0.00.367.215 I print_info: n_head_kv        = 32
0.00.367.215 I print_info: n_rot            = 20
0.00.367.216 I print_info: n_swa            = 0
0.00.367.217 I print_info: n_swa_pattern    = 1
0.00.367.218 I print_info: n_embd_head_k    = 80
0.00.367.218 I print_info: n_embd_head_v    = 80
0.00.367.221 I print_info: n_gqa            = 1
0.00.367.223 I print_info: n_embd_k_gqa     = 2560
0.00.367.225 I print_info: n_embd_v_gqa     = 2560
0.00.367.227 I print_info: f_norm_eps       = 1.0e-05
0.00.367.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.231 I print_info: f_logit_scale    = 0.0e+00
0.00.367.231 I print_info: f_attn_scale     = 0.0e+00
0.00.367.233 I print_info: n_ff             = 10240
0.00.367.233 I print_info: n_expert         = 0
0.00.367.234 I print_info: n_expert_used    = 0
0.00.367.234 I print_info: causal attn      = 1
0.00.367.235 I print_info: pooling type     = 0
0.00.367.236 I print_info: rope type        = 2
0.00.367.237 I print_info: rope scaling     = linear
0.00.367.238 I print_info: freq_base_train  = 10000.0
0.00.367.240 I print_info: freq_scale_train = 1
0.00.367.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.241 I print_info: rope_finetuned   = unknown
0.00.367.242 I print_info: ssm_d_conv       = 0
0.00.367.242 I print_info: ssm_d_inner      = 0
0.00.367.242 I print_info: ssm_d_state      = 0
0.00.367.243 I print_info: ssm_dt_rank      = 0
0.00.367.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.244 I print_info: model type       = 2.8B
0.00.367.245 I print_info: model params     = 2.78 B
0.00.367.245 I print_info: general.name     = 2.8B
0.00.367.248 I print_info: vocab type       = BPE
0.00.367.250 I print_info: n_vocab          = 50304
0.00.367.250 I print_info: n_merges         = 50009
0.00.367.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.253 I print_info: LF token         = 187 'Ċ'
0.00.367.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.255 I print_info: max token length = 1024
0.00.367.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.051 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.065 I load_tensors: offloading output layer to GPU
0.00.479.065 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.075 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.076 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.793.341 I llama_context: constructing llama_context
0.00.793.347 I llama_context: n_seq_max     = 1
0.00.793.347 I llama_context: n_ctx         = 2048
0.00.793.348 I llama_context: n_ctx_per_seq = 2048
0.00.793.348 I llama_context: n_batch       = 2048
0.00.793.349 I llama_context: n_ubatch      = 512
0.00.793.349 I llama_context: causal_attn   = 1
0.00.793.350 I llama_context: flash_attn    = 0
0.00.793.357 I llama_context: freq_base     = 10000.0
0.00.793.358 I llama_context: freq_scale    = 1
0.00.794.919 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.934 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.796.097 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.109 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.742 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.749 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.750 I llama_context: graph nodes  = 1351
0.00.812.750 I llama_context: graph splits = 2
0.00.812.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.287 I main: llama threadpool init, n_threads = 1
0.00.882.304 I 
0.00.882.389 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.394 I 
0.00.882.513 I sampler seed: 1234
0.00.882.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.532 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.546.481 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23898.23 tokens per second)
0.02.546.485 I llama_perf_context_print:        load time =     616.67 ms
0.02.546.487 I llama_perf_context_print: prompt eval time =       9.37 ms /     7 tokens (    1.34 ms per token,   747.14 tokens per second)
0.02.546.489 I llama_perf_context_print:        eval time =    1618.90 ms /   255 runs   (    6.35 ms per token,   157.51 tokens per second)
0.02.546.491 I llama_perf_context_print:       total time =    1665.94 ms /   262 tokens

real	0m2.826s
user	0m2.125s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.062 I build: 5197 (d31e31da4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.287 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.310.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.653 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.654 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.655 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.326.244 I llama_model_loader: - type  f32:  258 tensors
0.00.326.245 I llama_model_loader: - type q4_1:  129 tensors
0.00.326.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.249 I print_info: file format = GGUF V3 (latest)
0.00.326.249 I print_info: file type   = Q4_1
0.00.326.252 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.374.631 I load: special tokens cache size = 25
0.00.396.972 I load: token to piece cache size = 0.2984 MB
0.00.396.990 I print_info: arch             = gptneox
0.00.396.991 I print_info: vocab_only       = 0
0.00.396.992 I print_info: n_ctx_train      = 2048
0.00.396.992 I print_info: n_embd           = 2560
0.00.396.995 I print_info: n_layer          = 32
0.00.397.013 I print_info: n_head           = 32
0.00.397.015 I print_info: n_head_kv        = 32
0.00.397.016 I print_info: n_rot            = 20
0.00.397.017 I print_info: n_swa            = 0
0.00.397.018 I print_info: n_swa_pattern    = 1
0.00.397.018 I print_info: n_embd_head_k    = 80
0.00.397.019 I print_info: n_embd_head_v    = 80
0.00.397.021 I print_info: n_gqa            = 1
0.00.397.023 I print_info: n_embd_k_gqa     = 2560
0.00.397.026 I print_info: n_embd_v_gqa     = 2560
0.00.397.028 I print_info: f_norm_eps       = 1.0e-05
0.00.397.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.034 I print_info: f_logit_scale    = 0.0e+00
0.00.397.035 I print_info: f_attn_scale     = 0.0e+00
0.00.397.036 I print_info: n_ff             = 10240
0.00.397.037 I print_info: n_expert         = 0
0.00.397.037 I print_info: n_expert_used    = 0
0.00.397.038 I print_info: causal attn      = 1
0.00.397.038 I print_info: pooling type     = 0
0.00.397.039 I print_info: rope type        = 2
0.00.397.039 I print_info: rope scaling     = linear
0.00.397.041 I print_info: freq_base_train  = 10000.0
0.00.397.042 I print_info: freq_scale_train = 1
0.00.397.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.043 I print_info: rope_finetuned   = unknown
0.00.397.044 I print_info: ssm_d_conv       = 0
0.00.397.044 I print_info: ssm_d_inner      = 0
0.00.397.045 I print_info: ssm_d_state      = 0
0.00.397.045 I print_info: ssm_dt_rank      = 0
0.00.397.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.046 I print_info: model type       = 2.8B
0.00.397.047 I print_info: model params     = 2.78 B
0.00.397.047 I print_info: general.name     = 2.8B
0.00.397.050 I print_info: vocab type       = BPE
0.00.397.051 I print_info: n_vocab          = 50304
0.00.397.052 I print_info: n_merges         = 50009
0.00.397.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.054 I print_info: LF token         = 187 'Ċ'
0.00.397.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.056 I print_info: max token length = 1024
0.00.397.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.350 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.362 I load_tensors: offloading output layer to GPU
0.00.510.363 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.373 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.510.375 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.798.927 I llama_context: constructing llama_context
0.00.798.934 I llama_context: n_seq_max     = 1
0.00.798.934 I llama_context: n_ctx         = 2048
0.00.798.935 I llama_context: n_ctx_per_seq = 2048
0.00.798.935 I llama_context: n_batch       = 512
0.00.798.936 I llama_context: n_ubatch      = 512
0.00.798.937 I llama_context: causal_attn   = 1
0.00.798.937 I llama_context: flash_attn    = 0
0.00.798.943 I llama_context: freq_base     = 10000.0
0.00.798.944 I llama_context: freq_scale    = 1
0.00.800.311 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.326 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.801.483 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.495 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.797 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.804 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.805 I llama_context: graph nodes  = 1351
0.00.817.806 I llama_context: graph splits = 2
0.00.817.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.492 I 
0.00.886.596 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.610 I perplexity: tokenizing the input ..
0.01.629.400 I perplexity: tokenization took 742.777 ms
0.01.629.728 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.271.127 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.034.371 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.037.169 I llama_perf_context_print:        load time =     592.17 ms
0.04.037.172 I llama_perf_context_print: prompt eval time =    2052.38 ms /  8192 tokens (    0.25 ms per token,  3991.47 tokens per second)
0.04.037.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.037.174 I llama_perf_context_print:       total time =    3150.70 ms /  8193 tokens

real	0m4.339s
user	0m4.335s
sys	0m0.995s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5197 (d31e31da4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.252.025 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.268.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.098 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.099 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.100 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.283.716 I llama_model_loader: - type  f32:  258 tensors
0.00.283.717 I llama_model_loader: - type q5_0:  129 tensors
0.00.283.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.721 I print_info: file format = GGUF V3 (latest)
0.00.283.722 I print_info: file type   = Q5_0
0.00.283.725 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.331.743 I load: special tokens cache size = 25
0.00.353.942 I load: token to piece cache size = 0.2984 MB
0.00.353.963 I print_info: arch             = gptneox
0.00.353.966 I print_info: vocab_only       = 0
0.00.353.967 I print_info: n_ctx_train      = 2048
0.00.353.967 I print_info: n_embd           = 2560
0.00.353.968 I print_info: n_layer          = 32
0.00.353.982 I print_info: n_head           = 32
0.00.353.984 I print_info: n_head_kv        = 32
0.00.353.985 I print_info: n_rot            = 20
0.00.353.986 I print_info: n_swa            = 0
0.00.353.987 I print_info: n_swa_pattern    = 1
0.00.353.987 I print_info: n_embd_head_k    = 80
0.00.353.988 I print_info: n_embd_head_v    = 80
0.00.353.990 I print_info: n_gqa            = 1
0.00.353.992 I print_info: n_embd_k_gqa     = 2560
0.00.353.994 I print_info: n_embd_v_gqa     = 2560
0.00.353.996 I print_info: f_norm_eps       = 1.0e-05
0.00.353.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.002 I print_info: f_logit_scale    = 0.0e+00
0.00.354.003 I print_info: f_attn_scale     = 0.0e+00
0.00.354.007 I print_info: n_ff             = 10240
0.00.354.007 I print_info: n_expert         = 0
0.00.354.008 I print_info: n_expert_used    = 0
0.00.354.009 I print_info: causal attn      = 1
0.00.354.009 I print_info: pooling type     = 0
0.00.354.010 I print_info: rope type        = 2
0.00.354.010 I print_info: rope scaling     = linear
0.00.354.012 I print_info: freq_base_train  = 10000.0
0.00.354.013 I print_info: freq_scale_train = 1
0.00.354.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.015 I print_info: rope_finetuned   = unknown
0.00.354.016 I print_info: ssm_d_conv       = 0
0.00.354.016 I print_info: ssm_d_inner      = 0
0.00.354.017 I print_info: ssm_d_state      = 0
0.00.354.017 I print_info: ssm_dt_rank      = 0
0.00.354.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.019 I print_info: model type       = 2.8B
0.00.354.020 I print_info: model params     = 2.78 B
0.00.354.020 I print_info: general.name     = 2.8B
0.00.354.023 I print_info: vocab type       = BPE
0.00.354.025 I print_info: n_vocab          = 50304
0.00.354.025 I print_info: n_merges         = 50009
0.00.354.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.029 I print_info: LF token         = 187 'Ċ'
0.00.354.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.030 I print_info: max token length = 1024
0.00.354.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.501 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.513 I load_tensors: offloading output layer to GPU
0.00.475.514 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.524 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.475.525 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.821.902 I llama_context: constructing llama_context
0.00.821.908 I llama_context: n_seq_max     = 1
0.00.821.909 I llama_context: n_ctx         = 2048
0.00.821.909 I llama_context: n_ctx_per_seq = 2048
0.00.821.910 I llama_context: n_batch       = 2048
0.00.821.911 I llama_context: n_ubatch      = 512
0.00.821.911 I llama_context: causal_attn   = 1
0.00.821.912 I llama_context: flash_attn    = 0
0.00.821.919 I llama_context: freq_base     = 10000.0
0.00.821.920 I llama_context: freq_scale    = 1
0.00.823.319 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.334 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.824.530 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.542 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.918 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.924 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.925 I llama_context: graph nodes  = 1351
0.00.840.925 I llama_context: graph splits = 2
0.00.840.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.126 I main: llama threadpool init, n_threads = 1
0.00.911.145 I 
0.00.911.229 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.235 I 
0.00.911.359 I sampler seed: 1234
0.00.911.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.380 I 
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

0.02.716.202 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23442.37 tokens per second)
0.02.716.206 I llama_perf_context_print:        load time =     657.49 ms
0.02.716.207 I llama_perf_context_print: prompt eval time =       9.93 ms /     7 tokens (    1.42 ms per token,   705.29 tokens per second)
0.02.716.209 I llama_perf_context_print:        eval time =    1758.76 ms /   255 runs   (    6.90 ms per token,   144.99 tokens per second)
0.02.716.211 I llama_perf_context_print:       total time =    1806.68 ms /   262 tokens

real	0m3.000s
user	0m2.279s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.477 I build: 5197 (d31e31da4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.582 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.358 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.360 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.361 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.013 I llama_model_loader: - type  f32:  258 tensors
0.00.297.013 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.017 I print_info: file format = GGUF V3 (latest)
0.00.297.018 I print_info: file type   = Q5_0
0.00.297.020 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.932 I load: special tokens cache size = 25
0.00.368.193 I load: token to piece cache size = 0.2984 MB
0.00.368.212 I print_info: arch             = gptneox
0.00.368.213 I print_info: vocab_only       = 0
0.00.368.214 I print_info: n_ctx_train      = 2048
0.00.368.214 I print_info: n_embd           = 2560
0.00.368.215 I print_info: n_layer          = 32
0.00.368.228 I print_info: n_head           = 32
0.00.368.231 I print_info: n_head_kv        = 32
0.00.368.231 I print_info: n_rot            = 20
0.00.368.232 I print_info: n_swa            = 0
0.00.368.232 I print_info: n_swa_pattern    = 1
0.00.368.234 I print_info: n_embd_head_k    = 80
0.00.368.235 I print_info: n_embd_head_v    = 80
0.00.368.237 I print_info: n_gqa            = 1
0.00.368.239 I print_info: n_embd_k_gqa     = 2560
0.00.368.241 I print_info: n_embd_v_gqa     = 2560
0.00.368.242 I print_info: f_norm_eps       = 1.0e-05
0.00.368.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.245 I print_info: f_logit_scale    = 0.0e+00
0.00.368.246 I print_info: f_attn_scale     = 0.0e+00
0.00.368.247 I print_info: n_ff             = 10240
0.00.368.248 I print_info: n_expert         = 0
0.00.368.248 I print_info: n_expert_used    = 0
0.00.368.248 I print_info: causal attn      = 1
0.00.368.249 I print_info: pooling type     = 0
0.00.368.250 I print_info: rope type        = 2
0.00.368.251 I print_info: rope scaling     = linear
0.00.368.252 I print_info: freq_base_train  = 10000.0
0.00.368.254 I print_info: freq_scale_train = 1
0.00.368.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.255 I print_info: rope_finetuned   = unknown
0.00.368.256 I print_info: ssm_d_conv       = 0
0.00.368.256 I print_info: ssm_d_inner      = 0
0.00.368.257 I print_info: ssm_d_state      = 0
0.00.368.258 I print_info: ssm_dt_rank      = 0
0.00.368.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.259 I print_info: model type       = 2.8B
0.00.368.260 I print_info: model params     = 2.78 B
0.00.368.261 I print_info: general.name     = 2.8B
0.00.368.264 I print_info: vocab type       = BPE
0.00.368.265 I print_info: n_vocab          = 50304
0.00.368.266 I print_info: n_merges         = 50009
0.00.368.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.270 I print_info: LF token         = 187 'Ċ'
0.00.368.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.272 I print_info: max token length = 1024
0.00.368.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.128 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.139 I load_tensors: offloading output layer to GPU
0.00.497.140 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.151 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.497.153 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.813.406 I llama_context: constructing llama_context
0.00.813.413 I llama_context: n_seq_max     = 1
0.00.813.414 I llama_context: n_ctx         = 2048
0.00.813.414 I llama_context: n_ctx_per_seq = 2048
0.00.813.415 I llama_context: n_batch       = 512
0.00.813.416 I llama_context: n_ubatch      = 512
0.00.813.416 I llama_context: causal_attn   = 1
0.00.813.417 I llama_context: flash_attn    = 0
0.00.813.423 I llama_context: freq_base     = 10000.0
0.00.813.424 I llama_context: freq_scale    = 1
0.00.814.791 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.806 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.815.953 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.966 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.065 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.071 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.072 I llama_context: graph nodes  = 1351
0.00.833.073 I llama_context: graph splits = 2
0.00.833.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.254 I 
0.00.912.359 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.374 I perplexity: tokenizing the input ..
0.01.653.307 I perplexity: tokenization took 740.92 ms
0.01.653.658 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.352 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.889.851 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.892.808 I llama_perf_context_print:        load time =     647.64 ms
0.03.892.811 I llama_perf_context_print: prompt eval time =    1889.72 ms /  8192 tokens (    0.23 ms per token,  4335.03 tokens per second)
0.03.892.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.892.814 I llama_perf_context_print:       total time =    2980.57 ms /  8193 tokens

real	0m4.190s
user	0m4.141s
sys	0m1.015s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5197 (d31e31da4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.253.414 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.269.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.346 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.347 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.349 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.284.870 I llama_model_loader: - type  f32:  258 tensors
0.00.284.871 I llama_model_loader: - type q5_1:  129 tensors
0.00.284.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.874 I print_info: file format = GGUF V3 (latest)
0.00.284.875 I print_info: file type   = Q5_1
0.00.284.879 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.334.157 I load: special tokens cache size = 25
0.00.356.400 I load: token to piece cache size = 0.2984 MB
0.00.356.422 I print_info: arch             = gptneox
0.00.356.423 I print_info: vocab_only       = 0
0.00.356.424 I print_info: n_ctx_train      = 2048
0.00.356.429 I print_info: n_embd           = 2560
0.00.356.429 I print_info: n_layer          = 32
0.00.356.451 I print_info: n_head           = 32
0.00.356.454 I print_info: n_head_kv        = 32
0.00.356.455 I print_info: n_rot            = 20
0.00.356.455 I print_info: n_swa            = 0
0.00.356.456 I print_info: n_swa_pattern    = 1
0.00.356.457 I print_info: n_embd_head_k    = 80
0.00.356.458 I print_info: n_embd_head_v    = 80
0.00.356.461 I print_info: n_gqa            = 1
0.00.356.462 I print_info: n_embd_k_gqa     = 2560
0.00.356.464 I print_info: n_embd_v_gqa     = 2560
0.00.356.466 I print_info: f_norm_eps       = 1.0e-05
0.00.356.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.470 I print_info: f_logit_scale    = 0.0e+00
0.00.356.470 I print_info: f_attn_scale     = 0.0e+00
0.00.356.472 I print_info: n_ff             = 10240
0.00.356.473 I print_info: n_expert         = 0
0.00.356.473 I print_info: n_expert_used    = 0
0.00.356.474 I print_info: causal attn      = 1
0.00.356.474 I print_info: pooling type     = 0
0.00.356.475 I print_info: rope type        = 2
0.00.356.475 I print_info: rope scaling     = linear
0.00.356.478 I print_info: freq_base_train  = 10000.0
0.00.356.478 I print_info: freq_scale_train = 1
0.00.356.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.480 I print_info: rope_finetuned   = unknown
0.00.356.481 I print_info: ssm_d_conv       = 0
0.00.356.481 I print_info: ssm_d_inner      = 0
0.00.356.481 I print_info: ssm_d_state      = 0
0.00.356.482 I print_info: ssm_dt_rank      = 0
0.00.356.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.484 I print_info: model type       = 2.8B
0.00.356.485 I print_info: model params     = 2.78 B
0.00.356.485 I print_info: general.name     = 2.8B
0.00.356.489 I print_info: vocab type       = BPE
0.00.356.490 I print_info: n_vocab          = 50304
0.00.356.491 I print_info: n_merges         = 50009
0.00.356.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.494 I print_info: LF token         = 187 'Ċ'
0.00.356.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.496 I print_info: max token length = 1024
0.00.356.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.826 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.837 I load_tensors: offloading output layer to GPU
0.00.487.838 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.848 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.487.849 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.858.554 I llama_context: constructing llama_context
0.00.858.561 I llama_context: n_seq_max     = 1
0.00.858.561 I llama_context: n_ctx         = 2048
0.00.858.562 I llama_context: n_ctx_per_seq = 2048
0.00.858.562 I llama_context: n_batch       = 2048
0.00.858.563 I llama_context: n_ubatch      = 512
0.00.858.564 I llama_context: causal_attn   = 1
0.00.858.564 I llama_context: flash_attn    = 0
0.00.858.571 I llama_context: freq_base     = 10000.0
0.00.858.572 I llama_context: freq_scale    = 1
0.00.859.913 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.927 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.861.073 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.086 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.441 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.449 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.450 I llama_context: graph nodes  = 1351
0.00.877.451 I llama_context: graph splits = 2
0.00.877.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.600 I main: llama threadpool init, n_threads = 1
0.00.947.618 I 
0.00.947.737 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.743 I 
0.00.947.858 I sampler seed: 1234
0.00.947.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.947.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.947.879 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.735.711 I llama_perf_sampler_print:    sampling time =      11.72 ms /   263 runs   (    0.04 ms per token, 22430.70 tokens per second)
0.02.735.715 I llama_perf_context_print:        load time =     692.57 ms
0.02.735.717 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   717.36 tokens per second)
0.02.735.719 I llama_perf_context_print:        eval time =    1741.40 ms /   255 runs   (    6.83 ms per token,   146.43 tokens per second)
0.02.735.720 I llama_perf_context_print:       total time =    1789.72 ms /   262 tokens

real	0m3.016s
user	0m2.292s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.567 I build: 5197 (d31e31da4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.590 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.685 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.686 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.687 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.385 I llama_model_loader: - type  f32:  258 tensors
0.00.291.386 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.390 I print_info: file format = GGUF V3 (latest)
0.00.291.391 I print_info: file type   = Q5_1
0.00.291.395 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.339.604 I load: special tokens cache size = 25
0.00.361.798 I load: token to piece cache size = 0.2984 MB
0.00.361.816 I print_info: arch             = gptneox
0.00.361.817 I print_info: vocab_only       = 0
0.00.361.818 I print_info: n_ctx_train      = 2048
0.00.361.820 I print_info: n_embd           = 2560
0.00.361.821 I print_info: n_layer          = 32
0.00.361.839 I print_info: n_head           = 32
0.00.361.841 I print_info: n_head_kv        = 32
0.00.361.841 I print_info: n_rot            = 20
0.00.361.842 I print_info: n_swa            = 0
0.00.361.842 I print_info: n_swa_pattern    = 1
0.00.361.843 I print_info: n_embd_head_k    = 80
0.00.361.843 I print_info: n_embd_head_v    = 80
0.00.361.847 I print_info: n_gqa            = 1
0.00.361.849 I print_info: n_embd_k_gqa     = 2560
0.00.361.850 I print_info: n_embd_v_gqa     = 2560
0.00.361.852 I print_info: f_norm_eps       = 1.0e-05
0.00.361.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.855 I print_info: f_logit_scale    = 0.0e+00
0.00.361.855 I print_info: f_attn_scale     = 0.0e+00
0.00.361.856 I print_info: n_ff             = 10240
0.00.361.857 I print_info: n_expert         = 0
0.00.361.857 I print_info: n_expert_used    = 0
0.00.361.858 I print_info: causal attn      = 1
0.00.361.858 I print_info: pooling type     = 0
0.00.361.862 I print_info: rope type        = 2
0.00.361.862 I print_info: rope scaling     = linear
0.00.361.864 I print_info: freq_base_train  = 10000.0
0.00.361.865 I print_info: freq_scale_train = 1
0.00.361.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.866 I print_info: rope_finetuned   = unknown
0.00.361.866 I print_info: ssm_d_conv       = 0
0.00.361.867 I print_info: ssm_d_inner      = 0
0.00.361.867 I print_info: ssm_d_state      = 0
0.00.361.867 I print_info: ssm_dt_rank      = 0
0.00.361.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.868 I print_info: model type       = 2.8B
0.00.361.869 I print_info: model params     = 2.78 B
0.00.361.873 I print_info: general.name     = 2.8B
0.00.361.876 I print_info: vocab type       = BPE
0.00.361.877 I print_info: n_vocab          = 50304
0.00.361.877 I print_info: n_merges         = 50009
0.00.361.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.880 I print_info: LF token         = 187 'Ċ'
0.00.361.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.882 I print_info: max token length = 1024
0.00.361.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.789 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.801 I load_tensors: offloading output layer to GPU
0.00.501.802 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.811 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.812 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.839.985 I llama_context: constructing llama_context
0.00.839.992 I llama_context: n_seq_max     = 1
0.00.839.993 I llama_context: n_ctx         = 2048
0.00.839.993 I llama_context: n_ctx_per_seq = 2048
0.00.839.994 I llama_context: n_batch       = 512
0.00.839.994 I llama_context: n_ubatch      = 512
0.00.839.995 I llama_context: causal_attn   = 1
0.00.839.995 I llama_context: flash_attn    = 0
0.00.840.002 I llama_context: freq_base     = 10000.0
0.00.840.003 I llama_context: freq_scale    = 1
0.00.841.401 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.415 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.842.562 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.574 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.065 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.072 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.073 I llama_context: graph nodes  = 1351
0.00.859.073 I llama_context: graph splits = 2
0.00.859.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.289 I 
0.00.927.385 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.400 I perplexity: tokenizing the input ..
0.01.685.758 I perplexity: tokenization took 758.346 ms
0.01.686.075 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.287.026 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.926.066 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.928.900 I llama_perf_context_print:        load time =     667.67 ms
0.03.928.903 I llama_perf_context_print: prompt eval time =    1892.70 ms /  8192 tokens (    0.23 ms per token,  4328.21 tokens per second)
0.03.928.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.905 I llama_perf_context_print:       total time =    3001.62 ms /  8193 tokens

real	0m4.225s
user	0m4.256s
sys	0m0.944s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5197 (d31e31da4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.259.332 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.409 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.410 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.411 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.724 I llama_model_loader: - type  f32:  258 tensors
0.00.295.725 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.725 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.729 I print_info: file format = GGUF V3 (latest)
0.00.295.730 I print_info: file type   = Q2_K - Medium
0.00.295.734 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.213 I load: special tokens cache size = 25
0.00.365.365 I load: token to piece cache size = 0.2984 MB
0.00.365.404 I print_info: arch             = gptneox
0.00.365.407 I print_info: vocab_only       = 0
0.00.365.408 I print_info: n_ctx_train      = 2048
0.00.365.409 I print_info: n_embd           = 2560
0.00.365.409 I print_info: n_layer          = 32
0.00.365.445 I print_info: n_head           = 32
0.00.365.453 I print_info: n_head_kv        = 32
0.00.365.454 I print_info: n_rot            = 20
0.00.365.454 I print_info: n_swa            = 0
0.00.365.455 I print_info: n_swa_pattern    = 1
0.00.365.455 I print_info: n_embd_head_k    = 80
0.00.365.456 I print_info: n_embd_head_v    = 80
0.00.365.458 I print_info: n_gqa            = 1
0.00.365.460 I print_info: n_embd_k_gqa     = 2560
0.00.365.462 I print_info: n_embd_v_gqa     = 2560
0.00.365.465 I print_info: f_norm_eps       = 1.0e-05
0.00.365.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.467 I print_info: f_logit_scale    = 0.0e+00
0.00.365.468 I print_info: f_attn_scale     = 0.0e+00
0.00.365.469 I print_info: n_ff             = 10240
0.00.365.469 I print_info: n_expert         = 0
0.00.365.470 I print_info: n_expert_used    = 0
0.00.365.472 I print_info: causal attn      = 1
0.00.365.472 I print_info: pooling type     = 0
0.00.365.473 I print_info: rope type        = 2
0.00.365.473 I print_info: rope scaling     = linear
0.00.365.475 I print_info: freq_base_train  = 10000.0
0.00.365.476 I print_info: freq_scale_train = 1
0.00.365.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.477 I print_info: rope_finetuned   = unknown
0.00.365.479 I print_info: ssm_d_conv       = 0
0.00.365.480 I print_info: ssm_d_inner      = 0
0.00.365.480 I print_info: ssm_d_state      = 0
0.00.365.481 I print_info: ssm_dt_rank      = 0
0.00.365.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.483 I print_info: model type       = 2.8B
0.00.365.483 I print_info: model params     = 2.78 B
0.00.365.484 I print_info: general.name     = 2.8B
0.00.365.487 I print_info: vocab type       = BPE
0.00.365.489 I print_info: n_vocab          = 50304
0.00.365.489 I print_info: n_merges         = 50009
0.00.365.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.494 I print_info: LF token         = 187 'Ċ'
0.00.365.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.495 I print_info: max token length = 1024
0.00.365.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.997 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.007 I load_tensors: offloading output layer to GPU
0.00.435.008 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.016 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.435.018 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.637.533 I llama_context: constructing llama_context
0.00.637.541 I llama_context: n_seq_max     = 1
0.00.637.542 I llama_context: n_ctx         = 2048
0.00.637.542 I llama_context: n_ctx_per_seq = 2048
0.00.637.543 I llama_context: n_batch       = 2048
0.00.637.543 I llama_context: n_ubatch      = 512
0.00.637.544 I llama_context: causal_attn   = 1
0.00.637.545 I llama_context: flash_attn    = 0
0.00.637.550 I llama_context: freq_base     = 10000.0
0.00.637.553 I llama_context: freq_scale    = 1
0.00.638.912 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.638.927 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.640.054 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.640.067 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.223 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.657.229 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.230 I llama_context: graph nodes  = 1351
0.00.657.231 I llama_context: graph splits = 2
0.00.657.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.753 I main: llama threadpool init, n_threads = 1
0.00.730.771 I 
0.00.730.859 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.730.864 I 
0.00.730.986 I sampler seed: 1234
0.00.731.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.731.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.731.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.731.006 I 
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



0.02.646.062 I llama_perf_sampler_print:    sampling time =      10.48 ms /   263 runs   (    0.04 ms per token, 25090.63 tokens per second)
0.02.646.066 I llama_perf_context_print:        load time =     469.66 ms
0.02.646.069 I llama_perf_context_print: prompt eval time =      14.36 ms /     7 tokens (    2.05 ms per token,   487.53 tokens per second)
0.02.646.071 I llama_perf_context_print:        eval time =    1864.57 ms /   255 runs   (    7.31 ms per token,   136.76 tokens per second)
0.02.646.072 I llama_perf_context_print:       total time =    1917.06 ms /   262 tokens

real	0m2.926s
user	0m2.308s
sys	0m0.617s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.432 I build: 5197 (d31e31da4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.395 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.365 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.366 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.367 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.934 I llama_model_loader: - type  f32:  258 tensors
0.00.302.935 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.937 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.941 I print_info: file format = GGUF V3 (latest)
0.00.302.942 I print_info: file type   = Q2_K - Medium
0.00.302.944 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.367 I load: special tokens cache size = 25
0.00.373.762 I load: token to piece cache size = 0.2984 MB
0.00.373.782 I print_info: arch             = gptneox
0.00.373.784 I print_info: vocab_only       = 0
0.00.373.784 I print_info: n_ctx_train      = 2048
0.00.373.785 I print_info: n_embd           = 2560
0.00.373.786 I print_info: n_layer          = 32
0.00.373.805 I print_info: n_head           = 32
0.00.373.808 I print_info: n_head_kv        = 32
0.00.373.808 I print_info: n_rot            = 20
0.00.373.809 I print_info: n_swa            = 0
0.00.373.809 I print_info: n_swa_pattern    = 1
0.00.373.810 I print_info: n_embd_head_k    = 80
0.00.373.810 I print_info: n_embd_head_v    = 80
0.00.373.812 I print_info: n_gqa            = 1
0.00.373.814 I print_info: n_embd_k_gqa     = 2560
0.00.373.816 I print_info: n_embd_v_gqa     = 2560
0.00.373.818 I print_info: f_norm_eps       = 1.0e-05
0.00.373.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.820 I print_info: f_logit_scale    = 0.0e+00
0.00.373.820 I print_info: f_attn_scale     = 0.0e+00
0.00.373.822 I print_info: n_ff             = 10240
0.00.373.822 I print_info: n_expert         = 0
0.00.373.822 I print_info: n_expert_used    = 0
0.00.373.823 I print_info: causal attn      = 1
0.00.373.823 I print_info: pooling type     = 0
0.00.373.824 I print_info: rope type        = 2
0.00.373.825 I print_info: rope scaling     = linear
0.00.373.826 I print_info: freq_base_train  = 10000.0
0.00.373.827 I print_info: freq_scale_train = 1
0.00.373.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.829 I print_info: rope_finetuned   = unknown
0.00.373.829 I print_info: ssm_d_conv       = 0
0.00.373.829 I print_info: ssm_d_inner      = 0
0.00.373.830 I print_info: ssm_d_state      = 0
0.00.373.830 I print_info: ssm_dt_rank      = 0
0.00.373.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.831 I print_info: model type       = 2.8B
0.00.373.833 I print_info: model params     = 2.78 B
0.00.373.833 I print_info: general.name     = 2.8B
0.00.373.836 I print_info: vocab type       = BPE
0.00.373.838 I print_info: n_vocab          = 50304
0.00.373.838 I print_info: n_merges         = 50009
0.00.373.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.841 I print_info: LF token         = 187 'Ċ'
0.00.373.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.843 I print_info: max token length = 1024
0.00.373.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.471 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.480 I load_tensors: offloading output layer to GPU
0.00.444.481 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.489 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.491 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.638.763 I llama_context: constructing llama_context
0.00.638.771 I llama_context: n_seq_max     = 1
0.00.638.772 I llama_context: n_ctx         = 2048
0.00.638.772 I llama_context: n_ctx_per_seq = 2048
0.00.638.772 I llama_context: n_batch       = 512
0.00.638.773 I llama_context: n_ubatch      = 512
0.00.638.774 I llama_context: causal_attn   = 1
0.00.638.774 I llama_context: flash_attn    = 0
0.00.638.781 I llama_context: freq_base     = 10000.0
0.00.638.782 I llama_context: freq_scale    = 1
0.00.640.121 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.640.137 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.641.338 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.641.349 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.692 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.657.698 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.699 I llama_context: graph nodes  = 1351
0.00.657.700 I llama_context: graph splits = 2
0.00.657.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.188 I 
0.00.727.305 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.727.320 I perplexity: tokenizing the input ..
0.01.473.063 I perplexity: tokenization took 745.731 ms
0.01.473.386 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.096.312 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.816.306 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.817.957 I llama_perf_context_print:        load time =     455.76 ms
0.03.817.960 I llama_perf_context_print: prompt eval time =    1997.93 ms /  8192 tokens (    0.24 ms per token,  4100.24 tokens per second)
0.03.817.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.817.964 I llama_perf_context_print:       total time =    3090.78 ms /  8193 tokens

real	0m4.111s
user	0m4.194s
sys	0m0.878s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5197 (d31e31da4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.262.902 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.932 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.933 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.933 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.527 I llama_model_loader: - type  f32:  258 tensors
0.00.294.528 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.528 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.529 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.534 I print_info: file format = GGUF V3 (latest)
0.00.294.534 I print_info: file type   = Q3_K - Medium
0.00.294.538 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.794 I load: special tokens cache size = 25
0.00.365.343 I load: token to piece cache size = 0.2984 MB
0.00.365.365 I print_info: arch             = gptneox
0.00.365.365 I print_info: vocab_only       = 0
0.00.365.366 I print_info: n_ctx_train      = 2048
0.00.365.368 I print_info: n_embd           = 2560
0.00.365.369 I print_info: n_layer          = 32
0.00.365.389 I print_info: n_head           = 32
0.00.365.391 I print_info: n_head_kv        = 32
0.00.365.393 I print_info: n_rot            = 20
0.00.365.394 I print_info: n_swa            = 0
0.00.365.394 I print_info: n_swa_pattern    = 1
0.00.365.395 I print_info: n_embd_head_k    = 80
0.00.365.395 I print_info: n_embd_head_v    = 80
0.00.365.398 I print_info: n_gqa            = 1
0.00.365.401 I print_info: n_embd_k_gqa     = 2560
0.00.365.403 I print_info: n_embd_v_gqa     = 2560
0.00.365.405 I print_info: f_norm_eps       = 1.0e-05
0.00.365.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.408 I print_info: f_logit_scale    = 0.0e+00
0.00.365.409 I print_info: f_attn_scale     = 0.0e+00
0.00.365.411 I print_info: n_ff             = 10240
0.00.365.411 I print_info: n_expert         = 0
0.00.365.412 I print_info: n_expert_used    = 0
0.00.365.413 I print_info: causal attn      = 1
0.00.365.414 I print_info: pooling type     = 0
0.00.365.414 I print_info: rope type        = 2
0.00.365.415 I print_info: rope scaling     = linear
0.00.365.417 I print_info: freq_base_train  = 10000.0
0.00.365.423 I print_info: freq_scale_train = 1
0.00.365.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.424 I print_info: rope_finetuned   = unknown
0.00.365.424 I print_info: ssm_d_conv       = 0
0.00.365.424 I print_info: ssm_d_inner      = 0
0.00.365.425 I print_info: ssm_d_state      = 0
0.00.365.425 I print_info: ssm_dt_rank      = 0
0.00.365.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.428 I print_info: model type       = 2.8B
0.00.365.429 I print_info: model params     = 2.78 B
0.00.365.429 I print_info: general.name     = 2.8B
0.00.365.432 I print_info: vocab type       = BPE
0.00.365.433 I print_info: n_vocab          = 50304
0.00.365.433 I print_info: n_merges         = 50009
0.00.365.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.440 I print_info: LF token         = 187 'Ċ'
0.00.365.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.441 I print_info: max token length = 1024
0.00.365.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.742 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.756 I load_tensors: offloading output layer to GPU
0.00.452.756 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.766 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.452.767 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.711.086 I llama_context: constructing llama_context
0.00.711.093 I llama_context: n_seq_max     = 1
0.00.711.093 I llama_context: n_ctx         = 2048
0.00.711.094 I llama_context: n_ctx_per_seq = 2048
0.00.711.094 I llama_context: n_batch       = 2048
0.00.711.095 I llama_context: n_ubatch      = 512
0.00.711.096 I llama_context: causal_attn   = 1
0.00.711.096 I llama_context: flash_attn    = 0
0.00.711.102 I llama_context: freq_base     = 10000.0
0.00.711.103 I llama_context: freq_scale    = 1
0.00.712.458 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.472 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.713.606 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.619 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.526 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.730.534 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.535 I llama_context: graph nodes  = 1351
0.00.730.536 I llama_context: graph splits = 2
0.00.730.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.564 I main: llama threadpool init, n_threads = 1
0.00.803.582 I 
0.00.803.666 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.803.672 I 
0.00.803.815 I sampler seed: 1234
0.00.803.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.803.838 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.713.077 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24013.88 tokens per second)
0.02.713.081 I llama_perf_context_print:        load time =     539.05 ms
0.02.713.083 I llama_perf_context_print: prompt eval time =      12.91 ms /     7 tokens (    1.84 ms per token,   542.30 tokens per second)
0.02.713.085 I llama_perf_context_print:        eval time =    1860.66 ms /   255 runs   (    7.30 ms per token,   137.05 tokens per second)
0.02.713.086 I llama_perf_context_print:       total time =    1911.12 ms /   262 tokens

real	0m2.993s
user	0m2.323s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.505 I build: 5197 (d31e31da4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.869 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.043 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.045 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.045 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.577 I llama_model_loader: - type  f32:  258 tensors
0.00.292.578 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.579 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.579 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.582 I print_info: file format = GGUF V3 (latest)
0.00.292.583 I print_info: file type   = Q3_K - Medium
0.00.292.585 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.762 I load: special tokens cache size = 25
0.00.362.983 I load: token to piece cache size = 0.2984 MB
0.00.363.002 I print_info: arch             = gptneox
0.00.363.003 I print_info: vocab_only       = 0
0.00.363.004 I print_info: n_ctx_train      = 2048
0.00.363.004 I print_info: n_embd           = 2560
0.00.363.005 I print_info: n_layer          = 32
0.00.363.024 I print_info: n_head           = 32
0.00.363.026 I print_info: n_head_kv        = 32
0.00.363.027 I print_info: n_rot            = 20
0.00.363.027 I print_info: n_swa            = 0
0.00.363.028 I print_info: n_swa_pattern    = 1
0.00.363.028 I print_info: n_embd_head_k    = 80
0.00.363.028 I print_info: n_embd_head_v    = 80
0.00.363.031 I print_info: n_gqa            = 1
0.00.363.033 I print_info: n_embd_k_gqa     = 2560
0.00.363.035 I print_info: n_embd_v_gqa     = 2560
0.00.363.037 I print_info: f_norm_eps       = 1.0e-05
0.00.363.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.039 I print_info: f_logit_scale    = 0.0e+00
0.00.363.040 I print_info: f_attn_scale     = 0.0e+00
0.00.363.041 I print_info: n_ff             = 10240
0.00.363.042 I print_info: n_expert         = 0
0.00.363.043 I print_info: n_expert_used    = 0
0.00.363.044 I print_info: causal attn      = 1
0.00.363.044 I print_info: pooling type     = 0
0.00.363.045 I print_info: rope type        = 2
0.00.363.045 I print_info: rope scaling     = linear
0.00.363.047 I print_info: freq_base_train  = 10000.0
0.00.363.048 I print_info: freq_scale_train = 1
0.00.363.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.049 I print_info: rope_finetuned   = unknown
0.00.363.049 I print_info: ssm_d_conv       = 0
0.00.363.049 I print_info: ssm_d_inner      = 0
0.00.363.050 I print_info: ssm_d_state      = 0
0.00.363.050 I print_info: ssm_dt_rank      = 0
0.00.363.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.051 I print_info: model type       = 2.8B
0.00.363.053 I print_info: model params     = 2.78 B
0.00.363.053 I print_info: general.name     = 2.8B
0.00.363.056 I print_info: vocab type       = BPE
0.00.363.057 I print_info: n_vocab          = 50304
0.00.363.057 I print_info: n_merges         = 50009
0.00.363.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.061 I print_info: LF token         = 187 'Ċ'
0.00.363.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.062 I print_info: max token length = 1024
0.00.363.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.275 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.286 I load_tensors: offloading output layer to GPU
0.00.449.287 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.296 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.449.298 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.680.561 I llama_context: constructing llama_context
0.00.680.567 I llama_context: n_seq_max     = 1
0.00.680.568 I llama_context: n_ctx         = 2048
0.00.680.569 I llama_context: n_ctx_per_seq = 2048
0.00.680.569 I llama_context: n_batch       = 512
0.00.680.569 I llama_context: n_ubatch      = 512
0.00.680.570 I llama_context: causal_attn   = 1
0.00.680.571 I llama_context: flash_attn    = 0
0.00.680.577 I llama_context: freq_base     = 10000.0
0.00.680.578 I llama_context: freq_scale    = 1
0.00.681.955 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.681.969 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.683.127 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.683.141 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.275 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.700.281 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.700.282 I llama_context: graph nodes  = 1351
0.00.700.283 I llama_context: graph splits = 2
0.00.700.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.279 I 
0.00.771.383 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.771.397 I perplexity: tokenizing the input ..
0.01.512.762 I perplexity: tokenization took 741.353 ms
0.01.513.079 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.149.105 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.908.160 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.911.060 I llama_perf_context_print:        load time =     510.38 ms
0.03.911.063 I llama_perf_context_print: prompt eval time =    2047.65 ms /  8192 tokens (    0.25 ms per token,  4000.67 tokens per second)
0.03.911.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.065 I llama_perf_context_print:       total time =    3139.79 ms /  8193 tokens

real	0m4.204s
user	0m4.306s
sys	0m0.872s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5197 (d31e31da4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.254.818 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.270.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.003 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.004 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.004 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.286.695 I llama_model_loader: - type  f32:  258 tensors
0.00.286.696 I llama_model_loader: - type q4_K:   81 tensors
0.00.286.696 I llama_model_loader: - type q5_K:   32 tensors
0.00.286.697 I llama_model_loader: - type q6_K:   17 tensors
0.00.286.699 I print_info: file format = GGUF V3 (latest)
0.00.286.701 I print_info: file type   = Q4_K - Medium
0.00.286.703 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.336.669 I load: special tokens cache size = 25
0.00.358.903 I load: token to piece cache size = 0.2984 MB
0.00.358.924 I print_info: arch             = gptneox
0.00.358.925 I print_info: vocab_only       = 0
0.00.358.926 I print_info: n_ctx_train      = 2048
0.00.358.926 I print_info: n_embd           = 2560
0.00.358.927 I print_info: n_layer          = 32
0.00.358.946 I print_info: n_head           = 32
0.00.358.949 I print_info: n_head_kv        = 32
0.00.358.949 I print_info: n_rot            = 20
0.00.358.949 I print_info: n_swa            = 0
0.00.358.951 I print_info: n_swa_pattern    = 1
0.00.358.952 I print_info: n_embd_head_k    = 80
0.00.358.953 I print_info: n_embd_head_v    = 80
0.00.358.955 I print_info: n_gqa            = 1
0.00.358.957 I print_info: n_embd_k_gqa     = 2560
0.00.358.959 I print_info: n_embd_v_gqa     = 2560
0.00.358.963 I print_info: f_norm_eps       = 1.0e-05
0.00.358.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.967 I print_info: f_logit_scale    = 0.0e+00
0.00.358.968 I print_info: f_attn_scale     = 0.0e+00
0.00.358.970 I print_info: n_ff             = 10240
0.00.358.970 I print_info: n_expert         = 0
0.00.358.972 I print_info: n_expert_used    = 0
0.00.358.973 I print_info: causal attn      = 1
0.00.358.973 I print_info: pooling type     = 0
0.00.358.974 I print_info: rope type        = 2
0.00.358.974 I print_info: rope scaling     = linear
0.00.358.976 I print_info: freq_base_train  = 10000.0
0.00.358.977 I print_info: freq_scale_train = 1
0.00.358.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.978 I print_info: rope_finetuned   = unknown
0.00.358.978 I print_info: ssm_d_conv       = 0
0.00.358.979 I print_info: ssm_d_inner      = 0
0.00.358.979 I print_info: ssm_d_state      = 0
0.00.358.980 I print_info: ssm_dt_rank      = 0
0.00.358.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.982 I print_info: model type       = 2.8B
0.00.358.982 I print_info: model params     = 2.78 B
0.00.358.983 I print_info: general.name     = 2.8B
0.00.358.986 I print_info: vocab type       = BPE
0.00.358.988 I print_info: n_vocab          = 50304
0.00.358.988 I print_info: n_merges         = 50009
0.00.358.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.991 I print_info: LF token         = 187 'Ċ'
0.00.358.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.993 I print_info: max token length = 1024
0.00.358.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.492 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.505 I load_tensors: offloading output layer to GPU
0.00.459.506 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.516 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.459.517 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.765.689 I llama_context: constructing llama_context
0.00.765.695 I llama_context: n_seq_max     = 1
0.00.765.696 I llama_context: n_ctx         = 2048
0.00.765.697 I llama_context: n_ctx_per_seq = 2048
0.00.765.697 I llama_context: n_batch       = 2048
0.00.765.698 I llama_context: n_ubatch      = 512
0.00.765.698 I llama_context: causal_attn   = 1
0.00.765.699 I llama_context: flash_attn    = 0
0.00.765.705 I llama_context: freq_base     = 10000.0
0.00.765.706 I llama_context: freq_scale    = 1
0.00.767.045 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.061 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.768.230 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.241 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.258 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.264 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.265 I llama_context: graph nodes  = 1351
0.00.785.266 I llama_context: graph splits = 2
0.00.785.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.249 I main: llama threadpool init, n_threads = 1
0.00.858.267 I 
0.00.858.353 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.358 I 
0.00.858.475 I sampler seed: 1234
0.00.858.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.497 I 
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

0.02.640.782 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23785.84 tokens per second)
0.02.640.786 I llama_perf_context_print:        load time =     601.61 ms
0.02.640.788 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.79 tokens per second)
0.02.640.790 I llama_perf_context_print:        eval time =    1734.05 ms /   255 runs   (    6.80 ms per token,   147.05 tokens per second)
0.02.640.791 I llama_perf_context_print:       total time =    1784.34 ms /   262 tokens

real	0m2.922s
user	0m2.256s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.540 I build: 5197 (d31e31da4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.101 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.926 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.926 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.928 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.454 I llama_model_loader: - type  f32:  258 tensors
0.00.300.455 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.456 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.456 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.459 I print_info: file format = GGUF V3 (latest)
0.00.300.460 I print_info: file type   = Q4_K - Medium
0.00.300.462 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.879 I load: special tokens cache size = 25
0.00.371.252 I load: token to piece cache size = 0.2984 MB
0.00.371.272 I print_info: arch             = gptneox
0.00.371.273 I print_info: vocab_only       = 0
0.00.371.275 I print_info: n_ctx_train      = 2048
0.00.371.277 I print_info: n_embd           = 2560
0.00.371.277 I print_info: n_layer          = 32
0.00.371.295 I print_info: n_head           = 32
0.00.371.297 I print_info: n_head_kv        = 32
0.00.371.298 I print_info: n_rot            = 20
0.00.371.298 I print_info: n_swa            = 0
0.00.371.299 I print_info: n_swa_pattern    = 1
0.00.371.300 I print_info: n_embd_head_k    = 80
0.00.371.300 I print_info: n_embd_head_v    = 80
0.00.371.303 I print_info: n_gqa            = 1
0.00.371.305 I print_info: n_embd_k_gqa     = 2560
0.00.371.306 I print_info: n_embd_v_gqa     = 2560
0.00.371.308 I print_info: f_norm_eps       = 1.0e-05
0.00.371.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.311 I print_info: f_logit_scale    = 0.0e+00
0.00.371.312 I print_info: f_attn_scale     = 0.0e+00
0.00.371.313 I print_info: n_ff             = 10240
0.00.371.313 I print_info: n_expert         = 0
0.00.371.314 I print_info: n_expert_used    = 0
0.00.371.314 I print_info: causal attn      = 1
0.00.371.315 I print_info: pooling type     = 0
0.00.371.316 I print_info: rope type        = 2
0.00.371.317 I print_info: rope scaling     = linear
0.00.371.319 I print_info: freq_base_train  = 10000.0
0.00.371.320 I print_info: freq_scale_train = 1
0.00.371.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.321 I print_info: rope_finetuned   = unknown
0.00.371.321 I print_info: ssm_d_conv       = 0
0.00.371.322 I print_info: ssm_d_inner      = 0
0.00.371.322 I print_info: ssm_d_state      = 0
0.00.371.323 I print_info: ssm_dt_rank      = 0
0.00.371.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.325 I print_info: model type       = 2.8B
0.00.371.326 I print_info: model params     = 2.78 B
0.00.371.327 I print_info: general.name     = 2.8B
0.00.371.329 I print_info: vocab type       = BPE
0.00.371.330 I print_info: n_vocab          = 50304
0.00.371.331 I print_info: n_merges         = 50009
0.00.371.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.334 I print_info: LF token         = 187 'Ċ'
0.00.371.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.335 I print_info: max token length = 1024
0.00.371.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.481 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.493 I load_tensors: offloading output layer to GPU
0.00.470.494 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.503 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.470.504 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.743.084 I llama_context: constructing llama_context
0.00.743.090 I llama_context: n_seq_max     = 1
0.00.743.091 I llama_context: n_ctx         = 2048
0.00.743.091 I llama_context: n_ctx_per_seq = 2048
0.00.743.092 I llama_context: n_batch       = 512
0.00.743.092 I llama_context: n_ubatch      = 512
0.00.743.093 I llama_context: causal_attn   = 1
0.00.743.094 I llama_context: flash_attn    = 0
0.00.743.100 I llama_context: freq_base     = 10000.0
0.00.743.101 I llama_context: freq_scale    = 1
0.00.744.473 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.484 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.745.621 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.635 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.144 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.150 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.151 I llama_context: graph nodes  = 1351
0.00.762.152 I llama_context: graph splits = 2
0.00.762.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.306 I 
0.00.831.410 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.831.427 I perplexity: tokenizing the input ..
0.01.576.051 I perplexity: tokenization took 744.613 ms
0.01.576.370 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.420 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.938.989 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.940.861 I llama_perf_context_print:        load time =     563.17 ms
0.03.940.864 I llama_perf_context_print: prompt eval time =    2013.07 ms /  8192 tokens (    0.25 ms per token,  4069.41 tokens per second)
0.03.940.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.940.869 I llama_perf_context_print:       total time =    3109.57 ms /  8193 tokens

real	0m4.236s
user	0m4.287s
sys	0m0.928s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.687 I build: 5197 (d31e31da4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.024 I main: llama backend init
0.00.001.036 I main: load the model and apply lora adapter, if any
0.00.260.304 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.532 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.532 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.534 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.993 I llama_model_loader: - type  f32:  258 tensors
0.00.291.994 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.995 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.998 I print_info: file format = GGUF V3 (latest)
0.00.291.998 I print_info: file type   = Q5_K - Medium
0.00.292.001 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.234 I load: special tokens cache size = 25
0.00.362.482 I load: token to piece cache size = 0.2984 MB
0.00.362.501 I print_info: arch             = gptneox
0.00.362.502 I print_info: vocab_only       = 0
0.00.362.503 I print_info: n_ctx_train      = 2048
0.00.362.504 I print_info: n_embd           = 2560
0.00.362.504 I print_info: n_layer          = 32
0.00.362.522 I print_info: n_head           = 32
0.00.362.524 I print_info: n_head_kv        = 32
0.00.362.524 I print_info: n_rot            = 20
0.00.362.525 I print_info: n_swa            = 0
0.00.362.525 I print_info: n_swa_pattern    = 1
0.00.362.526 I print_info: n_embd_head_k    = 80
0.00.362.526 I print_info: n_embd_head_v    = 80
0.00.362.529 I print_info: n_gqa            = 1
0.00.362.531 I print_info: n_embd_k_gqa     = 2560
0.00.362.532 I print_info: n_embd_v_gqa     = 2560
0.00.362.534 I print_info: f_norm_eps       = 1.0e-05
0.00.362.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.540 I print_info: f_logit_scale    = 0.0e+00
0.00.362.541 I print_info: f_attn_scale     = 0.0e+00
0.00.362.543 I print_info: n_ff             = 10240
0.00.362.544 I print_info: n_expert         = 0
0.00.362.545 I print_info: n_expert_used    = 0
0.00.362.545 I print_info: causal attn      = 1
0.00.362.546 I print_info: pooling type     = 0
0.00.362.547 I print_info: rope type        = 2
0.00.362.548 I print_info: rope scaling     = linear
0.00.362.549 I print_info: freq_base_train  = 10000.0
0.00.362.550 I print_info: freq_scale_train = 1
0.00.362.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.552 I print_info: rope_finetuned   = unknown
0.00.362.553 I print_info: ssm_d_conv       = 0
0.00.362.553 I print_info: ssm_d_inner      = 0
0.00.362.553 I print_info: ssm_d_state      = 0
0.00.362.554 I print_info: ssm_dt_rank      = 0
0.00.362.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.555 I print_info: model type       = 2.8B
0.00.362.556 I print_info: model params     = 2.78 B
0.00.362.556 I print_info: general.name     = 2.8B
0.00.362.559 I print_info: vocab type       = BPE
0.00.362.560 I print_info: n_vocab          = 50304
0.00.362.561 I print_info: n_merges         = 50009
0.00.362.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.564 I print_info: LF token         = 187 'Ċ'
0.00.362.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.566 I print_info: max token length = 1024
0.00.362.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.083 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.094 I load_tensors: offloading output layer to GPU
0.00.478.094 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.104 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.478.106 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.825.722 I llama_context: constructing llama_context
0.00.825.728 I llama_context: n_seq_max     = 1
0.00.825.729 I llama_context: n_ctx         = 2048
0.00.825.729 I llama_context: n_ctx_per_seq = 2048
0.00.825.730 I llama_context: n_batch       = 2048
0.00.825.730 I llama_context: n_ubatch      = 512
0.00.825.731 I llama_context: causal_attn   = 1
0.00.825.732 I llama_context: flash_attn    = 0
0.00.825.738 I llama_context: freq_base     = 10000.0
0.00.825.739 I llama_context: freq_scale    = 1
0.00.827.074 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.088 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.828.237 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.251 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.341 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.348 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.349 I llama_context: graph nodes  = 1351
0.00.845.350 I llama_context: graph splits = 2
0.00.845.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.713 I main: llama threadpool init, n_threads = 1
0.00.918.731 I 
0.00.918.817 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.822 I 
0.00.918.944 I sampler seed: 1234
0.00.918.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.918.966 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.831.686 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22733.17 tokens per second)
0.02.831.690 I llama_perf_context_print:        load time =     656.74 ms
0.02.831.692 I llama_perf_context_print: prompt eval time =      12.83 ms /     7 tokens (    1.83 ms per token,   545.51 tokens per second)
0.02.831.693 I llama_perf_context_print:        eval time =    1862.85 ms /   255 runs   (    7.31 ms per token,   136.89 tokens per second)
0.02.831.695 I llama_perf_context_print:       total time =    1914.63 ms /   262 tokens

real	0m3.119s
user	0m2.413s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.639 I build: 5197 (d31e31da4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.044 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.017 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.018 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.019 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.613 I llama_model_loader: - type  f32:  258 tensors
0.00.312.614 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.615 I llama_model_loader: - type q6_K:   49 tensors
0.00.312.617 I print_info: file format = GGUF V3 (latest)
0.00.312.618 I print_info: file type   = Q5_K - Medium
0.00.312.621 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.361.142 I load: special tokens cache size = 25
0.00.383.528 I load: token to piece cache size = 0.2984 MB
0.00.383.550 I print_info: arch             = gptneox
0.00.383.551 I print_info: vocab_only       = 0
0.00.383.552 I print_info: n_ctx_train      = 2048
0.00.383.553 I print_info: n_embd           = 2560
0.00.383.553 I print_info: n_layer          = 32
0.00.383.564 I print_info: n_head           = 32
0.00.383.567 I print_info: n_head_kv        = 32
0.00.383.567 I print_info: n_rot            = 20
0.00.383.568 I print_info: n_swa            = 0
0.00.383.569 I print_info: n_swa_pattern    = 1
0.00.383.570 I print_info: n_embd_head_k    = 80
0.00.383.570 I print_info: n_embd_head_v    = 80
0.00.383.573 I print_info: n_gqa            = 1
0.00.383.575 I print_info: n_embd_k_gqa     = 2560
0.00.383.577 I print_info: n_embd_v_gqa     = 2560
0.00.383.578 I print_info: f_norm_eps       = 1.0e-05
0.00.383.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.581 I print_info: f_logit_scale    = 0.0e+00
0.00.383.582 I print_info: f_attn_scale     = 0.0e+00
0.00.383.583 I print_info: n_ff             = 10240
0.00.383.584 I print_info: n_expert         = 0
0.00.383.585 I print_info: n_expert_used    = 0
0.00.383.585 I print_info: causal attn      = 1
0.00.383.585 I print_info: pooling type     = 0
0.00.383.586 I print_info: rope type        = 2
0.00.383.587 I print_info: rope scaling     = linear
0.00.383.588 I print_info: freq_base_train  = 10000.0
0.00.383.589 I print_info: freq_scale_train = 1
0.00.383.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.590 I print_info: rope_finetuned   = unknown
0.00.383.591 I print_info: ssm_d_conv       = 0
0.00.383.592 I print_info: ssm_d_inner      = 0
0.00.383.592 I print_info: ssm_d_state      = 0
0.00.383.593 I print_info: ssm_dt_rank      = 0
0.00.383.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.594 I print_info: model type       = 2.8B
0.00.383.596 I print_info: model params     = 2.78 B
0.00.383.597 I print_info: general.name     = 2.8B
0.00.383.600 I print_info: vocab type       = BPE
0.00.383.601 I print_info: n_vocab          = 50304
0.00.383.601 I print_info: n_merges         = 50009
0.00.383.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.605 I print_info: LF token         = 187 'Ċ'
0.00.383.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.606 I print_info: max token length = 1024
0.00.383.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.000 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.010 I load_tensors: offloading output layer to GPU
0.00.498.011 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.021 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.498.022 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.830.257 I llama_context: constructing llama_context
0.00.830.263 I llama_context: n_seq_max     = 1
0.00.830.264 I llama_context: n_ctx         = 2048
0.00.830.265 I llama_context: n_ctx_per_seq = 2048
0.00.830.265 I llama_context: n_batch       = 512
0.00.830.265 I llama_context: n_ubatch      = 512
0.00.830.266 I llama_context: causal_attn   = 1
0.00.830.267 I llama_context: flash_attn    = 0
0.00.830.273 I llama_context: freq_base     = 10000.0
0.00.830.274 I llama_context: freq_scale    = 1
0.00.831.619 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.634 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.832.782 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.795 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.779 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.786 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.787 I llama_context: graph nodes  = 1351
0.00.849.787 I llama_context: graph splits = 2
0.00.849.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.536 I 
0.00.921.641 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.657 I perplexity: tokenizing the input ..
0.01.663.849 I perplexity: tokenization took 742.18 ms
0.01.664.163 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.277.455 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.980.519 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.982.241 I llama_perf_context_print:        load time =     640.46 ms
0.03.982.244 I llama_perf_context_print: prompt eval time =    1964.05 ms /  8192 tokens (    0.24 ms per token,  4170.98 tokens per second)
0.03.982.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.982.246 I llama_perf_context_print:       total time =    3060.72 ms /  8193 tokens

real	0m4.276s
user	0m4.247s
sys	0m1.000s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5197 (d31e31da4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.270.050 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.347 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.351 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.352 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.094 I llama_model_loader: - type  f32:  258 tensors
0.00.302.095 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.098 I print_info: file format = GGUF V3 (latest)
0.00.302.098 I print_info: file type   = Q6_K
0.00.302.102 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.352.585 I load: special tokens cache size = 25
0.00.375.119 I load: token to piece cache size = 0.2984 MB
0.00.375.142 I print_info: arch             = gptneox
0.00.375.143 I print_info: vocab_only       = 0
0.00.375.144 I print_info: n_ctx_train      = 2048
0.00.375.144 I print_info: n_embd           = 2560
0.00.375.145 I print_info: n_layer          = 32
0.00.375.167 I print_info: n_head           = 32
0.00.375.170 I print_info: n_head_kv        = 32
0.00.375.170 I print_info: n_rot            = 20
0.00.375.170 I print_info: n_swa            = 0
0.00.375.171 I print_info: n_swa_pattern    = 1
0.00.375.171 I print_info: n_embd_head_k    = 80
0.00.375.172 I print_info: n_embd_head_v    = 80
0.00.375.175 I print_info: n_gqa            = 1
0.00.375.177 I print_info: n_embd_k_gqa     = 2560
0.00.375.179 I print_info: n_embd_v_gqa     = 2560
0.00.375.180 I print_info: f_norm_eps       = 1.0e-05
0.00.375.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.183 I print_info: f_logit_scale    = 0.0e+00
0.00.375.185 I print_info: f_attn_scale     = 0.0e+00
0.00.375.186 I print_info: n_ff             = 10240
0.00.375.187 I print_info: n_expert         = 0
0.00.375.187 I print_info: n_expert_used    = 0
0.00.375.189 I print_info: causal attn      = 1
0.00.375.189 I print_info: pooling type     = 0
0.00.375.189 I print_info: rope type        = 2
0.00.375.190 I print_info: rope scaling     = linear
0.00.375.192 I print_info: freq_base_train  = 10000.0
0.00.375.193 I print_info: freq_scale_train = 1
0.00.375.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.194 I print_info: rope_finetuned   = unknown
0.00.375.195 I print_info: ssm_d_conv       = 0
0.00.375.196 I print_info: ssm_d_inner      = 0
0.00.375.196 I print_info: ssm_d_state      = 0
0.00.375.196 I print_info: ssm_dt_rank      = 0
0.00.375.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.198 I print_info: model type       = 2.8B
0.00.375.199 I print_info: model params     = 2.78 B
0.00.375.199 I print_info: general.name     = 2.8B
0.00.375.202 I print_info: vocab type       = BPE
0.00.375.204 I print_info: n_vocab          = 50304
0.00.375.205 I print_info: n_merges         = 50009
0.00.375.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.209 I print_info: LF token         = 187 'Ċ'
0.00.375.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.211 I print_info: max token length = 1024
0.00.375.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.635 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.645 I load_tensors: offloading output layer to GPU
0.00.506.646 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.656 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.506.658 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.892.010 I llama_context: constructing llama_context
0.00.892.018 I llama_context: n_seq_max     = 1
0.00.892.018 I llama_context: n_ctx         = 2048
0.00.892.019 I llama_context: n_ctx_per_seq = 2048
0.00.892.019 I llama_context: n_batch       = 2048
0.00.892.020 I llama_context: n_ubatch      = 512
0.00.892.020 I llama_context: causal_attn   = 1
0.00.892.021 I llama_context: flash_attn    = 0
0.00.892.028 I llama_context: freq_base     = 10000.0
0.00.892.029 I llama_context: freq_scale    = 1
0.00.893.406 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.421 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.894.571 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.581 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.131 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.139 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.140 I llama_context: graph nodes  = 1351
0.00.911.141 I llama_context: graph splits = 2
0.00.911.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.472 I main: llama threadpool init, n_threads = 1
0.00.985.489 I 
0.00.985.576 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.985.582 I 
0.00.985.708 I sampler seed: 1234
0.00.985.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.985.747 I 
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

0.03.040.705 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23440.29 tokens per second)
0.03.040.709 I llama_perf_context_print:        load time =     713.67 ms
0.03.040.712 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   613.01 tokens per second)
0.03.040.714 I llama_perf_context_print:        eval time =    2004.85 ms /   255 runs   (    7.86 ms per token,   127.19 tokens per second)
0.03.040.715 I llama_perf_context_print:       total time =    2056.97 ms /   262 tokens

real	0m3.324s
user	0m2.586s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.623 I build: 5197 (d31e31da4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.995 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.931 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.932 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.933 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.641 I llama_model_loader: - type  f32:  258 tensors
0.00.292.642 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.645 I print_info: file format = GGUF V3 (latest)
0.00.292.648 I print_info: file type   = Q6_K
0.00.292.651 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.444 I load: special tokens cache size = 25
0.00.363.800 I load: token to piece cache size = 0.2984 MB
0.00.363.822 I print_info: arch             = gptneox
0.00.363.823 I print_info: vocab_only       = 0
0.00.363.824 I print_info: n_ctx_train      = 2048
0.00.363.824 I print_info: n_embd           = 2560
0.00.363.825 I print_info: n_layer          = 32
0.00.363.845 I print_info: n_head           = 32
0.00.363.847 I print_info: n_head_kv        = 32
0.00.363.847 I print_info: n_rot            = 20
0.00.363.848 I print_info: n_swa            = 0
0.00.363.849 I print_info: n_swa_pattern    = 1
0.00.363.850 I print_info: n_embd_head_k    = 80
0.00.363.850 I print_info: n_embd_head_v    = 80
0.00.363.853 I print_info: n_gqa            = 1
0.00.363.854 I print_info: n_embd_k_gqa     = 2560
0.00.363.857 I print_info: n_embd_v_gqa     = 2560
0.00.363.859 I print_info: f_norm_eps       = 1.0e-05
0.00.363.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.861 I print_info: f_logit_scale    = 0.0e+00
0.00.363.862 I print_info: f_attn_scale     = 0.0e+00
0.00.363.864 I print_info: n_ff             = 10240
0.00.363.864 I print_info: n_expert         = 0
0.00.363.864 I print_info: n_expert_used    = 0
0.00.363.865 I print_info: causal attn      = 1
0.00.363.870 I print_info: pooling type     = 0
0.00.363.871 I print_info: rope type        = 2
0.00.363.872 I print_info: rope scaling     = linear
0.00.363.873 I print_info: freq_base_train  = 10000.0
0.00.363.874 I print_info: freq_scale_train = 1
0.00.363.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.875 I print_info: rope_finetuned   = unknown
0.00.363.875 I print_info: ssm_d_conv       = 0
0.00.363.876 I print_info: ssm_d_inner      = 0
0.00.363.876 I print_info: ssm_d_state      = 0
0.00.363.876 I print_info: ssm_dt_rank      = 0
0.00.363.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.877 I print_info: model type       = 2.8B
0.00.363.878 I print_info: model params     = 2.78 B
0.00.363.879 I print_info: general.name     = 2.8B
0.00.363.881 I print_info: vocab type       = BPE
0.00.363.883 I print_info: n_vocab          = 50304
0.00.363.883 I print_info: n_merges         = 50009
0.00.363.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.886 I print_info: LF token         = 187 'Ċ'
0.00.363.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.887 I print_info: max token length = 1024
0.00.363.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.923 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.935 I load_tensors: offloading output layer to GPU
0.00.487.936 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.945 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.487.947 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.824.752 I llama_context: constructing llama_context
0.00.824.758 I llama_context: n_seq_max     = 1
0.00.824.758 I llama_context: n_ctx         = 2048
0.00.824.759 I llama_context: n_ctx_per_seq = 2048
0.00.824.759 I llama_context: n_batch       = 512
0.00.824.760 I llama_context: n_ubatch      = 512
0.00.824.761 I llama_context: causal_attn   = 1
0.00.824.761 I llama_context: flash_attn    = 0
0.00.824.767 I llama_context: freq_base     = 10000.0
0.00.824.769 I llama_context: freq_scale    = 1
0.00.826.108 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.123 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.827.273 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.286 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.773 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.780 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.781 I llama_context: graph nodes  = 1351
0.00.843.782 I llama_context: graph splits = 2
0.00.843.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.927 I 
0.00.913.034 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.049 I perplexity: tokenizing the input ..
0.01.653.405 I perplexity: tokenization took 740.345 ms
0.01.653.726 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.273.335 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.986.592 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.989.431 I llama_perf_context_print:        load time =     651.90 ms
0.03.989.434 I llama_perf_context_print: prompt eval time =    1977.67 ms /  8192 tokens (    0.24 ms per token,  4142.24 tokens per second)
0.03.989.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.989.437 I llama_perf_context_print:       total time =    3076.51 ms /  8193 tokens

real	0m4.296s
user	0m4.322s
sys	0m0.983s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 5197 (d31e31da4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.938 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.393 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.393 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.394 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.290 I llama_model_loader: - type  f32:  258 tensors
0.00.306.291 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.294 I print_info: file format = GGUF V3 (latest)
0.00.306.295 I print_info: file type   = Q4_0
0.00.306.298 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.712 I load: special tokens cache size = 25
0.00.377.426 I load: token to piece cache size = 0.2984 MB
0.00.377.449 I print_info: arch             = gptneox
0.00.377.450 I print_info: vocab_only       = 0
0.00.377.451 I print_info: n_ctx_train      = 2048
0.00.377.451 I print_info: n_embd           = 2560
0.00.377.452 I print_info: n_layer          = 32
0.00.377.474 I print_info: n_head           = 32
0.00.377.480 I print_info: n_head_kv        = 32
0.00.377.481 I print_info: n_rot            = 20
0.00.377.481 I print_info: n_swa            = 0
0.00.377.482 I print_info: n_swa_pattern    = 1
0.00.377.482 I print_info: n_embd_head_k    = 80
0.00.377.483 I print_info: n_embd_head_v    = 80
0.00.377.485 I print_info: n_gqa            = 1
0.00.377.487 I print_info: n_embd_k_gqa     = 2560
0.00.377.489 I print_info: n_embd_v_gqa     = 2560
0.00.377.491 I print_info: f_norm_eps       = 1.0e-05
0.00.377.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.496 I print_info: f_logit_scale    = 0.0e+00
0.00.377.496 I print_info: f_attn_scale     = 0.0e+00
0.00.377.498 I print_info: n_ff             = 10240
0.00.377.498 I print_info: n_expert         = 0
0.00.377.499 I print_info: n_expert_used    = 0
0.00.377.499 I print_info: causal attn      = 1
0.00.377.500 I print_info: pooling type     = 0
0.00.377.501 I print_info: rope type        = 2
0.00.377.502 I print_info: rope scaling     = linear
0.00.377.503 I print_info: freq_base_train  = 10000.0
0.00.377.505 I print_info: freq_scale_train = 1
0.00.377.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.506 I print_info: rope_finetuned   = unknown
0.00.377.506 I print_info: ssm_d_conv       = 0
0.00.377.507 I print_info: ssm_d_inner      = 0
0.00.377.507 I print_info: ssm_d_state      = 0
0.00.377.507 I print_info: ssm_dt_rank      = 0
0.00.377.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.511 I print_info: model type       = 2.8B
0.00.377.512 I print_info: model params     = 2.78 B
0.00.377.512 I print_info: general.name     = 2.8B
0.00.377.516 I print_info: vocab type       = BPE
0.00.377.517 I print_info: n_vocab          = 50304
0.00.377.517 I print_info: n_merges         = 50009
0.00.377.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.523 I print_info: LF token         = 187 'Ċ'
0.00.377.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.524 I print_info: max token length = 1024
0.00.377.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.003 I load_tensors: offloading 10 repeating layers to GPU
0.00.479.015 I load_tensors: offloaded 10/33 layers to GPU
0.00.479.025 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.479.026 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.556.827 I llama_context: constructing llama_context
0.00.556.834 I llama_context: n_seq_max     = 1
0.00.556.834 I llama_context: n_ctx         = 2048
0.00.556.835 I llama_context: n_ctx_per_seq = 2048
0.00.556.835 I llama_context: n_batch       = 2048
0.00.556.836 I llama_context: n_ubatch      = 512
0.00.556.837 I llama_context: causal_attn   = 1
0.00.556.837 I llama_context: flash_attn    = 0
0.00.556.844 I llama_context: freq_base     = 10000.0
0.00.556.845 I llama_context: freq_scale    = 1
0.00.556.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.948 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.557.653 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.694.656 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.694.688 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.418 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.715.427 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.715.428 I llama_context: graph nodes  = 1351
0.00.715.429 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.715.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.046.263 I llama_context: constructing llama_context
0.02.046.282 I llama_context: n_seq_max     = 1
0.02.046.283 I llama_context: n_ctx         = 2048
0.02.046.283 I llama_context: n_ctx_per_seq = 2048
0.02.046.284 I llama_context: n_batch       = 2048
0.02.046.284 I llama_context: n_ubatch      = 512
0.02.046.285 I llama_context: causal_attn   = 1
0.02.046.285 I llama_context: flash_attn    = 0
0.02.046.292 I llama_context: freq_base     = 10000.0
0.02.046.293 I llama_context: freq_scale    = 1
0.02.046.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.046.361 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.047.128 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.188.662 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.188.687 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.209.794 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.209.800 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.209.801 I llama_context: graph nodes  = 1351
0.02.209.802 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.263.917 I llama_context: constructing llama_context
0.03.263.938 I llama_context: n_seq_max     = 1
0.03.263.938 I llama_context: n_ctx         = 2048
0.03.263.939 I llama_context: n_ctx_per_seq = 2048
0.03.263.939 I llama_context: n_batch       = 2048
0.03.263.940 I llama_context: n_ubatch      = 512
0.03.263.941 I llama_context: causal_attn   = 1
0.03.263.941 I llama_context: flash_attn    = 0
0.03.263.949 I llama_context: freq_base     = 10000.0
0.03.263.951 I llama_context: freq_scale    = 1
0.03.264.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.264.058 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.265.067 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.402.258 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.402.287 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.423.875 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.423.881 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.423.883 I llama_context: graph nodes  = 1351
0.03.423.883 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.282s
user	0m15.490s
sys	0m1.164s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.276 I build: 5197 (d31e31da4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.030 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.404 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.405 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.406 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.073 I llama_model_loader: - type  f32:  258 tensors
0.00.295.074 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.077 I print_info: file format = GGUF V3 (latest)
0.00.295.079 I print_info: file type   = Q4_0
0.00.295.082 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.427 I load: special tokens cache size = 25
0.00.365.969 I load: token to piece cache size = 0.2984 MB
0.00.365.989 I print_info: arch             = gptneox
0.00.365.990 I print_info: vocab_only       = 0
0.00.365.991 I print_info: n_ctx_train      = 2048
0.00.365.991 I print_info: n_embd           = 2560
0.00.366.006 I print_info: n_layer          = 32
0.00.366.018 I print_info: n_head           = 32
0.00.366.027 I print_info: n_head_kv        = 32
0.00.366.029 I print_info: n_rot            = 20
0.00.366.029 I print_info: n_swa            = 0
0.00.366.030 I print_info: n_swa_pattern    = 1
0.00.366.030 I print_info: n_embd_head_k    = 80
0.00.366.031 I print_info: n_embd_head_v    = 80
0.00.366.033 I print_info: n_gqa            = 1
0.00.366.035 I print_info: n_embd_k_gqa     = 2560
0.00.366.037 I print_info: n_embd_v_gqa     = 2560
0.00.366.039 I print_info: f_norm_eps       = 1.0e-05
0.00.366.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.044 I print_info: f_logit_scale    = 0.0e+00
0.00.366.045 I print_info: f_attn_scale     = 0.0e+00
0.00.366.046 I print_info: n_ff             = 10240
0.00.366.047 I print_info: n_expert         = 0
0.00.366.047 I print_info: n_expert_used    = 0
0.00.366.048 I print_info: causal attn      = 1
0.00.366.048 I print_info: pooling type     = 0
0.00.366.049 I print_info: rope type        = 2
0.00.366.049 I print_info: rope scaling     = linear
0.00.366.052 I print_info: freq_base_train  = 10000.0
0.00.366.053 I print_info: freq_scale_train = 1
0.00.366.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.054 I print_info: rope_finetuned   = unknown
0.00.366.054 I print_info: ssm_d_conv       = 0
0.00.366.055 I print_info: ssm_d_inner      = 0
0.00.366.055 I print_info: ssm_d_state      = 0
0.00.366.056 I print_info: ssm_dt_rank      = 0
0.00.366.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.057 I print_info: model type       = 2.8B
0.00.366.058 I print_info: model params     = 2.78 B
0.00.366.058 I print_info: general.name     = 2.8B
0.00.366.061 I print_info: vocab type       = BPE
0.00.366.063 I print_info: n_vocab          = 50304
0.00.366.064 I print_info: n_merges         = 50009
0.00.366.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.067 I print_info: LF token         = 187 'Ċ'
0.00.366.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.068 I print_info: max token length = 1024
0.00.366.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.699 I load_tensors: offloading 10 repeating layers to GPU
0.00.474.713 I load_tensors: offloaded 10/33 layers to GPU
0.00.474.723 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.474.726 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.552.089 I llama_context: constructing llama_context
0.00.552.096 I llama_context: n_seq_max     = 1
0.00.552.097 I llama_context: n_ctx         = 2048
0.00.552.097 I llama_context: n_ctx_per_seq = 2048
0.00.552.097 I llama_context: n_batch       = 2048
0.00.552.098 I llama_context: n_ubatch      = 512
0.00.552.098 I llama_context: causal_attn   = 1
0.00.552.099 I llama_context: flash_attn    = 1
0.00.552.105 I llama_context: freq_base     = 10000.0
0.00.552.106 I llama_context: freq_scale    = 1
0.00.552.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.208 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.552.917 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.689.283 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.689.318 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.371 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.709.378 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.709.379 I llama_context: graph nodes  = 1224
0.00.709.380 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.709.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.779.317 I llama_context: constructing llama_context
0.01.779.343 I llama_context: n_seq_max     = 1
0.01.779.343 I llama_context: n_ctx         = 2048
0.01.779.344 I llama_context: n_ctx_per_seq = 2048
0.01.779.344 I llama_context: n_batch       = 2048
0.01.779.345 I llama_context: n_ubatch      = 512
0.01.779.346 I llama_context: causal_attn   = 1
0.01.779.346 I llama_context: flash_attn    = 1
0.01.779.353 I llama_context: freq_base     = 10000.0
0.01.779.355 I llama_context: freq_scale    = 1
0.01.779.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.779.425 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.780.286 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.916.844 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.916.868 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.937.263 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.937.270 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.937.271 I llama_context: graph nodes  = 1224
0.01.937.272 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.827.036 I llama_context: constructing llama_context
0.02.827.050 I llama_context: n_seq_max     = 1
0.02.827.051 I llama_context: n_ctx         = 2048
0.02.827.052 I llama_context: n_ctx_per_seq = 2048
0.02.827.052 I llama_context: n_batch       = 2048
0.02.827.052 I llama_context: n_ubatch      = 512
0.02.827.053 I llama_context: causal_attn   = 1
0.02.827.054 I llama_context: flash_attn    = 1
0.02.827.059 I llama_context: freq_base     = 10000.0
0.02.827.061 I llama_context: freq_scale    = 1
0.02.827.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.827.198 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.827.995 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.963.749 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.963.772 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.984.918 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.984.925 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.984.926 I llama_context: graph nodes  = 1224
0.02.984.927 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.251s
user	0m14.495s
sys	0m1.141s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5197 (d31e31da4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.300 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.556 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.558 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.559 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.169 I llama_model_loader: - type  f32:  258 tensors
0.00.297.169 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.173 I print_info: file format = GGUF V3 (latest)
0.00.297.173 I print_info: file type   = Q4_0
0.00.297.176 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.899 I load: special tokens cache size = 25
0.00.368.336 I load: token to piece cache size = 0.2984 MB
0.00.368.354 I print_info: arch             = gptneox
0.00.368.356 I print_info: vocab_only       = 0
0.00.368.356 I print_info: n_ctx_train      = 2048
0.00.368.357 I print_info: n_embd           = 2560
0.00.368.357 I print_info: n_layer          = 32
0.00.368.374 I print_info: n_head           = 32
0.00.368.377 I print_info: n_head_kv        = 32
0.00.368.378 I print_info: n_rot            = 20
0.00.368.379 I print_info: n_swa            = 0
0.00.368.380 I print_info: n_swa_pattern    = 1
0.00.368.380 I print_info: n_embd_head_k    = 80
0.00.368.381 I print_info: n_embd_head_v    = 80
0.00.368.383 I print_info: n_gqa            = 1
0.00.368.385 I print_info: n_embd_k_gqa     = 2560
0.00.368.387 I print_info: n_embd_v_gqa     = 2560
0.00.368.392 I print_info: f_norm_eps       = 1.0e-05
0.00.368.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.394 I print_info: f_logit_scale    = 0.0e+00
0.00.368.394 I print_info: f_attn_scale     = 0.0e+00
0.00.368.396 I print_info: n_ff             = 10240
0.00.368.396 I print_info: n_expert         = 0
0.00.368.397 I print_info: n_expert_used    = 0
0.00.368.397 I print_info: causal attn      = 1
0.00.368.398 I print_info: pooling type     = 0
0.00.368.399 I print_info: rope type        = 2
0.00.368.399 I print_info: rope scaling     = linear
0.00.368.401 I print_info: freq_base_train  = 10000.0
0.00.368.403 I print_info: freq_scale_train = 1
0.00.368.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.404 I print_info: rope_finetuned   = unknown
0.00.368.404 I print_info: ssm_d_conv       = 0
0.00.368.405 I print_info: ssm_d_inner      = 0
0.00.368.405 I print_info: ssm_d_state      = 0
0.00.368.405 I print_info: ssm_dt_rank      = 0
0.00.368.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.407 I print_info: model type       = 2.8B
0.00.368.408 I print_info: model params     = 2.78 B
0.00.368.408 I print_info: general.name     = 2.8B
0.00.368.411 I print_info: vocab type       = BPE
0.00.368.412 I print_info: n_vocab          = 50304
0.00.368.413 I print_info: n_merges         = 50009
0.00.368.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.418 I print_info: LF token         = 187 'Ċ'
0.00.368.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.419 I print_info: max token length = 1024
0.00.368.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.211 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.224 I load_tensors: offloading output layer to GPU
0.00.469.225 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.234 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.236 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.973 I llama_context: constructing llama_context
0.00.735.979 I llama_context: n_seq_max     = 1
0.00.735.980 I llama_context: n_ctx         = 2048
0.00.735.980 I llama_context: n_ctx_per_seq = 2048
0.00.735.981 I llama_context: n_batch       = 2048
0.00.735.981 I llama_context: n_ubatch      = 512
0.00.735.982 I llama_context: causal_attn   = 1
0.00.735.983 I llama_context: flash_attn    = 0
0.00.735.989 I llama_context: freq_base     = 10000.0
0.00.735.990 I llama_context: freq_scale    = 1
0.00.737.337 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.353 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.738.509 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.521 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.536 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.543 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.544 I llama_context: graph nodes  = 1351
0.00.755.544 I llama_context: graph splits = 2
0.00.755.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.731.339 I llama_context: constructing llama_context
0.01.731.350 I llama_context: n_seq_max     = 1
0.01.731.351 I llama_context: n_ctx         = 2048
0.01.731.351 I llama_context: n_ctx_per_seq = 2048
0.01.731.352 I llama_context: n_batch       = 2048
0.01.731.352 I llama_context: n_ubatch      = 512
0.01.731.353 I llama_context: causal_attn   = 1
0.01.731.353 I llama_context: flash_attn    = 0
0.01.731.358 I llama_context: freq_base     = 10000.0
0.01.731.359 I llama_context: freq_scale    = 1
0.01.731.430 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.731.439 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.734.950 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.734.958 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.751.611 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.751.619 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.751.620 I llama_context: graph nodes  = 1351
0.01.751.621 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.444.359 I llama_context: constructing llama_context
0.02.444.368 I llama_context: n_seq_max     = 1
0.02.444.369 I llama_context: n_ctx         = 2048
0.02.444.369 I llama_context: n_ctx_per_seq = 2048
0.02.444.370 I llama_context: n_batch       = 2048
0.02.444.370 I llama_context: n_ubatch      = 512
0.02.444.371 I llama_context: causal_attn   = 1
0.02.444.371 I llama_context: flash_attn    = 0
0.02.444.377 I llama_context: freq_base     = 10000.0
0.02.444.378 I llama_context: freq_scale    = 1
0.02.444.448 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.444.456 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.448.103 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.448.113 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.464.842 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.464.849 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.464.850 I llama_context: graph nodes  = 1351
0.02.464.850 I llama_context: graph splits = 2
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

real	0m4.654s
user	0m3.906s
sys	0m0.747s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.360 I build: 5197 (d31e31da4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.080 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.406 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.406 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.407 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.256 I llama_model_loader: - type  f32:  258 tensors
0.00.286.257 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.260 I print_info: file format = GGUF V3 (latest)
0.00.286.262 I print_info: file type   = Q4_0
0.00.286.267 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.771 I load: special tokens cache size = 25
0.00.357.064 I load: token to piece cache size = 0.2984 MB
0.00.357.090 I print_info: arch             = gptneox
0.00.357.091 I print_info: vocab_only       = 0
0.00.357.091 I print_info: n_ctx_train      = 2048
0.00.357.092 I print_info: n_embd           = 2560
0.00.357.092 I print_info: n_layer          = 32
0.00.357.105 I print_info: n_head           = 32
0.00.357.109 I print_info: n_head_kv        = 32
0.00.357.110 I print_info: n_rot            = 20
0.00.357.111 I print_info: n_swa            = 0
0.00.357.112 I print_info: n_swa_pattern    = 1
0.00.357.112 I print_info: n_embd_head_k    = 80
0.00.357.113 I print_info: n_embd_head_v    = 80
0.00.357.116 I print_info: n_gqa            = 1
0.00.357.118 I print_info: n_embd_k_gqa     = 2560
0.00.357.121 I print_info: n_embd_v_gqa     = 2560
0.00.357.122 I print_info: f_norm_eps       = 1.0e-05
0.00.357.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.125 I print_info: f_logit_scale    = 0.0e+00
0.00.357.125 I print_info: f_attn_scale     = 0.0e+00
0.00.357.127 I print_info: n_ff             = 10240
0.00.357.127 I print_info: n_expert         = 0
0.00.357.128 I print_info: n_expert_used    = 0
0.00.357.129 I print_info: causal attn      = 1
0.00.357.130 I print_info: pooling type     = 0
0.00.357.130 I print_info: rope type        = 2
0.00.357.130 I print_info: rope scaling     = linear
0.00.357.132 I print_info: freq_base_train  = 10000.0
0.00.357.133 I print_info: freq_scale_train = 1
0.00.357.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.135 I print_info: rope_finetuned   = unknown
0.00.357.135 I print_info: ssm_d_conv       = 0
0.00.357.136 I print_info: ssm_d_inner      = 0
0.00.357.136 I print_info: ssm_d_state      = 0
0.00.357.136 I print_info: ssm_dt_rank      = 0
0.00.357.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.138 I print_info: model type       = 2.8B
0.00.357.139 I print_info: model params     = 2.78 B
0.00.357.139 I print_info: general.name     = 2.8B
0.00.357.142 I print_info: vocab type       = BPE
0.00.357.144 I print_info: n_vocab          = 50304
0.00.357.145 I print_info: n_merges         = 50009
0.00.357.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.148 I print_info: LF token         = 187 'Ċ'
0.00.357.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.149 I print_info: max token length = 1024
0.00.357.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.688 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.702 I load_tensors: offloading output layer to GPU
0.00.458.702 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.713 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.715 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.948 I llama_context: constructing llama_context
0.00.732.955 I llama_context: n_seq_max     = 1
0.00.732.955 I llama_context: n_ctx         = 2048
0.00.732.956 I llama_context: n_ctx_per_seq = 2048
0.00.732.957 I llama_context: n_batch       = 2048
0.00.732.957 I llama_context: n_ubatch      = 512
0.00.732.958 I llama_context: causal_attn   = 1
0.00.732.958 I llama_context: flash_attn    = 1
0.00.732.964 I llama_context: freq_base     = 10000.0
0.00.732.965 I llama_context: freq_scale    = 1
0.00.734.356 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.370 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.735.598 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.611 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.805 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.752.811 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.812 I llama_context: graph nodes  = 1224
0.00.752.813 I llama_context: graph splits = 2
0.00.752.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.948.006 I llama_context: constructing llama_context
0.00.948.016 I llama_context: n_seq_max     = 1
0.00.948.017 I llama_context: n_ctx         = 2048
0.00.948.017 I llama_context: n_ctx_per_seq = 2048
0.00.948.018 I llama_context: n_batch       = 2048
0.00.948.019 I llama_context: n_ubatch      = 512
0.00.948.019 I llama_context: causal_attn   = 1
0.00.948.019 I llama_context: flash_attn    = 1
0.00.948.026 I llama_context: freq_base     = 10000.0
0.00.948.027 I llama_context: freq_scale    = 1
0.00.948.103 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.111 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.951.712 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.951.719 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.968.666 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.968.672 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.968.674 I llama_context: graph nodes  = 1224
0.00.968.674 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.131.366 I llama_context: constructing llama_context
0.01.131.374 I llama_context: n_seq_max     = 1
0.01.131.375 I llama_context: n_ctx         = 2048
0.01.131.375 I llama_context: n_ctx_per_seq = 2048
0.01.131.376 I llama_context: n_batch       = 2048
0.01.131.376 I llama_context: n_ubatch      = 512
0.01.131.377 I llama_context: causal_attn   = 1
0.01.131.377 I llama_context: flash_attn    = 1
0.01.131.383 I llama_context: freq_base     = 10000.0
0.01.131.383 I llama_context: freq_scale    = 1
0.01.131.454 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.131.463 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.135.149 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.135.159 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.151.647 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.151.652 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.151.653 I llama_context: graph nodes  = 1224
0.01.151.654 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.592s
user	0m0.913s
sys	0m0.677s
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
2/2 Test #27: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.70 sec*proc (2 tests)

Total Test time (real) =   5.70 sec
0.99user 4.72system 0:05.73elapsed 99%CPU (0avgtext+0avgdata 5898936maxresident)k
0inputs+56outputs (0major+1472384minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.88 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.04 sec*proc (2 tests)

Total Test time (real) =   5.05 sec
0.28user 4.78system 0:05.07elapsed 99%CPU (0avgtext+0avgdata 5888184maxresident)k
0inputs+56outputs (0major+1472093minor)pagefaults 0swaps
```

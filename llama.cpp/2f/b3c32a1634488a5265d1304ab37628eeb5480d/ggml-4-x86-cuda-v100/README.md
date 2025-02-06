## Summary

- status:  SUCCESS ✅
- runtime: 16:54.61
- date:    Thu Feb  6 16:49:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2fb3c32a1634488a5265d1304ab37628eeb5480d
- author:  Xuan-Son Nguyen
```
server : (webui) migrate project to ReactJS with typescript (#11688)

* init version

* fix auto scroll

* bring back copy btn

* bring back thought process

* add lint and format check on CI

* remove lang from html tag

* allow multiple generations at the same time

* lint and format combined

* fix unused var

* improve MarkdownDisplay

* fix more latex

* fix code block cannot be selected while generating
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.67 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.06 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.16 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.57 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.65 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.09 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  207.49 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.60 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.41 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 290.82 sec*proc (29 tests)

Total Test time (real) = 290.84 sec

real	4m50.877s
user	11m46.348s
sys	0m16.031s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.49 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.65 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.91 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   45.93 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  81.33 sec*proc (29 tests)

Total Test time (real) =  81.35 sec

real	1m21.386s
user	1m42.793s
sys	0m13.509s
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
0.00.000.338 I build: 4655 (2fb3c32a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.916 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.547 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.575 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.578 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.579 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.579 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.584 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.586 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.587 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.587 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.588 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.596 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.596 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.598 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.599 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.600 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.601 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.302.603 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.854 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.860 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.861 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.862 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.863 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.863 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.307.867 I llama_model_loader: - type  f32:  124 tensors
0.00.307.868 I llama_model_loader: - type  f16:   73 tensors
0.00.307.870 I print_info: file format = GGUF V3 (latest)
0.00.307.871 I print_info: file type   = F16
0.00.307.874 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.325.682 I load: special tokens cache size = 5
0.00.330.169 I load: token to piece cache size = 0.2032 MB
0.00.330.186 I print_info: arch             = bert
0.00.330.189 I print_info: vocab_only       = 0
0.00.330.189 I print_info: n_ctx_train      = 512
0.00.330.189 I print_info: n_embd           = 384
0.00.330.190 I print_info: n_layer          = 12
0.00.330.200 I print_info: n_head           = 12
0.00.330.203 I print_info: n_head_kv        = 12
0.00.330.203 I print_info: n_rot            = 32
0.00.330.204 I print_info: n_swa            = 0
0.00.330.204 I print_info: n_embd_head_k    = 32
0.00.330.205 I print_info: n_embd_head_v    = 32
0.00.330.207 I print_info: n_gqa            = 1
0.00.330.208 I print_info: n_embd_k_gqa     = 384
0.00.330.210 I print_info: n_embd_v_gqa     = 384
0.00.330.212 I print_info: f_norm_eps       = 1.0e-12
0.00.330.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.330.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.214 I print_info: f_logit_scale    = 0.0e+00
0.00.330.216 I print_info: n_ff             = 1536
0.00.330.216 I print_info: n_expert         = 0
0.00.330.217 I print_info: n_expert_used    = 0
0.00.330.217 I print_info: causal attn      = 0
0.00.330.217 I print_info: pooling type     = 2
0.00.330.218 I print_info: rope type        = 2
0.00.330.219 I print_info: rope scaling     = linear
0.00.330.220 I print_info: freq_base_train  = 10000.0
0.00.330.221 I print_info: freq_scale_train = 1
0.00.330.221 I print_info: n_ctx_orig_yarn  = 512
0.00.330.222 I print_info: rope_finetuned   = unknown
0.00.330.222 I print_info: ssm_d_conv       = 0
0.00.330.223 I print_info: ssm_d_inner      = 0
0.00.330.223 I print_info: ssm_d_state      = 0
0.00.330.224 I print_info: ssm_dt_rank      = 0
0.00.330.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.227 I print_info: model type       = 33M
0.00.330.228 I print_info: model params     = 33.21 M
0.00.330.228 I print_info: general.name     = Bge Small
0.00.330.231 I print_info: vocab type       = WPM
0.00.330.233 I print_info: n_vocab          = 30522
0.00.330.235 I print_info: n_merges         = 0
0.00.330.235 I print_info: BOS token        = 101 '[CLS]'
0.00.330.236 I print_info: UNK token        = 100 '[UNK]'
0.00.330.237 I print_info: SEP token        = 102 '[SEP]'
0.00.330.238 I print_info: PAD token        = 0 '[PAD]'
0.00.330.239 I print_info: MASK token       = 103 '[MASK]'
0.00.330.239 I print_info: LF token         = 0 '[PAD]'
0.00.330.240 I print_info: max token length = 21
0.00.330.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.792 I load_tensors: offloading 12 repeating layers to GPU
0.00.336.799 I load_tensors: offloading output layer to GPU
0.00.336.799 I load_tensors: offloaded 13/13 layers to GPU
0.00.336.803 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.336.804 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.349.271 I llama_init_from_model: n_seq_max     = 1
0.00.349.279 I llama_init_from_model: n_ctx         = 512
0.00.349.280 I llama_init_from_model: n_ctx_per_seq = 512
0.00.349.280 I llama_init_from_model: n_batch       = 2048
0.00.349.281 I llama_init_from_model: n_ubatch      = 2048
0.00.349.282 I llama_init_from_model: flash_attn    = 0
0.00.349.285 I llama_init_from_model: freq_base     = 10000.0
0.00.349.286 I llama_init_from_model: freq_scale    = 1
0.00.349.315 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.349.625 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.349.636 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.349.644 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.355.294 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.355.304 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.355.304 I llama_init_from_model: graph nodes  = 429
0.00.355.305 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.355.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.355.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.889 I 
0.00.395.002 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.675 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.429.066 I llama_perf_context_print:        load time =      97.96 ms
0.00.429.071 I llama_perf_context_print: prompt eval time =      31.98 ms /     9 tokens (    3.55 ms per token,   281.39 tokens per second)
0.00.429.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.429.073 I llama_perf_context_print:       total time =      34.18 ms /    10 tokens

real	0m0.698s
user	0m0.153s
sys	0m0.538s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 4655 (2fb3c32a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.851 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.532 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.557 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.563 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.564 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.565 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.569 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.570 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.572 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.573 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.574 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.582 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.584 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.286.585 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.286.586 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.587 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.286.587 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.814 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.884 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.890 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.891 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.891 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.892 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.893 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.291.895 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.291.896 I llama_model_loader: - type  f32:  124 tensors
0.00.291.897 I llama_model_loader: - type q8_0:   73 tensors
0.00.291.899 I print_info: file format = GGUF V3 (latest)
0.00.291.900 I print_info: file type   = Q8_0
0.00.291.904 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.309.323 I load: special tokens cache size = 5
0.00.313.369 I load: token to piece cache size = 0.2032 MB
0.00.313.384 I print_info: arch             = bert
0.00.313.385 I print_info: vocab_only       = 0
0.00.313.385 I print_info: n_ctx_train      = 512
0.00.313.386 I print_info: n_embd           = 384
0.00.313.386 I print_info: n_layer          = 12
0.00.313.394 I print_info: n_head           = 12
0.00.313.396 I print_info: n_head_kv        = 12
0.00.313.397 I print_info: n_rot            = 32
0.00.313.397 I print_info: n_swa            = 0
0.00.313.398 I print_info: n_embd_head_k    = 32
0.00.313.398 I print_info: n_embd_head_v    = 32
0.00.313.400 I print_info: n_gqa            = 1
0.00.313.402 I print_info: n_embd_k_gqa     = 384
0.00.313.403 I print_info: n_embd_v_gqa     = 384
0.00.313.405 I print_info: f_norm_eps       = 1.0e-12
0.00.313.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.313.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.407 I print_info: f_logit_scale    = 0.0e+00
0.00.313.409 I print_info: n_ff             = 1536
0.00.313.409 I print_info: n_expert         = 0
0.00.313.409 I print_info: n_expert_used    = 0
0.00.313.410 I print_info: causal attn      = 0
0.00.313.411 I print_info: pooling type     = 2
0.00.313.412 I print_info: rope type        = 2
0.00.313.413 I print_info: rope scaling     = linear
0.00.313.414 I print_info: freq_base_train  = 10000.0
0.00.313.415 I print_info: freq_scale_train = 1
0.00.313.415 I print_info: n_ctx_orig_yarn  = 512
0.00.313.416 I print_info: rope_finetuned   = unknown
0.00.313.416 I print_info: ssm_d_conv       = 0
0.00.313.418 I print_info: ssm_d_inner      = 0
0.00.313.418 I print_info: ssm_d_state      = 0
0.00.313.419 I print_info: ssm_dt_rank      = 0
0.00.313.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.420 I print_info: model type       = 33M
0.00.313.421 I print_info: model params     = 33.21 M
0.00.313.421 I print_info: general.name     = Bge Small
0.00.313.424 I print_info: vocab type       = WPM
0.00.313.425 I print_info: n_vocab          = 30522
0.00.313.425 I print_info: n_merges         = 0
0.00.313.426 I print_info: BOS token        = 101 '[CLS]'
0.00.313.427 I print_info: UNK token        = 100 '[UNK]'
0.00.313.428 I print_info: SEP token        = 102 '[SEP]'
0.00.313.428 I print_info: PAD token        = 0 '[PAD]'
0.00.313.429 I print_info: MASK token       = 103 '[MASK]'
0.00.313.429 I print_info: LF token         = 0 '[PAD]'
0.00.313.429 I print_info: max token length = 21
0.00.313.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.317.208 I load_tensors: offloading 12 repeating layers to GPU
0.00.317.216 I load_tensors: offloading output layer to GPU
0.00.317.217 I load_tensors: offloaded 13/13 layers to GPU
0.00.317.220 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.317.222 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.325.257 I llama_init_from_model: n_seq_max     = 1
0.00.325.265 I llama_init_from_model: n_ctx         = 512
0.00.325.266 I llama_init_from_model: n_ctx_per_seq = 512
0.00.325.266 I llama_init_from_model: n_batch       = 2048
0.00.325.267 I llama_init_from_model: n_ubatch      = 2048
0.00.325.267 I llama_init_from_model: flash_attn    = 0
0.00.325.270 I llama_init_from_model: freq_base     = 10000.0
0.00.325.270 I llama_init_from_model: freq_scale    = 1
0.00.325.294 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.325.538 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.325.549 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.325.557 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.330.071 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.330.082 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.330.082 I llama_init_from_model: graph nodes  = 429
0.00.330.083 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.330.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.330.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.121 I 
0.00.370.215 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.854 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.384.968 I llama_perf_context_print:        load time =      89.25 ms
0.00.384.971 I llama_perf_context_print: prompt eval time =      12.71 ms /     9 tokens (    1.41 ms per token,   707.88 tokens per second)
0.00.384.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.973 I llama_perf_context_print:       total time =      14.85 ms /    10 tokens

real	0m0.649s
user	0m0.120s
sys	0m0.540s
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
0.00.000.322 I build: 4655 (2fb3c32a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.276 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.045 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.073 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.303.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.076 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.303.077 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.303.077 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.303.081 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.303.082 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.303.083 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.303.084 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.303.085 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.303.093 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.094 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.096 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.303.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.311.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.313.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.318.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.318.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.318.613 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.318.614 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.318.615 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.318.616 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.617 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.318.617 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.318.618 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.318.620 I llama_model_loader: - type  f32:   40 tensors
0.00.318.621 I llama_model_loader: - type  f16:   30 tensors
0.00.318.627 I print_info: file format = GGUF V3 (latest)
0.00.318.628 I print_info: file type   = F16
0.00.318.631 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.330.063 W load: empty token at index 5
0.00.345.039 W load: model vocab missing newline token, using special_pad_id instead
0.00.366.969 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.367.054 I load: special tokens cache size = 5
0.00.898.069 I load: token to piece cache size = 1.5060 MB
0.00.898.120 I print_info: arch             = jina-bert-v2
0.00.898.121 I print_info: vocab_only       = 0
0.00.898.122 I print_info: n_ctx_train      = 8192
0.00.898.122 I print_info: n_embd           = 384
0.00.898.123 I print_info: n_layer          = 4
0.00.898.138 I print_info: n_head           = 12
0.00.898.142 I print_info: n_head_kv        = 12
0.00.898.145 I print_info: n_rot            = 32
0.00.898.145 I print_info: n_swa            = 0
0.00.898.146 I print_info: n_embd_head_k    = 32
0.00.898.146 I print_info: n_embd_head_v    = 32
0.00.898.148 I print_info: n_gqa            = 1
0.00.898.151 I print_info: n_embd_k_gqa     = 384
0.00.898.152 I print_info: n_embd_v_gqa     = 384
0.00.898.154 I print_info: f_norm_eps       = 1.0e-12
0.00.898.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.898.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.898.157 I print_info: f_max_alibi_bias = 8.0e+00
0.00.898.158 I print_info: f_logit_scale    = 0.0e+00
0.00.898.160 I print_info: n_ff             = 1536
0.00.898.166 I print_info: n_expert         = 0
0.00.898.166 I print_info: n_expert_used    = 0
0.00.898.167 I print_info: causal attn      = 0
0.00.898.167 I print_info: pooling type     = -1
0.00.898.168 I print_info: rope type        = -1
0.00.898.169 I print_info: rope scaling     = linear
0.00.898.170 I print_info: freq_base_train  = 10000.0
0.00.898.171 I print_info: freq_scale_train = 1
0.00.898.172 I print_info: n_ctx_orig_yarn  = 8192
0.00.898.172 I print_info: rope_finetuned   = unknown
0.00.898.173 I print_info: ssm_d_conv       = 0
0.00.898.173 I print_info: ssm_d_inner      = 0
0.00.898.173 I print_info: ssm_d_state      = 0
0.00.898.174 I print_info: ssm_dt_rank      = 0
0.00.898.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.898.176 I print_info: model type       = 33M
0.00.898.177 I print_info: model params     = 32.90 M
0.00.898.178 I print_info: general.name     = Jina Bert Implementation
0.00.898.183 I print_info: vocab type       = BPE
0.00.898.184 I print_info: n_vocab          = 61056
0.00.898.184 I print_info: n_merges         = 39382
0.00.898.185 I print_info: BOS token        = 0 '<s>'
0.00.898.186 I print_info: EOS token        = 2 '</s>'
0.00.898.186 I print_info: UNK token        = 3 '<unk>'
0.00.898.187 I print_info: SEP token        = 2 '</s>'
0.00.898.187 I print_info: PAD token        = 1 '<pad>'
0.00.898.188 I print_info: MASK token       = 4 '<mask>'
0.00.898.189 I print_info: EOG token        = 2 '</s>'
0.00.898.193 I print_info: max token length = 45
0.00.898.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.903.048 I load_tensors: offloading 4 repeating layers to GPU
0.00.903.055 I load_tensors: offloading output layer to GPU
0.00.903.056 I load_tensors: offloaded 5/5 layers to GPU
0.00.903.060 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.903.061 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.908.908 I llama_init_from_model: n_seq_max     = 1
0.00.908.915 I llama_init_from_model: n_ctx         = 8192
0.00.908.915 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.908.916 I llama_init_from_model: n_batch       = 2048
0.00.908.916 I llama_init_from_model: n_ubatch      = 2048
0.00.908.917 I llama_init_from_model: flash_attn    = 0
0.00.908.920 I llama_init_from_model: freq_base     = 10000.0
0.00.908.921 I llama_init_from_model: freq_scale    = 1
0.00.908.951 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.909.338 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.909.349 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.909.359 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.921.864 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.921.877 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.921.878 I llama_init_from_model: graph nodes  = 154
0.00.921.879 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.921.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.921.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.747 I 
0.00.972.860 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.136 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.973.142 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.973.156 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.973.156 I main: number of tokens in prompt = 13
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


0.00.973.165 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.973.165 I main: number of tokens in prompt = 40
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


0.00.973.416 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.980.972 I llama_perf_context_print:        load time =     682.45 ms
0.00.980.975 I llama_perf_context_print: prompt eval time =       7.44 ms /    62 tokens (    0.12 ms per token,  8328.86 tokens per second)
0.00.980.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.980.977 I llama_perf_context_print:       total time =       8.23 ms /    63 tokens

real	0m1.258s
user	0m0.698s
sys	0m0.563s
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
0.00.000.229 I build: 4655 (2fb3c32a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.622.987 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.638.851 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.638.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.638.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.638.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.638.885 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.638.885 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.638.886 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.638.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.638.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.638.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.638.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.638.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.638.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.638.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.638.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.638.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.638.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.646.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.648.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.654.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.654.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.654.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.654.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.654.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.654.763 I llama_model_loader: - type  f32:  258 tensors
0.00.654.766 I llama_model_loader: - type  f16:  130 tensors
0.00.654.768 I print_info: file format = GGUF V3 (latest)
0.00.654.769 I print_info: file type   = all F32 (guessed)
0.00.654.773 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.702.325 I load: special tokens cache size = 25
0.00.725.112 I load: token to piece cache size = 0.2984 MB
0.00.725.137 I print_info: arch             = gptneox
0.00.725.137 I print_info: vocab_only       = 0
0.00.725.138 I print_info: n_ctx_train      = 2048
0.00.725.138 I print_info: n_embd           = 2560
0.00.725.139 I print_info: n_layer          = 32
0.00.725.160 I print_info: n_head           = 32
0.00.725.166 I print_info: n_head_kv        = 32
0.00.725.169 I print_info: n_rot            = 20
0.00.725.169 I print_info: n_swa            = 0
0.00.725.170 I print_info: n_embd_head_k    = 80
0.00.725.170 I print_info: n_embd_head_v    = 80
0.00.725.173 I print_info: n_gqa            = 1
0.00.725.175 I print_info: n_embd_k_gqa     = 2560
0.00.725.177 I print_info: n_embd_v_gqa     = 2560
0.00.725.179 I print_info: f_norm_eps       = 1.0e-05
0.00.725.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.725.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.725.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.725.183 I print_info: f_logit_scale    = 0.0e+00
0.00.725.184 I print_info: n_ff             = 10240
0.00.725.187 I print_info: n_expert         = 0
0.00.725.188 I print_info: n_expert_used    = 0
0.00.725.188 I print_info: causal attn      = 1
0.00.725.189 I print_info: pooling type     = 0
0.00.725.189 I print_info: rope type        = 2
0.00.725.190 I print_info: rope scaling     = linear
0.00.725.191 I print_info: freq_base_train  = 10000.0
0.00.725.192 I print_info: freq_scale_train = 1
0.00.725.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.725.193 I print_info: rope_finetuned   = unknown
0.00.725.194 I print_info: ssm_d_conv       = 0
0.00.725.194 I print_info: ssm_d_inner      = 0
0.00.725.196 I print_info: ssm_d_state      = 0
0.00.725.196 I print_info: ssm_dt_rank      = 0
0.00.725.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.725.197 I print_info: model type       = 2.8B
0.00.725.198 I print_info: model params     = 2.78 B
0.00.725.198 I print_info: general.name     = 2.8B
0.00.725.202 I print_info: vocab type       = BPE
0.00.725.205 I print_info: n_vocab          = 50304
0.00.725.206 I print_info: n_merges         = 50009
0.00.725.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.725.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.725.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.725.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.725.208 I print_info: LF token         = 187 'Ċ'
0.00.725.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.725.210 I print_info: max token length = 1024
0.00.725.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.063.757 I load_tensors: offloading 32 repeating layers to GPU
0.01.063.767 I load_tensors: offloading output layer to GPU
0.01.063.768 I load_tensors: offloaded 33/33 layers to GPU
0.01.063.777 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.063.778 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.924.843 I llama_init_from_model: n_seq_max     = 1
0.01.924.851 I llama_init_from_model: n_ctx         = 2048
0.01.924.852 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.924.852 I llama_init_from_model: n_batch       = 2048
0.01.924.853 I llama_init_from_model: n_ubatch      = 512
0.01.924.854 I llama_init_from_model: flash_attn    = 0
0.01.924.859 I llama_init_from_model: freq_base     = 10000.0
0.01.924.860 I llama_init_from_model: freq_scale    = 1
0.01.924.903 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.926.319 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.926.332 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.927.591 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.937.881 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.937.889 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.937.890 I llama_init_from_model: graph nodes  = 1287
0.01.937.890 I llama_init_from_model: graph splits = 2
0.01.937.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.938.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.938.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.019.280 I main: llama threadpool init, n_threads = 1
0.02.019.298 I 
0.02.019.388 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.019.393 I 
0.02.019.518 I sampler seed: 1234
0.02.019.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.019.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.019.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.019.539 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.703.844 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24338.33 tokens per second)
0.04.703.848 I llama_perf_context_print:        load time =    1394.39 ms
0.04.703.850 I llama_perf_context_print: prompt eval time =      14.24 ms /     7 tokens (    2.03 ms per token,   491.47 tokens per second)
0.04.703.852 I llama_perf_context_print:        eval time =    2631.64 ms /   255 runs   (   10.32 ms per token,    96.90 tokens per second)
0.04.703.853 I llama_perf_context_print:       total time =    2686.46 ms /   262 tokens

real	0m4.998s
user	0m3.797s
sys	0m1.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.491 I build: 4655 (2fb3c32a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.177 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.315 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.348 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.349 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.351 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.863 I llama_model_loader: - type  f32:  258 tensors
0.00.303.864 I llama_model_loader: - type  f16:  130 tensors
0.00.303.866 I print_info: file format = GGUF V3 (latest)
0.00.303.868 I print_info: file type   = all F32 (guessed)
0.00.303.871 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.348.703 I load: special tokens cache size = 25
0.00.371.084 I load: token to piece cache size = 0.2984 MB
0.00.371.104 I print_info: arch             = gptneox
0.00.371.106 I print_info: vocab_only       = 0
0.00.371.107 I print_info: n_ctx_train      = 2048
0.00.371.107 I print_info: n_embd           = 2560
0.00.371.107 I print_info: n_layer          = 32
0.00.371.121 I print_info: n_head           = 32
0.00.371.124 I print_info: n_head_kv        = 32
0.00.371.132 I print_info: n_rot            = 20
0.00.371.132 I print_info: n_swa            = 0
0.00.371.133 I print_info: n_embd_head_k    = 80
0.00.371.133 I print_info: n_embd_head_v    = 80
0.00.371.136 I print_info: n_gqa            = 1
0.00.371.138 I print_info: n_embd_k_gqa     = 2560
0.00.371.140 I print_info: n_embd_v_gqa     = 2560
0.00.371.141 I print_info: f_norm_eps       = 1.0e-05
0.00.371.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.145 I print_info: f_logit_scale    = 0.0e+00
0.00.371.146 I print_info: n_ff             = 10240
0.00.371.146 I print_info: n_expert         = 0
0.00.371.147 I print_info: n_expert_used    = 0
0.00.371.147 I print_info: causal attn      = 1
0.00.371.147 I print_info: pooling type     = 0
0.00.371.148 I print_info: rope type        = 2
0.00.371.149 I print_info: rope scaling     = linear
0.00.371.151 I print_info: freq_base_train  = 10000.0
0.00.371.151 I print_info: freq_scale_train = 1
0.00.371.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.152 I print_info: rope_finetuned   = unknown
0.00.371.153 I print_info: ssm_d_conv       = 0
0.00.371.153 I print_info: ssm_d_inner      = 0
0.00.371.157 I print_info: ssm_d_state      = 0
0.00.371.157 I print_info: ssm_dt_rank      = 0
0.00.371.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.159 I print_info: model type       = 2.8B
0.00.371.160 I print_info: model params     = 2.78 B
0.00.371.160 I print_info: general.name     = 2.8B
0.00.371.164 I print_info: vocab type       = BPE
0.00.371.165 I print_info: n_vocab          = 50304
0.00.371.165 I print_info: n_merges         = 50009
0.00.371.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.169 I print_info: LF token         = 187 'Ċ'
0.00.371.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.170 I print_info: max token length = 1024
0.00.371.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.178 I load_tensors: offloading 32 repeating layers to GPU
0.00.701.191 I load_tensors: offloading output layer to GPU
0.00.701.192 I load_tensors: offloaded 33/33 layers to GPU
0.00.701.201 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.701.204 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.560.586 I llama_init_from_model: n_seq_max     = 1
0.01.560.595 I llama_init_from_model: n_ctx         = 2048
0.01.560.595 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.560.596 I llama_init_from_model: n_batch       = 512
0.01.560.596 I llama_init_from_model: n_ubatch      = 512
0.01.560.597 I llama_init_from_model: flash_attn    = 0
0.01.560.602 I llama_init_from_model: freq_base     = 10000.0
0.01.560.603 I llama_init_from_model: freq_scale    = 1
0.01.560.645 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.561.982 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.561.995 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.563.242 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.572.919 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.572.928 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.572.929 I llama_init_from_model: graph nodes  = 1287
0.01.572.930 I llama_init_from_model: graph splits = 2
0.01.572.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.572.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.648.892 I 
0.01.649.015 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.649.029 I perplexity: tokenizing the input ..
0.02.412.572 I perplexity: tokenization took 763.533 ms
0.02.412.907 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.976.739 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.489.936 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.491.923 I llama_perf_context_print:        load time =    1376.70 ms
0.04.491.926 I llama_perf_context_print: prompt eval time =    1720.06 ms /  8192 tokens (    0.21 ms per token,  4762.64 tokens per second)
0.04.491.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.491.928 I llama_perf_context_print:       total time =    2843.03 ms /  8193 tokens

real	0m4.795s
user	0m4.443s
sys	0m1.311s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4655 (2fb3c32a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.264.734 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.866 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.867 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.868 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.439 I llama_model_loader: - type  f32:  258 tensors
0.00.296.439 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.442 I print_info: file format = GGUF V3 (latest)
0.00.296.444 I print_info: file type   = Q8_0
0.00.296.447 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.931 I load: special tokens cache size = 25
0.00.362.262 I load: token to piece cache size = 0.2984 MB
0.00.362.282 I print_info: arch             = gptneox
0.00.362.283 I print_info: vocab_only       = 0
0.00.362.283 I print_info: n_ctx_train      = 2048
0.00.362.284 I print_info: n_embd           = 2560
0.00.362.285 I print_info: n_layer          = 32
0.00.362.301 I print_info: n_head           = 32
0.00.362.304 I print_info: n_head_kv        = 32
0.00.362.304 I print_info: n_rot            = 20
0.00.362.305 I print_info: n_swa            = 0
0.00.362.305 I print_info: n_embd_head_k    = 80
0.00.362.306 I print_info: n_embd_head_v    = 80
0.00.362.308 I print_info: n_gqa            = 1
0.00.362.310 I print_info: n_embd_k_gqa     = 2560
0.00.362.312 I print_info: n_embd_v_gqa     = 2560
0.00.362.313 I print_info: f_norm_eps       = 1.0e-05
0.00.362.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.316 I print_info: f_logit_scale    = 0.0e+00
0.00.362.318 I print_info: n_ff             = 10240
0.00.362.318 I print_info: n_expert         = 0
0.00.362.319 I print_info: n_expert_used    = 0
0.00.362.319 I print_info: causal attn      = 1
0.00.362.322 I print_info: pooling type     = 0
0.00.362.322 I print_info: rope type        = 2
0.00.362.323 I print_info: rope scaling     = linear
0.00.362.325 I print_info: freq_base_train  = 10000.0
0.00.362.325 I print_info: freq_scale_train = 1
0.00.362.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.326 I print_info: rope_finetuned   = unknown
0.00.362.327 I print_info: ssm_d_conv       = 0
0.00.362.327 I print_info: ssm_d_inner      = 0
0.00.362.327 I print_info: ssm_d_state      = 0
0.00.362.328 I print_info: ssm_dt_rank      = 0
0.00.362.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.329 I print_info: model type       = 2.8B
0.00.362.330 I print_info: model params     = 2.78 B
0.00.362.330 I print_info: general.name     = 2.8B
0.00.362.333 I print_info: vocab type       = BPE
0.00.362.334 I print_info: n_vocab          = 50304
0.00.362.335 I print_info: n_merges         = 50009
0.00.362.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.338 I print_info: LF token         = 187 'Ċ'
0.00.362.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.339 I print_info: max token length = 1024
0.00.362.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.229 I load_tensors: offloading 32 repeating layers to GPU
0.00.542.239 I load_tensors: offloading output layer to GPU
0.00.542.240 I load_tensors: offloaded 33/33 layers to GPU
0.00.542.249 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.542.251 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.060.993 I llama_init_from_model: n_seq_max     = 1
0.01.061.003 I llama_init_from_model: n_ctx         = 2048
0.01.061.004 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.061.005 I llama_init_from_model: n_batch       = 2048
0.01.061.005 I llama_init_from_model: n_ubatch      = 512
0.01.061.006 I llama_init_from_model: flash_attn    = 0
0.01.061.011 I llama_init_from_model: freq_base     = 10000.0
0.01.061.012 I llama_init_from_model: freq_scale    = 1
0.01.061.055 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.062.399 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.062.410 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.063.617 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.073.960 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.073.969 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.073.970 I llama_init_from_model: graph nodes  = 1287
0.01.073.971 I llama_init_from_model: graph splits = 2
0.01.073.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.074.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.074.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.517 I main: llama threadpool init, n_threads = 1
0.01.144.537 I 
0.01.144.620 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.144.626 I 
0.01.144.737 I sampler seed: 1234
0.01.144.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.144.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.144.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.144.775 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.268.624 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23272.28 tokens per second)
0.03.268.628 I llama_perf_context_print:        load time =     878.15 ms
0.03.268.633 I llama_perf_context_print: prompt eval time =      11.07 ms /     7 tokens (    1.58 ms per token,   632.34 tokens per second)
0.03.268.635 I llama_perf_context_print:        eval time =    2076.72 ms /   255 runs   (    8.14 ms per token,   122.79 tokens per second)
0.03.268.636 I llama_perf_context_print:       total time =    2125.74 ms /   262 tokens

real	0m3.553s
user	0m2.712s
sys	0m0.837s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.729 I build: 4655 (2fb3c32a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.165 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.305.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.199 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.201 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.202 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.320.566 I llama_model_loader: - type  f32:  258 tensors
0.00.320.567 I llama_model_loader: - type q8_0:  130 tensors
0.00.320.569 I print_info: file format = GGUF V3 (latest)
0.00.320.571 I print_info: file type   = Q8_0
0.00.320.574 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.364.484 I load: special tokens cache size = 25
0.00.387.581 I load: token to piece cache size = 0.2984 MB
0.00.387.600 I print_info: arch             = gptneox
0.00.387.600 I print_info: vocab_only       = 0
0.00.387.601 I print_info: n_ctx_train      = 2048
0.00.387.603 I print_info: n_embd           = 2560
0.00.387.604 I print_info: n_layer          = 32
0.00.387.615 I print_info: n_head           = 32
0.00.387.617 I print_info: n_head_kv        = 32
0.00.387.618 I print_info: n_rot            = 20
0.00.387.618 I print_info: n_swa            = 0
0.00.387.619 I print_info: n_embd_head_k    = 80
0.00.387.619 I print_info: n_embd_head_v    = 80
0.00.387.621 I print_info: n_gqa            = 1
0.00.387.623 I print_info: n_embd_k_gqa     = 2560
0.00.387.625 I print_info: n_embd_v_gqa     = 2560
0.00.387.627 I print_info: f_norm_eps       = 1.0e-05
0.00.387.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.630 I print_info: f_logit_scale    = 0.0e+00
0.00.387.631 I print_info: n_ff             = 10240
0.00.387.632 I print_info: n_expert         = 0
0.00.387.632 I print_info: n_expert_used    = 0
0.00.387.633 I print_info: causal attn      = 1
0.00.387.634 I print_info: pooling type     = 0
0.00.387.634 I print_info: rope type        = 2
0.00.387.635 I print_info: rope scaling     = linear
0.00.387.637 I print_info: freq_base_train  = 10000.0
0.00.387.638 I print_info: freq_scale_train = 1
0.00.387.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.639 I print_info: rope_finetuned   = unknown
0.00.387.639 I print_info: ssm_d_conv       = 0
0.00.387.640 I print_info: ssm_d_inner      = 0
0.00.387.641 I print_info: ssm_d_state      = 0
0.00.387.642 I print_info: ssm_dt_rank      = 0
0.00.387.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.643 I print_info: model type       = 2.8B
0.00.387.645 I print_info: model params     = 2.78 B
0.00.387.645 I print_info: general.name     = 2.8B
0.00.387.647 I print_info: vocab type       = BPE
0.00.387.649 I print_info: n_vocab          = 50304
0.00.387.649 I print_info: n_merges         = 50009
0.00.387.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.653 I print_info: LF token         = 187 'Ċ'
0.00.387.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.654 I print_info: max token length = 1024
0.00.387.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.728 I load_tensors: offloading 32 repeating layers to GPU
0.00.568.738 I load_tensors: offloading output layer to GPU
0.00.568.739 I load_tensors: offloaded 33/33 layers to GPU
0.00.568.748 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.568.750 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.033.555 I llama_init_from_model: n_seq_max     = 1
0.01.033.566 I llama_init_from_model: n_ctx         = 2048
0.01.033.567 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.033.567 I llama_init_from_model: n_batch       = 512
0.01.033.568 I llama_init_from_model: n_ubatch      = 512
0.01.033.569 I llama_init_from_model: flash_attn    = 0
0.01.033.574 I llama_init_from_model: freq_base     = 10000.0
0.01.033.575 I llama_init_from_model: freq_scale    = 1
0.01.033.617 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.034.957 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.034.969 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.036.203 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.045.813 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.045.822 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.045.823 I llama_init_from_model: graph nodes  = 1287
0.01.045.823 I llama_init_from_model: graph splits = 2
0.01.045.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.045.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.934 I 
0.01.114.042 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.114.054 I perplexity: tokenizing the input ..
0.01.861.968 I perplexity: tokenization took 747.903 ms
0.01.862.291 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.460.791 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.104.278 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.105.947 I llama_perf_context_print:        load time =     824.75 ms
0.04.105.950 I llama_perf_context_print: prompt eval time =    1883.98 ms /  8192 tokens (    0.23 ms per token,  4348.25 tokens per second)
0.04.105.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.105.953 I llama_perf_context_print:       total time =    2992.01 ms /  8193 tokens

real	0m4.412s
user	0m4.288s
sys	0m1.095s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4655 (2fb3c32a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.266.034 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.159 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.159 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.160 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.347 I llama_model_loader: - type  f32:  258 tensors
0.00.297.348 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.351 I print_info: file format = GGUF V3 (latest)
0.00.297.352 I print_info: file type   = Q4_0
0.00.297.354 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.939 I load: special tokens cache size = 25
0.00.364.558 I load: token to piece cache size = 0.2984 MB
0.00.364.583 I print_info: arch             = gptneox
0.00.364.584 I print_info: vocab_only       = 0
0.00.364.584 I print_info: n_ctx_train      = 2048
0.00.364.585 I print_info: n_embd           = 2560
0.00.364.585 I print_info: n_layer          = 32
0.00.364.596 I print_info: n_head           = 32
0.00.364.598 I print_info: n_head_kv        = 32
0.00.364.599 I print_info: n_rot            = 20
0.00.364.599 I print_info: n_swa            = 0
0.00.364.600 I print_info: n_embd_head_k    = 80
0.00.364.601 I print_info: n_embd_head_v    = 80
0.00.364.603 I print_info: n_gqa            = 1
0.00.364.608 I print_info: n_embd_k_gqa     = 2560
0.00.364.611 I print_info: n_embd_v_gqa     = 2560
0.00.364.613 I print_info: f_norm_eps       = 1.0e-05
0.00.364.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.617 I print_info: f_logit_scale    = 0.0e+00
0.00.364.619 I print_info: n_ff             = 10240
0.00.364.619 I print_info: n_expert         = 0
0.00.364.619 I print_info: n_expert_used    = 0
0.00.364.620 I print_info: causal attn      = 1
0.00.364.621 I print_info: pooling type     = 0
0.00.364.622 I print_info: rope type        = 2
0.00.364.622 I print_info: rope scaling     = linear
0.00.364.624 I print_info: freq_base_train  = 10000.0
0.00.364.625 I print_info: freq_scale_train = 1
0.00.364.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.626 I print_info: rope_finetuned   = unknown
0.00.364.626 I print_info: ssm_d_conv       = 0
0.00.364.626 I print_info: ssm_d_inner      = 0
0.00.364.627 I print_info: ssm_d_state      = 0
0.00.364.627 I print_info: ssm_dt_rank      = 0
0.00.364.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.629 I print_info: model type       = 2.8B
0.00.364.630 I print_info: model params     = 2.78 B
0.00.364.630 I print_info: general.name     = 2.8B
0.00.364.633 I print_info: vocab type       = BPE
0.00.364.634 I print_info: n_vocab          = 50304
0.00.364.634 I print_info: n_merges         = 50009
0.00.364.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.637 I print_info: LF token         = 187 'Ċ'
0.00.364.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.638 I print_info: max token length = 1024
0.00.364.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.131 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.145 I load_tensors: offloading output layer to GPU
0.00.463.145 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.154 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.155 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.752.149 I llama_init_from_model: n_seq_max     = 1
0.00.752.160 I llama_init_from_model: n_ctx         = 2048
0.00.752.161 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.752.161 I llama_init_from_model: n_batch       = 2048
0.00.752.162 I llama_init_from_model: n_ubatch      = 512
0.00.752.163 I llama_init_from_model: flash_attn    = 0
0.00.752.168 I llama_init_from_model: freq_base     = 10000.0
0.00.752.169 I llama_init_from_model: freq_scale    = 1
0.00.752.211 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.753.504 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.517 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.782 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.972 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.982 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.983 I llama_init_from_model: graph nodes  = 1287
0.00.764.984 I llama_init_from_model: graph splits = 2
0.00.764.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.112 I main: llama threadpool init, n_threads = 1
0.00.834.133 I 
0.00.834.215 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.221 I 
0.00.834.338 I sampler seed: 1234
0.00.834.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.834.360 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.500.335 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23610.74 tokens per second)
0.02.500.338 I llama_perf_context_print:        load time =     566.10 ms
0.02.500.340 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   751.96 tokens per second)
0.02.500.342 I llama_perf_context_print:        eval time =    1620.99 ms /   255 runs   (    6.36 ms per token,   157.31 tokens per second)
0.02.500.343 I llama_perf_context_print:       total time =    1668.19 ms /   262 tokens

real	0m2.787s
user	0m2.075s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.020 I build: 4655 (2fb3c32a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.730 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.001 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.002 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.003 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.743 I llama_model_loader: - type  f32:  258 tensors
0.00.311.744 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.747 I print_info: file format = GGUF V3 (latest)
0.00.311.751 I print_info: file type   = Q4_0
0.00.311.754 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.254 I load: special tokens cache size = 25
0.00.378.723 I load: token to piece cache size = 0.2984 MB
0.00.378.742 I print_info: arch             = gptneox
0.00.378.743 I print_info: vocab_only       = 0
0.00.378.745 I print_info: n_ctx_train      = 2048
0.00.378.746 I print_info: n_embd           = 2560
0.00.378.746 I print_info: n_layer          = 32
0.00.378.759 I print_info: n_head           = 32
0.00.378.761 I print_info: n_head_kv        = 32
0.00.378.762 I print_info: n_rot            = 20
0.00.378.764 I print_info: n_swa            = 0
0.00.378.764 I print_info: n_embd_head_k    = 80
0.00.378.765 I print_info: n_embd_head_v    = 80
0.00.378.767 I print_info: n_gqa            = 1
0.00.378.769 I print_info: n_embd_k_gqa     = 2560
0.00.378.770 I print_info: n_embd_v_gqa     = 2560
0.00.378.772 I print_info: f_norm_eps       = 1.0e-05
0.00.378.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.774 I print_info: f_logit_scale    = 0.0e+00
0.00.378.776 I print_info: n_ff             = 10240
0.00.378.776 I print_info: n_expert         = 0
0.00.378.776 I print_info: n_expert_used    = 0
0.00.378.777 I print_info: causal attn      = 1
0.00.378.777 I print_info: pooling type     = 0
0.00.378.778 I print_info: rope type        = 2
0.00.378.779 I print_info: rope scaling     = linear
0.00.378.781 I print_info: freq_base_train  = 10000.0
0.00.378.782 I print_info: freq_scale_train = 1
0.00.378.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.783 I print_info: rope_finetuned   = unknown
0.00.378.783 I print_info: ssm_d_conv       = 0
0.00.378.783 I print_info: ssm_d_inner      = 0
0.00.378.784 I print_info: ssm_d_state      = 0
0.00.378.784 I print_info: ssm_dt_rank      = 0
0.00.378.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.786 I print_info: model type       = 2.8B
0.00.378.787 I print_info: model params     = 2.78 B
0.00.378.789 I print_info: general.name     = 2.8B
0.00.378.791 I print_info: vocab type       = BPE
0.00.378.793 I print_info: n_vocab          = 50304
0.00.378.793 I print_info: n_merges         = 50009
0.00.378.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.796 I print_info: LF token         = 187 'Ċ'
0.00.378.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.797 I print_info: max token length = 1024
0.00.378.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.748 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.760 I load_tensors: offloading output layer to GPU
0.00.478.760 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.769 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.771 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.740.359 I llama_init_from_model: n_seq_max     = 1
0.00.740.372 I llama_init_from_model: n_ctx         = 2048
0.00.740.372 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.740.373 I llama_init_from_model: n_batch       = 512
0.00.740.373 I llama_init_from_model: n_ubatch      = 512
0.00.740.374 I llama_init_from_model: flash_attn    = 0
0.00.740.379 I llama_init_from_model: freq_base     = 10000.0
0.00.740.380 I llama_init_from_model: freq_scale    = 1
0.00.740.423 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.741.710 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.722 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.021 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.688 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.699 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.700 I llama_init_from_model: graph nodes  = 1287
0.00.753.701 I llama_init_from_model: graph splits = 2
0.00.753.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.526 I 
0.00.821.639 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.652 I perplexity: tokenizing the input ..
0.01.576.784 I perplexity: tokenization took 755.121 ms
0.01.577.111 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.220.417 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.987.314 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.988.995 I llama_perf_context_print:        load time =     541.78 ms
0.03.988.997 I llama_perf_context_print: prompt eval time =    2059.61 ms /  8192 tokens (    0.25 ms per token,  3977.45 tokens per second)
0.03.988.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.989.001 I llama_perf_context_print:       total time =    3167.47 ms /  8193 tokens

real	0m4.283s
user	0m4.258s
sys	0m0.967s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4655 (2fb3c32a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.268.349 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.682 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.683 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.684 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.000 I llama_model_loader: - type  f32:  258 tensors
0.00.300.001 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.004 I print_info: file format = GGUF V3 (latest)
0.00.300.005 I print_info: file type   = Q4_1
0.00.300.008 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.381 I load: special tokens cache size = 25
0.00.365.799 I load: token to piece cache size = 0.2984 MB
0.00.365.815 I print_info: arch             = gptneox
0.00.365.816 I print_info: vocab_only       = 0
0.00.365.817 I print_info: n_ctx_train      = 2048
0.00.365.817 I print_info: n_embd           = 2560
0.00.365.818 I print_info: n_layer          = 32
0.00.365.827 I print_info: n_head           = 32
0.00.365.830 I print_info: n_head_kv        = 32
0.00.365.830 I print_info: n_rot            = 20
0.00.365.831 I print_info: n_swa            = 0
0.00.365.831 I print_info: n_embd_head_k    = 80
0.00.365.831 I print_info: n_embd_head_v    = 80
0.00.365.835 I print_info: n_gqa            = 1
0.00.365.836 I print_info: n_embd_k_gqa     = 2560
0.00.365.838 I print_info: n_embd_v_gqa     = 2560
0.00.365.844 I print_info: f_norm_eps       = 1.0e-05
0.00.365.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.846 I print_info: f_logit_scale    = 0.0e+00
0.00.365.848 I print_info: n_ff             = 10240
0.00.365.848 I print_info: n_expert         = 0
0.00.365.849 I print_info: n_expert_used    = 0
0.00.365.849 I print_info: causal attn      = 1
0.00.365.850 I print_info: pooling type     = 0
0.00.365.850 I print_info: rope type        = 2
0.00.365.851 I print_info: rope scaling     = linear
0.00.365.852 I print_info: freq_base_train  = 10000.0
0.00.365.853 I print_info: freq_scale_train = 1
0.00.365.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.854 I print_info: rope_finetuned   = unknown
0.00.365.854 I print_info: ssm_d_conv       = 0
0.00.365.856 I print_info: ssm_d_inner      = 0
0.00.365.857 I print_info: ssm_d_state      = 0
0.00.365.857 I print_info: ssm_dt_rank      = 0
0.00.365.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.858 I print_info: model type       = 2.8B
0.00.365.859 I print_info: model params     = 2.78 B
0.00.365.860 I print_info: general.name     = 2.8B
0.00.365.862 I print_info: vocab type       = BPE
0.00.365.863 I print_info: n_vocab          = 50304
0.00.365.864 I print_info: n_merges         = 50009
0.00.365.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.867 I print_info: LF token         = 187 'Ċ'
0.00.365.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.868 I print_info: max token length = 1024
0.00.365.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.002 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.014 I load_tensors: offloading output layer to GPU
0.00.475.015 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.023 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.475.025 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.790.011 I llama_init_from_model: n_seq_max     = 1
0.00.790.024 I llama_init_from_model: n_ctx         = 2048
0.00.790.025 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.790.025 I llama_init_from_model: n_batch       = 2048
0.00.790.026 I llama_init_from_model: n_ubatch      = 512
0.00.790.026 I llama_init_from_model: flash_attn    = 0
0.00.790.032 I llama_init_from_model: freq_base     = 10000.0
0.00.790.033 I llama_init_from_model: freq_scale    = 1
0.00.790.074 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.481 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.493 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.758 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.529 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.536 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.537 I llama_init_from_model: graph nodes  = 1287
0.00.804.537 I llama_init_from_model: graph splits = 2
0.00.804.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.804 I main: llama threadpool init, n_threads = 1
0.00.873.824 I 
0.00.873.908 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.913 I 
0.00.874.024 I sampler seed: 1234
0.00.874.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.044 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.566.565 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23602.26 tokens per second)
0.02.566.569 I llama_perf_context_print:        load time =     603.48 ms
0.02.566.571 I llama_perf_context_print: prompt eval time =      11.28 ms /     7 tokens (    1.61 ms per token,   620.35 tokens per second)
0.02.566.573 I llama_perf_context_print:        eval time =    1643.78 ms /   255 runs   (    6.45 ms per token,   155.13 tokens per second)
0.02.566.574 I llama_perf_context_print:       total time =    1694.72 ms /   262 tokens

real	0m2.849s
user	0m2.148s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.976 I build: 4655 (2fb3c32a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.215 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.304.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.966 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.967 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.968 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.320.419 I llama_model_loader: - type  f32:  258 tensors
0.00.320.420 I llama_model_loader: - type q4_1:  129 tensors
0.00.320.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.423 I print_info: file format = GGUF V3 (latest)
0.00.320.424 I print_info: file type   = Q4_1
0.00.320.426 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.364.850 I load: special tokens cache size = 25
0.00.387.308 I load: token to piece cache size = 0.2984 MB
0.00.387.331 I print_info: arch             = gptneox
0.00.387.332 I print_info: vocab_only       = 0
0.00.387.332 I print_info: n_ctx_train      = 2048
0.00.387.333 I print_info: n_embd           = 2560
0.00.387.333 I print_info: n_layer          = 32
0.00.387.348 I print_info: n_head           = 32
0.00.387.350 I print_info: n_head_kv        = 32
0.00.387.351 I print_info: n_rot            = 20
0.00.387.351 I print_info: n_swa            = 0
0.00.387.352 I print_info: n_embd_head_k    = 80
0.00.387.352 I print_info: n_embd_head_v    = 80
0.00.387.354 I print_info: n_gqa            = 1
0.00.387.356 I print_info: n_embd_k_gqa     = 2560
0.00.387.359 I print_info: n_embd_v_gqa     = 2560
0.00.387.360 I print_info: f_norm_eps       = 1.0e-05
0.00.387.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.364 I print_info: f_logit_scale    = 0.0e+00
0.00.387.365 I print_info: n_ff             = 10240
0.00.387.366 I print_info: n_expert         = 0
0.00.387.367 I print_info: n_expert_used    = 0
0.00.387.367 I print_info: causal attn      = 1
0.00.387.368 I print_info: pooling type     = 0
0.00.387.368 I print_info: rope type        = 2
0.00.387.369 I print_info: rope scaling     = linear
0.00.387.371 I print_info: freq_base_train  = 10000.0
0.00.387.371 I print_info: freq_scale_train = 1
0.00.387.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.372 I print_info: rope_finetuned   = unknown
0.00.387.373 I print_info: ssm_d_conv       = 0
0.00.387.377 I print_info: ssm_d_inner      = 0
0.00.387.378 I print_info: ssm_d_state      = 0
0.00.387.378 I print_info: ssm_dt_rank      = 0
0.00.387.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.380 I print_info: model type       = 2.8B
0.00.387.380 I print_info: model params     = 2.78 B
0.00.387.381 I print_info: general.name     = 2.8B
0.00.387.384 I print_info: vocab type       = BPE
0.00.387.385 I print_info: n_vocab          = 50304
0.00.387.386 I print_info: n_merges         = 50009
0.00.387.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.390 I print_info: LF token         = 187 'Ċ'
0.00.387.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.392 I print_info: max token length = 1024
0.00.387.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.402 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.414 I load_tensors: offloading output layer to GPU
0.00.496.415 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.424 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.496.426 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.781.123 I llama_init_from_model: n_seq_max     = 1
0.00.781.131 I llama_init_from_model: n_ctx         = 2048
0.00.781.131 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.781.132 I llama_init_from_model: n_batch       = 512
0.00.781.132 I llama_init_from_model: n_ubatch      = 512
0.00.781.133 I llama_init_from_model: flash_attn    = 0
0.00.781.137 I llama_init_from_model: freq_base     = 10000.0
0.00.781.138 I llama_init_from_model: freq_scale    = 1
0.00.781.177 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.782.503 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.514 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.736 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.170 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.179 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.179 I llama_init_from_model: graph nodes  = 1287
0.00.794.180 I llama_init_from_model: graph splits = 2
0.00.794.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.859 I 
0.00.860.965 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.978 I perplexity: tokenizing the input ..
0.01.622.638 I perplexity: tokenization took 761.649 ms
0.01.622.966 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.266.312 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.031.723 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.033.382 I llama_perf_context_print:        load time =     579.63 ms
0.04.033.386 I llama_perf_context_print: prompt eval time =    2057.51 ms /  8192 tokens (    0.25 ms per token,  3981.51 tokens per second)
0.04.033.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.033.389 I llama_perf_context_print:       total time =    3172.52 ms /  8193 tokens

real	0m4.327s
user	0m4.253s
sys	0m1.045s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4655 (2fb3c32a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.266.285 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.385 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.386 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.387 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.717 I llama_model_loader: - type  f32:  258 tensors
0.00.297.718 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.722 I print_info: file format = GGUF V3 (latest)
0.00.297.722 I print_info: file type   = Q5_0
0.00.297.724 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.378 I load: special tokens cache size = 25
0.00.363.799 I load: token to piece cache size = 0.2984 MB
0.00.363.817 I print_info: arch             = gptneox
0.00.363.817 I print_info: vocab_only       = 0
0.00.363.818 I print_info: n_ctx_train      = 2048
0.00.363.818 I print_info: n_embd           = 2560
0.00.363.819 I print_info: n_layer          = 32
0.00.363.829 I print_info: n_head           = 32
0.00.363.831 I print_info: n_head_kv        = 32
0.00.363.832 I print_info: n_rot            = 20
0.00.363.832 I print_info: n_swa            = 0
0.00.363.833 I print_info: n_embd_head_k    = 80
0.00.363.835 I print_info: n_embd_head_v    = 80
0.00.363.837 I print_info: n_gqa            = 1
0.00.363.839 I print_info: n_embd_k_gqa     = 2560
0.00.363.840 I print_info: n_embd_v_gqa     = 2560
0.00.363.842 I print_info: f_norm_eps       = 1.0e-05
0.00.363.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.844 I print_info: f_logit_scale    = 0.0e+00
0.00.363.845 I print_info: n_ff             = 10240
0.00.363.846 I print_info: n_expert         = 0
0.00.363.846 I print_info: n_expert_used    = 0
0.00.363.847 I print_info: causal attn      = 1
0.00.363.847 I print_info: pooling type     = 0
0.00.363.848 I print_info: rope type        = 2
0.00.363.848 I print_info: rope scaling     = linear
0.00.363.850 I print_info: freq_base_train  = 10000.0
0.00.363.851 I print_info: freq_scale_train = 1
0.00.363.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.852 I print_info: rope_finetuned   = unknown
0.00.363.852 I print_info: ssm_d_conv       = 0
0.00.363.853 I print_info: ssm_d_inner      = 0
0.00.363.854 I print_info: ssm_d_state      = 0
0.00.363.854 I print_info: ssm_dt_rank      = 0
0.00.363.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.856 I print_info: model type       = 2.8B
0.00.363.857 I print_info: model params     = 2.78 B
0.00.363.858 I print_info: general.name     = 2.8B
0.00.363.860 I print_info: vocab type       = BPE
0.00.363.861 I print_info: n_vocab          = 50304
0.00.363.862 I print_info: n_merges         = 50009
0.00.363.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.865 I print_info: LF token         = 187 'Ċ'
0.00.363.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.867 I print_info: max token length = 1024
0.00.363.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.223 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.235 I load_tensors: offloading output layer to GPU
0.00.483.235 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.244 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.483.245 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.826.408 I llama_init_from_model: n_seq_max     = 1
0.00.826.418 I llama_init_from_model: n_ctx         = 2048
0.00.826.418 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.826.419 I llama_init_from_model: n_batch       = 2048
0.00.826.419 I llama_init_from_model: n_ubatch      = 512
0.00.826.420 I llama_init_from_model: flash_attn    = 0
0.00.826.425 I llama_init_from_model: freq_base     = 10000.0
0.00.826.426 I llama_init_from_model: freq_scale    = 1
0.00.826.481 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.827.780 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.792 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.020 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.376 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.383 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.384 I llama_init_from_model: graph nodes  = 1287
0.00.839.385 I llama_init_from_model: graph splits = 2
0.00.839.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.878 I main: llama threadpool init, n_threads = 1
0.00.908.897 I 
0.00.908.980 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.908.986 I 
0.00.909.102 I sampler seed: 1234
0.00.909.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.122 I 
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

0.02.693.545 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23307.34 tokens per second)
0.02.693.548 I llama_perf_context_print:        load time =     640.93 ms
0.02.693.550 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   716.99 tokens per second)
0.02.693.551 I llama_perf_context_print:        eval time =    1739.06 ms /   255 runs   (    6.82 ms per token,   146.63 tokens per second)
0.02.693.552 I llama_perf_context_print:       total time =    1786.32 ms /   262 tokens

real	0m2.973s
user	0m2.255s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.441 I build: 4655 (2fb3c32a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.725 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.009 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.009 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.012 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.315 I llama_model_loader: - type  f32:  258 tensors
0.00.307.316 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.319 I print_info: file format = GGUF V3 (latest)
0.00.307.319 I print_info: file type   = Q5_0
0.00.307.322 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.431 I load: special tokens cache size = 25
0.00.375.312 I load: token to piece cache size = 0.2984 MB
0.00.375.330 I print_info: arch             = gptneox
0.00.375.331 I print_info: vocab_only       = 0
0.00.375.332 I print_info: n_ctx_train      = 2048
0.00.375.332 I print_info: n_embd           = 2560
0.00.375.333 I print_info: n_layer          = 32
0.00.375.345 I print_info: n_head           = 32
0.00.375.347 I print_info: n_head_kv        = 32
0.00.375.348 I print_info: n_rot            = 20
0.00.375.350 I print_info: n_swa            = 0
0.00.375.350 I print_info: n_embd_head_k    = 80
0.00.375.351 I print_info: n_embd_head_v    = 80
0.00.375.353 I print_info: n_gqa            = 1
0.00.375.355 I print_info: n_embd_k_gqa     = 2560
0.00.375.360 I print_info: n_embd_v_gqa     = 2560
0.00.375.362 I print_info: f_norm_eps       = 1.0e-05
0.00.375.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.365 I print_info: f_logit_scale    = 0.0e+00
0.00.375.367 I print_info: n_ff             = 10240
0.00.375.367 I print_info: n_expert         = 0
0.00.375.368 I print_info: n_expert_used    = 0
0.00.375.368 I print_info: causal attn      = 1
0.00.375.369 I print_info: pooling type     = 0
0.00.375.369 I print_info: rope type        = 2
0.00.375.370 I print_info: rope scaling     = linear
0.00.375.372 I print_info: freq_base_train  = 10000.0
0.00.375.373 I print_info: freq_scale_train = 1
0.00.375.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.374 I print_info: rope_finetuned   = unknown
0.00.375.375 I print_info: ssm_d_conv       = 0
0.00.375.376 I print_info: ssm_d_inner      = 0
0.00.375.377 I print_info: ssm_d_state      = 0
0.00.375.377 I print_info: ssm_dt_rank      = 0
0.00.375.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.379 I print_info: model type       = 2.8B
0.00.375.380 I print_info: model params     = 2.78 B
0.00.375.381 I print_info: general.name     = 2.8B
0.00.375.383 I print_info: vocab type       = BPE
0.00.375.386 I print_info: n_vocab          = 50304
0.00.375.386 I print_info: n_merges         = 50009
0.00.375.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.392 I print_info: LF token         = 187 'Ċ'
0.00.375.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.394 I print_info: max token length = 1024
0.00.375.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.825 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.836 I load_tensors: offloading output layer to GPU
0.00.493.837 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.845 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.847 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.802.982 I llama_init_from_model: n_seq_max     = 1
0.00.802.992 I llama_init_from_model: n_ctx         = 2048
0.00.802.993 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.802.993 I llama_init_from_model: n_batch       = 512
0.00.802.994 I llama_init_from_model: n_ubatch      = 512
0.00.802.995 I llama_init_from_model: flash_attn    = 0
0.00.803.000 I llama_init_from_model: freq_base     = 10000.0
0.00.803.001 I llama_init_from_model: freq_scale    = 1
0.00.803.042 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.804.327 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.339 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.566 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.164 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.172 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.173 I llama_init_from_model: graph nodes  = 1287
0.00.815.173 I llama_init_from_model: graph splits = 2
0.00.815.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.401 I 
0.00.882.517 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.531 I perplexity: tokenizing the input ..
0.01.632.779 I perplexity: tokenization took 750.237 ms
0.01.633.094 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.557 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.887.368 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.889.087 I llama_perf_context_print:        load time =     606.66 ms
0.03.889.090 I llama_perf_context_print: prompt eval time =    1899.22 ms /  8192 tokens (    0.23 ms per token,  4313.35 tokens per second)
0.03.889.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.889.092 I llama_perf_context_print:       total time =    3006.69 ms /  8193 tokens

real	0m4.186s
user	0m4.133s
sys	0m1.022s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4655 (2fb3c32a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.269.010 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.350 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.351 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.352 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.721 I llama_model_loader: - type  f32:  258 tensors
0.00.300.721 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.724 I print_info: file format = GGUF V3 (latest)
0.00.300.725 I print_info: file type   = Q5_1
0.00.300.727 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.582 I load: special tokens cache size = 25
0.00.367.075 I load: token to piece cache size = 0.2984 MB
0.00.367.093 I print_info: arch             = gptneox
0.00.367.094 I print_info: vocab_only       = 0
0.00.367.094 I print_info: n_ctx_train      = 2048
0.00.367.096 I print_info: n_embd           = 2560
0.00.367.099 I print_info: n_layer          = 32
0.00.367.111 I print_info: n_head           = 32
0.00.367.113 I print_info: n_head_kv        = 32
0.00.367.114 I print_info: n_rot            = 20
0.00.367.114 I print_info: n_swa            = 0
0.00.367.115 I print_info: n_embd_head_k    = 80
0.00.367.116 I print_info: n_embd_head_v    = 80
0.00.367.118 I print_info: n_gqa            = 1
0.00.367.120 I print_info: n_embd_k_gqa     = 2560
0.00.367.122 I print_info: n_embd_v_gqa     = 2560
0.00.367.124 I print_info: f_norm_eps       = 1.0e-05
0.00.367.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.127 I print_info: f_logit_scale    = 0.0e+00
0.00.367.128 I print_info: n_ff             = 10240
0.00.367.129 I print_info: n_expert         = 0
0.00.367.129 I print_info: n_expert_used    = 0
0.00.367.130 I print_info: causal attn      = 1
0.00.367.130 I print_info: pooling type     = 0
0.00.367.130 I print_info: rope type        = 2
0.00.367.131 I print_info: rope scaling     = linear
0.00.367.133 I print_info: freq_base_train  = 10000.0
0.00.367.134 I print_info: freq_scale_train = 1
0.00.367.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.135 I print_info: rope_finetuned   = unknown
0.00.367.135 I print_info: ssm_d_conv       = 0
0.00.367.136 I print_info: ssm_d_inner      = 0
0.00.367.136 I print_info: ssm_d_state      = 0
0.00.367.137 I print_info: ssm_dt_rank      = 0
0.00.367.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.139 I print_info: model type       = 2.8B
0.00.367.141 I print_info: model params     = 2.78 B
0.00.367.142 I print_info: general.name     = 2.8B
0.00.367.144 I print_info: vocab type       = BPE
0.00.367.146 I print_info: n_vocab          = 50304
0.00.367.146 I print_info: n_merges         = 50009
0.00.367.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.150 I print_info: LF token         = 187 'Ċ'
0.00.367.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.151 I print_info: max token length = 1024
0.00.367.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.331 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.342 I load_tensors: offloading output layer to GPU
0.00.496.343 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.351 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.496.352 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.865.358 I llama_init_from_model: n_seq_max     = 1
0.00.865.369 I llama_init_from_model: n_ctx         = 2048
0.00.865.370 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.865.370 I llama_init_from_model: n_batch       = 2048
0.00.865.370 I llama_init_from_model: n_ubatch      = 512
0.00.865.371 I llama_init_from_model: flash_attn    = 0
0.00.865.376 I llama_init_from_model: freq_base     = 10000.0
0.00.865.377 I llama_init_from_model: freq_scale    = 1
0.00.865.430 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.866.694 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.706 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.977 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.240 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.249 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.249 I llama_init_from_model: graph nodes  = 1287
0.00.878.250 I llama_init_from_model: graph splits = 2
0.00.878.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.878.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.101 I main: llama threadpool init, n_threads = 1
0.00.948.119 I 
0.00.948.202 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.207 I 
0.00.948.324 I sampler seed: 1234
0.00.948.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.344 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.758.106 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23742.89 tokens per second)
0.02.758.109 I llama_perf_context_print:        load time =     677.44 ms
0.02.758.110 I llama_perf_context_print: prompt eval time =       9.63 ms /     7 tokens (    1.38 ms per token,   727.12 tokens per second)
0.02.758.112 I llama_perf_context_print:        eval time =    1762.58 ms /   255 runs   (    6.91 ms per token,   144.67 tokens per second)
0.02.758.113 I llama_perf_context_print:       total time =    1811.65 ms /   262 tokens

real	0m3.036s
user	0m2.273s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.646 I build: 4655 (2fb3c32a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.835 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.315 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.315 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.316 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.940 I llama_model_loader: - type  f32:  258 tensors
0.00.312.941 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.944 I print_info: file format = GGUF V3 (latest)
0.00.312.945 I print_info: file type   = Q5_1
0.00.312.948 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.357.148 I load: special tokens cache size = 25
0.00.379.475 I load: token to piece cache size = 0.2984 MB
0.00.379.492 I print_info: arch             = gptneox
0.00.379.493 I print_info: vocab_only       = 0
0.00.379.493 I print_info: n_ctx_train      = 2048
0.00.379.494 I print_info: n_embd           = 2560
0.00.379.494 I print_info: n_layer          = 32
0.00.379.505 I print_info: n_head           = 32
0.00.379.507 I print_info: n_head_kv        = 32
0.00.379.508 I print_info: n_rot            = 20
0.00.379.508 I print_info: n_swa            = 0
0.00.379.509 I print_info: n_embd_head_k    = 80
0.00.379.509 I print_info: n_embd_head_v    = 80
0.00.379.511 I print_info: n_gqa            = 1
0.00.379.513 I print_info: n_embd_k_gqa     = 2560
0.00.379.515 I print_info: n_embd_v_gqa     = 2560
0.00.379.516 I print_info: f_norm_eps       = 1.0e-05
0.00.379.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.519 I print_info: f_logit_scale    = 0.0e+00
0.00.379.520 I print_info: n_ff             = 10240
0.00.379.520 I print_info: n_expert         = 0
0.00.379.521 I print_info: n_expert_used    = 0
0.00.379.523 I print_info: causal attn      = 1
0.00.379.523 I print_info: pooling type     = 0
0.00.379.523 I print_info: rope type        = 2
0.00.379.524 I print_info: rope scaling     = linear
0.00.379.525 I print_info: freq_base_train  = 10000.0
0.00.379.526 I print_info: freq_scale_train = 1
0.00.379.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.527 I print_info: rope_finetuned   = unknown
0.00.379.528 I print_info: ssm_d_conv       = 0
0.00.379.528 I print_info: ssm_d_inner      = 0
0.00.379.528 I print_info: ssm_d_state      = 0
0.00.379.529 I print_info: ssm_dt_rank      = 0
0.00.379.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.530 I print_info: model type       = 2.8B
0.00.379.532 I print_info: model params     = 2.78 B
0.00.379.532 I print_info: general.name     = 2.8B
0.00.379.535 I print_info: vocab type       = BPE
0.00.379.536 I print_info: n_vocab          = 50304
0.00.379.536 I print_info: n_merges         = 50009
0.00.379.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.540 I print_info: LF token         = 187 'Ċ'
0.00.379.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.542 I print_info: max token length = 1024
0.00.379.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.953 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.964 I load_tensors: offloading output layer to GPU
0.00.507.964 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.973 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.507.975 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.837.749 I llama_init_from_model: n_seq_max     = 1
0.00.837.759 I llama_init_from_model: n_ctx         = 2048
0.00.837.760 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.837.761 I llama_init_from_model: n_batch       = 512
0.00.837.761 I llama_init_from_model: n_ubatch      = 512
0.00.837.762 I llama_init_from_model: flash_attn    = 0
0.00.837.768 I llama_init_from_model: freq_base     = 10000.0
0.00.837.769 I llama_init_from_model: freq_scale    = 1
0.00.837.827 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.097 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.109 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.454 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.082 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.090 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.091 I llama_init_from_model: graph nodes  = 1287
0.00.851.092 I llama_init_from_model: graph splits = 2
0.00.851.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.509 I 
0.00.918.619 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.633 I perplexity: tokenizing the input ..
0.01.664.778 I perplexity: tokenization took 746.133 ms
0.01.665.092 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.268.699 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.915.560 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.917.306 I llama_perf_context_print:        load time =     637.66 ms
0.03.917.309 I llama_perf_context_print: prompt eval time =    1898.01 ms /  8192 tokens (    0.23 ms per token,  4316.09 tokens per second)
0.03.917.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.917.312 I llama_perf_context_print:       total time =    2998.80 ms /  8193 tokens

real	0m4.210s
user	0m4.179s
sys	0m0.996s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4655 (2fb3c32a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.279.683 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.965 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.966 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.978 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.447 I llama_model_loader: - type  f32:  258 tensors
0.00.311.448 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.449 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.452 I print_info: file format = GGUF V3 (latest)
0.00.311.452 I print_info: file type   = Q2_K - Medium
0.00.311.455 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.355.974 I load: special tokens cache size = 25
0.00.378.565 I load: token to piece cache size = 0.2984 MB
0.00.378.584 I print_info: arch             = gptneox
0.00.378.586 I print_info: vocab_only       = 0
0.00.378.587 I print_info: n_ctx_train      = 2048
0.00.378.588 I print_info: n_embd           = 2560
0.00.378.588 I print_info: n_layer          = 32
0.00.378.600 I print_info: n_head           = 32
0.00.378.602 I print_info: n_head_kv        = 32
0.00.378.603 I print_info: n_rot            = 20
0.00.378.604 I print_info: n_swa            = 0
0.00.378.604 I print_info: n_embd_head_k    = 80
0.00.378.605 I print_info: n_embd_head_v    = 80
0.00.378.607 I print_info: n_gqa            = 1
0.00.378.609 I print_info: n_embd_k_gqa     = 2560
0.00.378.611 I print_info: n_embd_v_gqa     = 2560
0.00.378.613 I print_info: f_norm_eps       = 1.0e-05
0.00.378.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.615 I print_info: f_logit_scale    = 0.0e+00
0.00.378.617 I print_info: n_ff             = 10240
0.00.378.617 I print_info: n_expert         = 0
0.00.378.618 I print_info: n_expert_used    = 0
0.00.378.619 I print_info: causal attn      = 1
0.00.378.619 I print_info: pooling type     = 0
0.00.378.619 I print_info: rope type        = 2
0.00.378.620 I print_info: rope scaling     = linear
0.00.378.622 I print_info: freq_base_train  = 10000.0
0.00.378.622 I print_info: freq_scale_train = 1
0.00.378.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.623 I print_info: rope_finetuned   = unknown
0.00.378.624 I print_info: ssm_d_conv       = 0
0.00.378.625 I print_info: ssm_d_inner      = 0
0.00.378.628 I print_info: ssm_d_state      = 0
0.00.378.629 I print_info: ssm_dt_rank      = 0
0.00.378.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.630 I print_info: model type       = 2.8B
0.00.378.631 I print_info: model params     = 2.78 B
0.00.378.631 I print_info: general.name     = 2.8B
0.00.378.634 I print_info: vocab type       = BPE
0.00.378.635 I print_info: n_vocab          = 50304
0.00.378.635 I print_info: n_merges         = 50009
0.00.378.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.639 I print_info: LF token         = 187 'Ċ'
0.00.378.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.640 I print_info: max token length = 1024
0.00.378.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.779 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.788 I load_tensors: offloading output layer to GPU
0.00.446.789 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.796 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.797 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.649.767 I llama_init_from_model: n_seq_max     = 1
0.00.649.778 I llama_init_from_model: n_ctx         = 2048
0.00.649.778 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.649.779 I llama_init_from_model: n_batch       = 2048
0.00.649.779 I llama_init_from_model: n_ubatch      = 512
0.00.649.780 I llama_init_from_model: flash_attn    = 0
0.00.649.785 I llama_init_from_model: freq_base     = 10000.0
0.00.649.787 I llama_init_from_model: freq_scale    = 1
0.00.649.827 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.651.086 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.651.098 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.652.307 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.662.577 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.662.585 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.662.585 I llama_init_from_model: graph nodes  = 1287
0.00.662.586 I llama_init_from_model: graph splits = 2
0.00.662.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.158 I main: llama threadpool init, n_threads = 1
0.00.734.176 I 
0.00.734.302 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.734.309 I 
0.00.734.416 I sampler seed: 1234
0.00.734.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.734.437 I 
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



0.02.630.719 I llama_perf_sampler_print:    sampling time =      10.51 ms /   263 runs   (    0.04 ms per token, 25030.93 tokens per second)
0.02.630.722 I llama_perf_context_print:        load time =     452.73 ms
0.02.630.724 I llama_perf_context_print: prompt eval time =      14.10 ms /     7 tokens (    2.01 ms per token,   496.45 tokens per second)
0.02.630.726 I llama_perf_context_print:        eval time =    1846.74 ms /   255 runs   (    7.24 ms per token,   138.08 tokens per second)
0.02.630.727 I llama_perf_context_print:       total time =    1898.29 ms /   262 tokens

real	0m2.909s
user	0m2.260s
sys	0m0.651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.903 I build: 4655 (2fb3c32a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.007 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.268 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.269 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.270 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.725 I llama_model_loader: - type  f32:  258 tensors
0.00.308.726 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.727 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.730 I print_info: file format = GGUF V3 (latest)
0.00.308.732 I print_info: file type   = Q2_K - Medium
0.00.308.735 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.352.978 I load: special tokens cache size = 25
0.00.376.073 I load: token to piece cache size = 0.2984 MB
0.00.376.089 I print_info: arch             = gptneox
0.00.376.090 I print_info: vocab_only       = 0
0.00.376.090 I print_info: n_ctx_train      = 2048
0.00.376.091 I print_info: n_embd           = 2560
0.00.376.091 I print_info: n_layer          = 32
0.00.376.103 I print_info: n_head           = 32
0.00.376.105 I print_info: n_head_kv        = 32
0.00.376.106 I print_info: n_rot            = 20
0.00.376.106 I print_info: n_swa            = 0
0.00.376.107 I print_info: n_embd_head_k    = 80
0.00.376.107 I print_info: n_embd_head_v    = 80
0.00.376.110 I print_info: n_gqa            = 1
0.00.376.112 I print_info: n_embd_k_gqa     = 2560
0.00.376.114 I print_info: n_embd_v_gqa     = 2560
0.00.376.116 I print_info: f_norm_eps       = 1.0e-05
0.00.376.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.118 I print_info: f_logit_scale    = 0.0e+00
0.00.376.119 I print_info: n_ff             = 10240
0.00.376.120 I print_info: n_expert         = 0
0.00.376.121 I print_info: n_expert_used    = 0
0.00.376.121 I print_info: causal attn      = 1
0.00.376.122 I print_info: pooling type     = 0
0.00.376.123 I print_info: rope type        = 2
0.00.376.123 I print_info: rope scaling     = linear
0.00.376.125 I print_info: freq_base_train  = 10000.0
0.00.376.126 I print_info: freq_scale_train = 1
0.00.376.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.127 I print_info: rope_finetuned   = unknown
0.00.376.128 I print_info: ssm_d_conv       = 0
0.00.376.128 I print_info: ssm_d_inner      = 0
0.00.376.129 I print_info: ssm_d_state      = 0
0.00.376.129 I print_info: ssm_dt_rank      = 0
0.00.376.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.131 I print_info: model type       = 2.8B
0.00.376.132 I print_info: model params     = 2.78 B
0.00.376.133 I print_info: general.name     = 2.8B
0.00.376.135 I print_info: vocab type       = BPE
0.00.376.136 I print_info: n_vocab          = 50304
0.00.376.137 I print_info: n_merges         = 50009
0.00.376.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.141 I print_info: LF token         = 187 'Ċ'
0.00.376.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.142 I print_info: max token length = 1024
0.00.376.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.731 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.740 I load_tensors: offloading output layer to GPU
0.00.445.741 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.748 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.750 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.634.840 I llama_init_from_model: n_seq_max     = 1
0.00.634.850 I llama_init_from_model: n_ctx         = 2048
0.00.634.851 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.634.852 I llama_init_from_model: n_batch       = 512
0.00.634.852 I llama_init_from_model: n_ubatch      = 512
0.00.634.853 I llama_init_from_model: flash_attn    = 0
0.00.634.858 I llama_init_from_model: freq_base     = 10000.0
0.00.634.859 I llama_init_from_model: freq_scale    = 1
0.00.634.900 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.636.135 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.147 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.637.351 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.647.153 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.647.161 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.647.161 I llama_init_from_model: graph nodes  = 1287
0.00.647.162 I llama_init_from_model: graph splits = 2
0.00.647.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.058 I 
0.00.716.159 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.716.171 I perplexity: tokenizing the input ..
0.01.477.958 I perplexity: tokenization took 761.778 ms
0.01.478.282 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.108.432 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.834.930 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.836.554 I llama_perf_context_print:        load time =     439.03 ms
0.03.836.558 I llama_perf_context_print: prompt eval time =    2005.70 ms /  8192 tokens (    0.24 ms per token,  4084.36 tokens per second)
0.03.836.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.836.561 I llama_perf_context_print:       total time =    3120.49 ms /  8193 tokens

real	0m4.130s
user	0m4.191s
sys	0m0.917s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4655 (2fb3c32a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.269.101 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.209 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.210 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.211 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.596 I llama_model_loader: - type  f32:  258 tensors
0.00.300.597 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.597 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.597 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.601 I print_info: file format = GGUF V3 (latest)
0.00.300.601 I print_info: file type   = Q3_K - Medium
0.00.300.603 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.591 I load: special tokens cache size = 25
0.00.366.902 I load: token to piece cache size = 0.2984 MB
0.00.366.919 I print_info: arch             = gptneox
0.00.366.919 I print_info: vocab_only       = 0
0.00.366.920 I print_info: n_ctx_train      = 2048
0.00.366.920 I print_info: n_embd           = 2560
0.00.366.922 I print_info: n_layer          = 32
0.00.366.933 I print_info: n_head           = 32
0.00.366.936 I print_info: n_head_kv        = 32
0.00.366.936 I print_info: n_rot            = 20
0.00.366.937 I print_info: n_swa            = 0
0.00.366.937 I print_info: n_embd_head_k    = 80
0.00.366.937 I print_info: n_embd_head_v    = 80
0.00.366.943 I print_info: n_gqa            = 1
0.00.366.945 I print_info: n_embd_k_gqa     = 2560
0.00.366.946 I print_info: n_embd_v_gqa     = 2560
0.00.366.948 I print_info: f_norm_eps       = 1.0e-05
0.00.366.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.950 I print_info: f_logit_scale    = 0.0e+00
0.00.366.952 I print_info: n_ff             = 10240
0.00.366.952 I print_info: n_expert         = 0
0.00.366.952 I print_info: n_expert_used    = 0
0.00.366.953 I print_info: causal attn      = 1
0.00.366.954 I print_info: pooling type     = 0
0.00.366.954 I print_info: rope type        = 2
0.00.366.955 I print_info: rope scaling     = linear
0.00.366.956 I print_info: freq_base_train  = 10000.0
0.00.366.957 I print_info: freq_scale_train = 1
0.00.366.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.958 I print_info: rope_finetuned   = unknown
0.00.366.958 I print_info: ssm_d_conv       = 0
0.00.366.959 I print_info: ssm_d_inner      = 0
0.00.366.959 I print_info: ssm_d_state      = 0
0.00.366.960 I print_info: ssm_dt_rank      = 0
0.00.366.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.961 I print_info: model type       = 2.8B
0.00.366.962 I print_info: model params     = 2.78 B
0.00.366.963 I print_info: general.name     = 2.8B
0.00.366.966 I print_info: vocab type       = BPE
0.00.366.967 I print_info: n_vocab          = 50304
0.00.366.967 I print_info: n_merges         = 50009
0.00.366.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.970 I print_info: LF token         = 187 'Ċ'
0.00.366.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.971 I print_info: max token length = 1024
0.00.366.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.697 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.707 I load_tensors: offloading output layer to GPU
0.00.459.707 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.717 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.459.718 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.729.182 I llama_init_from_model: n_seq_max     = 1
0.00.729.194 I llama_init_from_model: n_ctx         = 2048
0.00.729.195 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.729.196 I llama_init_from_model: n_batch       = 2048
0.00.729.196 I llama_init_from_model: n_ubatch      = 512
0.00.729.197 I llama_init_from_model: flash_attn    = 0
0.00.729.202 I llama_init_from_model: freq_base     = 10000.0
0.00.729.203 I llama_init_from_model: freq_scale    = 1
0.00.729.245 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.730.521 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.530 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.749 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.052 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.061 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.062 I llama_init_from_model: graph nodes  = 1287
0.00.742.062 I llama_init_from_model: graph splits = 2
0.00.742.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.782 I main: llama threadpool init, n_threads = 1
0.00.815.800 I 
0.00.815.884 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.889 I 
0.00.816.002 I sampler seed: 1234
0.00.816.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.816.023 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.685.892 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24075.43 tokens per second)
0.02.685.894 I llama_perf_context_print:        load time =     544.90 ms
0.02.685.896 I llama_perf_context_print: prompt eval time =      12.93 ms /     7 tokens (    1.85 ms per token,   541.50 tokens per second)
0.02.685.898 I llama_perf_context_print:        eval time =    1821.42 ms /   255 runs   (    7.14 ms per token,   140.00 tokens per second)
0.02.685.899 I llama_perf_context_print:       total time =    1871.88 ms /   262 tokens

real	0m2.961s
user	0m2.261s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.611 I build: 4655 (2fb3c32a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.581 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.649 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.650 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.018 I llama_model_loader: - type  f32:  258 tensors
0.00.302.019 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.020 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.020 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.024 I print_info: file format = GGUF V3 (latest)
0.00.302.024 I print_info: file type   = Q3_K - Medium
0.00.302.027 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.007 I load: special tokens cache size = 25
0.00.368.176 I load: token to piece cache size = 0.2984 MB
0.00.368.193 I print_info: arch             = gptneox
0.00.368.194 I print_info: vocab_only       = 0
0.00.368.194 I print_info: n_ctx_train      = 2048
0.00.368.195 I print_info: n_embd           = 2560
0.00.368.206 I print_info: n_layer          = 32
0.00.368.218 I print_info: n_head           = 32
0.00.368.221 I print_info: n_head_kv        = 32
0.00.368.221 I print_info: n_rot            = 20
0.00.368.225 I print_info: n_swa            = 0
0.00.368.225 I print_info: n_embd_head_k    = 80
0.00.368.226 I print_info: n_embd_head_v    = 80
0.00.368.229 I print_info: n_gqa            = 1
0.00.368.231 I print_info: n_embd_k_gqa     = 2560
0.00.368.233 I print_info: n_embd_v_gqa     = 2560
0.00.368.235 I print_info: f_norm_eps       = 1.0e-05
0.00.368.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.238 I print_info: f_logit_scale    = 0.0e+00
0.00.368.239 I print_info: n_ff             = 10240
0.00.368.240 I print_info: n_expert         = 0
0.00.368.241 I print_info: n_expert_used    = 0
0.00.368.242 I print_info: causal attn      = 1
0.00.368.242 I print_info: pooling type     = 0
0.00.368.243 I print_info: rope type        = 2
0.00.368.243 I print_info: rope scaling     = linear
0.00.368.245 I print_info: freq_base_train  = 10000.0
0.00.368.246 I print_info: freq_scale_train = 1
0.00.368.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.247 I print_info: rope_finetuned   = unknown
0.00.368.247 I print_info: ssm_d_conv       = 0
0.00.368.248 I print_info: ssm_d_inner      = 0
0.00.368.248 I print_info: ssm_d_state      = 0
0.00.368.249 I print_info: ssm_dt_rank      = 0
0.00.368.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.251 I print_info: model type       = 2.8B
0.00.368.252 I print_info: model params     = 2.78 B
0.00.368.253 I print_info: general.name     = 2.8B
0.00.368.256 I print_info: vocab type       = BPE
0.00.368.257 I print_info: n_vocab          = 50304
0.00.368.258 I print_info: n_merges         = 50009
0.00.368.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.261 I print_info: LF token         = 187 'Ċ'
0.00.368.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.262 I print_info: max token length = 1024
0.00.368.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.688 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.699 I load_tensors: offloading output layer to GPU
0.00.460.700 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.709 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.710 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.704.787 I llama_init_from_model: n_seq_max     = 1
0.00.704.799 I llama_init_from_model: n_ctx         = 2048
0.00.704.799 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.704.800 I llama_init_from_model: n_batch       = 512
0.00.704.800 I llama_init_from_model: n_ubatch      = 512
0.00.704.801 I llama_init_from_model: flash_attn    = 0
0.00.704.807 I llama_init_from_model: freq_base     = 10000.0
0.00.704.808 I llama_init_from_model: freq_scale    = 1
0.00.704.850 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.706.189 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.706.200 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.422 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.692 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.717.699 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.717.700 I llama_init_from_model: graph nodes  = 1287
0.00.717.700 I llama_init_from_model: graph splits = 2
0.00.717.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.506 I 
0.00.787.619 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.633 I perplexity: tokenizing the input ..
0.01.543.548 I perplexity: tokenization took 755.904 ms
0.01.543.879 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.186.918 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.951.013 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.952.817 I llama_perf_context_print:        load time =     516.91 ms
0.03.952.820 I llama_perf_context_print: prompt eval time =    2054.44 ms /  8192 tokens (    0.25 ms per token,  3987.46 tokens per second)
0.03.952.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.952.825 I llama_perf_context_print:       total time =    3165.31 ms /  8193 tokens

real	0m4.249s
user	0m4.280s
sys	0m0.932s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4655 (2fb3c32a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.270.588 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.362 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.363 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.364 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.884 I llama_model_loader: - type  f32:  258 tensors
0.00.304.885 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.885 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.886 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.888 I print_info: file format = GGUF V3 (latest)
0.00.304.889 I print_info: file type   = Q4_K - Medium
0.00.304.891 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.262 I load: special tokens cache size = 25
0.00.371.563 I load: token to piece cache size = 0.2984 MB
0.00.371.580 I print_info: arch             = gptneox
0.00.371.580 I print_info: vocab_only       = 0
0.00.371.581 I print_info: n_ctx_train      = 2048
0.00.371.581 I print_info: n_embd           = 2560
0.00.371.582 I print_info: n_layer          = 32
0.00.371.592 I print_info: n_head           = 32
0.00.371.595 I print_info: n_head_kv        = 32
0.00.371.595 I print_info: n_rot            = 20
0.00.371.596 I print_info: n_swa            = 0
0.00.371.596 I print_info: n_embd_head_k    = 80
0.00.371.597 I print_info: n_embd_head_v    = 80
0.00.371.599 I print_info: n_gqa            = 1
0.00.371.601 I print_info: n_embd_k_gqa     = 2560
0.00.371.602 I print_info: n_embd_v_gqa     = 2560
0.00.371.604 I print_info: f_norm_eps       = 1.0e-05
0.00.371.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.607 I print_info: f_logit_scale    = 0.0e+00
0.00.371.609 I print_info: n_ff             = 10240
0.00.371.609 I print_info: n_expert         = 0
0.00.371.611 I print_info: n_expert_used    = 0
0.00.371.611 I print_info: causal attn      = 1
0.00.371.612 I print_info: pooling type     = 0
0.00.371.612 I print_info: rope type        = 2
0.00.371.613 I print_info: rope scaling     = linear
0.00.371.615 I print_info: freq_base_train  = 10000.0
0.00.371.615 I print_info: freq_scale_train = 1
0.00.371.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.617 I print_info: rope_finetuned   = unknown
0.00.371.618 I print_info: ssm_d_conv       = 0
0.00.371.618 I print_info: ssm_d_inner      = 0
0.00.371.618 I print_info: ssm_d_state      = 0
0.00.371.619 I print_info: ssm_dt_rank      = 0
0.00.371.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.621 I print_info: model type       = 2.8B
0.00.371.622 I print_info: model params     = 2.78 B
0.00.371.622 I print_info: general.name     = 2.8B
0.00.371.625 I print_info: vocab type       = BPE
0.00.371.626 I print_info: n_vocab          = 50304
0.00.371.626 I print_info: n_merges         = 50009
0.00.371.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.629 I print_info: LF token         = 187 'Ċ'
0.00.371.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.631 I print_info: max token length = 1024
0.00.371.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.750 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.760 I load_tensors: offloading output layer to GPU
0.00.483.761 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.770 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.771 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.817.962 I llama_init_from_model: n_seq_max     = 1
0.00.817.973 I llama_init_from_model: n_ctx         = 2048
0.00.817.973 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.817.974 I llama_init_from_model: n_batch       = 2048
0.00.817.974 I llama_init_from_model: n_ubatch      = 512
0.00.817.975 I llama_init_from_model: flash_attn    = 0
0.00.817.980 I llama_init_from_model: freq_base     = 10000.0
0.00.817.981 I llama_init_from_model: freq_scale    = 1
0.00.818.023 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.819.315 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.327 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.568 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.253 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.263 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.264 I llama_init_from_model: graph nodes  = 1287
0.00.830.264 I llama_init_from_model: graph splits = 2
0.00.830.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.130 I main: llama threadpool init, n_threads = 1
0.00.900.149 I 
0.00.900.234 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.239 I 
0.00.900.355 I sampler seed: 1234
0.00.900.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.376 I 
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

0.02.687.266 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23408.99 tokens per second)
0.02.687.269 I llama_perf_context_print:        load time =     627.91 ms
0.02.687.271 I llama_perf_context_print: prompt eval time =      12.23 ms /     7 tokens (    1.75 ms per token,   572.18 tokens per second)
0.02.687.273 I llama_perf_context_print:        eval time =    1733.64 ms /   255 runs   (    6.80 ms per token,   147.09 tokens per second)
0.02.687.274 I llama_perf_context_print:       total time =    1788.76 ms /   262 tokens

real	0m2.964s
user	0m2.239s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.519 I build: 4655 (2fb3c32a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.753 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.161 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.162 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.163 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.832 I llama_model_loader: - type  f32:  258 tensors
0.00.299.832 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.833 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.834 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.836 I print_info: file format = GGUF V3 (latest)
0.00.299.837 I print_info: file type   = Q4_K - Medium
0.00.299.839 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.805 I load: special tokens cache size = 25
0.00.367.510 I load: token to piece cache size = 0.2984 MB
0.00.367.535 I print_info: arch             = gptneox
0.00.367.536 I print_info: vocab_only       = 0
0.00.367.536 I print_info: n_ctx_train      = 2048
0.00.367.537 I print_info: n_embd           = 2560
0.00.367.537 I print_info: n_layer          = 32
0.00.367.557 I print_info: n_head           = 32
0.00.367.560 I print_info: n_head_kv        = 32
0.00.367.561 I print_info: n_rot            = 20
0.00.367.561 I print_info: n_swa            = 0
0.00.367.562 I print_info: n_embd_head_k    = 80
0.00.367.562 I print_info: n_embd_head_v    = 80
0.00.367.564 I print_info: n_gqa            = 1
0.00.367.566 I print_info: n_embd_k_gqa     = 2560
0.00.367.568 I print_info: n_embd_v_gqa     = 2560
0.00.367.569 I print_info: f_norm_eps       = 1.0e-05
0.00.367.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.571 I print_info: f_logit_scale    = 0.0e+00
0.00.367.573 I print_info: n_ff             = 10240
0.00.367.573 I print_info: n_expert         = 0
0.00.367.574 I print_info: n_expert_used    = 0
0.00.367.574 I print_info: causal attn      = 1
0.00.367.575 I print_info: pooling type     = 0
0.00.367.575 I print_info: rope type        = 2
0.00.367.576 I print_info: rope scaling     = linear
0.00.367.577 I print_info: freq_base_train  = 10000.0
0.00.367.578 I print_info: freq_scale_train = 1
0.00.367.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.579 I print_info: rope_finetuned   = unknown
0.00.367.579 I print_info: ssm_d_conv       = 0
0.00.367.580 I print_info: ssm_d_inner      = 0
0.00.367.580 I print_info: ssm_d_state      = 0
0.00.367.580 I print_info: ssm_dt_rank      = 0
0.00.367.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.582 I print_info: model type       = 2.8B
0.00.367.583 I print_info: model params     = 2.78 B
0.00.367.583 I print_info: general.name     = 2.8B
0.00.367.586 I print_info: vocab type       = BPE
0.00.367.587 I print_info: n_vocab          = 50304
0.00.367.587 I print_info: n_merges         = 50009
0.00.367.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.591 I print_info: LF token         = 187 'Ċ'
0.00.367.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.593 I print_info: max token length = 1024
0.00.367.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.069 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.079 I load_tensors: offloading output layer to GPU
0.00.484.080 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.088 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.090 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.774.953 I llama_init_from_model: n_seq_max     = 1
0.00.774.965 I llama_init_from_model: n_ctx         = 2048
0.00.774.965 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.774.966 I llama_init_from_model: n_batch       = 512
0.00.774.966 I llama_init_from_model: n_ubatch      = 512
0.00.774.967 I llama_init_from_model: flash_attn    = 0
0.00.774.973 I llama_init_from_model: freq_base     = 10000.0
0.00.774.974 I llama_init_from_model: freq_scale    = 1
0.00.775.015 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.776.393 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.403 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.690 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.769 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.779 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.780 I llama_init_from_model: graph nodes  = 1287
0.00.787.780 I llama_init_from_model: graph splits = 2
0.00.787.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.695 I 
0.00.856.802 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.815 I perplexity: tokenizing the input ..
0.01.619.030 I perplexity: tokenization took 762.205 ms
0.01.619.350 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.590 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.005.801 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.007.401 I llama_perf_context_print:        load time =     588.92 ms
0.04.007.403 I llama_perf_context_print: prompt eval time =    2025.48 ms /  8192 tokens (    0.25 ms per token,  4044.48 tokens per second)
0.04.007.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.007.406 I llama_perf_context_print:       total time =    3150.71 ms /  8193 tokens

real	0m4.303s
user	0m4.400s
sys	0m0.914s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.194 I build: 4655 (2fb3c32a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.589 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.272.095 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.622 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.623 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.624 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.019 I llama_model_loader: - type  f32:  258 tensors
0.00.304.020 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.020 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.023 I print_info: file format = GGUF V3 (latest)
0.00.304.024 I print_info: file type   = Q5_K - Medium
0.00.304.027 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.757 I load: special tokens cache size = 25
0.00.370.169 I load: token to piece cache size = 0.2984 MB
0.00.370.188 I print_info: arch             = gptneox
0.00.370.189 I print_info: vocab_only       = 0
0.00.370.189 I print_info: n_ctx_train      = 2048
0.00.370.191 I print_info: n_embd           = 2560
0.00.370.192 I print_info: n_layer          = 32
0.00.370.204 I print_info: n_head           = 32
0.00.370.206 I print_info: n_head_kv        = 32
0.00.370.207 I print_info: n_rot            = 20
0.00.370.211 I print_info: n_swa            = 0
0.00.370.212 I print_info: n_embd_head_k    = 80
0.00.370.212 I print_info: n_embd_head_v    = 80
0.00.370.214 I print_info: n_gqa            = 1
0.00.370.216 I print_info: n_embd_k_gqa     = 2560
0.00.370.221 I print_info: n_embd_v_gqa     = 2560
0.00.370.223 I print_info: f_norm_eps       = 1.0e-05
0.00.370.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.225 I print_info: f_logit_scale    = 0.0e+00
0.00.370.227 I print_info: n_ff             = 10240
0.00.370.228 I print_info: n_expert         = 0
0.00.370.229 I print_info: n_expert_used    = 0
0.00.370.229 I print_info: causal attn      = 1
0.00.370.230 I print_info: pooling type     = 0
0.00.370.231 I print_info: rope type        = 2
0.00.370.232 I print_info: rope scaling     = linear
0.00.370.234 I print_info: freq_base_train  = 10000.0
0.00.370.236 I print_info: freq_scale_train = 1
0.00.370.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.236 I print_info: rope_finetuned   = unknown
0.00.370.237 I print_info: ssm_d_conv       = 0
0.00.370.237 I print_info: ssm_d_inner      = 0
0.00.370.238 I print_info: ssm_d_state      = 0
0.00.370.238 I print_info: ssm_dt_rank      = 0
0.00.370.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.239 I print_info: model type       = 2.8B
0.00.370.240 I print_info: model params     = 2.78 B
0.00.370.241 I print_info: general.name     = 2.8B
0.00.370.245 I print_info: vocab type       = BPE
0.00.370.246 I print_info: n_vocab          = 50304
0.00.370.246 I print_info: n_merges         = 50009
0.00.370.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.250 I print_info: LF token         = 187 'Ċ'
0.00.370.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.252 I print_info: max token length = 1024
0.00.370.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.593 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.604 I load_tensors: offloading output layer to GPU
0.00.496.604 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.613 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.614 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.864.249 I llama_init_from_model: n_seq_max     = 1
0.00.864.261 I llama_init_from_model: n_ctx         = 2048
0.00.864.262 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.864.262 I llama_init_from_model: n_batch       = 2048
0.00.864.263 I llama_init_from_model: n_ubatch      = 512
0.00.864.264 I llama_init_from_model: flash_attn    = 0
0.00.864.269 I llama_init_from_model: freq_base     = 10000.0
0.00.864.270 I llama_init_from_model: freq_scale    = 1
0.00.864.311 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.865.624 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.638 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.888 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.109 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.119 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.120 I llama_init_from_model: graph nodes  = 1287
0.00.877.120 I llama_init_from_model: graph splits = 2
0.00.877.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.496 I main: llama threadpool init, n_threads = 1
0.00.946.514 I 
0.00.946.601 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.607 I 
0.00.946.719 I sampler seed: 1234
0.00.946.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.946.738 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.821.764 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23421.50 tokens per second)
0.02.821.768 I llama_perf_context_print:        load time =     672.61 ms
0.02.821.769 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.31 tokens per second)
0.02.821.771 I llama_perf_context_print:        eval time =    1825.28 ms /   255 runs   (    7.16 ms per token,   139.70 tokens per second)
0.02.821.772 I llama_perf_context_print:       total time =    1877.05 ms /   262 tokens

real	0m3.103s
user	0m2.349s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.534 I build: 4655 (2fb3c32a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.042 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.438 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.440 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.441 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.195 I llama_model_loader: - type  f32:  258 tensors
0.00.308.196 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.196 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.199 I print_info: file format = GGUF V3 (latest)
0.00.308.199 I print_info: file type   = Q5_K - Medium
0.00.308.202 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.235 I load: special tokens cache size = 25
0.00.375.836 I load: token to piece cache size = 0.2984 MB
0.00.375.852 I print_info: arch             = gptneox
0.00.375.853 I print_info: vocab_only       = 0
0.00.375.854 I print_info: n_ctx_train      = 2048
0.00.375.854 I print_info: n_embd           = 2560
0.00.375.855 I print_info: n_layer          = 32
0.00.375.865 I print_info: n_head           = 32
0.00.375.867 I print_info: n_head_kv        = 32
0.00.375.868 I print_info: n_rot            = 20
0.00.375.869 I print_info: n_swa            = 0
0.00.375.869 I print_info: n_embd_head_k    = 80
0.00.375.869 I print_info: n_embd_head_v    = 80
0.00.375.872 I print_info: n_gqa            = 1
0.00.375.874 I print_info: n_embd_k_gqa     = 2560
0.00.375.875 I print_info: n_embd_v_gqa     = 2560
0.00.375.877 I print_info: f_norm_eps       = 1.0e-05
0.00.375.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.880 I print_info: f_logit_scale    = 0.0e+00
0.00.375.882 I print_info: n_ff             = 10240
0.00.375.882 I print_info: n_expert         = 0
0.00.375.883 I print_info: n_expert_used    = 0
0.00.375.884 I print_info: causal attn      = 1
0.00.375.885 I print_info: pooling type     = 0
0.00.375.885 I print_info: rope type        = 2
0.00.375.886 I print_info: rope scaling     = linear
0.00.375.888 I print_info: freq_base_train  = 10000.0
0.00.375.888 I print_info: freq_scale_train = 1
0.00.375.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.889 I print_info: rope_finetuned   = unknown
0.00.375.890 I print_info: ssm_d_conv       = 0
0.00.375.891 I print_info: ssm_d_inner      = 0
0.00.375.891 I print_info: ssm_d_state      = 0
0.00.375.891 I print_info: ssm_dt_rank      = 0
0.00.375.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.893 I print_info: model type       = 2.8B
0.00.375.894 I print_info: model params     = 2.78 B
0.00.375.895 I print_info: general.name     = 2.8B
0.00.375.898 I print_info: vocab type       = BPE
0.00.375.899 I print_info: n_vocab          = 50304
0.00.375.900 I print_info: n_merges         = 50009
0.00.375.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.903 I print_info: LF token         = 187 'Ċ'
0.00.375.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.904 I print_info: max token length = 1024
0.00.375.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.728 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.739 I load_tensors: offloading output layer to GPU
0.00.504.740 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.749 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.751 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.840.944 I llama_init_from_model: n_seq_max     = 1
0.00.840.955 I llama_init_from_model: n_ctx         = 2048
0.00.840.956 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.840.956 I llama_init_from_model: n_batch       = 512
0.00.840.957 I llama_init_from_model: n_ubatch      = 512
0.00.840.957 I llama_init_from_model: flash_attn    = 0
0.00.840.962 I llama_init_from_model: freq_base     = 10000.0
0.00.840.963 I llama_init_from_model: freq_scale    = 1
0.00.841.003 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.842.337 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.349 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.576 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.321 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.331 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.332 I llama_init_from_model: graph nodes  = 1287
0.00.853.332 I llama_init_from_model: graph splits = 2
0.00.853.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.481 I 
0.00.922.602 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.615 I perplexity: tokenizing the input ..
0.01.669.026 I perplexity: tokenization took 746.4 ms
0.01.669.345 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.293.071 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.004.361 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.005.967 I llama_perf_context_print:        load time =     646.42 ms
0.04.005.970 I llama_perf_context_print: prompt eval time =    1979.52 ms /  8192 tokens (    0.24 ms per token,  4138.37 tokens per second)
0.04.005.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.005.973 I llama_perf_context_print:       total time =    3083.49 ms /  8193 tokens

real	0m4.316s
user	0m4.258s
sys	0m1.026s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.204 I build: 4655 (2fb3c32a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.620 I main: llama backend init
0.00.000.632 I main: load the model and apply lora adapter, if any
0.00.276.177 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.767 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.768 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.768 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.130 I llama_model_loader: - type  f32:  258 tensors
0.00.308.131 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.133 I print_info: file format = GGUF V3 (latest)
0.00.308.133 I print_info: file type   = Q6_K
0.00.308.136 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.842 I load: special tokens cache size = 25
0.00.374.130 I load: token to piece cache size = 0.2984 MB
0.00.374.148 I print_info: arch             = gptneox
0.00.374.148 I print_info: vocab_only       = 0
0.00.374.149 I print_info: n_ctx_train      = 2048
0.00.374.151 I print_info: n_embd           = 2560
0.00.374.151 I print_info: n_layer          = 32
0.00.374.163 I print_info: n_head           = 32
0.00.374.165 I print_info: n_head_kv        = 32
0.00.374.166 I print_info: n_rot            = 20
0.00.374.166 I print_info: n_swa            = 0
0.00.374.167 I print_info: n_embd_head_k    = 80
0.00.374.168 I print_info: n_embd_head_v    = 80
0.00.374.170 I print_info: n_gqa            = 1
0.00.374.172 I print_info: n_embd_k_gqa     = 2560
0.00.374.174 I print_info: n_embd_v_gqa     = 2560
0.00.374.176 I print_info: f_norm_eps       = 1.0e-05
0.00.374.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.179 I print_info: f_logit_scale    = 0.0e+00
0.00.374.181 I print_info: n_ff             = 10240
0.00.374.182 I print_info: n_expert         = 0
0.00.374.183 I print_info: n_expert_used    = 0
0.00.374.184 I print_info: causal attn      = 1
0.00.374.184 I print_info: pooling type     = 0
0.00.374.185 I print_info: rope type        = 2
0.00.374.186 I print_info: rope scaling     = linear
0.00.374.188 I print_info: freq_base_train  = 10000.0
0.00.374.188 I print_info: freq_scale_train = 1
0.00.374.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.189 I print_info: rope_finetuned   = unknown
0.00.374.190 I print_info: ssm_d_conv       = 0
0.00.374.191 I print_info: ssm_d_inner      = 0
0.00.374.191 I print_info: ssm_d_state      = 0
0.00.374.192 I print_info: ssm_dt_rank      = 0
0.00.374.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.193 I print_info: model type       = 2.8B
0.00.374.195 I print_info: model params     = 2.78 B
0.00.374.196 I print_info: general.name     = 2.8B
0.00.374.198 I print_info: vocab type       = BPE
0.00.374.200 I print_info: n_vocab          = 50304
0.00.374.201 I print_info: n_merges         = 50009
0.00.374.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.204 I print_info: LF token         = 187 'Ċ'
0.00.374.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.205 I print_info: max token length = 1024
0.00.374.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.364 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.378 I load_tensors: offloading output layer to GPU
0.00.515.378 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.387 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.515.389 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.920.410 I llama_init_from_model: n_seq_max     = 1
0.00.920.420 I llama_init_from_model: n_ctx         = 2048
0.00.920.421 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.920.421 I llama_init_from_model: n_batch       = 2048
0.00.920.422 I llama_init_from_model: n_ubatch      = 512
0.00.920.423 I llama_init_from_model: flash_attn    = 0
0.00.920.428 I llama_init_from_model: freq_base     = 10000.0
0.00.920.429 I llama_init_from_model: freq_scale    = 1
0.00.920.471 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.921.845 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.857 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.923.080 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.576 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.933.584 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.585 I llama_init_from_model: graph nodes  = 1287
0.00.933.586 I llama_init_from_model: graph splits = 2
0.00.933.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.934.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.934.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.063 I main: llama threadpool init, n_threads = 1
0.01.004.081 I 
0.01.004.165 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.004.170 I 
0.01.004.289 I sampler seed: 1234
0.01.004.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.004.328 I 
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

0.02.979.950 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23204.52 tokens per second)
0.02.979.953 I llama_perf_context_print:        load time =     726.13 ms
0.02.979.955 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.17 tokens per second)
0.02.979.956 I llama_perf_context_print:        eval time =    1927.89 ms /   255 runs   (    7.56 ms per token,   132.27 tokens per second)
0.02.979.958 I llama_perf_context_print:       total time =    1977.63 ms /   262 tokens

real	0m3.260s
user	0m2.486s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.909 I build: 4655 (2fb3c32a1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.891 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.247 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.248 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.250 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.947 I llama_model_loader: - type  f32:  258 tensors
0.00.298.948 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.951 I print_info: file format = GGUF V3 (latest)
0.00.298.953 I print_info: file type   = Q6_K
0.00.298.955 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.295 I load: special tokens cache size = 25
0.00.366.982 I load: token to piece cache size = 0.2984 MB
0.00.366.999 I print_info: arch             = gptneox
0.00.367.000 I print_info: vocab_only       = 0
0.00.367.001 I print_info: n_ctx_train      = 2048
0.00.367.001 I print_info: n_embd           = 2560
0.00.367.002 I print_info: n_layer          = 32
0.00.367.013 I print_info: n_head           = 32
0.00.367.016 I print_info: n_head_kv        = 32
0.00.367.017 I print_info: n_rot            = 20
0.00.367.017 I print_info: n_swa            = 0
0.00.367.018 I print_info: n_embd_head_k    = 80
0.00.367.019 I print_info: n_embd_head_v    = 80
0.00.367.021 I print_info: n_gqa            = 1
0.00.367.024 I print_info: n_embd_k_gqa     = 2560
0.00.367.026 I print_info: n_embd_v_gqa     = 2560
0.00.367.027 I print_info: f_norm_eps       = 1.0e-05
0.00.367.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.030 I print_info: f_logit_scale    = 0.0e+00
0.00.367.031 I print_info: n_ff             = 10240
0.00.367.031 I print_info: n_expert         = 0
0.00.367.034 I print_info: n_expert_used    = 0
0.00.367.035 I print_info: causal attn      = 1
0.00.367.035 I print_info: pooling type     = 0
0.00.367.036 I print_info: rope type        = 2
0.00.367.037 I print_info: rope scaling     = linear
0.00.367.039 I print_info: freq_base_train  = 10000.0
0.00.367.040 I print_info: freq_scale_train = 1
0.00.367.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.044 I print_info: rope_finetuned   = unknown
0.00.367.045 I print_info: ssm_d_conv       = 0
0.00.367.045 I print_info: ssm_d_inner      = 0
0.00.367.045 I print_info: ssm_d_state      = 0
0.00.367.046 I print_info: ssm_dt_rank      = 0
0.00.367.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.047 I print_info: model type       = 2.8B
0.00.367.048 I print_info: model params     = 2.78 B
0.00.367.048 I print_info: general.name     = 2.8B
0.00.367.051 I print_info: vocab type       = BPE
0.00.367.052 I print_info: n_vocab          = 50304
0.00.367.052 I print_info: n_merges         = 50009
0.00.367.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.055 I print_info: LF token         = 187 'Ċ'
0.00.367.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.056 I print_info: max token length = 1024
0.00.367.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.706 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.717 I load_tensors: offloading output layer to GPU
0.00.506.718 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.726 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.506.728 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.870.997 I llama_init_from_model: n_seq_max     = 1
0.00.871.009 I llama_init_from_model: n_ctx         = 2048
0.00.871.010 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.871.010 I llama_init_from_model: n_batch       = 512
0.00.871.011 I llama_init_from_model: n_ubatch      = 512
0.00.871.011 I llama_init_from_model: flash_attn    = 0
0.00.871.017 I llama_init_from_model: freq_base     = 10000.0
0.00.871.018 I llama_init_from_model: freq_scale    = 1
0.00.871.058 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.872.334 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.347 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.563 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.783 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.793 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.794 I llama_init_from_model: graph nodes  = 1287
0.00.883.794 I llama_init_from_model: graph splits = 2
0.00.883.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.123 I 
0.00.952.232 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.246 I perplexity: tokenizing the input ..
0.01.703.334 I perplexity: tokenization took 751.078 ms
0.01.703.650 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.325.921 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.038.872 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.040.628 I llama_perf_context_print:        load time =     685.22 ms
0.04.040.632 I llama_perf_context_print: prompt eval time =    1982.08 ms /  8192 tokens (    0.24 ms per token,  4133.03 tokens per second)
0.04.040.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.040.635 I llama_perf_context_print:       total time =    3088.50 ms /  8193 tokens

real	0m4.338s
user	0m4.290s
sys	0m1.016s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4655 (2fb3c32a1)
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
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
0.01.236.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.236.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.293s
user	0m12.980s
sys	0m1.389s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4655 (2fb3c32a1)
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
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
0.01.238.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.238.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.262s
user	0m11.567s
sys	0m1.357s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4655 (2fb3c32a1)
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
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
0.00.743.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.596s
user	0m3.884s
sys	0m0.709s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4655 (2fb3c32a1)
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
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
0.00.742.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.616s
user	0m0.935s
sys	0m0.679s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.60 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.05 sec*proc (2 tests)

Total Test time (real) =   6.05 sec
0.93user 5.13system 0:06.08elapsed 99%CPU (0avgtext+0avgdata 5873160maxresident)k
0inputs+56outputs (0major+1472363minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.14 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.37 sec*proc (2 tests)

Total Test time (real) =   5.37 sec
0.34user 5.05system 0:05.40elapsed 99%CPU (0avgtext+0avgdata 5866084maxresident)k
0inputs+56outputs (0major+1472642minor)pagefaults 0swaps
```

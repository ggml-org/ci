## Summary

- status:  SUCCESS ✅
- runtime: 15:06.53
- date:    Wed Mar  5 13:39:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/074c4fd39df3af974e10fbee6cc6db5d9304655b
- author:  Daniel Bevenius
```
ci : add fetch-depth to xcframework upload (#12195)

This commit adds the fetch-depth: 0 option to the checkout action in the
build.yml workflow file (0 meaning that it fetches the complete
history). The default value is 1 when not specified which only fetches
the latest commit.

This is necessary to ensure that `git rev-list --count HEAD` counts the
total number of commits in the history. Currently because the default is
being used the name of the xcframework artifact is always
llama-b1-xcframework.
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.67 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.49 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.55 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.32 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.65 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.05 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  167.50 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.61 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.35 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 251.43 sec*proc (29 tests)

Total Test time (real) = 251.45 sec

real	4m11.480s
user	9m20.276s
sys	0m15.562s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.54 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.85 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
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
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.73 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   44.90 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.49 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.41 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  80.09 sec*proc (29 tests)

Total Test time (real) =  80.11 sec

real	1m20.145s
user	1m32.709s
sys	0m15.649s
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
0.00.000.318 I build: 4829 (074c4fd39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.286 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.925 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.272.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.956 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.272.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.962 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.272.963 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.272.964 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.272.968 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.272.969 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.272.970 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.272.972 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.272.972 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.272.988 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.272.989 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.272.990 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.272.991 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.272.992 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.272.992 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.272.993 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.277.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.278.280 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.285 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.278.286 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.278.287 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.287 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.278.288 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.278.290 I llama_model_loader: - type  f32:  124 tensors
0.00.278.291 I llama_model_loader: - type  f16:   73 tensors
0.00.278.293 I print_info: file format = GGUF V3 (latest)
0.00.278.294 I print_info: file type   = F16
0.00.278.297 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.296.045 I load: special tokens cache size = 5
0.00.300.127 I load: token to piece cache size = 0.2032 MB
0.00.300.143 I print_info: arch             = bert
0.00.300.143 I print_info: vocab_only       = 0
0.00.300.144 I print_info: n_ctx_train      = 512
0.00.300.144 I print_info: n_embd           = 384
0.00.300.145 I print_info: n_layer          = 12
0.00.300.160 I print_info: n_head           = 12
0.00.300.162 I print_info: n_head_kv        = 12
0.00.300.163 I print_info: n_rot            = 32
0.00.300.164 I print_info: n_swa            = 0
0.00.300.164 I print_info: n_embd_head_k    = 32
0.00.300.165 I print_info: n_embd_head_v    = 32
0.00.300.168 I print_info: n_gqa            = 1
0.00.300.169 I print_info: n_embd_k_gqa     = 384
0.00.300.171 I print_info: n_embd_v_gqa     = 384
0.00.300.173 I print_info: f_norm_eps       = 1.0e-12
0.00.300.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.176 I print_info: f_logit_scale    = 0.0e+00
0.00.300.178 I print_info: n_ff             = 1536
0.00.300.178 I print_info: n_expert         = 0
0.00.300.178 I print_info: n_expert_used    = 0
0.00.300.179 I print_info: causal attn      = 0
0.00.300.179 I print_info: pooling type     = 2
0.00.300.180 I print_info: rope type        = 2
0.00.300.181 I print_info: rope scaling     = linear
0.00.300.182 I print_info: freq_base_train  = 10000.0
0.00.300.183 I print_info: freq_scale_train = 1
0.00.300.183 I print_info: n_ctx_orig_yarn  = 512
0.00.300.184 I print_info: rope_finetuned   = unknown
0.00.300.185 I print_info: ssm_d_conv       = 0
0.00.300.185 I print_info: ssm_d_inner      = 0
0.00.300.186 I print_info: ssm_d_state      = 0
0.00.300.186 I print_info: ssm_dt_rank      = 0
0.00.300.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.188 I print_info: model type       = 33M
0.00.300.189 I print_info: model params     = 33.21 M
0.00.300.190 I print_info: general.name     = Bge Small
0.00.300.196 I print_info: vocab type       = WPM
0.00.300.198 I print_info: n_vocab          = 30522
0.00.300.198 I print_info: n_merges         = 0
0.00.300.200 I print_info: BOS token        = 101 '[CLS]'
0.00.300.201 I print_info: UNK token        = 100 '[UNK]'
0.00.300.202 I print_info: SEP token        = 102 '[SEP]'
0.00.300.203 I print_info: PAD token        = 0 '[PAD]'
0.00.300.203 I print_info: MASK token       = 103 '[MASK]'
0.00.300.204 I print_info: LF token         = 0 '[PAD]'
0.00.300.204 I print_info: max token length = 21
0.00.300.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.480 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.488 I load_tensors: offloading output layer to GPU
0.00.305.488 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.493 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.305.494 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.323.151 I llama_init_from_model: n_seq_max     = 1
0.00.323.156 I llama_init_from_model: n_ctx         = 512
0.00.323.157 I llama_init_from_model: n_ctx_per_seq = 512
0.00.323.157 I llama_init_from_model: n_batch       = 2048
0.00.323.158 I llama_init_from_model: n_ubatch      = 2048
0.00.323.159 I llama_init_from_model: flash_attn    = 0
0.00.323.163 I llama_init_from_model: freq_base     = 10000.0
0.00.323.164 I llama_init_from_model: freq_scale    = 1
0.00.323.203 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.323.547 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.323.558 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.323.571 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.328.658 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.328.669 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.328.669 I llama_init_from_model: graph nodes  = 429
0.00.328.670 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.328.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.328.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.008 I 
0.00.367.115 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.197 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.400.184 I llama_perf_context_print:        load time =      99.71 ms
0.00.400.187 I llama_perf_context_print: prompt eval time =      31.59 ms /     9 tokens (    3.51 ms per token,   284.94 tokens per second)
0.00.400.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.400.190 I llama_perf_context_print:       total time =      33.18 ms /    10 tokens

real	0m0.668s
user	0m0.184s
sys	0m0.486s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 4829 (074c4fd39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.429 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.260.116 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.260.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.260.144 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.260.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.260.151 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.260.152 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.260.152 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.260.156 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.260.157 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.260.158 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.260.159 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.260.159 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.260.174 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.260.176 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.260.176 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.260.177 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.260.178 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.260.179 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.264.348 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.265.417 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.423 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.265.424 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.265.425 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.426 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.265.427 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.265.428 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.265.431 I llama_model_loader: - type  f32:  124 tensors
0.00.265.431 I llama_model_loader: - type q8_0:   73 tensors
0.00.265.434 I print_info: file format = GGUF V3 (latest)
0.00.265.434 I print_info: file type   = Q8_0
0.00.265.437 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.283.094 I load: special tokens cache size = 5
0.00.287.159 I load: token to piece cache size = 0.2032 MB
0.00.287.175 I print_info: arch             = bert
0.00.287.176 I print_info: vocab_only       = 0
0.00.287.176 I print_info: n_ctx_train      = 512
0.00.287.177 I print_info: n_embd           = 384
0.00.287.179 I print_info: n_layer          = 12
0.00.287.195 I print_info: n_head           = 12
0.00.287.197 I print_info: n_head_kv        = 12
0.00.287.197 I print_info: n_rot            = 32
0.00.287.198 I print_info: n_swa            = 0
0.00.287.198 I print_info: n_embd_head_k    = 32
0.00.287.198 I print_info: n_embd_head_v    = 32
0.00.287.200 I print_info: n_gqa            = 1
0.00.287.202 I print_info: n_embd_k_gqa     = 384
0.00.287.203 I print_info: n_embd_v_gqa     = 384
0.00.287.205 I print_info: f_norm_eps       = 1.0e-12
0.00.287.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.287.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.209 I print_info: f_logit_scale    = 0.0e+00
0.00.287.211 I print_info: n_ff             = 1536
0.00.287.212 I print_info: n_expert         = 0
0.00.287.213 I print_info: n_expert_used    = 0
0.00.287.213 I print_info: causal attn      = 0
0.00.287.214 I print_info: pooling type     = 2
0.00.287.214 I print_info: rope type        = 2
0.00.287.215 I print_info: rope scaling     = linear
0.00.287.216 I print_info: freq_base_train  = 10000.0
0.00.287.217 I print_info: freq_scale_train = 1
0.00.287.218 I print_info: n_ctx_orig_yarn  = 512
0.00.287.218 I print_info: rope_finetuned   = unknown
0.00.287.218 I print_info: ssm_d_conv       = 0
0.00.287.222 I print_info: ssm_d_inner      = 0
0.00.287.222 I print_info: ssm_d_state      = 0
0.00.287.223 I print_info: ssm_dt_rank      = 0
0.00.287.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.224 I print_info: model type       = 33M
0.00.287.225 I print_info: model params     = 33.21 M
0.00.287.225 I print_info: general.name     = Bge Small
0.00.287.228 I print_info: vocab type       = WPM
0.00.287.230 I print_info: n_vocab          = 30522
0.00.287.230 I print_info: n_merges         = 0
0.00.287.231 I print_info: BOS token        = 101 '[CLS]'
0.00.287.231 I print_info: UNK token        = 100 '[UNK]'
0.00.287.235 I print_info: SEP token        = 102 '[SEP]'
0.00.287.236 I print_info: PAD token        = 0 '[PAD]'
0.00.287.237 I print_info: MASK token       = 103 '[MASK]'
0.00.287.237 I print_info: LF token         = 0 '[PAD]'
0.00.287.238 I print_info: max token length = 21
0.00.287.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.291.041 I load_tensors: offloading 12 repeating layers to GPU
0.00.291.049 I load_tensors: offloading output layer to GPU
0.00.291.049 I load_tensors: offloaded 13/13 layers to GPU
0.00.291.054 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.291.055 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.299.249 I llama_init_from_model: n_seq_max     = 1
0.00.299.254 I llama_init_from_model: n_ctx         = 512
0.00.299.254 I llama_init_from_model: n_ctx_per_seq = 512
0.00.299.255 I llama_init_from_model: n_batch       = 2048
0.00.299.255 I llama_init_from_model: n_ubatch      = 2048
0.00.299.256 I llama_init_from_model: flash_attn    = 0
0.00.299.258 I llama_init_from_model: freq_base     = 10000.0
0.00.299.259 I llama_init_from_model: freq_scale    = 1
0.00.299.284 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.299.528 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.299.539 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.299.553 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.304.581 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.304.591 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.304.592 I llama_init_from_model: graph nodes  = 429
0.00.304.593 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.304.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.304.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.915 I 
0.00.346.013 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.631 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.363.117 I llama_perf_context_print:        load time =      91.47 ms
0.00.363.119 I llama_perf_context_print: prompt eval time =      15.08 ms /     9 tokens (    1.68 ms per token,   596.78 tokens per second)
0.00.363.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.122 I llama_perf_context_print:       total time =      17.20 ms /    10 tokens

real	0m0.623s
user	0m0.168s
sys	0m0.472s
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
0.00.000.317 I build: 4829 (074c4fd39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.405 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.741 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.771 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.286.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.774 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.286.775 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.286.775 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.286.779 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.286.781 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.286.782 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.286.783 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.286.785 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.286.796 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.797 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.798 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.286.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.295.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.298.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.303.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.303.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.303.645 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.303.646 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.303.647 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.303.648 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.649 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.303.649 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.303.650 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.303.653 I llama_model_loader: - type  f32:   40 tensors
0.00.303.654 I llama_model_loader: - type  f16:   30 tensors
0.00.303.660 I print_info: file format = GGUF V3 (latest)
0.00.303.660 I print_info: file type   = F16
0.00.303.664 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.320.379 W load: empty token at index 5
0.00.335.554 W load: model vocab missing newline token, using special_pad_id instead
0.00.357.196 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.357.293 I load: special tokens cache size = 5
0.00.860.716 I load: token to piece cache size = 1.5060 MB
0.00.860.752 I print_info: arch             = jina-bert-v2
0.00.860.752 I print_info: vocab_only       = 0
0.00.860.753 I print_info: n_ctx_train      = 8192
0.00.860.754 I print_info: n_embd           = 384
0.00.860.754 I print_info: n_layer          = 4
0.00.860.781 I print_info: n_head           = 12
0.00.860.783 I print_info: n_head_kv        = 12
0.00.860.784 I print_info: n_rot            = 32
0.00.860.784 I print_info: n_swa            = 0
0.00.860.785 I print_info: n_embd_head_k    = 32
0.00.860.785 I print_info: n_embd_head_v    = 32
0.00.860.790 I print_info: n_gqa            = 1
0.00.860.792 I print_info: n_embd_k_gqa     = 384
0.00.860.794 I print_info: n_embd_v_gqa     = 384
0.00.860.797 I print_info: f_norm_eps       = 1.0e-12
0.00.860.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.860.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.860.799 I print_info: f_max_alibi_bias = 8.0e+00
0.00.860.800 I print_info: f_logit_scale    = 0.0e+00
0.00.860.802 I print_info: n_ff             = 1536
0.00.860.802 I print_info: n_expert         = 0
0.00.860.803 I print_info: n_expert_used    = 0
0.00.860.803 I print_info: causal attn      = 0
0.00.860.804 I print_info: pooling type     = -1
0.00.860.805 I print_info: rope type        = -1
0.00.860.805 I print_info: rope scaling     = linear
0.00.860.807 I print_info: freq_base_train  = 10000.0
0.00.860.808 I print_info: freq_scale_train = 1
0.00.860.808 I print_info: n_ctx_orig_yarn  = 8192
0.00.860.809 I print_info: rope_finetuned   = unknown
0.00.860.810 I print_info: ssm_d_conv       = 0
0.00.860.810 I print_info: ssm_d_inner      = 0
0.00.860.811 I print_info: ssm_d_state      = 0
0.00.860.811 I print_info: ssm_dt_rank      = 0
0.00.860.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.860.812 I print_info: model type       = 33M
0.00.860.813 I print_info: model params     = 32.90 M
0.00.860.814 I print_info: general.name     = Jina Bert Implementation
0.00.860.817 I print_info: vocab type       = BPE
0.00.860.819 I print_info: n_vocab          = 61056
0.00.860.820 I print_info: n_merges         = 39382
0.00.860.824 I print_info: BOS token        = 0 '<s>'
0.00.860.825 I print_info: EOS token        = 2 '</s>'
0.00.860.825 I print_info: UNK token        = 3 '<unk>'
0.00.860.826 I print_info: SEP token        = 2 '</s>'
0.00.860.827 I print_info: PAD token        = 1 '<pad>'
0.00.860.828 I print_info: MASK token       = 4 '<mask>'
0.00.860.829 I print_info: EOG token        = 2 '</s>'
0.00.860.830 I print_info: max token length = 45
0.00.860.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.865.675 I load_tensors: offloading 4 repeating layers to GPU
0.00.865.683 I load_tensors: offloading output layer to GPU
0.00.865.683 I load_tensors: offloaded 5/5 layers to GPU
0.00.865.688 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.865.690 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.871.596 I llama_init_from_model: n_seq_max     = 1
0.00.871.601 I llama_init_from_model: n_ctx         = 8192
0.00.871.601 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.871.602 I llama_init_from_model: n_batch       = 2048
0.00.871.602 I llama_init_from_model: n_ubatch      = 2048
0.00.871.603 I llama_init_from_model: flash_attn    = 0
0.00.871.606 I llama_init_from_model: freq_base     = 10000.0
0.00.871.606 I llama_init_from_model: freq_scale    = 1
0.00.871.634 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.872.022 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.872.033 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.872.047 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.883.650 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.883.660 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.883.661 I llama_init_from_model: graph nodes  = 154
0.00.883.662 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.883.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.883.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.181 I 
0.00.935.294 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.559 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.935.564 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.935.576 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.935.576 I main: number of tokens in prompt = 13
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


0.00.935.584 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.935.585 I main: number of tokens in prompt = 40
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


0.00.935.838 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.943.093 I llama_perf_context_print:        load time =     661.76 ms
0.00.943.096 I llama_perf_context_print: prompt eval time =       7.14 ms /    62 tokens (    0.12 ms per token,  8685.91 tokens per second)
0.00.943.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.943.098 I llama_perf_context_print:       total time =       7.91 ms /    63 tokens

real	0m1.257s
user	0m0.690s
sys	0m0.567s
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
0.00.000.180 I build: 4829 (074c4fd39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.292.021 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.349 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.389 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.390 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.391 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.878 I llama_model_loader: - type  f32:  258 tensors
0.00.323.878 I llama_model_loader: - type  f16:  130 tensors
0.00.323.881 I print_info: file format = GGUF V3 (latest)
0.00.323.881 I print_info: file type   = all F32 (guessed)
0.00.323.885 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.368.325 I load: special tokens cache size = 25
0.00.395.023 I load: token to piece cache size = 0.2984 MB
0.00.395.061 I print_info: arch             = gptneox
0.00.395.062 I print_info: vocab_only       = 0
0.00.395.063 I print_info: n_ctx_train      = 2048
0.00.395.063 I print_info: n_embd           = 2560
0.00.395.064 I print_info: n_layer          = 32
0.00.395.095 I print_info: n_head           = 32
0.00.395.102 I print_info: n_head_kv        = 32
0.00.395.103 I print_info: n_rot            = 20
0.00.395.103 I print_info: n_swa            = 0
0.00.395.104 I print_info: n_embd_head_k    = 80
0.00.395.104 I print_info: n_embd_head_v    = 80
0.00.395.106 I print_info: n_gqa            = 1
0.00.395.109 I print_info: n_embd_k_gqa     = 2560
0.00.395.110 I print_info: n_embd_v_gqa     = 2560
0.00.395.112 I print_info: f_norm_eps       = 1.0e-05
0.00.395.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.118 I print_info: f_logit_scale    = 0.0e+00
0.00.395.119 I print_info: n_ff             = 10240
0.00.395.120 I print_info: n_expert         = 0
0.00.395.121 I print_info: n_expert_used    = 0
0.00.395.121 I print_info: causal attn      = 1
0.00.395.121 I print_info: pooling type     = 0
0.00.395.122 I print_info: rope type        = 2
0.00.395.122 I print_info: rope scaling     = linear
0.00.395.124 I print_info: freq_base_train  = 10000.0
0.00.395.125 I print_info: freq_scale_train = 1
0.00.395.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.127 I print_info: rope_finetuned   = unknown
0.00.395.127 I print_info: ssm_d_conv       = 0
0.00.395.127 I print_info: ssm_d_inner      = 0
0.00.395.128 I print_info: ssm_d_state      = 0
0.00.395.128 I print_info: ssm_dt_rank      = 0
0.00.395.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.130 I print_info: model type       = 2.8B
0.00.395.131 I print_info: model params     = 2.78 B
0.00.395.131 I print_info: general.name     = 2.8B
0.00.395.135 I print_info: vocab type       = BPE
0.00.395.136 I print_info: n_vocab          = 50304
0.00.395.137 I print_info: n_merges         = 50009
0.00.395.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.141 I print_info: LF token         = 187 'Ċ'
0.00.395.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.142 I print_info: max token length = 1024
0.00.395.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.100 I load_tensors: offloading 32 repeating layers to GPU
0.00.678.112 I load_tensors: offloading output layer to GPU
0.00.678.113 I load_tensors: offloaded 33/33 layers to GPU
0.00.678.122 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.678.124 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.444.935 I llama_init_from_model: n_seq_max     = 1
0.01.444.941 I llama_init_from_model: n_ctx         = 2048
0.01.444.941 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.444.942 I llama_init_from_model: n_batch       = 2048
0.01.444.942 I llama_init_from_model: n_ubatch      = 512
0.01.444.943 I llama_init_from_model: flash_attn    = 0
0.01.444.949 I llama_init_from_model: freq_base     = 10000.0
0.01.444.950 I llama_init_from_model: freq_scale    = 1
0.01.445.006 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.446.299 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.446.311 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.447.507 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.457.497 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.457.505 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.457.506 I llama_init_from_model: graph nodes  = 1287
0.01.457.506 I llama_init_from_model: graph splits = 2
0.01.457.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.458.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.458.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.536.079 I main: llama threadpool init, n_threads = 1
0.01.536.098 I 
0.01.536.188 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.536.194 I 
0.01.536.333 I sampler seed: 1234
0.01.536.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.536.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.536.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.536.353 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.135.115 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24232.93 tokens per second)
0.04.135.119 I llama_perf_context_print:        load time =    1242.20 ms
0.04.135.121 I llama_perf_context_print: prompt eval time =      14.25 ms /     7 tokens (    2.04 ms per token,   491.09 tokens per second)
0.04.135.125 I llama_perf_context_print:        eval time =    2548.88 ms /   255 runs   (   10.00 ms per token,   100.04 tokens per second)
0.04.135.126 I llama_perf_context_print:       total time =    2600.88 ms /   262 tokens

real	0m4.426s
user	0m3.454s
sys	0m0.970s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.477 I build: 4829 (074c4fd39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.433 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.434 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.270.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.470 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.471 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.472 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.996 I llama_model_loader: - type  f32:  258 tensors
0.00.285.996 I llama_model_loader: - type  f16:  130 tensors
0.00.285.999 I print_info: file format = GGUF V3 (latest)
0.00.286.000 I print_info: file type   = all F32 (guessed)
0.00.286.003 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.330.076 I load: special tokens cache size = 25
0.00.352.262 I load: token to piece cache size = 0.2984 MB
0.00.352.281 I print_info: arch             = gptneox
0.00.352.282 I print_info: vocab_only       = 0
0.00.352.284 I print_info: n_ctx_train      = 2048
0.00.352.285 I print_info: n_embd           = 2560
0.00.352.285 I print_info: n_layer          = 32
0.00.352.307 I print_info: n_head           = 32
0.00.352.310 I print_info: n_head_kv        = 32
0.00.352.310 I print_info: n_rot            = 20
0.00.352.311 I print_info: n_swa            = 0
0.00.352.312 I print_info: n_embd_head_k    = 80
0.00.352.313 I print_info: n_embd_head_v    = 80
0.00.352.321 I print_info: n_gqa            = 1
0.00.352.322 I print_info: n_embd_k_gqa     = 2560
0.00.352.324 I print_info: n_embd_v_gqa     = 2560
0.00.352.326 I print_info: f_norm_eps       = 1.0e-05
0.00.352.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.328 I print_info: f_logit_scale    = 0.0e+00
0.00.352.330 I print_info: n_ff             = 10240
0.00.352.331 I print_info: n_expert         = 0
0.00.352.332 I print_info: n_expert_used    = 0
0.00.352.332 I print_info: causal attn      = 1
0.00.352.333 I print_info: pooling type     = 0
0.00.352.334 I print_info: rope type        = 2
0.00.352.334 I print_info: rope scaling     = linear
0.00.352.336 I print_info: freq_base_train  = 10000.0
0.00.352.340 I print_info: freq_scale_train = 1
0.00.352.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.341 I print_info: rope_finetuned   = unknown
0.00.352.342 I print_info: ssm_d_conv       = 0
0.00.352.343 I print_info: ssm_d_inner      = 0
0.00.352.343 I print_info: ssm_d_state      = 0
0.00.352.343 I print_info: ssm_dt_rank      = 0
0.00.352.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.345 I print_info: model type       = 2.8B
0.00.352.346 I print_info: model params     = 2.78 B
0.00.352.346 I print_info: general.name     = 2.8B
0.00.352.349 I print_info: vocab type       = BPE
0.00.352.351 I print_info: n_vocab          = 50304
0.00.352.351 I print_info: n_merges         = 50009
0.00.352.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.354 I print_info: LF token         = 187 'Ċ'
0.00.352.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.356 I print_info: max token length = 1024
0.00.352.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.282 I load_tensors: offloading 32 repeating layers to GPU
0.00.626.293 I load_tensors: offloading output layer to GPU
0.00.626.294 I load_tensors: offloaded 33/33 layers to GPU
0.00.626.303 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.626.305 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.386.374 I llama_init_from_model: n_seq_max     = 1
0.01.386.380 I llama_init_from_model: n_ctx         = 2048
0.01.386.381 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.386.381 I llama_init_from_model: n_batch       = 512
0.01.386.382 I llama_init_from_model: n_ubatch      = 512
0.01.386.382 I llama_init_from_model: flash_attn    = 0
0.01.386.388 I llama_init_from_model: freq_base     = 10000.0
0.01.386.389 I llama_init_from_model: freq_scale    = 1
0.01.386.443 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.387.751 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.387.763 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.388.928 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.398.669 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.398.679 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.398.680 I llama_init_from_model: graph nodes  = 1287
0.01.398.680 I llama_init_from_model: graph splits = 2
0.01.398.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.398.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.474.703 I 
0.01.474.825 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.474.839 I perplexity: tokenizing the input ..
0.02.214.683 I perplexity: tokenization took 739.831 ms
0.02.215.039 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.760.667 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.263.800 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.265.387 I llama_perf_context_print:        load time =    1220.25 ms
0.04.265.390 I llama_perf_context_print: prompt eval time =    1701.43 ms /  8192 tokens (    0.21 ms per token,  4814.78 tokens per second)
0.04.265.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.265.393 I llama_perf_context_print:       total time =    2790.68 ms /  8193 tokens

real	0m4.562s
user	0m4.394s
sys	0m1.141s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4829 (074c4fd39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.259.446 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.802 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.803 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.803 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.400 I llama_model_loader: - type  f32:  258 tensors
0.00.296.401 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.403 I print_info: file format = GGUF V3 (latest)
0.00.296.404 I print_info: file type   = Q8_0
0.00.296.408 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.784 I load: special tokens cache size = 25
0.00.365.418 I load: token to piece cache size = 0.2984 MB
0.00.365.436 I print_info: arch             = gptneox
0.00.365.437 I print_info: vocab_only       = 0
0.00.365.439 I print_info: n_ctx_train      = 2048
0.00.365.440 I print_info: n_embd           = 2560
0.00.365.441 I print_info: n_layer          = 32
0.00.365.459 I print_info: n_head           = 32
0.00.365.461 I print_info: n_head_kv        = 32
0.00.365.461 I print_info: n_rot            = 20
0.00.365.462 I print_info: n_swa            = 0
0.00.365.463 I print_info: n_embd_head_k    = 80
0.00.365.463 I print_info: n_embd_head_v    = 80
0.00.365.465 I print_info: n_gqa            = 1
0.00.365.467 I print_info: n_embd_k_gqa     = 2560
0.00.365.469 I print_info: n_embd_v_gqa     = 2560
0.00.365.472 I print_info: f_norm_eps       = 1.0e-05
0.00.365.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.474 I print_info: f_logit_scale    = 0.0e+00
0.00.365.476 I print_info: n_ff             = 10240
0.00.365.476 I print_info: n_expert         = 0
0.00.365.476 I print_info: n_expert_used    = 0
0.00.365.477 I print_info: causal attn      = 1
0.00.365.477 I print_info: pooling type     = 0
0.00.365.478 I print_info: rope type        = 2
0.00.365.479 I print_info: rope scaling     = linear
0.00.365.480 I print_info: freq_base_train  = 10000.0
0.00.365.481 I print_info: freq_scale_train = 1
0.00.365.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.483 I print_info: rope_finetuned   = unknown
0.00.365.483 I print_info: ssm_d_conv       = 0
0.00.365.483 I print_info: ssm_d_inner      = 0
0.00.365.484 I print_info: ssm_d_state      = 0
0.00.365.484 I print_info: ssm_dt_rank      = 0
0.00.365.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.486 I print_info: model type       = 2.8B
0.00.365.487 I print_info: model params     = 2.78 B
0.00.365.487 I print_info: general.name     = 2.8B
0.00.365.490 I print_info: vocab type       = BPE
0.00.365.491 I print_info: n_vocab          = 50304
0.00.365.492 I print_info: n_merges         = 50009
0.00.365.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.495 I print_info: LF token         = 187 'Ċ'
0.00.365.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.498 I print_info: max token length = 1024
0.00.365.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.970 I load_tensors: offloading 32 repeating layers to GPU
0.00.540.982 I load_tensors: offloading output layer to GPU
0.00.540.982 I load_tensors: offloaded 33/33 layers to GPU
0.00.540.992 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.540.994 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.037.019 I llama_init_from_model: n_seq_max     = 1
0.01.037.025 I llama_init_from_model: n_ctx         = 2048
0.01.037.026 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.037.026 I llama_init_from_model: n_batch       = 2048
0.01.037.027 I llama_init_from_model: n_ubatch      = 512
0.01.037.028 I llama_init_from_model: flash_attn    = 0
0.01.037.034 I llama_init_from_model: freq_base     = 10000.0
0.01.037.035 I llama_init_from_model: freq_scale    = 1
0.01.037.077 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.038.342 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.038.354 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.039.554 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.049.344 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.049.354 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.049.355 I llama_init_from_model: graph nodes  = 1287
0.01.049.355 I llama_init_from_model: graph splits = 2
0.01.049.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.049.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.049.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.668 I main: llama threadpool init, n_threads = 1
0.01.119.686 I 
0.01.119.770 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.119.775 I 
0.01.119.882 I sampler seed: 1234
0.01.119.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.119.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.119.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.119.904 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.177.909 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23290.83 tokens per second)
0.03.177.915 I llama_perf_context_print:        load time =     858.40 ms
0.03.177.917 I llama_perf_context_print: prompt eval time =      10.92 ms /     7 tokens (    1.56 ms per token,   641.32 tokens per second)
0.03.177.918 I llama_perf_context_print:        eval time =    2011.54 ms /   255 runs   (    7.89 ms per token,   126.77 tokens per second)
0.03.177.919 I llama_perf_context_print:       total time =    2060.06 ms /   262 tokens

real	0m3.455s
user	0m2.656s
sys	0m0.801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.775 I build: 4829 (074c4fd39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.042 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.033 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.035 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.036 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.711 I llama_model_loader: - type  f32:  258 tensors
0.00.297.712 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.714 I print_info: file format = GGUF V3 (latest)
0.00.297.715 I print_info: file type   = Q8_0
0.00.297.717 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.769 I load: special tokens cache size = 25
0.00.365.892 I load: token to piece cache size = 0.2984 MB
0.00.365.912 I print_info: arch             = gptneox
0.00.365.913 I print_info: vocab_only       = 0
0.00.365.914 I print_info: n_ctx_train      = 2048
0.00.365.915 I print_info: n_embd           = 2560
0.00.365.915 I print_info: n_layer          = 32
0.00.365.934 I print_info: n_head           = 32
0.00.365.936 I print_info: n_head_kv        = 32
0.00.365.937 I print_info: n_rot            = 20
0.00.365.937 I print_info: n_swa            = 0
0.00.365.938 I print_info: n_embd_head_k    = 80
0.00.365.939 I print_info: n_embd_head_v    = 80
0.00.365.941 I print_info: n_gqa            = 1
0.00.365.942 I print_info: n_embd_k_gqa     = 2560
0.00.365.944 I print_info: n_embd_v_gqa     = 2560
0.00.365.946 I print_info: f_norm_eps       = 1.0e-05
0.00.365.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.948 I print_info: f_logit_scale    = 0.0e+00
0.00.365.949 I print_info: n_ff             = 10240
0.00.365.950 I print_info: n_expert         = 0
0.00.365.950 I print_info: n_expert_used    = 0
0.00.365.951 I print_info: causal attn      = 1
0.00.365.951 I print_info: pooling type     = 0
0.00.365.952 I print_info: rope type        = 2
0.00.365.953 I print_info: rope scaling     = linear
0.00.365.954 I print_info: freq_base_train  = 10000.0
0.00.365.955 I print_info: freq_scale_train = 1
0.00.365.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.957 I print_info: rope_finetuned   = unknown
0.00.365.957 I print_info: ssm_d_conv       = 0
0.00.365.958 I print_info: ssm_d_inner      = 0
0.00.365.958 I print_info: ssm_d_state      = 0
0.00.365.959 I print_info: ssm_dt_rank      = 0
0.00.365.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.960 I print_info: model type       = 2.8B
0.00.365.961 I print_info: model params     = 2.78 B
0.00.365.961 I print_info: general.name     = 2.8B
0.00.365.964 I print_info: vocab type       = BPE
0.00.365.965 I print_info: n_vocab          = 50304
0.00.365.966 I print_info: n_merges         = 50009
0.00.365.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.972 I print_info: LF token         = 187 'Ċ'
0.00.365.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.975 I print_info: max token length = 1024
0.00.365.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.013 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.024 I load_tensors: offloading output layer to GPU
0.00.543.025 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.034 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.543.036 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.004.118 I llama_init_from_model: n_seq_max     = 1
0.01.004.123 I llama_init_from_model: n_ctx         = 2048
0.01.004.124 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.004.124 I llama_init_from_model: n_batch       = 512
0.01.004.125 I llama_init_from_model: n_ubatch      = 512
0.01.004.126 I llama_init_from_model: flash_attn    = 0
0.01.004.131 I llama_init_from_model: freq_base     = 10000.0
0.01.004.132 I llama_init_from_model: freq_scale    = 1
0.01.004.175 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.005.443 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.005.457 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.006.655 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.016.805 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.016.814 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.016.815 I llama_init_from_model: graph nodes  = 1287
0.01.016.816 I llama_init_from_model: graph splits = 2
0.01.016.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.016.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.083.793 I 
0.01.083.911 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.083.925 I perplexity: tokenizing the input ..
0.01.818.114 I perplexity: tokenization took 734.177 ms
0.01.818.416 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.409.050 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.040.114 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.041.690 I llama_perf_context_print:        load time =     817.73 ms
0.04.041.693 I llama_perf_context_print: prompt eval time =    1872.28 ms /  8192 tokens (    0.23 ms per token,  4375.41 tokens per second)
0.04.041.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.041.697 I llama_perf_context_print:       total time =    2957.90 ms /  8193 tokens

real	0m4.332s
user	0m4.276s
sys	0m1.023s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4829 (074c4fd39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.261.117 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.878 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.879 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.880 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.509 I llama_model_loader: - type  f32:  258 tensors
0.00.292.509 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.512 I print_info: file format = GGUF V3 (latest)
0.00.292.513 I print_info: file type   = Q4_0
0.00.292.515 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.470 I load: special tokens cache size = 25
0.00.359.061 I load: token to piece cache size = 0.2984 MB
0.00.359.079 I print_info: arch             = gptneox
0.00.359.081 I print_info: vocab_only       = 0
0.00.359.083 I print_info: n_ctx_train      = 2048
0.00.359.083 I print_info: n_embd           = 2560
0.00.359.084 I print_info: n_layer          = 32
0.00.359.101 I print_info: n_head           = 32
0.00.359.103 I print_info: n_head_kv        = 32
0.00.359.104 I print_info: n_rot            = 20
0.00.359.104 I print_info: n_swa            = 0
0.00.359.105 I print_info: n_embd_head_k    = 80
0.00.359.105 I print_info: n_embd_head_v    = 80
0.00.359.108 I print_info: n_gqa            = 1
0.00.359.110 I print_info: n_embd_k_gqa     = 2560
0.00.359.111 I print_info: n_embd_v_gqa     = 2560
0.00.359.114 I print_info: f_norm_eps       = 1.0e-05
0.00.359.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.117 I print_info: f_logit_scale    = 0.0e+00
0.00.359.118 I print_info: n_ff             = 10240
0.00.359.119 I print_info: n_expert         = 0
0.00.359.119 I print_info: n_expert_used    = 0
0.00.359.120 I print_info: causal attn      = 1
0.00.359.120 I print_info: pooling type     = 0
0.00.359.120 I print_info: rope type        = 2
0.00.359.121 I print_info: rope scaling     = linear
0.00.359.123 I print_info: freq_base_train  = 10000.0
0.00.359.123 I print_info: freq_scale_train = 1
0.00.359.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.124 I print_info: rope_finetuned   = unknown
0.00.359.125 I print_info: ssm_d_conv       = 0
0.00.359.126 I print_info: ssm_d_inner      = 0
0.00.359.126 I print_info: ssm_d_state      = 0
0.00.359.126 I print_info: ssm_dt_rank      = 0
0.00.359.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.128 I print_info: model type       = 2.8B
0.00.359.130 I print_info: model params     = 2.78 B
0.00.359.130 I print_info: general.name     = 2.8B
0.00.359.133 I print_info: vocab type       = BPE
0.00.359.134 I print_info: n_vocab          = 50304
0.00.359.135 I print_info: n_merges         = 50009
0.00.359.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.140 I print_info: LF token         = 187 'Ċ'
0.00.359.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.141 I print_info: max token length = 1024
0.00.359.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.844 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.856 I load_tensors: offloading output layer to GPU
0.00.444.857 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.866 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.444.868 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.705.325 I llama_init_from_model: n_seq_max     = 1
0.00.705.332 I llama_init_from_model: n_ctx         = 2048
0.00.705.332 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.705.333 I llama_init_from_model: n_batch       = 2048
0.00.705.333 I llama_init_from_model: n_ubatch      = 512
0.00.705.334 I llama_init_from_model: flash_attn    = 0
0.00.705.340 I llama_init_from_model: freq_base     = 10000.0
0.00.705.341 I llama_init_from_model: freq_scale    = 1
0.00.705.393 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.706.643 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.706.654 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.792 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.136 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.718.147 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.718.148 I llama_init_from_model: graph nodes  = 1287
0.00.718.149 I llama_init_from_model: graph splits = 2
0.00.718.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.014 I main: llama threadpool init, n_threads = 1
0.00.787.032 I 
0.00.787.115 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.121 I 
0.00.787.232 I sampler seed: 1234
0.00.787.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.787.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.787.264 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.401.237 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23591.68 tokens per second)
0.02.401.244 I llama_perf_context_print:        load time =     524.28 ms
0.02.401.245 I llama_perf_context_print: prompt eval time =       9.19 ms /     7 tokens (    1.31 ms per token,   761.70 tokens per second)
0.02.401.248 I llama_perf_context_print:        eval time =    1569.15 ms /   255 runs   (    6.15 ms per token,   162.51 tokens per second)
0.02.401.249 I llama_perf_context_print:       total time =    1615.83 ms /   262 tokens

real	0m2.669s
user	0m2.013s
sys	0m0.659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.275 I build: 4829 (074c4fd39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.449 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.761 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.762 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.763 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.541 I llama_model_loader: - type  f32:  258 tensors
0.00.296.542 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.545 I print_info: file format = GGUF V3 (latest)
0.00.296.546 I print_info: file type   = Q4_0
0.00.296.550 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.820 I load: special tokens cache size = 25
0.00.365.149 I load: token to piece cache size = 0.2984 MB
0.00.365.170 I print_info: arch             = gptneox
0.00.365.171 I print_info: vocab_only       = 0
0.00.365.172 I print_info: n_ctx_train      = 2048
0.00.365.172 I print_info: n_embd           = 2560
0.00.365.173 I print_info: n_layer          = 32
0.00.365.196 I print_info: n_head           = 32
0.00.365.198 I print_info: n_head_kv        = 32
0.00.365.199 I print_info: n_rot            = 20
0.00.365.199 I print_info: n_swa            = 0
0.00.365.200 I print_info: n_embd_head_k    = 80
0.00.365.201 I print_info: n_embd_head_v    = 80
0.00.365.204 I print_info: n_gqa            = 1
0.00.365.205 I print_info: n_embd_k_gqa     = 2560
0.00.365.207 I print_info: n_embd_v_gqa     = 2560
0.00.365.209 I print_info: f_norm_eps       = 1.0e-05
0.00.365.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.213 I print_info: f_logit_scale    = 0.0e+00
0.00.365.214 I print_info: n_ff             = 10240
0.00.365.214 I print_info: n_expert         = 0
0.00.365.215 I print_info: n_expert_used    = 0
0.00.365.215 I print_info: causal attn      = 1
0.00.365.216 I print_info: pooling type     = 0
0.00.365.217 I print_info: rope type        = 2
0.00.365.217 I print_info: rope scaling     = linear
0.00.365.219 I print_info: freq_base_train  = 10000.0
0.00.365.219 I print_info: freq_scale_train = 1
0.00.365.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.220 I print_info: rope_finetuned   = unknown
0.00.365.221 I print_info: ssm_d_conv       = 0
0.00.365.221 I print_info: ssm_d_inner      = 0
0.00.365.221 I print_info: ssm_d_state      = 0
0.00.365.222 I print_info: ssm_dt_rank      = 0
0.00.365.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.224 I print_info: model type       = 2.8B
0.00.365.224 I print_info: model params     = 2.78 B
0.00.365.225 I print_info: general.name     = 2.8B
0.00.365.228 I print_info: vocab type       = BPE
0.00.365.229 I print_info: n_vocab          = 50304
0.00.365.229 I print_info: n_merges         = 50009
0.00.365.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.234 I print_info: LF token         = 187 'Ċ'
0.00.365.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.236 I print_info: max token length = 1024
0.00.365.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.879 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.890 I load_tensors: offloading output layer to GPU
0.00.451.891 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.899 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.451.900 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.690.800 I llama_init_from_model: n_seq_max     = 1
0.00.690.805 I llama_init_from_model: n_ctx         = 2048
0.00.690.806 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.690.806 I llama_init_from_model: n_batch       = 512
0.00.690.807 I llama_init_from_model: n_ubatch      = 512
0.00.690.808 I llama_init_from_model: flash_attn    = 0
0.00.690.813 I llama_init_from_model: freq_base     = 10000.0
0.00.690.814 I llama_init_from_model: freq_scale    = 1
0.00.690.865 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.692.189 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.692.202 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.693.382 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.702.998 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.703.004 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.703.005 I llama_init_from_model: graph nodes  = 1287
0.00.703.006 I llama_init_from_model: graph splits = 2
0.00.703.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.703 I 
0.00.767.813 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.767.826 I perplexity: tokenizing the input ..
0.01.521.855 I perplexity: tokenization took 754.017 ms
0.01.522.164 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.156.389 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.917.368 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.918.922 I llama_perf_context_print:        load time =     503.24 ms
0.03.918.925 I llama_perf_context_print: prompt eval time =    2041.36 ms /  8192 tokens (    0.25 ms per token,  4013.02 tokens per second)
0.03.918.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.918.927 I llama_perf_context_print:       total time =    3151.22 ms /  8193 tokens

real	0m4.207s
user	0m4.333s
sys	0m0.857s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4829 (074c4fd39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.254.304 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.270.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.054 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.055 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.056 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.285.507 I llama_model_loader: - type  f32:  258 tensors
0.00.285.508 I llama_model_loader: - type q4_1:  129 tensors
0.00.285.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.511 I print_info: file format = GGUF V3 (latest)
0.00.285.512 I print_info: file type   = Q4_1
0.00.285.515 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.329.512 I load: special tokens cache size = 25
0.00.351.756 I load: token to piece cache size = 0.2984 MB
0.00.351.774 I print_info: arch             = gptneox
0.00.351.775 I print_info: vocab_only       = 0
0.00.351.775 I print_info: n_ctx_train      = 2048
0.00.351.777 I print_info: n_embd           = 2560
0.00.351.778 I print_info: n_layer          = 32
0.00.351.797 I print_info: n_head           = 32
0.00.351.799 I print_info: n_head_kv        = 32
0.00.351.800 I print_info: n_rot            = 20
0.00.351.800 I print_info: n_swa            = 0
0.00.351.801 I print_info: n_embd_head_k    = 80
0.00.351.801 I print_info: n_embd_head_v    = 80
0.00.351.803 I print_info: n_gqa            = 1
0.00.351.805 I print_info: n_embd_k_gqa     = 2560
0.00.351.806 I print_info: n_embd_v_gqa     = 2560
0.00.351.808 I print_info: f_norm_eps       = 1.0e-05
0.00.351.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.811 I print_info: f_logit_scale    = 0.0e+00
0.00.351.812 I print_info: n_ff             = 10240
0.00.351.813 I print_info: n_expert         = 0
0.00.351.813 I print_info: n_expert_used    = 0
0.00.351.814 I print_info: causal attn      = 1
0.00.351.815 I print_info: pooling type     = 0
0.00.351.815 I print_info: rope type        = 2
0.00.351.816 I print_info: rope scaling     = linear
0.00.351.817 I print_info: freq_base_train  = 10000.0
0.00.351.818 I print_info: freq_scale_train = 1
0.00.351.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.819 I print_info: rope_finetuned   = unknown
0.00.351.819 I print_info: ssm_d_conv       = 0
0.00.351.819 I print_info: ssm_d_inner      = 0
0.00.351.820 I print_info: ssm_d_state      = 0
0.00.351.820 I print_info: ssm_dt_rank      = 0
0.00.351.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.822 I print_info: model type       = 2.8B
0.00.351.823 I print_info: model params     = 2.78 B
0.00.351.823 I print_info: general.name     = 2.8B
0.00.351.826 I print_info: vocab type       = BPE
0.00.351.827 I print_info: n_vocab          = 50304
0.00.351.827 I print_info: n_merges         = 50009
0.00.351.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.831 I print_info: LF token         = 187 'Ċ'
0.00.351.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.833 I print_info: max token length = 1024
0.00.351.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.002 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.014 I load_tensors: offloading output layer to GPU
0.00.446.015 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.023 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.446.025 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.735.683 I llama_init_from_model: n_seq_max     = 1
0.00.735.688 I llama_init_from_model: n_ctx         = 2048
0.00.735.689 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.735.690 I llama_init_from_model: n_batch       = 2048
0.00.735.690 I llama_init_from_model: n_ubatch      = 512
0.00.735.691 I llama_init_from_model: flash_attn    = 0
0.00.735.697 I llama_init_from_model: freq_base     = 10000.0
0.00.735.698 I llama_init_from_model: freq_scale    = 1
0.00.735.739 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.737.205 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.220 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.382 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.209 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.218 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.219 I llama_init_from_model: graph nodes  = 1287
0.00.748.219 I llama_init_from_model: graph splits = 2
0.00.748.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.993 I main: llama threadpool init, n_threads = 1
0.00.823.024 I 
0.00.823.108 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.114 I 
0.00.823.222 I sampler seed: 1234
0.00.823.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.823.244 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.452.899 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23924.32 tokens per second)
0.02.452.903 I llama_perf_context_print:        load time =     567.08 ms
0.02.452.905 I llama_perf_context_print: prompt eval time =       9.13 ms /     7 tokens (    1.30 ms per token,   767.04 tokens per second)
0.02.452.906 I llama_perf_context_print:        eval time =    1583.72 ms /   255 runs   (    6.21 ms per token,   161.01 tokens per second)
0.02.452.908 I llama_perf_context_print:       total time =    1631.50 ms /   262 tokens

real	0m2.726s
user	0m2.082s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.327 I build: 4829 (074c4fd39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.402 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.147 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.149 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.150 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.570 I llama_model_loader: - type  f32:  258 tensors
0.00.291.571 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.573 I print_info: file format = GGUF V3 (latest)
0.00.291.574 I print_info: file type   = Q4_1
0.00.291.577 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.336.949 I load: special tokens cache size = 25
0.00.359.081 I load: token to piece cache size = 0.2984 MB
0.00.359.099 I print_info: arch             = gptneox
0.00.359.100 I print_info: vocab_only       = 0
0.00.359.100 I print_info: n_ctx_train      = 2048
0.00.359.101 I print_info: n_embd           = 2560
0.00.359.101 I print_info: n_layer          = 32
0.00.359.120 I print_info: n_head           = 32
0.00.359.122 I print_info: n_head_kv        = 32
0.00.359.123 I print_info: n_rot            = 20
0.00.359.123 I print_info: n_swa            = 0
0.00.359.125 I print_info: n_embd_head_k    = 80
0.00.359.125 I print_info: n_embd_head_v    = 80
0.00.359.127 I print_info: n_gqa            = 1
0.00.359.129 I print_info: n_embd_k_gqa     = 2560
0.00.359.130 I print_info: n_embd_v_gqa     = 2560
0.00.359.132 I print_info: f_norm_eps       = 1.0e-05
0.00.359.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.137 I print_info: f_logit_scale    = 0.0e+00
0.00.359.138 I print_info: n_ff             = 10240
0.00.359.139 I print_info: n_expert         = 0
0.00.359.139 I print_info: n_expert_used    = 0
0.00.359.139 I print_info: causal attn      = 1
0.00.359.140 I print_info: pooling type     = 0
0.00.359.140 I print_info: rope type        = 2
0.00.359.141 I print_info: rope scaling     = linear
0.00.359.142 I print_info: freq_base_train  = 10000.0
0.00.359.143 I print_info: freq_scale_train = 1
0.00.359.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.145 I print_info: rope_finetuned   = unknown
0.00.359.145 I print_info: ssm_d_conv       = 0
0.00.359.145 I print_info: ssm_d_inner      = 0
0.00.359.146 I print_info: ssm_d_state      = 0
0.00.359.146 I print_info: ssm_dt_rank      = 0
0.00.359.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.147 I print_info: model type       = 2.8B
0.00.359.148 I print_info: model params     = 2.78 B
0.00.359.149 I print_info: general.name     = 2.8B
0.00.359.151 I print_info: vocab type       = BPE
0.00.359.153 I print_info: n_vocab          = 50304
0.00.359.153 I print_info: n_merges         = 50009
0.00.359.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.157 I print_info: LF token         = 187 'Ċ'
0.00.359.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.158 I print_info: max token length = 1024
0.00.359.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.472 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.484 I load_tensors: offloading output layer to GPU
0.00.454.485 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.495 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.454.497 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.713.111 I llama_init_from_model: n_seq_max     = 1
0.00.713.116 I llama_init_from_model: n_ctx         = 2048
0.00.713.117 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.713.117 I llama_init_from_model: n_batch       = 512
0.00.713.118 I llama_init_from_model: n_ubatch      = 512
0.00.713.119 I llama_init_from_model: flash_attn    = 0
0.00.713.125 I llama_init_from_model: freq_base     = 10000.0
0.00.713.126 I llama_init_from_model: freq_scale    = 1
0.00.713.177 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.714.602 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.614 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.765 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.048 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.725.058 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.059 I llama_init_from_model: graph nodes  = 1287
0.00.725.060 I llama_init_from_model: graph splits = 2
0.00.725.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.036 I 
0.00.792.140 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.792.159 I perplexity: tokenizing the input ..
0.01.532.796 I perplexity: tokenization took 740.631 ms
0.01.533.109 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.172.709 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.937.050 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.938.833 I llama_perf_context_print:        load time =     531.62 ms
0.03.938.852 I llama_perf_context_print: prompt eval time =    2043.86 ms /  8192 tokens (    0.25 ms per token,  4008.10 tokens per second)
0.03.938.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.938.855 I llama_perf_context_print:       total time =    3146.79 ms /  8193 tokens

real	0m4.226s
user	0m4.289s
sys	0m0.914s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4829 (074c4fd39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.251.460 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.267.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.508 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.510 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.511 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.283.268 I llama_model_loader: - type  f32:  258 tensors
0.00.283.269 I llama_model_loader: - type q5_0:  129 tensors
0.00.283.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.272 I print_info: file format = GGUF V3 (latest)
0.00.283.273 I print_info: file type   = Q5_0
0.00.283.276 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.327.158 I load: special tokens cache size = 25
0.00.349.359 I load: token to piece cache size = 0.2984 MB
0.00.349.376 I print_info: arch             = gptneox
0.00.349.377 I print_info: vocab_only       = 0
0.00.349.379 I print_info: n_ctx_train      = 2048
0.00.349.380 I print_info: n_embd           = 2560
0.00.349.381 I print_info: n_layer          = 32
0.00.349.400 I print_info: n_head           = 32
0.00.349.403 I print_info: n_head_kv        = 32
0.00.349.404 I print_info: n_rot            = 20
0.00.349.404 I print_info: n_swa            = 0
0.00.349.405 I print_info: n_embd_head_k    = 80
0.00.349.405 I print_info: n_embd_head_v    = 80
0.00.349.407 I print_info: n_gqa            = 1
0.00.349.409 I print_info: n_embd_k_gqa     = 2560
0.00.349.411 I print_info: n_embd_v_gqa     = 2560
0.00.349.413 I print_info: f_norm_eps       = 1.0e-05
0.00.349.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.415 I print_info: f_logit_scale    = 0.0e+00
0.00.349.416 I print_info: n_ff             = 10240
0.00.349.417 I print_info: n_expert         = 0
0.00.349.418 I print_info: n_expert_used    = 0
0.00.349.419 I print_info: causal attn      = 1
0.00.349.419 I print_info: pooling type     = 0
0.00.349.419 I print_info: rope type        = 2
0.00.349.420 I print_info: rope scaling     = linear
0.00.349.423 I print_info: freq_base_train  = 10000.0
0.00.349.423 I print_info: freq_scale_train = 1
0.00.349.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.424 I print_info: rope_finetuned   = unknown
0.00.349.425 I print_info: ssm_d_conv       = 0
0.00.349.425 I print_info: ssm_d_inner      = 0
0.00.349.425 I print_info: ssm_d_state      = 0
0.00.349.426 I print_info: ssm_dt_rank      = 0
0.00.349.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.427 I print_info: model type       = 2.8B
0.00.349.428 I print_info: model params     = 2.78 B
0.00.349.429 I print_info: general.name     = 2.8B
0.00.349.431 I print_info: vocab type       = BPE
0.00.349.432 I print_info: n_vocab          = 50304
0.00.349.445 I print_info: n_merges         = 50009
0.00.349.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.449 I print_info: LF token         = 187 'Ċ'
0.00.349.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.451 I print_info: max token length = 1024
0.00.349.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.752 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.764 I load_tensors: offloading output layer to GPU
0.00.461.765 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.775 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.461.777 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.779.724 I llama_init_from_model: n_seq_max     = 1
0.00.779.730 I llama_init_from_model: n_ctx         = 2048
0.00.779.731 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.779.731 I llama_init_from_model: n_batch       = 2048
0.00.779.732 I llama_init_from_model: n_ubatch      = 512
0.00.779.733 I llama_init_from_model: flash_attn    = 0
0.00.779.738 I llama_init_from_model: freq_base     = 10000.0
0.00.779.739 I llama_init_from_model: freq_scale    = 1
0.00.779.781 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.781.052 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.064 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.196 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.112 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.120 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.121 I llama_init_from_model: graph nodes  = 1287
0.00.792.121 I llama_init_from_model: graph splits = 2
0.00.792.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.086 I main: llama threadpool init, n_threads = 1
0.00.861.107 I 
0.00.861.191 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.196 I 
0.00.861.303 I sampler seed: 1234
0.00.861.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.323 I 
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

0.02.592.684 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23549.43 tokens per second)
0.02.592.687 I llama_perf_context_print:        load time =     607.99 ms
0.02.592.688 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.54 tokens per second)
0.02.592.690 I llama_perf_context_print:        eval time =    1685.97 ms /   255 runs   (    6.61 ms per token,   151.25 tokens per second)
0.02.592.691 I llama_perf_context_print:       total time =    1733.22 ms /   262 tokens

real	0m2.863s
user	0m2.203s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.297 I build: 4829 (074c4fd39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.928 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.832 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.833 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.833 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.264 I llama_model_loader: - type  f32:  258 tensors
0.00.297.265 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.269 I print_info: file format = GGUF V3 (latest)
0.00.297.269 I print_info: file type   = Q5_0
0.00.297.272 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.449 I load: special tokens cache size = 25
0.00.365.197 I load: token to piece cache size = 0.2984 MB
0.00.365.221 I print_info: arch             = gptneox
0.00.365.222 I print_info: vocab_only       = 0
0.00.365.223 I print_info: n_ctx_train      = 2048
0.00.365.224 I print_info: n_embd           = 2560
0.00.365.224 I print_info: n_layer          = 32
0.00.365.246 I print_info: n_head           = 32
0.00.365.249 I print_info: n_head_kv        = 32
0.00.365.250 I print_info: n_rot            = 20
0.00.365.251 I print_info: n_swa            = 0
0.00.365.252 I print_info: n_embd_head_k    = 80
0.00.365.252 I print_info: n_embd_head_v    = 80
0.00.365.254 I print_info: n_gqa            = 1
0.00.365.256 I print_info: n_embd_k_gqa     = 2560
0.00.365.258 I print_info: n_embd_v_gqa     = 2560
0.00.365.260 I print_info: f_norm_eps       = 1.0e-05
0.00.365.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.263 I print_info: f_logit_scale    = 0.0e+00
0.00.365.265 I print_info: n_ff             = 10240
0.00.365.265 I print_info: n_expert         = 0
0.00.365.266 I print_info: n_expert_used    = 0
0.00.365.266 I print_info: causal attn      = 1
0.00.365.267 I print_info: pooling type     = 0
0.00.365.268 I print_info: rope type        = 2
0.00.365.268 I print_info: rope scaling     = linear
0.00.365.270 I print_info: freq_base_train  = 10000.0
0.00.365.271 I print_info: freq_scale_train = 1
0.00.365.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.271 I print_info: rope_finetuned   = unknown
0.00.365.272 I print_info: ssm_d_conv       = 0
0.00.365.272 I print_info: ssm_d_inner      = 0
0.00.365.273 I print_info: ssm_d_state      = 0
0.00.365.274 I print_info: ssm_dt_rank      = 0
0.00.365.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.275 I print_info: model type       = 2.8B
0.00.365.276 I print_info: model params     = 2.78 B
0.00.365.276 I print_info: general.name     = 2.8B
0.00.365.279 I print_info: vocab type       = BPE
0.00.365.285 I print_info: n_vocab          = 50304
0.00.365.285 I print_info: n_merges         = 50009
0.00.365.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.290 I print_info: LF token         = 187 'Ċ'
0.00.365.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.291 I print_info: max token length = 1024
0.00.365.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.954 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.965 I load_tensors: offloading output layer to GPU
0.00.467.966 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.975 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.467.977 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.754.976 I llama_init_from_model: n_seq_max     = 1
0.00.754.981 I llama_init_from_model: n_ctx         = 2048
0.00.754.981 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.754.982 I llama_init_from_model: n_batch       = 512
0.00.754.982 I llama_init_from_model: n_ubatch      = 512
0.00.754.983 I llama_init_from_model: flash_attn    = 0
0.00.754.989 I llama_init_from_model: freq_base     = 10000.0
0.00.754.990 I llama_init_from_model: freq_scale    = 1
0.00.755.041 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.289 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.301 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.442 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.819 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.829 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.830 I llama_init_from_model: graph nodes  = 1287
0.00.766.830 I llama_init_from_model: graph splits = 2
0.00.766.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.522 I 
0.00.835.639 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.654 I perplexity: tokenizing the input ..
0.01.593.917 I perplexity: tokenization took 758.251 ms
0.01.594.235 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.190.110 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.826.719 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.828.286 I llama_perf_context_print:        load time =     569.58 ms
0.03.828.289 I llama_perf_context_print: prompt eval time =    1884.50 ms /  8192 tokens (    0.23 ms per token,  4347.04 tokens per second)
0.03.828.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.828.291 I llama_perf_context_print:       total time =    2992.76 ms /  8193 tokens

real	0m4.119s
user	0m4.199s
sys	0m0.893s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4829 (074c4fd39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.261.049 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.113 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.116 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.116 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.818 I llama_model_loader: - type  f32:  258 tensors
0.00.292.818 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.822 I print_info: file format = GGUF V3 (latest)
0.00.292.823 I print_info: file type   = Q5_1
0.00.292.826 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.336.868 I load: special tokens cache size = 25
0.00.359.139 I load: token to piece cache size = 0.2984 MB
0.00.359.159 I print_info: arch             = gptneox
0.00.359.161 I print_info: vocab_only       = 0
0.00.359.162 I print_info: n_ctx_train      = 2048
0.00.359.162 I print_info: n_embd           = 2560
0.00.359.162 I print_info: n_layer          = 32
0.00.359.182 I print_info: n_head           = 32
0.00.359.184 I print_info: n_head_kv        = 32
0.00.359.185 I print_info: n_rot            = 20
0.00.359.185 I print_info: n_swa            = 0
0.00.359.185 I print_info: n_embd_head_k    = 80
0.00.359.186 I print_info: n_embd_head_v    = 80
0.00.359.187 I print_info: n_gqa            = 1
0.00.359.189 I print_info: n_embd_k_gqa     = 2560
0.00.359.191 I print_info: n_embd_v_gqa     = 2560
0.00.359.193 I print_info: f_norm_eps       = 1.0e-05
0.00.359.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.195 I print_info: f_logit_scale    = 0.0e+00
0.00.359.196 I print_info: n_ff             = 10240
0.00.359.197 I print_info: n_expert         = 0
0.00.359.197 I print_info: n_expert_used    = 0
0.00.359.198 I print_info: causal attn      = 1
0.00.359.198 I print_info: pooling type     = 0
0.00.359.199 I print_info: rope type        = 2
0.00.359.200 I print_info: rope scaling     = linear
0.00.359.202 I print_info: freq_base_train  = 10000.0
0.00.359.202 I print_info: freq_scale_train = 1
0.00.359.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.203 I print_info: rope_finetuned   = unknown
0.00.359.203 I print_info: ssm_d_conv       = 0
0.00.359.204 I print_info: ssm_d_inner      = 0
0.00.359.208 I print_info: ssm_d_state      = 0
0.00.359.208 I print_info: ssm_dt_rank      = 0
0.00.359.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.209 I print_info: model type       = 2.8B
0.00.359.211 I print_info: model params     = 2.78 B
0.00.359.211 I print_info: general.name     = 2.8B
0.00.359.214 I print_info: vocab type       = BPE
0.00.359.215 I print_info: n_vocab          = 50304
0.00.359.216 I print_info: n_merges         = 50009
0.00.359.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.221 I print_info: LF token         = 187 'Ċ'
0.00.359.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.223 I print_info: max token length = 1024
0.00.359.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.142 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.152 I load_tensors: offloading output layer to GPU
0.00.470.153 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.163 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.470.165 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.804.989 I llama_init_from_model: n_seq_max     = 1
0.00.804.995 I llama_init_from_model: n_ctx         = 2048
0.00.804.995 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.804.996 I llama_init_from_model: n_batch       = 2048
0.00.804.996 I llama_init_from_model: n_ubatch      = 512
0.00.804.997 I llama_init_from_model: flash_attn    = 0
0.00.805.003 I llama_init_from_model: freq_base     = 10000.0
0.00.805.005 I llama_init_from_model: freq_scale    = 1
0.00.805.046 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.806.343 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.357 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.545 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.545 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.552 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.553 I llama_init_from_model: graph nodes  = 1287
0.00.817.554 I llama_init_from_model: graph splits = 2
0.00.817.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.196 I main: llama threadpool init, n_threads = 1
0.00.888.216 I 
0.00.888.301 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.307 I 
0.00.888.411 I sampler seed: 1234
0.00.888.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.433 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.628.762 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23680.89 tokens per second)
0.02.628.765 I llama_perf_context_print:        load time =     625.33 ms
0.02.628.767 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.54 tokens per second)
0.02.628.769 I llama_perf_context_print:        eval time =    1695.11 ms /   255 runs   (    6.65 ms per token,   150.43 tokens per second)
0.02.628.770 I llama_perf_context_print:       total time =    1742.38 ms /   262 tokens

real	0m2.931s
user	0m2.211s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.410 I build: 4829 (074c4fd39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.927 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.788 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.789 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.789 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.232 I llama_model_loader: - type  f32:  258 tensors
0.00.308.233 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.237 I print_info: file format = GGUF V3 (latest)
0.00.308.237 I print_info: file type   = Q5_1
0.00.308.240 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.354.491 I load: special tokens cache size = 25
0.00.377.571 I load: token to piece cache size = 0.2984 MB
0.00.377.600 I print_info: arch             = gptneox
0.00.377.601 I print_info: vocab_only       = 0
0.00.377.602 I print_info: n_ctx_train      = 2048
0.00.377.602 I print_info: n_embd           = 2560
0.00.377.603 I print_info: n_layer          = 32
0.00.377.630 I print_info: n_head           = 32
0.00.377.636 I print_info: n_head_kv        = 32
0.00.377.637 I print_info: n_rot            = 20
0.00.377.637 I print_info: n_swa            = 0
0.00.377.638 I print_info: n_embd_head_k    = 80
0.00.377.638 I print_info: n_embd_head_v    = 80
0.00.377.640 I print_info: n_gqa            = 1
0.00.377.642 I print_info: n_embd_k_gqa     = 2560
0.00.377.644 I print_info: n_embd_v_gqa     = 2560
0.00.377.646 I print_info: f_norm_eps       = 1.0e-05
0.00.377.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.648 I print_info: f_logit_scale    = 0.0e+00
0.00.377.650 I print_info: n_ff             = 10240
0.00.377.650 I print_info: n_expert         = 0
0.00.377.651 I print_info: n_expert_used    = 0
0.00.377.651 I print_info: causal attn      = 1
0.00.377.652 I print_info: pooling type     = 0
0.00.377.652 I print_info: rope type        = 2
0.00.377.652 I print_info: rope scaling     = linear
0.00.377.654 I print_info: freq_base_train  = 10000.0
0.00.377.655 I print_info: freq_scale_train = 1
0.00.377.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.656 I print_info: rope_finetuned   = unknown
0.00.377.656 I print_info: ssm_d_conv       = 0
0.00.377.657 I print_info: ssm_d_inner      = 0
0.00.377.658 I print_info: ssm_d_state      = 0
0.00.377.662 I print_info: ssm_dt_rank      = 0
0.00.377.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.664 I print_info: model type       = 2.8B
0.00.377.666 I print_info: model params     = 2.78 B
0.00.377.667 I print_info: general.name     = 2.8B
0.00.377.670 I print_info: vocab type       = BPE
0.00.377.672 I print_info: n_vocab          = 50304
0.00.377.672 I print_info: n_merges         = 50009
0.00.377.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.674 I print_info: LF token         = 187 'Ċ'
0.00.377.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.676 I print_info: max token length = 1024
0.00.377.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.502 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.516 I load_tensors: offloading output layer to GPU
0.00.487.517 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.526 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.487.528 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.790.485 I llama_init_from_model: n_seq_max     = 1
0.00.790.491 I llama_init_from_model: n_ctx         = 2048
0.00.790.491 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.790.492 I llama_init_from_model: n_batch       = 512
0.00.790.493 I llama_init_from_model: n_ubatch      = 512
0.00.790.493 I llama_init_from_model: flash_attn    = 0
0.00.790.499 I llama_init_from_model: freq_base     = 10000.0
0.00.790.500 I llama_init_from_model: freq_scale    = 1
0.00.790.541 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.799 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.811 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.967 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.935 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.945 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.946 I llama_init_from_model: graph nodes  = 1287
0.00.802.946 I llama_init_from_model: graph splits = 2
0.00.802.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.361 I 
0.00.871.472 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.487 I perplexity: tokenizing the input ..
0.01.615.862 I perplexity: tokenization took 744.365 ms
0.01.616.171 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.429 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.862.326 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.863.952 I llama_perf_context_print:        load time =     594.42 ms
0.03.863.955 I llama_perf_context_print: prompt eval time =    1895.01 ms /  8192 tokens (    0.23 ms per token,  4322.93 tokens per second)
0.03.863.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.863.958 I llama_perf_context_print:       total time =    2992.59 ms /  8193 tokens

real	0m4.156s
user	0m4.185s
sys	0m0.943s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4829 (074c4fd39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.252.814 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.268.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.706 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.707 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.708 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.284.182 I llama_model_loader: - type  f32:  258 tensors
0.00.284.183 I llama_model_loader: - type q2_K:   65 tensors
0.00.284.183 I llama_model_loader: - type q3_K:   64 tensors
0.00.284.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.186 I print_info: file format = GGUF V3 (latest)
0.00.284.187 I print_info: file type   = Q2_K - Medium
0.00.284.189 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.327.776 I load: special tokens cache size = 25
0.00.349.919 I load: token to piece cache size = 0.2984 MB
0.00.349.936 I print_info: arch             = gptneox
0.00.349.937 I print_info: vocab_only       = 0
0.00.349.938 I print_info: n_ctx_train      = 2048
0.00.349.938 I print_info: n_embd           = 2560
0.00.349.940 I print_info: n_layer          = 32
0.00.349.961 I print_info: n_head           = 32
0.00.349.963 I print_info: n_head_kv        = 32
0.00.349.964 I print_info: n_rot            = 20
0.00.349.964 I print_info: n_swa            = 0
0.00.349.964 I print_info: n_embd_head_k    = 80
0.00.349.965 I print_info: n_embd_head_v    = 80
0.00.349.967 I print_info: n_gqa            = 1
0.00.349.969 I print_info: n_embd_k_gqa     = 2560
0.00.349.972 I print_info: n_embd_v_gqa     = 2560
0.00.349.973 I print_info: f_norm_eps       = 1.0e-05
0.00.349.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.979 I print_info: f_logit_scale    = 0.0e+00
0.00.349.980 I print_info: n_ff             = 10240
0.00.349.980 I print_info: n_expert         = 0
0.00.349.981 I print_info: n_expert_used    = 0
0.00.349.981 I print_info: causal attn      = 1
0.00.349.982 I print_info: pooling type     = 0
0.00.349.982 I print_info: rope type        = 2
0.00.349.982 I print_info: rope scaling     = linear
0.00.349.984 I print_info: freq_base_train  = 10000.0
0.00.349.985 I print_info: freq_scale_train = 1
0.00.349.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.986 I print_info: rope_finetuned   = unknown
0.00.349.987 I print_info: ssm_d_conv       = 0
0.00.349.987 I print_info: ssm_d_inner      = 0
0.00.349.989 I print_info: ssm_d_state      = 0
0.00.349.989 I print_info: ssm_dt_rank      = 0
0.00.349.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.990 I print_info: model type       = 2.8B
0.00.349.991 I print_info: model params     = 2.78 B
0.00.349.991 I print_info: general.name     = 2.8B
0.00.349.994 I print_info: vocab type       = BPE
0.00.349.995 I print_info: n_vocab          = 50304
0.00.349.995 I print_info: n_merges         = 50009
0.00.349.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.999 I print_info: LF token         = 187 'Ċ'
0.00.349.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.000 I print_info: max token length = 1024
0.00.350.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.233 I load_tensors: offloading 32 repeating layers to GPU
0.00.410.243 I load_tensors: offloading output layer to GPU
0.00.410.244 I load_tensors: offloaded 33/33 layers to GPU
0.00.410.251 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.410.253 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.595.705 I llama_init_from_model: n_seq_max     = 1
0.00.595.711 I llama_init_from_model: n_ctx         = 2048
0.00.595.712 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.595.712 I llama_init_from_model: n_batch       = 2048
0.00.595.713 I llama_init_from_model: n_ubatch      = 512
0.00.595.714 I llama_init_from_model: flash_attn    = 0
0.00.595.719 I llama_init_from_model: freq_base     = 10000.0
0.00.595.721 I llama_init_from_model: freq_scale    = 1
0.00.595.762 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.597.059 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.597.071 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.598.704 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.608.855 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.608.864 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.608.865 I llama_init_from_model: graph nodes  = 1287
0.00.608.865 I llama_init_from_model: graph splits = 2
0.00.608.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.609.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.609.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.415 I main: llama threadpool init, n_threads = 1
0.00.680.435 I 
0.00.680.520 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.680.528 I 
0.00.680.635 I sampler seed: 1234
0.00.680.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.680.671 I 
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



0.02.466.700 I llama_perf_sampler_print:    sampling time =      10.22 ms /   263 runs   (    0.04 ms per token, 25743.93 tokens per second)
0.02.466.703 I llama_perf_context_print:        load time =     425.38 ms
0.02.466.705 I llama_perf_context_print: prompt eval time =      14.04 ms /     7 tokens (    2.01 ms per token,   498.65 tokens per second)
0.02.466.707 I llama_perf_context_print:        eval time =    1737.21 ms /   255 runs   (    6.81 ms per token,   146.79 tokens per second)
0.02.466.708 I llama_perf_context_print:       total time =    1788.50 ms /   262 tokens

real	0m2.734s
user	0m2.146s
sys	0m0.583s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.929 I build: 4829 (074c4fd39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.083 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.087 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.088 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.089 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.555 I llama_model_loader: - type  f32:  258 tensors
0.00.290.556 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.556 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.559 I print_info: file format = GGUF V3 (latest)
0.00.290.560 I print_info: file type   = Q2_K - Medium
0.00.290.562 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.335.438 I load: special tokens cache size = 25
0.00.357.696 I load: token to piece cache size = 0.2984 MB
0.00.357.714 I print_info: arch             = gptneox
0.00.357.717 I print_info: vocab_only       = 0
0.00.357.718 I print_info: n_ctx_train      = 2048
0.00.357.718 I print_info: n_embd           = 2560
0.00.357.719 I print_info: n_layer          = 32
0.00.357.737 I print_info: n_head           = 32
0.00.357.740 I print_info: n_head_kv        = 32
0.00.357.740 I print_info: n_rot            = 20
0.00.357.740 I print_info: n_swa            = 0
0.00.357.741 I print_info: n_embd_head_k    = 80
0.00.357.741 I print_info: n_embd_head_v    = 80
0.00.357.743 I print_info: n_gqa            = 1
0.00.357.745 I print_info: n_embd_k_gqa     = 2560
0.00.357.747 I print_info: n_embd_v_gqa     = 2560
0.00.357.748 I print_info: f_norm_eps       = 1.0e-05
0.00.357.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.751 I print_info: f_logit_scale    = 0.0e+00
0.00.357.752 I print_info: n_ff             = 10240
0.00.357.753 I print_info: n_expert         = 0
0.00.357.753 I print_info: n_expert_used    = 0
0.00.357.754 I print_info: causal attn      = 1
0.00.357.754 I print_info: pooling type     = 0
0.00.357.754 I print_info: rope type        = 2
0.00.357.755 I print_info: rope scaling     = linear
0.00.357.756 I print_info: freq_base_train  = 10000.0
0.00.357.757 I print_info: freq_scale_train = 1
0.00.357.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.759 I print_info: rope_finetuned   = unknown
0.00.357.760 I print_info: ssm_d_conv       = 0
0.00.357.760 I print_info: ssm_d_inner      = 0
0.00.357.760 I print_info: ssm_d_state      = 0
0.00.357.761 I print_info: ssm_dt_rank      = 0
0.00.357.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.762 I print_info: model type       = 2.8B
0.00.357.763 I print_info: model params     = 2.78 B
0.00.357.763 I print_info: general.name     = 2.8B
0.00.357.766 I print_info: vocab type       = BPE
0.00.357.767 I print_info: n_vocab          = 50304
0.00.357.767 I print_info: n_merges         = 50009
0.00.357.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.771 I print_info: LF token         = 187 'Ċ'
0.00.357.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.773 I print_info: max token length = 1024
0.00.357.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.057 I load_tensors: offloading 32 repeating layers to GPU
0.00.418.066 I load_tensors: offloading output layer to GPU
0.00.418.067 I load_tensors: offloaded 33/33 layers to GPU
0.00.418.073 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.418.074 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.586.116 I llama_init_from_model: n_seq_max     = 1
0.00.586.122 I llama_init_from_model: n_ctx         = 2048
0.00.586.123 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.586.123 I llama_init_from_model: n_batch       = 512
0.00.586.124 I llama_init_from_model: n_ubatch      = 512
0.00.586.125 I llama_init_from_model: flash_attn    = 0
0.00.586.130 I llama_init_from_model: freq_base     = 10000.0
0.00.586.131 I llama_init_from_model: freq_scale    = 1
0.00.586.181 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.587.482 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.587.492 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.588.632 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.597.942 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.597.951 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.597.951 I llama_init_from_model: graph nodes  = 1287
0.00.597.952 I llama_init_from_model: graph splits = 2
0.00.597.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.597.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.363 I 
0.00.666.481 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.666.502 I perplexity: tokenizing the input ..
0.01.411.191 I perplexity: tokenization took 744.686 ms
0.01.411.509 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.037.519 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.763.898 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.765.395 I llama_perf_context_print:        load time =     407.26 ms
0.03.765.398 I llama_perf_context_print: prompt eval time =    2000.31 ms /  8192 tokens (    0.24 ms per token,  4095.37 tokens per second)
0.03.765.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.765.401 I llama_perf_context_print:       total time =    3099.03 ms /  8193 tokens

real	0m4.057s
user	0m4.129s
sys	0m0.906s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4829 (074c4fd39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.255.448 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.271.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.299 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.300 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.301 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.286.645 I llama_model_loader: - type  f32:  258 tensors
0.00.286.647 I llama_model_loader: - type q3_K:   33 tensors
0.00.286.648 I llama_model_loader: - type q4_K:   94 tensors
0.00.286.649 I llama_model_loader: - type q5_K:    2 tensors
0.00.286.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.652 I print_info: file format = GGUF V3 (latest)
0.00.286.653 I print_info: file type   = Q3_K - Medium
0.00.286.655 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.330.330 I load: special tokens cache size = 25
0.00.352.685 I load: token to piece cache size = 0.2984 MB
0.00.352.705 I print_info: arch             = gptneox
0.00.352.706 I print_info: vocab_only       = 0
0.00.352.706 I print_info: n_ctx_train      = 2048
0.00.352.707 I print_info: n_embd           = 2560
0.00.352.707 I print_info: n_layer          = 32
0.00.352.728 I print_info: n_head           = 32
0.00.352.730 I print_info: n_head_kv        = 32
0.00.352.730 I print_info: n_rot            = 20
0.00.352.731 I print_info: n_swa            = 0
0.00.352.732 I print_info: n_embd_head_k    = 80
0.00.352.732 I print_info: n_embd_head_v    = 80
0.00.352.734 I print_info: n_gqa            = 1
0.00.352.736 I print_info: n_embd_k_gqa     = 2560
0.00.352.738 I print_info: n_embd_v_gqa     = 2560
0.00.352.740 I print_info: f_norm_eps       = 1.0e-05
0.00.352.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.743 I print_info: f_logit_scale    = 0.0e+00
0.00.352.745 I print_info: n_ff             = 10240
0.00.352.745 I print_info: n_expert         = 0
0.00.352.746 I print_info: n_expert_used    = 0
0.00.352.746 I print_info: causal attn      = 1
0.00.352.748 I print_info: pooling type     = 0
0.00.352.748 I print_info: rope type        = 2
0.00.352.749 I print_info: rope scaling     = linear
0.00.352.750 I print_info: freq_base_train  = 10000.0
0.00.352.752 I print_info: freq_scale_train = 1
0.00.352.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.753 I print_info: rope_finetuned   = unknown
0.00.352.753 I print_info: ssm_d_conv       = 0
0.00.352.754 I print_info: ssm_d_inner      = 0
0.00.352.754 I print_info: ssm_d_state      = 0
0.00.352.755 I print_info: ssm_dt_rank      = 0
0.00.352.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.756 I print_info: model type       = 2.8B
0.00.352.757 I print_info: model params     = 2.78 B
0.00.352.758 I print_info: general.name     = 2.8B
0.00.352.762 I print_info: vocab type       = BPE
0.00.352.763 I print_info: n_vocab          = 50304
0.00.352.763 I print_info: n_merges         = 50009
0.00.352.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.767 I print_info: LF token         = 187 'Ċ'
0.00.352.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.768 I print_info: max token length = 1024
0.00.352.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.326 I load_tensors: offloading 32 repeating layers to GPU
0.00.429.337 I load_tensors: offloading output layer to GPU
0.00.429.338 I load_tensors: offloaded 33/33 layers to GPU
0.00.429.345 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.429.346 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.677.252 I llama_init_from_model: n_seq_max     = 1
0.00.677.258 I llama_init_from_model: n_ctx         = 2048
0.00.677.259 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.677.259 I llama_init_from_model: n_batch       = 2048
0.00.677.259 I llama_init_from_model: n_ubatch      = 512
0.00.677.260 I llama_init_from_model: flash_attn    = 0
0.00.677.266 I llama_init_from_model: freq_base     = 10000.0
0.00.677.267 I llama_init_from_model: freq_scale    = 1
0.00.677.307 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.678.560 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.678.805 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.679.984 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.689.820 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.689.831 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.689.832 I llama_init_from_model: graph nodes  = 1287
0.00.689.832 I llama_init_from_model: graph splits = 2
0.00.689.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.769 I main: llama threadpool init, n_threads = 1
0.00.760.788 I 
0.00.760.875 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.760.881 I 
0.00.760.995 I sampler seed: 1234
0.00.761.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.761.016 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.561.667 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24327.07 tokens per second)
0.02.561.670 I llama_perf_context_print:        load time =     503.71 ms
0.02.561.672 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.04 tokens per second)
0.02.561.674 I llama_perf_context_print:        eval time =    1752.57 ms /   255 runs   (    6.87 ms per token,   145.50 tokens per second)
0.02.561.675 I llama_perf_context_print:       total time =    1802.50 ms /   262 tokens

real	0m2.829s
user	0m2.196s
sys	0m0.632s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.275 I build: 4829 (074c4fd39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.891 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.679 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.680 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.680 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.080 I llama_model_loader: - type  f32:  258 tensors
0.00.290.081 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.081 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.082 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.085 I print_info: file format = GGUF V3 (latest)
0.00.290.086 I print_info: file type   = Q3_K - Medium
0.00.290.088 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.335.306 I load: special tokens cache size = 25
0.00.357.779 I load: token to piece cache size = 0.2984 MB
0.00.357.798 I print_info: arch             = gptneox
0.00.357.800 I print_info: vocab_only       = 0
0.00.357.800 I print_info: n_ctx_train      = 2048
0.00.357.801 I print_info: n_embd           = 2560
0.00.357.801 I print_info: n_layer          = 32
0.00.357.819 I print_info: n_head           = 32
0.00.357.822 I print_info: n_head_kv        = 32
0.00.357.822 I print_info: n_rot            = 20
0.00.357.822 I print_info: n_swa            = 0
0.00.357.823 I print_info: n_embd_head_k    = 80
0.00.357.824 I print_info: n_embd_head_v    = 80
0.00.357.826 I print_info: n_gqa            = 1
0.00.357.828 I print_info: n_embd_k_gqa     = 2560
0.00.357.829 I print_info: n_embd_v_gqa     = 2560
0.00.357.831 I print_info: f_norm_eps       = 1.0e-05
0.00.357.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.836 I print_info: f_logit_scale    = 0.0e+00
0.00.357.838 I print_info: n_ff             = 10240
0.00.357.838 I print_info: n_expert         = 0
0.00.357.839 I print_info: n_expert_used    = 0
0.00.357.839 I print_info: causal attn      = 1
0.00.357.840 I print_info: pooling type     = 0
0.00.357.840 I print_info: rope type        = 2
0.00.357.840 I print_info: rope scaling     = linear
0.00.357.842 I print_info: freq_base_train  = 10000.0
0.00.357.842 I print_info: freq_scale_train = 1
0.00.357.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.843 I print_info: rope_finetuned   = unknown
0.00.357.844 I print_info: ssm_d_conv       = 0
0.00.357.845 I print_info: ssm_d_inner      = 0
0.00.357.845 I print_info: ssm_d_state      = 0
0.00.357.846 I print_info: ssm_dt_rank      = 0
0.00.357.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.847 I print_info: model type       = 2.8B
0.00.357.848 I print_info: model params     = 2.78 B
0.00.357.849 I print_info: general.name     = 2.8B
0.00.357.851 I print_info: vocab type       = BPE
0.00.357.852 I print_info: n_vocab          = 50304
0.00.357.853 I print_info: n_merges         = 50009
0.00.357.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.859 I print_info: LF token         = 187 'Ċ'
0.00.357.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.861 I print_info: max token length = 1024
0.00.357.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.458 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.468 I load_tensors: offloading output layer to GPU
0.00.434.469 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.477 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.434.478 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.650.006 I llama_init_from_model: n_seq_max     = 1
0.00.650.011 I llama_init_from_model: n_ctx         = 2048
0.00.650.012 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.650.012 I llama_init_from_model: n_batch       = 512
0.00.650.013 I llama_init_from_model: n_ubatch      = 512
0.00.650.014 I llama_init_from_model: flash_attn    = 0
0.00.650.019 I llama_init_from_model: freq_base     = 10000.0
0.00.650.020 I llama_init_from_model: freq_scale    = 1
0.00.650.060 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.651.304 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.651.317 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.652.477 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.662.317 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.662.326 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.662.327 I llama_init_from_model: graph nodes  = 1287
0.00.662.327 I llama_init_from_model: graph splits = 2
0.00.662.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.795 I 
0.00.731.909 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.731.923 I perplexity: tokenizing the input ..
0.01.490.588 I perplexity: tokenization took 758.654 ms
0.01.490.902 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.129.280 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.892.671 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.894.328 I llama_perf_context_print:        load time =     472.89 ms
0.03.894.332 I llama_perf_context_print: prompt eval time =    2050.56 ms /  8192 tokens (    0.25 ms per token,  3995.01 tokens per second)
0.03.894.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.894.335 I llama_perf_context_print:       total time =    3162.53 ms /  8193 tokens

real	0m4.191s
user	0m4.292s
sys	0m0.884s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4829 (074c4fd39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.272.004 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.990 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.991 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.993 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.425 I llama_model_loader: - type  f32:  258 tensors
0.00.303.426 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.426 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.427 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.430 I print_info: file format = GGUF V3 (latest)
0.00.303.430 I print_info: file type   = Q4_K - Medium
0.00.303.434 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.208 I load: special tokens cache size = 25
0.00.371.386 I load: token to piece cache size = 0.2984 MB
0.00.371.406 I print_info: arch             = gptneox
0.00.371.407 I print_info: vocab_only       = 0
0.00.371.409 I print_info: n_ctx_train      = 2048
0.00.371.410 I print_info: n_embd           = 2560
0.00.371.411 I print_info: n_layer          = 32
0.00.371.431 I print_info: n_head           = 32
0.00.371.434 I print_info: n_head_kv        = 32
0.00.371.434 I print_info: n_rot            = 20
0.00.371.435 I print_info: n_swa            = 0
0.00.371.436 I print_info: n_embd_head_k    = 80
0.00.371.436 I print_info: n_embd_head_v    = 80
0.00.371.439 I print_info: n_gqa            = 1
0.00.371.444 I print_info: n_embd_k_gqa     = 2560
0.00.371.446 I print_info: n_embd_v_gqa     = 2560
0.00.371.447 I print_info: f_norm_eps       = 1.0e-05
0.00.371.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.450 I print_info: f_logit_scale    = 0.0e+00
0.00.371.451 I print_info: n_ff             = 10240
0.00.371.451 I print_info: n_expert         = 0
0.00.371.452 I print_info: n_expert_used    = 0
0.00.371.452 I print_info: causal attn      = 1
0.00.371.453 I print_info: pooling type     = 0
0.00.371.453 I print_info: rope type        = 2
0.00.371.453 I print_info: rope scaling     = linear
0.00.371.455 I print_info: freq_base_train  = 10000.0
0.00.371.456 I print_info: freq_scale_train = 1
0.00.371.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.457 I print_info: rope_finetuned   = unknown
0.00.371.457 I print_info: ssm_d_conv       = 0
0.00.371.458 I print_info: ssm_d_inner      = 0
0.00.371.458 I print_info: ssm_d_state      = 0
0.00.371.458 I print_info: ssm_dt_rank      = 0
0.00.371.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.460 I print_info: model type       = 2.8B
0.00.371.460 I print_info: model params     = 2.78 B
0.00.371.461 I print_info: general.name     = 2.8B
0.00.371.464 I print_info: vocab type       = BPE
0.00.371.465 I print_info: n_vocab          = 50304
0.00.371.466 I print_info: n_merges         = 50009
0.00.371.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.470 I print_info: LF token         = 187 'Ċ'
0.00.371.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.471 I print_info: max token length = 1024
0.00.371.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.017 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.030 I load_tensors: offloading output layer to GPU
0.00.469.031 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.040 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.469.043 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.755.325 I llama_init_from_model: n_seq_max     = 1
0.00.755.332 I llama_init_from_model: n_ctx         = 2048
0.00.755.332 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.755.333 I llama_init_from_model: n_batch       = 2048
0.00.755.333 I llama_init_from_model: n_ubatch      = 512
0.00.755.334 I llama_init_from_model: flash_attn    = 0
0.00.755.340 I llama_init_from_model: freq_base     = 10000.0
0.00.755.341 I llama_init_from_model: freq_scale    = 1
0.00.755.380 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.692 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.705 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.863 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.628 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.639 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.639 I llama_init_from_model: graph nodes  = 1287
0.00.767.640 I llama_init_from_model: graph splits = 2
0.00.767.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.807 I main: llama threadpool init, n_threads = 1
0.00.836.827 I 
0.00.836.911 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.917 I 
0.00.837.032 I sampler seed: 1234
0.00.837.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.837.071 I 
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

0.02.553.259 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23282.58 tokens per second)
0.02.553.263 I llama_perf_context_print:        load time =     563.20 ms
0.02.553.265 I llama_perf_context_print: prompt eval time =      12.31 ms /     7 tokens (    1.76 ms per token,   568.64 tokens per second)
0.02.553.266 I llama_perf_context_print:        eval time =    1668.22 ms /   255 runs   (    6.54 ms per token,   152.86 tokens per second)
0.02.553.268 I llama_perf_context_print:       total time =    1718.05 ms /   262 tokens

real	0m2.823s
user	0m2.138s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.687 I build: 4829 (074c4fd39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.936 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.676 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.677 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.678 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.592 I llama_model_loader: - type  f32:  258 tensors
0.00.301.593 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.594 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.594 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.598 I print_info: file format = GGUF V3 (latest)
0.00.301.598 I print_info: file type   = Q4_K - Medium
0.00.301.601 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.682 I load: special tokens cache size = 25
0.00.368.146 I load: token to piece cache size = 0.2984 MB
0.00.368.172 I print_info: arch             = gptneox
0.00.368.173 I print_info: vocab_only       = 0
0.00.368.174 I print_info: n_ctx_train      = 2048
0.00.368.174 I print_info: n_embd           = 2560
0.00.368.175 I print_info: n_layer          = 32
0.00.368.192 I print_info: n_head           = 32
0.00.368.194 I print_info: n_head_kv        = 32
0.00.368.194 I print_info: n_rot            = 20
0.00.368.195 I print_info: n_swa            = 0
0.00.368.195 I print_info: n_embd_head_k    = 80
0.00.368.197 I print_info: n_embd_head_v    = 80
0.00.368.199 I print_info: n_gqa            = 1
0.00.368.201 I print_info: n_embd_k_gqa     = 2560
0.00.368.202 I print_info: n_embd_v_gqa     = 2560
0.00.368.204 I print_info: f_norm_eps       = 1.0e-05
0.00.368.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.207 I print_info: f_logit_scale    = 0.0e+00
0.00.368.208 I print_info: n_ff             = 10240
0.00.368.209 I print_info: n_expert         = 0
0.00.368.209 I print_info: n_expert_used    = 0
0.00.368.210 I print_info: causal attn      = 1
0.00.368.210 I print_info: pooling type     = 0
0.00.368.211 I print_info: rope type        = 2
0.00.368.211 I print_info: rope scaling     = linear
0.00.368.213 I print_info: freq_base_train  = 10000.0
0.00.368.213 I print_info: freq_scale_train = 1
0.00.368.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.215 I print_info: rope_finetuned   = unknown
0.00.368.216 I print_info: ssm_d_conv       = 0
0.00.368.216 I print_info: ssm_d_inner      = 0
0.00.368.217 I print_info: ssm_d_state      = 0
0.00.368.217 I print_info: ssm_dt_rank      = 0
0.00.368.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.219 I print_info: model type       = 2.8B
0.00.368.220 I print_info: model params     = 2.78 B
0.00.368.220 I print_info: general.name     = 2.8B
0.00.368.223 I print_info: vocab type       = BPE
0.00.368.224 I print_info: n_vocab          = 50304
0.00.368.225 I print_info: n_merges         = 50009
0.00.368.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.228 I print_info: LF token         = 187 'Ċ'
0.00.368.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.230 I print_info: max token length = 1024
0.00.368.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.368 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.379 I load_tensors: offloading output layer to GPU
0.00.459.380 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.388 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.459.390 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.725.958 I llama_init_from_model: n_seq_max     = 1
0.00.725.964 I llama_init_from_model: n_ctx         = 2048
0.00.725.965 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.725.965 I llama_init_from_model: n_batch       = 512
0.00.725.966 I llama_init_from_model: n_ubatch      = 512
0.00.725.967 I llama_init_from_model: flash_attn    = 0
0.00.725.972 I llama_init_from_model: freq_base     = 10000.0
0.00.725.973 I llama_init_from_model: freq_scale    = 1
0.00.726.022 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.727.262 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.271 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.403 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.746 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.737.758 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.758 I llama_init_from_model: graph nodes  = 1287
0.00.737.759 I llama_init_from_model: graph splits = 2
0.00.737.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.673 I 
0.00.804.785 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.804.797 I perplexity: tokenizing the input ..
0.01.539.702 I perplexity: tokenization took 734.895 ms
0.01.540.027 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.165.090 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.896.062 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.897.594 I llama_perf_context_print:        load time =     534.72 ms
0.03.897.596 I llama_perf_context_print: prompt eval time =    2008.66 ms /  8192 tokens (    0.25 ms per token,  4078.35 tokens per second)
0.03.897.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.897.600 I llama_perf_context_print:       total time =    3092.92 ms /  8193 tokens

real	0m4.183s
user	0m4.234s
sys	0m0.941s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4829 (074c4fd39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.260.508 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.394 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.395 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.396 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.855 I llama_model_loader: - type  f32:  258 tensors
0.00.291.856 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.856 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.859 I print_info: file format = GGUF V3 (latest)
0.00.291.861 I print_info: file type   = Q5_K - Medium
0.00.291.864 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.336.896 I load: special tokens cache size = 25
0.00.359.039 I load: token to piece cache size = 0.2984 MB
0.00.359.057 I print_info: arch             = gptneox
0.00.359.057 I print_info: vocab_only       = 0
0.00.359.060 I print_info: n_ctx_train      = 2048
0.00.359.061 I print_info: n_embd           = 2560
0.00.359.062 I print_info: n_layer          = 32
0.00.359.078 I print_info: n_head           = 32
0.00.359.081 I print_info: n_head_kv        = 32
0.00.359.081 I print_info: n_rot            = 20
0.00.359.081 I print_info: n_swa            = 0
0.00.359.082 I print_info: n_embd_head_k    = 80
0.00.359.082 I print_info: n_embd_head_v    = 80
0.00.359.085 I print_info: n_gqa            = 1
0.00.359.086 I print_info: n_embd_k_gqa     = 2560
0.00.359.088 I print_info: n_embd_v_gqa     = 2560
0.00.359.090 I print_info: f_norm_eps       = 1.0e-05
0.00.359.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.095 I print_info: f_logit_scale    = 0.0e+00
0.00.359.096 I print_info: n_ff             = 10240
0.00.359.097 I print_info: n_expert         = 0
0.00.359.097 I print_info: n_expert_used    = 0
0.00.359.098 I print_info: causal attn      = 1
0.00.359.100 I print_info: pooling type     = 0
0.00.359.100 I print_info: rope type        = 2
0.00.359.101 I print_info: rope scaling     = linear
0.00.359.103 I print_info: freq_base_train  = 10000.0
0.00.359.104 I print_info: freq_scale_train = 1
0.00.359.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.104 I print_info: rope_finetuned   = unknown
0.00.359.105 I print_info: ssm_d_conv       = 0
0.00.359.106 I print_info: ssm_d_inner      = 0
0.00.359.106 I print_info: ssm_d_state      = 0
0.00.359.107 I print_info: ssm_dt_rank      = 0
0.00.359.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.109 I print_info: model type       = 2.8B
0.00.359.110 I print_info: model params     = 2.78 B
0.00.359.111 I print_info: general.name     = 2.8B
0.00.359.113 I print_info: vocab type       = BPE
0.00.359.115 I print_info: n_vocab          = 50304
0.00.359.116 I print_info: n_merges         = 50009
0.00.359.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.118 I print_info: LF token         = 187 'Ċ'
0.00.359.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.120 I print_info: max token length = 1024
0.00.359.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.071 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.084 I load_tensors: offloading output layer to GPU
0.00.464.085 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.095 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.464.096 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.797.602 I llama_init_from_model: n_seq_max     = 1
0.00.797.608 I llama_init_from_model: n_ctx         = 2048
0.00.797.608 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.797.609 I llama_init_from_model: n_batch       = 2048
0.00.797.609 I llama_init_from_model: n_ubatch      = 512
0.00.797.610 I llama_init_from_model: flash_attn    = 0
0.00.797.617 I llama_init_from_model: freq_base     = 10000.0
0.00.797.618 I llama_init_from_model: freq_scale    = 1
0.00.797.660 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.798.959 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.972 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.165 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.030 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.040 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.041 I llama_init_from_model: graph nodes  = 1287
0.00.810.041 I llama_init_from_model: graph splits = 2
0.00.810.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.682 I main: llama threadpool init, n_threads = 1
0.00.879.703 I 
0.00.879.790 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.795 I 
0.00.879.898 I sampler seed: 1234
0.00.879.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.879.918 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.704.259 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23606.50 tokens per second)
0.02.704.262 I llama_perf_context_print:        load time =     617.43 ms
0.02.704.263 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   552.75 tokens per second)
0.02.704.265 I llama_perf_context_print:        eval time =    1775.81 ms /   255 runs   (    6.96 ms per token,   143.60 tokens per second)
0.02.704.266 I llama_perf_context_print:       total time =    1826.31 ms /   262 tokens

real	0m2.991s
user	0m2.290s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.314 I build: 4829 (074c4fd39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.704 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.530 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.531 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.532 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.562 I llama_model_loader: - type  f32:  258 tensors
0.00.297.563 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.564 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.567 I print_info: file format = GGUF V3 (latest)
0.00.297.567 I print_info: file type   = Q5_K - Medium
0.00.297.569 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.801 I load: special tokens cache size = 25
0.00.364.026 I load: token to piece cache size = 0.2984 MB
0.00.364.045 I print_info: arch             = gptneox
0.00.364.046 I print_info: vocab_only       = 0
0.00.364.047 I print_info: n_ctx_train      = 2048
0.00.364.048 I print_info: n_embd           = 2560
0.00.364.050 I print_info: n_layer          = 32
0.00.364.070 I print_info: n_head           = 32
0.00.364.073 I print_info: n_head_kv        = 32
0.00.364.073 I print_info: n_rot            = 20
0.00.364.073 I print_info: n_swa            = 0
0.00.364.074 I print_info: n_embd_head_k    = 80
0.00.364.074 I print_info: n_embd_head_v    = 80
0.00.364.077 I print_info: n_gqa            = 1
0.00.364.079 I print_info: n_embd_k_gqa     = 2560
0.00.364.081 I print_info: n_embd_v_gqa     = 2560
0.00.364.084 I print_info: f_norm_eps       = 1.0e-05
0.00.364.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.087 I print_info: f_logit_scale    = 0.0e+00
0.00.364.089 I print_info: n_ff             = 10240
0.00.364.089 I print_info: n_expert         = 0
0.00.364.090 I print_info: n_expert_used    = 0
0.00.364.091 I print_info: causal attn      = 1
0.00.364.091 I print_info: pooling type     = 0
0.00.364.092 I print_info: rope type        = 2
0.00.364.093 I print_info: rope scaling     = linear
0.00.364.094 I print_info: freq_base_train  = 10000.0
0.00.364.095 I print_info: freq_scale_train = 1
0.00.364.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.096 I print_info: rope_finetuned   = unknown
0.00.364.096 I print_info: ssm_d_conv       = 0
0.00.364.097 I print_info: ssm_d_inner      = 0
0.00.364.097 I print_info: ssm_d_state      = 0
0.00.364.098 I print_info: ssm_dt_rank      = 0
0.00.364.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.099 I print_info: model type       = 2.8B
0.00.364.101 I print_info: model params     = 2.78 B
0.00.364.102 I print_info: general.name     = 2.8B
0.00.364.105 I print_info: vocab type       = BPE
0.00.364.106 I print_info: n_vocab          = 50304
0.00.364.106 I print_info: n_merges         = 50009
0.00.364.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.110 I print_info: LF token         = 187 'Ċ'
0.00.364.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.112 I print_info: max token length = 1024
0.00.364.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.274 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.285 I load_tensors: offloading output layer to GPU
0.00.468.285 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.294 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.468.296 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.762.203 I llama_init_from_model: n_seq_max     = 1
0.00.762.209 I llama_init_from_model: n_ctx         = 2048
0.00.762.209 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.762.210 I llama_init_from_model: n_batch       = 512
0.00.762.211 I llama_init_from_model: n_ubatch      = 512
0.00.762.212 I llama_init_from_model: flash_attn    = 0
0.00.762.218 I llama_init_from_model: freq_base     = 10000.0
0.00.762.219 I llama_init_from_model: freq_scale    = 1
0.00.762.260 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.763.577 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.589 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.718 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.157 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.164 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.165 I llama_init_from_model: graph nodes  = 1287
0.00.774.165 I llama_init_from_model: graph splits = 2
0.00.774.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.375 I 
0.00.841.487 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.501 I perplexity: tokenizing the input ..
0.01.586.117 I perplexity: tokenization took 744.606 ms
0.01.586.410 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.200.943 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.897.988 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.899.577 I llama_perf_context_print:        load time =     575.65 ms
0.03.899.581 I llama_perf_context_print: prompt eval time =    1964.34 ms /  8192 tokens (    0.24 ms per token,  4170.36 tokens per second)
0.03.899.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.584 I llama_perf_context_print:       total time =    3058.20 ms /  8193 tokens

real	0m4.193s
user	0m4.246s
sys	0m0.904s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4829 (074c4fd39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.255.227 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.270.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.981 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.983 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.983 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.286.421 I llama_model_loader: - type  f32:  258 tensors
0.00.286.422 I llama_model_loader: - type q6_K:  130 tensors
0.00.286.424 I print_info: file format = GGUF V3 (latest)
0.00.286.425 I print_info: file type   = Q6_K
0.00.286.428 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.330.270 I load: special tokens cache size = 25
0.00.352.345 I load: token to piece cache size = 0.2984 MB
0.00.352.365 I print_info: arch             = gptneox
0.00.352.366 I print_info: vocab_only       = 0
0.00.352.367 I print_info: n_ctx_train      = 2048
0.00.352.367 I print_info: n_embd           = 2560
0.00.352.368 I print_info: n_layer          = 32
0.00.352.388 I print_info: n_head           = 32
0.00.352.393 I print_info: n_head_kv        = 32
0.00.352.394 I print_info: n_rot            = 20
0.00.352.395 I print_info: n_swa            = 0
0.00.352.395 I print_info: n_embd_head_k    = 80
0.00.352.395 I print_info: n_embd_head_v    = 80
0.00.352.398 I print_info: n_gqa            = 1
0.00.352.400 I print_info: n_embd_k_gqa     = 2560
0.00.352.401 I print_info: n_embd_v_gqa     = 2560
0.00.352.405 I print_info: f_norm_eps       = 1.0e-05
0.00.352.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.408 I print_info: f_logit_scale    = 0.0e+00
0.00.352.409 I print_info: n_ff             = 10240
0.00.352.410 I print_info: n_expert         = 0
0.00.352.410 I print_info: n_expert_used    = 0
0.00.352.411 I print_info: causal attn      = 1
0.00.352.412 I print_info: pooling type     = 0
0.00.352.412 I print_info: rope type        = 2
0.00.352.413 I print_info: rope scaling     = linear
0.00.352.415 I print_info: freq_base_train  = 10000.0
0.00.352.416 I print_info: freq_scale_train = 1
0.00.352.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.416 I print_info: rope_finetuned   = unknown
0.00.352.417 I print_info: ssm_d_conv       = 0
0.00.352.417 I print_info: ssm_d_inner      = 0
0.00.352.417 I print_info: ssm_d_state      = 0
0.00.352.418 I print_info: ssm_dt_rank      = 0
0.00.352.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.422 I print_info: model type       = 2.8B
0.00.352.423 I print_info: model params     = 2.78 B
0.00.352.423 I print_info: general.name     = 2.8B
0.00.352.426 I print_info: vocab type       = BPE
0.00.352.427 I print_info: n_vocab          = 50304
0.00.352.428 I print_info: n_merges         = 50009
0.00.352.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.431 I print_info: LF token         = 187 'Ċ'
0.00.352.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.432 I print_info: max token length = 1024
0.00.352.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.748 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.760 I load_tensors: offloading output layer to GPU
0.00.472.761 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.771 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.472.772 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.828.955 I llama_init_from_model: n_seq_max     = 1
0.00.828.960 I llama_init_from_model: n_ctx         = 2048
0.00.828.961 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.828.962 I llama_init_from_model: n_batch       = 2048
0.00.828.962 I llama_init_from_model: n_ubatch      = 512
0.00.828.963 I llama_init_from_model: flash_attn    = 0
0.00.828.969 I llama_init_from_model: freq_base     = 10000.0
0.00.828.970 I llama_init_from_model: freq_scale    = 1
0.00.829.022 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.830.282 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.294 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.475 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.300 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.310 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.311 I llama_init_from_model: graph nodes  = 1287
0.00.841.311 I llama_init_from_model: graph splits = 2
0.00.841.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.779 I main: llama threadpool init, n_threads = 1
0.00.912.798 I 
0.00.912.881 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.886 I 
0.00.913.003 I sampler seed: 1234
0.00.913.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.023 I 
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

0.02.838.811 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22973.45 tokens per second)
0.02.838.815 I llama_perf_context_print:        load time =     655.81 ms
0.02.838.817 I llama_perf_context_print: prompt eval time =      11.37 ms /     7 tokens (    1.62 ms per token,   615.49 tokens per second)
0.02.838.819 I llama_perf_context_print:        eval time =    1878.48 ms /   255 runs   (    7.37 ms per token,   135.75 tokens per second)
0.02.838.819 I llama_perf_context_print:       total time =    1927.77 ms /   262 tokens

real	0m3.118s
user	0m2.417s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.500 I build: 4829 (074c4fd39) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.222 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.618 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.619 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.336 I llama_model_loader: - type  f32:  258 tensors
0.00.292.337 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.340 I print_info: file format = GGUF V3 (latest)
0.00.292.340 I print_info: file type   = Q6_K
0.00.292.343 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.337.022 I load: special tokens cache size = 25
0.00.359.091 I load: token to piece cache size = 0.2984 MB
0.00.359.109 I print_info: arch             = gptneox
0.00.359.109 I print_info: vocab_only       = 0
0.00.359.111 I print_info: n_ctx_train      = 2048
0.00.359.112 I print_info: n_embd           = 2560
0.00.359.113 I print_info: n_layer          = 32
0.00.359.129 I print_info: n_head           = 32
0.00.359.131 I print_info: n_head_kv        = 32
0.00.359.132 I print_info: n_rot            = 20
0.00.359.132 I print_info: n_swa            = 0
0.00.359.133 I print_info: n_embd_head_k    = 80
0.00.359.133 I print_info: n_embd_head_v    = 80
0.00.359.135 I print_info: n_gqa            = 1
0.00.359.137 I print_info: n_embd_k_gqa     = 2560
0.00.359.139 I print_info: n_embd_v_gqa     = 2560
0.00.359.140 I print_info: f_norm_eps       = 1.0e-05
0.00.359.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.142 I print_info: f_logit_scale    = 0.0e+00
0.00.359.144 I print_info: n_ff             = 10240
0.00.359.144 I print_info: n_expert         = 0
0.00.359.145 I print_info: n_expert_used    = 0
0.00.359.146 I print_info: causal attn      = 1
0.00.359.146 I print_info: pooling type     = 0
0.00.359.147 I print_info: rope type        = 2
0.00.359.147 I print_info: rope scaling     = linear
0.00.359.149 I print_info: freq_base_train  = 10000.0
0.00.359.150 I print_info: freq_scale_train = 1
0.00.359.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.150 I print_info: rope_finetuned   = unknown
0.00.359.152 I print_info: ssm_d_conv       = 0
0.00.359.152 I print_info: ssm_d_inner      = 0
0.00.359.153 I print_info: ssm_d_state      = 0
0.00.359.154 I print_info: ssm_dt_rank      = 0
0.00.359.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.155 I print_info: model type       = 2.8B
0.00.359.156 I print_info: model params     = 2.78 B
0.00.359.157 I print_info: general.name     = 2.8B
0.00.359.159 I print_info: vocab type       = BPE
0.00.359.160 I print_info: n_vocab          = 50304
0.00.359.161 I print_info: n_merges         = 50009
0.00.359.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.164 I print_info: LF token         = 187 'Ċ'
0.00.359.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.165 I print_info: max token length = 1024
0.00.359.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.834 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.846 I load_tensors: offloading output layer to GPU
0.00.471.847 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.855 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.471.857 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.800.910 I llama_init_from_model: n_seq_max     = 1
0.00.800.917 I llama_init_from_model: n_ctx         = 2048
0.00.800.917 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.800.918 I llama_init_from_model: n_batch       = 512
0.00.800.918 I llama_init_from_model: n_ubatch      = 512
0.00.800.919 I llama_init_from_model: flash_attn    = 0
0.00.800.926 I llama_init_from_model: freq_base     = 10000.0
0.00.800.928 I llama_init_from_model: freq_scale    = 1
0.00.800.970 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.802.245 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.257 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.417 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.795 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.805 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.805 I llama_init_from_model: graph nodes  = 1287
0.00.812.806 I llama_init_from_model: graph splits = 2
0.00.812.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.470 I 
0.00.880.586 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.600 I perplexity: tokenizing the input ..
0.01.618.490 I perplexity: tokenization took 737.878 ms
0.01.618.832 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.236 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.943.460 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.945.120 I llama_perf_context_print:        load time =     620.23 ms
0.03.945.122 I llama_perf_context_print: prompt eval time =    1971.39 ms /  8192 tokens (    0.24 ms per token,  4155.44 tokens per second)
0.03.945.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.945.125 I llama_perf_context_print:       total time =    3064.65 ms /  8193 tokens

real	0m4.230s
user	0m4.211s
sys	0m1.019s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4829 (074c4fd39)
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
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
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
0.01.198.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.198.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.185s
user	0m12.879s
sys	0m1.329s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4829 (074c4fd39)
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
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
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
0.01.205.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.205.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.393s
user	0m11.612s
sys	0m1.379s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4829 (074c4fd39)
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
...........................................................................................
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
0.00.692.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.547s
user	0m3.892s
sys	0m0.652s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4829 (074c4fd39)
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
...........................................................................................
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
0.00.699.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.533s
user	0m0.882s
sys	0m0.647s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.30 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.60 sec*proc (2 tests)

Total Test time (real) =   5.60 sec
0.95user 4.67system 0:05.63elapsed 99%CPU (0avgtext+0avgdata 5876240maxresident)k
0inputs+56outputs (0major+1472460minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.97 sec*proc (2 tests)

Total Test time (real) =   4.98 sec
0.33user 4.66system 0:05.00elapsed 99%CPU (0avgtext+0avgdata 5868224maxresident)k
0inputs+56outputs (0major+1472210minor)pagefaults 0swaps
```

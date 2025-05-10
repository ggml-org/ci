## Summary

- status:  SUCCESS ✅
- runtime: 17:16.22
- date:    Sat May 10 06:44:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7fef11766cdeb9fa7bbbe3db13580616b7d3d599
- author:  Xuan-Son Nguyen
```
arg : add env var to control mmproj (#13416)

* arg : add env var to control mmproj

* small note about -hf --mmproj
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.67 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.36 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed   10.03 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.85 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.86 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.03 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  241.08 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.58 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.31 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.13 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 326.46 sec*proc (30 tests)

Total Test time (real) = 326.48 sec

real	5m26.523s
user	13m36.536s
sys	0m19.464s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.25 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    3.01 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.84 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   55.89 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.41 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  92.08 sec*proc (30 tests)

Total Test time (real) =  92.10 sec

real	1m32.136s
user	1m56.170s
sys	0m17.280s
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
0.00.000.316 I build: 5334 (7fef11766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.574 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.263 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.296 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.301.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.298 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.301.299 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.301.301 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.301.305 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.301.307 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.301.308 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.301.309 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.301.310 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.301.324 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.325 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.326 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.301.326 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.301.327 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.301.328 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.329 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.301.330 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.305.612 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.306.756 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.306.762 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.306.763 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.306.764 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.306.766 I llama_model_loader: - type  f32:  124 tensors
0.00.306.767 I llama_model_loader: - type  f16:   73 tensors
0.00.306.770 I print_info: file format = GGUF V3 (latest)
0.00.306.771 I print_info: file type   = F16
0.00.306.774 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.326.751 I load: special tokens cache size = 5
0.00.330.856 I load: token to piece cache size = 0.2032 MB
0.00.330.873 I print_info: arch             = bert
0.00.330.875 I print_info: vocab_only       = 0
0.00.330.875 I print_info: n_ctx_train      = 512
0.00.330.876 I print_info: n_embd           = 384
0.00.330.876 I print_info: n_layer          = 12
0.00.330.894 I print_info: n_head           = 12
0.00.330.896 I print_info: n_head_kv        = 12
0.00.330.896 I print_info: n_rot            = 32
0.00.330.897 I print_info: n_swa            = 0
0.00.330.897 I print_info: n_swa_pattern    = 1
0.00.330.897 I print_info: n_embd_head_k    = 32
0.00.330.898 I print_info: n_embd_head_v    = 32
0.00.330.900 I print_info: n_gqa            = 1
0.00.330.902 I print_info: n_embd_k_gqa     = 384
0.00.330.904 I print_info: n_embd_v_gqa     = 384
0.00.330.906 I print_info: f_norm_eps       = 1.0e-12
0.00.330.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.330.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.910 I print_info: f_logit_scale    = 0.0e+00
0.00.330.911 I print_info: f_attn_scale     = 0.0e+00
0.00.330.912 I print_info: n_ff             = 1536
0.00.330.913 I print_info: n_expert         = 0
0.00.330.913 I print_info: n_expert_used    = 0
0.00.330.914 I print_info: causal attn      = 0
0.00.330.915 I print_info: pooling type     = 2
0.00.330.916 I print_info: rope type        = 2
0.00.330.916 I print_info: rope scaling     = linear
0.00.330.917 I print_info: freq_base_train  = 10000.0
0.00.330.919 I print_info: freq_scale_train = 1
0.00.330.920 I print_info: n_ctx_orig_yarn  = 512
0.00.330.921 I print_info: rope_finetuned   = unknown
0.00.330.921 I print_info: ssm_d_conv       = 0
0.00.330.921 I print_info: ssm_d_inner      = 0
0.00.330.922 I print_info: ssm_d_state      = 0
0.00.330.923 I print_info: ssm_dt_rank      = 0
0.00.330.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.924 I print_info: model type       = 33M
0.00.330.925 I print_info: model params     = 33.21 M
0.00.330.926 I print_info: general.name     = Bge Small
0.00.330.928 I print_info: vocab type       = WPM
0.00.330.930 I print_info: n_vocab          = 30522
0.00.330.930 I print_info: n_merges         = 0
0.00.330.931 I print_info: BOS token        = 101 '[CLS]'
0.00.330.942 I print_info: UNK token        = 100 '[UNK]'
0.00.330.943 I print_info: SEP token        = 102 '[SEP]'
0.00.330.944 I print_info: PAD token        = 0 '[PAD]'
0.00.330.944 I print_info: MASK token       = 103 '[MASK]'
0.00.330.945 I print_info: LF token         = 0 '[PAD]'
0.00.330.946 I print_info: max token length = 21
0.00.330.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.442 I load_tensors: offloading 12 repeating layers to GPU
0.00.336.450 I load_tensors: offloading output layer to GPU
0.00.336.450 I load_tensors: offloaded 13/13 layers to GPU
0.00.336.455 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.336.456 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.349.152 I llama_context: constructing llama_context
0.00.349.157 I llama_context: n_seq_max     = 1
0.00.349.158 I llama_context: n_ctx         = 512
0.00.349.158 I llama_context: n_ctx_per_seq = 512
0.00.349.159 I llama_context: n_batch       = 2048
0.00.349.159 I llama_context: n_ubatch      = 2048
0.00.349.160 I llama_context: causal_attn   = 0
0.00.349.160 I llama_context: flash_attn    = 0
0.00.349.165 I llama_context: freq_base     = 10000.0
0.00.349.166 I llama_context: freq_scale    = 1
0.00.349.210 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.358.071 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.358.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.358.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.096 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.389.687 I 
0.00.389.782 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.425 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.425.440 I llama_perf_context_print:        load time =      94.08 ms
0.00.425.442 I llama_perf_context_print: prompt eval time =      33.62 ms /     9 tokens (    3.74 ms per token,   267.67 tokens per second)
0.00.425.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.445 I llama_perf_context_print:       total time =      35.77 ms /    10 tokens

real	0m0.701s
user	0m0.138s
sys	0m0.561s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5334 (7fef11766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.578 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.458 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.489 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.270.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.492 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.270.493 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.270.493 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.270.498 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.270.499 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.270.500 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.270.501 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.270.502 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.270.516 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.270.517 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.270.518 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.270.520 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.270.521 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.270.523 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.674 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.753 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.759 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.760 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.760 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.761 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.762 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.275.763 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.275.768 I llama_model_loader: - type  f32:  124 tensors
0.00.275.768 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.771 I print_info: file format = GGUF V3 (latest)
0.00.275.771 I print_info: file type   = Q8_0
0.00.275.775 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.681 I load: special tokens cache size = 5
0.00.299.794 I load: token to piece cache size = 0.2032 MB
0.00.299.811 I print_info: arch             = bert
0.00.299.812 I print_info: vocab_only       = 0
0.00.299.813 I print_info: n_ctx_train      = 512
0.00.299.814 I print_info: n_embd           = 384
0.00.299.815 I print_info: n_layer          = 12
0.00.299.831 I print_info: n_head           = 12
0.00.299.833 I print_info: n_head_kv        = 12
0.00.299.833 I print_info: n_rot            = 32
0.00.299.834 I print_info: n_swa            = 0
0.00.299.834 I print_info: n_swa_pattern    = 1
0.00.299.835 I print_info: n_embd_head_k    = 32
0.00.299.835 I print_info: n_embd_head_v    = 32
0.00.299.837 I print_info: n_gqa            = 1
0.00.299.838 I print_info: n_embd_k_gqa     = 384
0.00.299.841 I print_info: n_embd_v_gqa     = 384
0.00.299.842 I print_info: f_norm_eps       = 1.0e-12
0.00.299.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.846 I print_info: f_logit_scale    = 0.0e+00
0.00.299.847 I print_info: f_attn_scale     = 0.0e+00
0.00.299.848 I print_info: n_ff             = 1536
0.00.299.849 I print_info: n_expert         = 0
0.00.299.849 I print_info: n_expert_used    = 0
0.00.299.849 I print_info: causal attn      = 0
0.00.299.850 I print_info: pooling type     = 2
0.00.299.850 I print_info: rope type        = 2
0.00.299.851 I print_info: rope scaling     = linear
0.00.299.852 I print_info: freq_base_train  = 10000.0
0.00.299.854 I print_info: freq_scale_train = 1
0.00.299.854 I print_info: n_ctx_orig_yarn  = 512
0.00.299.855 I print_info: rope_finetuned   = unknown
0.00.299.855 I print_info: ssm_d_conv       = 0
0.00.299.855 I print_info: ssm_d_inner      = 0
0.00.299.856 I print_info: ssm_d_state      = 0
0.00.299.857 I print_info: ssm_dt_rank      = 0
0.00.299.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.858 I print_info: model type       = 33M
0.00.299.859 I print_info: model params     = 33.21 M
0.00.299.860 I print_info: general.name     = Bge Small
0.00.299.863 I print_info: vocab type       = WPM
0.00.299.865 I print_info: n_vocab          = 30522
0.00.299.865 I print_info: n_merges         = 0
0.00.299.866 I print_info: BOS token        = 101 '[CLS]'
0.00.299.866 I print_info: UNK token        = 100 '[UNK]'
0.00.299.868 I print_info: SEP token        = 102 '[SEP]'
0.00.299.869 I print_info: PAD token        = 0 '[PAD]'
0.00.299.870 I print_info: MASK token       = 103 '[MASK]'
0.00.299.870 I print_info: LF token         = 0 '[PAD]'
0.00.299.871 I print_info: max token length = 21
0.00.299.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.624 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.632 I load_tensors: offloading output layer to GPU
0.00.303.633 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.638 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.640 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.311.877 I llama_context: constructing llama_context
0.00.311.883 I llama_context: n_seq_max     = 1
0.00.311.884 I llama_context: n_ctx         = 512
0.00.311.884 I llama_context: n_ctx_per_seq = 512
0.00.311.885 I llama_context: n_batch       = 2048
0.00.311.885 I llama_context: n_ubatch      = 2048
0.00.311.886 I llama_context: causal_attn   = 0
0.00.311.886 I llama_context: flash_attn    = 0
0.00.311.889 I llama_context: freq_base     = 10000.0
0.00.311.890 I llama_context: freq_scale    = 1
0.00.311.921 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.320.898 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.920 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.360.552 I 
0.00.360.650 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.266 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.378.651 I llama_perf_context_print:        load time =      95.94 ms
0.00.378.655 I llama_perf_context_print: prompt eval time =      16.00 ms /     9 tokens (    1.78 ms per token,   562.57 tokens per second)
0.00.378.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.657 I llama_perf_context_print:       total time =      18.12 ms /    10 tokens

real	0m0.645s
user	0m0.125s
sys	0m0.528s
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
0.00.000.323 I build: 5334 (7fef11766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.924 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.582 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.614 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.293.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.616 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.293.617 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.293.620 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.293.624 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.293.625 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.293.626 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.293.627 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.293.628 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.293.650 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.652 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.653 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.293.654 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.655 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.657 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.301.609 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.303.726 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.936 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.308.945 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.946 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.308.947 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.308.948 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.308.948 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.308.949 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.308.950 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.951 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.951 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.954 I llama_model_loader: - type  f32:   40 tensors
0.00.308.954 I llama_model_loader: - type  f16:   30 tensors
0.00.308.960 I print_info: file format = GGUF V3 (latest)
0.00.308.961 I print_info: file type   = F16
0.00.308.964 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.320.908 W load: empty token at index 5
0.00.336.357 W load: model vocab missing newline token, using special_pad_id instead
0.00.362.665 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.751 I load: special tokens cache size = 5
0.00.864.027 I load: token to piece cache size = 1.5060 MB
0.00.864.062 I print_info: arch             = jina-bert-v2
0.00.864.063 I print_info: vocab_only       = 0
0.00.864.064 I print_info: n_ctx_train      = 8192
0.00.864.064 I print_info: n_embd           = 384
0.00.864.065 I print_info: n_layer          = 4
0.00.864.087 I print_info: n_head           = 12
0.00.864.092 I print_info: n_head_kv        = 12
0.00.864.093 I print_info: n_rot            = 32
0.00.864.093 I print_info: n_swa            = 0
0.00.864.094 I print_info: n_swa_pattern    = 1
0.00.864.094 I print_info: n_embd_head_k    = 32
0.00.864.094 I print_info: n_embd_head_v    = 32
0.00.864.098 I print_info: n_gqa            = 1
0.00.864.099 I print_info: n_embd_k_gqa     = 384
0.00.864.102 I print_info: n_embd_v_gqa     = 384
0.00.864.104 I print_info: f_norm_eps       = 1.0e-12
0.00.864.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.864.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.864.106 I print_info: f_max_alibi_bias = 8.0e+00
0.00.864.107 I print_info: f_logit_scale    = 0.0e+00
0.00.864.107 I print_info: f_attn_scale     = 0.0e+00
0.00.864.109 I print_info: n_ff             = 1536
0.00.864.109 I print_info: n_expert         = 0
0.00.864.110 I print_info: n_expert_used    = 0
0.00.864.111 I print_info: causal attn      = 0
0.00.864.112 I print_info: pooling type     = -1
0.00.864.112 I print_info: rope type        = -1
0.00.864.113 I print_info: rope scaling     = linear
0.00.864.114 I print_info: freq_base_train  = 10000.0
0.00.864.115 I print_info: freq_scale_train = 1
0.00.864.115 I print_info: n_ctx_orig_yarn  = 8192
0.00.864.116 I print_info: rope_finetuned   = unknown
0.00.864.116 I print_info: ssm_d_conv       = 0
0.00.864.116 I print_info: ssm_d_inner      = 0
0.00.864.117 I print_info: ssm_d_state      = 0
0.00.864.117 I print_info: ssm_dt_rank      = 0
0.00.864.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.864.119 I print_info: model type       = 33M
0.00.864.120 I print_info: model params     = 32.90 M
0.00.864.121 I print_info: general.name     = Jina Bert Implementation
0.00.864.125 I print_info: vocab type       = BPE
0.00.864.126 I print_info: n_vocab          = 61056
0.00.864.127 I print_info: n_merges         = 39382
0.00.864.128 I print_info: BOS token        = 0 '<s>'
0.00.864.129 I print_info: EOS token        = 2 '</s>'
0.00.864.129 I print_info: UNK token        = 3 '<unk>'
0.00.864.130 I print_info: SEP token        = 2 '</s>'
0.00.864.130 I print_info: PAD token        = 1 '<pad>'
0.00.864.131 I print_info: MASK token       = 4 '<mask>'
0.00.864.132 I print_info: EOG token        = 2 '</s>'
0.00.864.133 I print_info: max token length = 45
0.00.864.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.869.147 I load_tensors: offloading 4 repeating layers to GPU
0.00.869.154 I load_tensors: offloading output layer to GPU
0.00.869.155 I load_tensors: offloaded 5/5 layers to GPU
0.00.869.159 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.869.161 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.875.061 I llama_context: constructing llama_context
0.00.875.068 I llama_context: n_seq_max     = 1
0.00.875.069 I llama_context: n_ctx         = 8192
0.00.875.069 I llama_context: n_ctx_per_seq = 8192
0.00.875.070 I llama_context: n_batch       = 2048
0.00.875.070 I llama_context: n_ubatch      = 2048
0.00.875.071 I llama_context: causal_attn   = 0
0.00.875.071 I llama_context: flash_attn    = 0
0.00.875.075 I llama_context: freq_base     = 10000.0
0.00.875.076 I llama_context: freq_scale    = 1
0.00.875.112 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.883.496 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.883.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.883.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.524 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.938.656 I 
0.00.938.768 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.050 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.939.055 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.939.066 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.939.067 I main: number of tokens in prompt = 13
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


0.00.939.076 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.939.076 I main: number of tokens in prompt = 40
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


0.00.939.219 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.948.561 I llama_perf_context_print:        load time =     657.70 ms
0.00.948.563 I llama_perf_context_print: prompt eval time =       9.23 ms /    62 tokens (    0.15 ms per token,  6718.68 tokens per second)
0.00.948.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.948.566 I llama_perf_context_print:       total time =       9.92 ms /    63 tokens

real	0m1.231s
user	0m0.672s
sys	0m0.550s
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
0.00.000.181 I build: 5334 (7fef11766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.698 I main: llama backend init
0.00.000.710 I main: load the model and apply lora adapter, if any
0.00.282.664 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.475 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.511 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.513 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.514 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.545 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.299.546 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.299.547 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.306.279 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.031 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.752 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.760 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.761 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.761 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.764 I llama_model_loader: - type  f32:  258 tensors
0.00.314.764 I llama_model_loader: - type  f16:  130 tensors
0.00.314.767 I print_info: file format = GGUF V3 (latest)
0.00.314.769 I print_info: file type   = all F32 (guessed)
0.00.314.773 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.363.259 I load: special tokens cache size = 25
0.00.385.550 I load: token to piece cache size = 0.2984 MB
0.00.385.572 I print_info: arch             = gptneox
0.00.385.573 I print_info: vocab_only       = 0
0.00.385.574 I print_info: n_ctx_train      = 2048
0.00.385.575 I print_info: n_embd           = 2560
0.00.385.575 I print_info: n_layer          = 32
0.00.385.596 I print_info: n_head           = 32
0.00.385.598 I print_info: n_head_kv        = 32
0.00.385.599 I print_info: n_rot            = 20
0.00.385.599 I print_info: n_swa            = 0
0.00.385.600 I print_info: n_swa_pattern    = 1
0.00.385.600 I print_info: n_embd_head_k    = 80
0.00.385.601 I print_info: n_embd_head_v    = 80
0.00.385.605 I print_info: n_gqa            = 1
0.00.385.607 I print_info: n_embd_k_gqa     = 2560
0.00.385.608 I print_info: n_embd_v_gqa     = 2560
0.00.385.610 I print_info: f_norm_eps       = 1.0e-05
0.00.385.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.612 I print_info: f_logit_scale    = 0.0e+00
0.00.385.613 I print_info: f_attn_scale     = 0.0e+00
0.00.385.618 I print_info: n_ff             = 10240
0.00.385.618 I print_info: n_expert         = 0
0.00.385.619 I print_info: n_expert_used    = 0
0.00.385.620 I print_info: causal attn      = 1
0.00.385.620 I print_info: pooling type     = 0
0.00.385.621 I print_info: rope type        = 2
0.00.385.621 I print_info: rope scaling     = linear
0.00.385.623 I print_info: freq_base_train  = 10000.0
0.00.385.624 I print_info: freq_scale_train = 1
0.00.385.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.625 I print_info: rope_finetuned   = unknown
0.00.385.625 I print_info: ssm_d_conv       = 0
0.00.385.626 I print_info: ssm_d_inner      = 0
0.00.385.626 I print_info: ssm_d_state      = 0
0.00.385.626 I print_info: ssm_dt_rank      = 0
0.00.385.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.628 I print_info: model type       = 2.8B
0.00.385.629 I print_info: model params     = 2.78 B
0.00.385.629 I print_info: general.name     = 2.8B
0.00.385.632 I print_info: vocab type       = BPE
0.00.385.634 I print_info: n_vocab          = 50304
0.00.385.634 I print_info: n_merges         = 50009
0.00.385.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.640 I print_info: LF token         = 187 'Ċ'
0.00.385.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.642 I print_info: max token length = 1024
0.00.385.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.842 I load_tensors: offloading 32 repeating layers to GPU
0.00.696.853 I load_tensors: offloading output layer to GPU
0.00.696.853 I load_tensors: offloaded 33/33 layers to GPU
0.00.696.863 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.696.865 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.531.916 I llama_context: constructing llama_context
0.01.531.922 I llama_context: n_seq_max     = 1
0.01.531.923 I llama_context: n_ctx         = 2048
0.01.531.924 I llama_context: n_ctx_per_seq = 2048
0.01.531.924 I llama_context: n_batch       = 2048
0.01.531.924 I llama_context: n_ubatch      = 512
0.01.531.925 I llama_context: causal_attn   = 1
0.01.531.926 I llama_context: flash_attn    = 0
0.01.531.932 I llama_context: freq_base     = 10000.0
0.01.531.933 I llama_context: freq_scale    = 1
0.01.533.264 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.533.279 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.534.491 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.534.503 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.550.871 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.550.877 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.550.878 I llama_context: graph nodes  = 1351
0.01.550.878 I llama_context: graph splits = 2
0.01.550.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.551.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.551.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.632.190 I main: llama threadpool init, n_threads = 1
0.01.632.207 I 
0.01.632.293 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.632.298 I 
0.01.632.426 I sampler seed: 1234
0.01.632.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.632.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.632.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.632.452 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.255.047 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24212.85 tokens per second)
0.04.255.051 I llama_perf_context_print:        load time =    1347.66 ms
0.04.255.053 I llama_perf_context_print: prompt eval time =      14.41 ms /     7 tokens (    2.06 ms per token,   485.64 tokens per second)
0.04.255.055 I llama_perf_context_print:        eval time =    2568.99 ms /   255 runs   (   10.07 ms per token,    99.26 tokens per second)
0.04.255.056 I llama_perf_context_print:       total time =    2624.71 ms /   262 tokens

real	0m4.552s
user	0m3.510s
sys	0m1.024s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.204 I build: 5334 (7fef11766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.660 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.770 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.811 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.812 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.813 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.834 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.835 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.836 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.291.581 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.337 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.010 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.018 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.019 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.020 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.022 I llama_model_loader: - type  f32:  258 tensors
0.00.300.023 I llama_model_loader: - type  f16:  130 tensors
0.00.300.026 I print_info: file format = GGUF V3 (latest)
0.00.300.026 I print_info: file type   = all F32 (guessed)
0.00.300.030 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.349.482 I load: special tokens cache size = 25
0.00.371.912 I load: token to piece cache size = 0.2984 MB
0.00.371.941 I print_info: arch             = gptneox
0.00.371.942 I print_info: vocab_only       = 0
0.00.371.943 I print_info: n_ctx_train      = 2048
0.00.371.943 I print_info: n_embd           = 2560
0.00.371.943 I print_info: n_layer          = 32
0.00.371.955 I print_info: n_head           = 32
0.00.371.959 I print_info: n_head_kv        = 32
0.00.371.959 I print_info: n_rot            = 20
0.00.371.960 I print_info: n_swa            = 0
0.00.371.961 I print_info: n_swa_pattern    = 1
0.00.371.961 I print_info: n_embd_head_k    = 80
0.00.371.962 I print_info: n_embd_head_v    = 80
0.00.371.964 I print_info: n_gqa            = 1
0.00.371.966 I print_info: n_embd_k_gqa     = 2560
0.00.371.968 I print_info: n_embd_v_gqa     = 2560
0.00.371.969 I print_info: f_norm_eps       = 1.0e-05
0.00.371.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.973 I print_info: f_logit_scale    = 0.0e+00
0.00.371.973 I print_info: f_attn_scale     = 0.0e+00
0.00.371.978 I print_info: n_ff             = 10240
0.00.371.978 I print_info: n_expert         = 0
0.00.371.979 I print_info: n_expert_used    = 0
0.00.371.979 I print_info: causal attn      = 1
0.00.371.979 I print_info: pooling type     = 0
0.00.371.980 I print_info: rope type        = 2
0.00.371.980 I print_info: rope scaling     = linear
0.00.371.982 I print_info: freq_base_train  = 10000.0
0.00.371.982 I print_info: freq_scale_train = 1
0.00.371.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.983 I print_info: rope_finetuned   = unknown
0.00.371.984 I print_info: ssm_d_conv       = 0
0.00.371.984 I print_info: ssm_d_inner      = 0
0.00.371.985 I print_info: ssm_d_state      = 0
0.00.371.986 I print_info: ssm_dt_rank      = 0
0.00.371.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.987 I print_info: model type       = 2.8B
0.00.371.988 I print_info: model params     = 2.78 B
0.00.371.990 I print_info: general.name     = 2.8B
0.00.371.993 I print_info: vocab type       = BPE
0.00.371.995 I print_info: n_vocab          = 50304
0.00.371.996 I print_info: n_merges         = 50009
0.00.371.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.000 I print_info: LF token         = 187 'Ċ'
0.00.372.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.002 I print_info: max token length = 1024
0.00.372.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.167 I load_tensors: offloading 32 repeating layers to GPU
0.00.692.176 I load_tensors: offloading output layer to GPU
0.00.692.177 I load_tensors: offloaded 33/33 layers to GPU
0.00.692.187 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.692.188 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.552.465 I llama_context: constructing llama_context
0.01.552.472 I llama_context: n_seq_max     = 1
0.01.552.473 I llama_context: n_ctx         = 2048
0.01.552.474 I llama_context: n_ctx_per_seq = 2048
0.01.552.474 I llama_context: n_batch       = 512
0.01.552.474 I llama_context: n_ubatch      = 512
0.01.552.475 I llama_context: causal_attn   = 1
0.01.552.476 I llama_context: flash_attn    = 0
0.01.552.481 I llama_context: freq_base     = 10000.0
0.01.552.482 I llama_context: freq_scale    = 1
0.01.553.822 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.553.836 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.555.209 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.562.861 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.579.972 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.579.979 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.579.979 I llama_context: graph nodes  = 1351
0.01.579.980 I llama_context: graph splits = 2
0.01.579.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.579.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.668.316 I 
0.01.668.438 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.668.453 I perplexity: tokenizing the input ..
0.02.415.811 I perplexity: tokenization took 747.346 ms
0.02.416.188 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.948.019 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.366.210 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.368.902 I llama_perf_context_print:        load time =    1399.62 ms
0.04.368.905 I llama_perf_context_print: prompt eval time =    1593.70 ms /  8192 tokens (    0.19 ms per token,  5140.24 tokens per second)
0.04.368.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.368.908 I llama_perf_context_print:       total time =    2700.60 ms /  8193 tokens

real	0m4.677s
user	0m4.409s
sys	0m1.229s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5334 (7fef11766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.266.349 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.371 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.372 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.373 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.820 I llama_model_loader: - type  f32:  258 tensors
0.00.298.821 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.824 I print_info: file format = GGUF V3 (latest)
0.00.298.825 I print_info: file type   = Q8_0
0.00.298.829 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.681 I load: special tokens cache size = 25
0.00.373.589 I load: token to piece cache size = 0.2984 MB
0.00.373.615 I print_info: arch             = gptneox
0.00.373.616 I print_info: vocab_only       = 0
0.00.373.617 I print_info: n_ctx_train      = 2048
0.00.373.617 I print_info: n_embd           = 2560
0.00.373.618 I print_info: n_layer          = 32
0.00.373.635 I print_info: n_head           = 32
0.00.373.640 I print_info: n_head_kv        = 32
0.00.373.641 I print_info: n_rot            = 20
0.00.373.641 I print_info: n_swa            = 0
0.00.373.642 I print_info: n_swa_pattern    = 1
0.00.373.642 I print_info: n_embd_head_k    = 80
0.00.373.643 I print_info: n_embd_head_v    = 80
0.00.373.645 I print_info: n_gqa            = 1
0.00.373.647 I print_info: n_embd_k_gqa     = 2560
0.00.373.649 I print_info: n_embd_v_gqa     = 2560
0.00.373.651 I print_info: f_norm_eps       = 1.0e-05
0.00.373.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.656 I print_info: f_logit_scale    = 0.0e+00
0.00.373.657 I print_info: f_attn_scale     = 0.0e+00
0.00.373.658 I print_info: n_ff             = 10240
0.00.373.659 I print_info: n_expert         = 0
0.00.373.660 I print_info: n_expert_used    = 0
0.00.373.660 I print_info: causal attn      = 1
0.00.373.660 I print_info: pooling type     = 0
0.00.373.661 I print_info: rope type        = 2
0.00.373.662 I print_info: rope scaling     = linear
0.00.373.663 I print_info: freq_base_train  = 10000.0
0.00.373.664 I print_info: freq_scale_train = 1
0.00.373.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.665 I print_info: rope_finetuned   = unknown
0.00.373.666 I print_info: ssm_d_conv       = 0
0.00.373.667 I print_info: ssm_d_inner      = 0
0.00.373.668 I print_info: ssm_d_state      = 0
0.00.373.669 I print_info: ssm_dt_rank      = 0
0.00.373.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.670 I print_info: model type       = 2.8B
0.00.373.672 I print_info: model params     = 2.78 B
0.00.373.672 I print_info: general.name     = 2.8B
0.00.373.676 I print_info: vocab type       = BPE
0.00.373.678 I print_info: n_vocab          = 50304
0.00.373.679 I print_info: n_merges         = 50009
0.00.373.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.682 I print_info: LF token         = 187 'Ċ'
0.00.373.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.684 I print_info: max token length = 1024
0.00.373.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.531 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.541 I load_tensors: offloading output layer to GPU
0.00.561.542 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.552 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.554 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.083.270 I llama_context: constructing llama_context
0.01.083.278 I llama_context: n_seq_max     = 1
0.01.083.279 I llama_context: n_ctx         = 2048
0.01.083.279 I llama_context: n_ctx_per_seq = 2048
0.01.083.280 I llama_context: n_batch       = 2048
0.01.083.280 I llama_context: n_ubatch      = 512
0.01.083.281 I llama_context: causal_attn   = 1
0.01.083.281 I llama_context: flash_attn    = 0
0.01.083.288 I llama_context: freq_base     = 10000.0
0.01.083.289 I llama_context: freq_scale    = 1
0.01.084.689 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.084.704 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.085.897 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.085.910 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.102.974 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.102.981 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.102.982 I llama_context: graph nodes  = 1351
0.01.102.983 I llama_context: graph splits = 2
0.01.102.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.103.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.103.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.175.947 I main: llama threadpool init, n_threads = 1
0.01.175.965 I 
0.01.176.053 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.176.058 I 
0.01.176.184 I sampler seed: 1234
0.01.176.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.176.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.176.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.176.205 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.257.047 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23284.64 tokens per second)
0.03.257.051 I llama_perf_context_print:        load time =     907.83 ms
0.03.257.052 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.07 tokens per second)
0.03.257.054 I llama_perf_context_print:        eval time =    2033.27 ms /   255 runs   (    7.97 ms per token,   125.41 tokens per second)
0.03.257.056 I llama_perf_context_print:       total time =    2082.85 ms /   262 tokens

real	0m3.555s
user	0m2.701s
sys	0m0.848s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.133 I build: 5334 (7fef11766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.349 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.565 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.566 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.567 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.764 I llama_model_loader: - type  f32:  258 tensors
0.00.304.765 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.767 I print_info: file format = GGUF V3 (latest)
0.00.304.768 I print_info: file type   = Q8_0
0.00.304.771 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.353.907 I load: special tokens cache size = 25
0.00.376.189 I load: token to piece cache size = 0.2984 MB
0.00.376.209 I print_info: arch             = gptneox
0.00.376.212 I print_info: vocab_only       = 0
0.00.376.214 I print_info: n_ctx_train      = 2048
0.00.376.214 I print_info: n_embd           = 2560
0.00.376.214 I print_info: n_layer          = 32
0.00.376.235 I print_info: n_head           = 32
0.00.376.237 I print_info: n_head_kv        = 32
0.00.376.237 I print_info: n_rot            = 20
0.00.376.238 I print_info: n_swa            = 0
0.00.376.238 I print_info: n_swa_pattern    = 1
0.00.376.239 I print_info: n_embd_head_k    = 80
0.00.376.240 I print_info: n_embd_head_v    = 80
0.00.376.242 I print_info: n_gqa            = 1
0.00.376.244 I print_info: n_embd_k_gqa     = 2560
0.00.376.246 I print_info: n_embd_v_gqa     = 2560
0.00.376.247 I print_info: f_norm_eps       = 1.0e-05
0.00.376.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.250 I print_info: f_logit_scale    = 0.0e+00
0.00.376.250 I print_info: f_attn_scale     = 0.0e+00
0.00.376.252 I print_info: n_ff             = 10240
0.00.376.253 I print_info: n_expert         = 0
0.00.376.253 I print_info: n_expert_used    = 0
0.00.376.253 I print_info: causal attn      = 1
0.00.376.254 I print_info: pooling type     = 0
0.00.376.254 I print_info: rope type        = 2
0.00.376.255 I print_info: rope scaling     = linear
0.00.376.257 I print_info: freq_base_train  = 10000.0
0.00.376.258 I print_info: freq_scale_train = 1
0.00.376.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.259 I print_info: rope_finetuned   = unknown
0.00.376.259 I print_info: ssm_d_conv       = 0
0.00.376.260 I print_info: ssm_d_inner      = 0
0.00.376.260 I print_info: ssm_d_state      = 0
0.00.376.261 I print_info: ssm_dt_rank      = 0
0.00.376.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.262 I print_info: model type       = 2.8B
0.00.376.266 I print_info: model params     = 2.78 B
0.00.376.266 I print_info: general.name     = 2.8B
0.00.376.269 I print_info: vocab type       = BPE
0.00.376.270 I print_info: n_vocab          = 50304
0.00.376.270 I print_info: n_merges         = 50009
0.00.376.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.273 I print_info: LF token         = 187 'Ċ'
0.00.376.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.275 I print_info: max token length = 1024
0.00.376.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.562 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.575 I load_tensors: offloading output layer to GPU
0.00.561.576 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.585 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.587 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.037.610 I llama_context: constructing llama_context
0.01.037.616 I llama_context: n_seq_max     = 1
0.01.037.617 I llama_context: n_ctx         = 2048
0.01.037.617 I llama_context: n_ctx_per_seq = 2048
0.01.037.618 I llama_context: n_batch       = 512
0.01.037.618 I llama_context: n_ubatch      = 512
0.01.037.619 I llama_context: causal_attn   = 1
0.01.037.620 I llama_context: flash_attn    = 0
0.01.037.626 I llama_context: freq_base     = 10000.0
0.01.037.627 I llama_context: freq_scale    = 1
0.01.038.998 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.039.011 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.040.164 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.040.177 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.056.709 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.056.716 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.056.716 I llama_context: graph nodes  = 1351
0.01.056.717 I llama_context: graph splits = 2
0.01.056.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.056.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.871 I 
0.01.126.979 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.126.993 I perplexity: tokenizing the input ..
0.01.886.828 I perplexity: tokenization took 759.823 ms
0.01.887.135 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.451.854 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.996.743 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.998.506 I llama_perf_context_print:        load time =     853.49 ms
0.03.998.514 I llama_perf_context_print: prompt eval time =    1759.54 ms /  8192 tokens (    0.21 ms per token,  4655.77 tokens per second)
0.03.998.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.998.517 I llama_perf_context_print:       total time =    2871.53 ms /  8193 tokens

real	0m4.299s
user	0m4.197s
sys	0m1.062s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5334 (7fef11766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.270.779 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.850 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.851 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.852 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.124 I llama_model_loader: - type  f32:  258 tensors
0.00.302.124 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.129 I print_info: file format = GGUF V3 (latest)
0.00.302.130 I print_info: file type   = Q4_0
0.00.302.133 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.039 I load: special tokens cache size = 25
0.00.373.263 I load: token to piece cache size = 0.2984 MB
0.00.373.282 I print_info: arch             = gptneox
0.00.373.283 I print_info: vocab_only       = 0
0.00.373.284 I print_info: n_ctx_train      = 2048
0.00.373.284 I print_info: n_embd           = 2560
0.00.373.285 I print_info: n_layer          = 32
0.00.373.303 I print_info: n_head           = 32
0.00.373.305 I print_info: n_head_kv        = 32
0.00.373.305 I print_info: n_rot            = 20
0.00.373.306 I print_info: n_swa            = 0
0.00.373.307 I print_info: n_swa_pattern    = 1
0.00.373.308 I print_info: n_embd_head_k    = 80
0.00.373.308 I print_info: n_embd_head_v    = 80
0.00.373.311 I print_info: n_gqa            = 1
0.00.373.313 I print_info: n_embd_k_gqa     = 2560
0.00.373.314 I print_info: n_embd_v_gqa     = 2560
0.00.373.316 I print_info: f_norm_eps       = 1.0e-05
0.00.373.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.319 I print_info: f_logit_scale    = 0.0e+00
0.00.373.320 I print_info: f_attn_scale     = 0.0e+00
0.00.373.321 I print_info: n_ff             = 10240
0.00.373.321 I print_info: n_expert         = 0
0.00.373.323 I print_info: n_expert_used    = 0
0.00.373.323 I print_info: causal attn      = 1
0.00.373.323 I print_info: pooling type     = 0
0.00.373.324 I print_info: rope type        = 2
0.00.373.324 I print_info: rope scaling     = linear
0.00.373.326 I print_info: freq_base_train  = 10000.0
0.00.373.327 I print_info: freq_scale_train = 1
0.00.373.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.328 I print_info: rope_finetuned   = unknown
0.00.373.328 I print_info: ssm_d_conv       = 0
0.00.373.328 I print_info: ssm_d_inner      = 0
0.00.373.330 I print_info: ssm_d_state      = 0
0.00.373.330 I print_info: ssm_dt_rank      = 0
0.00.373.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.331 I print_info: model type       = 2.8B
0.00.373.332 I print_info: model params     = 2.78 B
0.00.373.333 I print_info: general.name     = 2.8B
0.00.373.338 I print_info: vocab type       = BPE
0.00.373.340 I print_info: n_vocab          = 50304
0.00.373.340 I print_info: n_merges         = 50009
0.00.373.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.343 I print_info: LF token         = 187 'Ċ'
0.00.373.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.345 I print_info: max token length = 1024
0.00.373.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.893 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.901 I load_tensors: offloading output layer to GPU
0.00.475.902 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.911 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.913 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.763.363 I llama_context: constructing llama_context
0.00.763.369 I llama_context: n_seq_max     = 1
0.00.763.370 I llama_context: n_ctx         = 2048
0.00.763.371 I llama_context: n_ctx_per_seq = 2048
0.00.763.371 I llama_context: n_batch       = 2048
0.00.763.372 I llama_context: n_ubatch      = 512
0.00.763.373 I llama_context: causal_attn   = 1
0.00.763.373 I llama_context: flash_attn    = 0
0.00.763.379 I llama_context: freq_base     = 10000.0
0.00.763.380 I llama_context: freq_scale    = 1
0.00.764.795 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.809 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.766.001 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.014 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.201 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.207 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.208 I llama_context: graph nodes  = 1351
0.00.783.209 I llama_context: graph splits = 2
0.00.783.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.993 I main: llama threadpool init, n_threads = 1
0.00.854.012 I 
0.00.854.098 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.104 I 
0.00.854.270 I sampler seed: 1234
0.00.854.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.291 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.530.984 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23294.95 tokens per second)
0.02.530.988 I llama_perf_context_print:        load time =     581.45 ms
0.02.530.990 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.50 tokens per second)
0.02.530.992 I llama_perf_context_print:        eval time =    1630.84 ms /   255 runs   (    6.40 ms per token,   156.36 tokens per second)
0.02.530.993 I llama_perf_context_print:       total time =    1678.74 ms /   262 tokens

real	0m2.830s
user	0m2.113s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.404 I build: 5334 (7fef11766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.077 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.245 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.246 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.246 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.376 I llama_model_loader: - type  f32:  258 tensors
0.00.291.377 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.380 I print_info: file format = GGUF V3 (latest)
0.00.291.381 I print_info: file type   = Q4_0
0.00.291.384 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.667 I load: special tokens cache size = 25
0.00.362.755 I load: token to piece cache size = 0.2984 MB
0.00.362.774 I print_info: arch             = gptneox
0.00.362.775 I print_info: vocab_only       = 0
0.00.362.778 I print_info: n_ctx_train      = 2048
0.00.362.779 I print_info: n_embd           = 2560
0.00.362.780 I print_info: n_layer          = 32
0.00.362.800 I print_info: n_head           = 32
0.00.362.802 I print_info: n_head_kv        = 32
0.00.362.802 I print_info: n_rot            = 20
0.00.362.803 I print_info: n_swa            = 0
0.00.362.804 I print_info: n_swa_pattern    = 1
0.00.362.804 I print_info: n_embd_head_k    = 80
0.00.362.805 I print_info: n_embd_head_v    = 80
0.00.362.807 I print_info: n_gqa            = 1
0.00.362.809 I print_info: n_embd_k_gqa     = 2560
0.00.362.811 I print_info: n_embd_v_gqa     = 2560
0.00.362.813 I print_info: f_norm_eps       = 1.0e-05
0.00.362.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.818 I print_info: f_logit_scale    = 0.0e+00
0.00.362.819 I print_info: f_attn_scale     = 0.0e+00
0.00.362.821 I print_info: n_ff             = 10240
0.00.362.821 I print_info: n_expert         = 0
0.00.362.822 I print_info: n_expert_used    = 0
0.00.362.822 I print_info: causal attn      = 1
0.00.362.822 I print_info: pooling type     = 0
0.00.362.823 I print_info: rope type        = 2
0.00.362.823 I print_info: rope scaling     = linear
0.00.362.825 I print_info: freq_base_train  = 10000.0
0.00.362.826 I print_info: freq_scale_train = 1
0.00.362.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.827 I print_info: rope_finetuned   = unknown
0.00.362.827 I print_info: ssm_d_conv       = 0
0.00.362.828 I print_info: ssm_d_inner      = 0
0.00.362.829 I print_info: ssm_d_state      = 0
0.00.362.829 I print_info: ssm_dt_rank      = 0
0.00.362.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.830 I print_info: model type       = 2.8B
0.00.362.831 I print_info: model params     = 2.78 B
0.00.362.832 I print_info: general.name     = 2.8B
0.00.362.834 I print_info: vocab type       = BPE
0.00.362.836 I print_info: n_vocab          = 50304
0.00.362.836 I print_info: n_merges         = 50009
0.00.362.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.839 I print_info: LF token         = 187 'Ċ'
0.00.362.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.842 I print_info: max token length = 1024
0.00.362.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.077 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.089 I load_tensors: offloading output layer to GPU
0.00.464.089 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.099 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.101 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.341 I llama_context: constructing llama_context
0.00.742.348 I llama_context: n_seq_max     = 1
0.00.742.349 I llama_context: n_ctx         = 2048
0.00.742.350 I llama_context: n_ctx_per_seq = 2048
0.00.742.350 I llama_context: n_batch       = 512
0.00.742.350 I llama_context: n_ubatch      = 512
0.00.742.351 I llama_context: causal_attn   = 1
0.00.742.352 I llama_context: flash_attn    = 0
0.00.742.359 I llama_context: freq_base     = 10000.0
0.00.742.360 I llama_context: freq_scale    = 1
0.00.743.718 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.732 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.744.897 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.911 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.416 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.423 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.424 I llama_context: graph nodes  = 1351
0.00.761.424 I llama_context: graph splits = 2
0.00.761.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.994 I 
0.00.829.111 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.126 I perplexity: tokenizing the input ..
0.01.570.409 I perplexity: tokenization took 741.27 ms
0.01.570.724 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.189.423 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.866.245 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.868.226 I llama_perf_context_print:        load time =     568.88 ms
0.03.868.229 I llama_perf_context_print: prompt eval time =    1942.22 ms /  8192 tokens (    0.24 ms per token,  4217.86 tokens per second)
0.03.868.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.868.232 I llama_perf_context_print:       total time =    3039.25 ms /  8193 tokens

real	0m4.168s
user	0m4.224s
sys	0m0.934s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5334 (7fef11766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.260.419 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.924 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.925 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.926 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.181 I llama_model_loader: - type  f32:  258 tensors
0.00.292.182 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.186 I print_info: file format = GGUF V3 (latest)
0.00.292.187 I print_info: file type   = Q4_1
0.00.292.190 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.757 I load: special tokens cache size = 25
0.00.365.879 I load: token to piece cache size = 0.2984 MB
0.00.365.901 I print_info: arch             = gptneox
0.00.365.902 I print_info: vocab_only       = 0
0.00.365.902 I print_info: n_ctx_train      = 2048
0.00.365.903 I print_info: n_embd           = 2560
0.00.365.903 I print_info: n_layer          = 32
0.00.365.923 I print_info: n_head           = 32
0.00.365.925 I print_info: n_head_kv        = 32
0.00.365.926 I print_info: n_rot            = 20
0.00.365.927 I print_info: n_swa            = 0
0.00.365.928 I print_info: n_swa_pattern    = 1
0.00.365.929 I print_info: n_embd_head_k    = 80
0.00.365.929 I print_info: n_embd_head_v    = 80
0.00.365.931 I print_info: n_gqa            = 1
0.00.365.933 I print_info: n_embd_k_gqa     = 2560
0.00.365.935 I print_info: n_embd_v_gqa     = 2560
0.00.365.937 I print_info: f_norm_eps       = 1.0e-05
0.00.365.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.939 I print_info: f_logit_scale    = 0.0e+00
0.00.365.939 I print_info: f_attn_scale     = 0.0e+00
0.00.365.941 I print_info: n_ff             = 10240
0.00.365.942 I print_info: n_expert         = 0
0.00.365.942 I print_info: n_expert_used    = 0
0.00.365.942 I print_info: causal attn      = 1
0.00.365.943 I print_info: pooling type     = 0
0.00.365.943 I print_info: rope type        = 2
0.00.365.944 I print_info: rope scaling     = linear
0.00.365.946 I print_info: freq_base_train  = 10000.0
0.00.365.947 I print_info: freq_scale_train = 1
0.00.365.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.948 I print_info: rope_finetuned   = unknown
0.00.365.948 I print_info: ssm_d_conv       = 0
0.00.365.949 I print_info: ssm_d_inner      = 0
0.00.365.949 I print_info: ssm_d_state      = 0
0.00.365.949 I print_info: ssm_dt_rank      = 0
0.00.365.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.951 I print_info: model type       = 2.8B
0.00.365.952 I print_info: model params     = 2.78 B
0.00.365.952 I print_info: general.name     = 2.8B
0.00.365.955 I print_info: vocab type       = BPE
0.00.365.956 I print_info: n_vocab          = 50304
0.00.365.957 I print_info: n_merges         = 50009
0.00.365.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.960 I print_info: LF token         = 187 'Ċ'
0.00.365.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.962 I print_info: max token length = 1024
0.00.365.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.800 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.812 I load_tensors: offloading output layer to GPU
0.00.478.813 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.823 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.824 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.793.965 I llama_context: constructing llama_context
0.00.793.971 I llama_context: n_seq_max     = 1
0.00.793.972 I llama_context: n_ctx         = 2048
0.00.793.973 I llama_context: n_ctx_per_seq = 2048
0.00.793.974 I llama_context: n_batch       = 2048
0.00.793.974 I llama_context: n_ubatch      = 512
0.00.793.975 I llama_context: causal_attn   = 1
0.00.793.976 I llama_context: flash_attn    = 0
0.00.793.982 I llama_context: freq_base     = 10000.0
0.00.793.983 I llama_context: freq_scale    = 1
0.00.795.338 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.352 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.796.521 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.534 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.658 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.666 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.667 I llama_context: graph nodes  = 1351
0.00.813.668 I llama_context: graph splits = 2
0.00.813.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.921 I main: llama threadpool init, n_threads = 1
0.00.884.938 I 
0.00.885.024 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.029 I 
0.00.885.153 I sampler seed: 1234
0.00.885.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.885.174 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.546.140 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22743.00 tokens per second)
0.02.546.144 I llama_perf_context_print:        load time =     622.69 ms
0.02.546.146 I llama_perf_context_print: prompt eval time =       9.38 ms /     7 tokens (    1.34 ms per token,   746.35 tokens per second)
0.02.546.149 I llama_perf_context_print:        eval time =    1612.61 ms /   255 runs   (    6.32 ms per token,   158.13 tokens per second)
0.02.546.150 I llama_perf_context_print:       total time =    1663.02 ms /   262 tokens

real	0m2.828s
user	0m2.114s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.043 I build: 5334 (7fef11766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.859 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.018 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.019 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.020 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.277 I llama_model_loader: - type  f32:  258 tensors
0.00.291.278 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.281 I print_info: file format = GGUF V3 (latest)
0.00.291.282 I print_info: file type   = Q4_1
0.00.291.284 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.990 I load: special tokens cache size = 25
0.00.362.283 I load: token to piece cache size = 0.2984 MB
0.00.362.302 I print_info: arch             = gptneox
0.00.362.303 I print_info: vocab_only       = 0
0.00.362.303 I print_info: n_ctx_train      = 2048
0.00.362.304 I print_info: n_embd           = 2560
0.00.362.304 I print_info: n_layer          = 32
0.00.362.324 I print_info: n_head           = 32
0.00.362.327 I print_info: n_head_kv        = 32
0.00.362.327 I print_info: n_rot            = 20
0.00.362.328 I print_info: n_swa            = 0
0.00.362.328 I print_info: n_swa_pattern    = 1
0.00.362.329 I print_info: n_embd_head_k    = 80
0.00.362.329 I print_info: n_embd_head_v    = 80
0.00.362.331 I print_info: n_gqa            = 1
0.00.362.333 I print_info: n_embd_k_gqa     = 2560
0.00.362.335 I print_info: n_embd_v_gqa     = 2560
0.00.362.337 I print_info: f_norm_eps       = 1.0e-05
0.00.362.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.339 I print_info: f_logit_scale    = 0.0e+00
0.00.362.339 I print_info: f_attn_scale     = 0.0e+00
0.00.362.341 I print_info: n_ff             = 10240
0.00.362.341 I print_info: n_expert         = 0
0.00.362.342 I print_info: n_expert_used    = 0
0.00.362.342 I print_info: causal attn      = 1
0.00.362.342 I print_info: pooling type     = 0
0.00.362.343 I print_info: rope type        = 2
0.00.362.343 I print_info: rope scaling     = linear
0.00.362.345 I print_info: freq_base_train  = 10000.0
0.00.362.346 I print_info: freq_scale_train = 1
0.00.362.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.347 I print_info: rope_finetuned   = unknown
0.00.362.347 I print_info: ssm_d_conv       = 0
0.00.362.348 I print_info: ssm_d_inner      = 0
0.00.362.349 I print_info: ssm_d_state      = 0
0.00.362.349 I print_info: ssm_dt_rank      = 0
0.00.362.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.350 I print_info: model type       = 2.8B
0.00.362.351 I print_info: model params     = 2.78 B
0.00.362.352 I print_info: general.name     = 2.8B
0.00.362.354 I print_info: vocab type       = BPE
0.00.362.356 I print_info: n_vocab          = 50304
0.00.362.356 I print_info: n_merges         = 50009
0.00.362.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.359 I print_info: LF token         = 187 'Ċ'
0.00.362.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.360 I print_info: max token length = 1024
0.00.362.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.419 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.429 I load_tensors: offloading output layer to GPU
0.00.474.430 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.439 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.474.441 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.761.077 I llama_context: constructing llama_context
0.00.761.084 I llama_context: n_seq_max     = 1
0.00.761.085 I llama_context: n_ctx         = 2048
0.00.761.085 I llama_context: n_ctx_per_seq = 2048
0.00.761.086 I llama_context: n_batch       = 512
0.00.761.086 I llama_context: n_ubatch      = 512
0.00.761.088 I llama_context: causal_attn   = 1
0.00.761.088 I llama_context: flash_attn    = 0
0.00.761.094 I llama_context: freq_base     = 10000.0
0.00.761.095 I llama_context: freq_scale    = 1
0.00.762.473 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.488 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.763.645 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.658 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.957 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.964 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.965 I llama_context: graph nodes  = 1351
0.00.779.965 I llama_context: graph splits = 2
0.00.779.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.451 I 
0.00.847.553 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.568 I perplexity: tokenizing the input ..
0.01.593.100 I perplexity: tokenization took 745.518 ms
0.01.593.478 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.220.577 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.892.202 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.894.892 I llama_perf_context_print:        load time =     587.56 ms
0.03.894.898 I llama_perf_context_print: prompt eval time =    1954.35 ms /  8192 tokens (    0.24 ms per token,  4191.67 tokens per second)
0.03.894.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.894.900 I llama_perf_context_print:       total time =    3047.44 ms /  8193 tokens

real	0m4.195s
user	0m4.154s
sys	0m0.977s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5334 (7fef11766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.258.960 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.914 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.915 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.915 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.183 I llama_model_loader: - type  f32:  258 tensors
0.00.291.184 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.188 I print_info: file format = GGUF V3 (latest)
0.00.291.188 I print_info: file type   = Q5_0
0.00.291.191 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.799 I load: special tokens cache size = 25
0.00.362.994 I load: token to piece cache size = 0.2984 MB
0.00.363.012 I print_info: arch             = gptneox
0.00.363.012 I print_info: vocab_only       = 0
0.00.363.013 I print_info: n_ctx_train      = 2048
0.00.363.015 I print_info: n_embd           = 2560
0.00.363.015 I print_info: n_layer          = 32
0.00.363.033 I print_info: n_head           = 32
0.00.363.035 I print_info: n_head_kv        = 32
0.00.363.035 I print_info: n_rot            = 20
0.00.363.036 I print_info: n_swa            = 0
0.00.363.036 I print_info: n_swa_pattern    = 1
0.00.363.037 I print_info: n_embd_head_k    = 80
0.00.363.038 I print_info: n_embd_head_v    = 80
0.00.363.040 I print_info: n_gqa            = 1
0.00.363.042 I print_info: n_embd_k_gqa     = 2560
0.00.363.045 I print_info: n_embd_v_gqa     = 2560
0.00.363.046 I print_info: f_norm_eps       = 1.0e-05
0.00.363.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.049 I print_info: f_logit_scale    = 0.0e+00
0.00.363.050 I print_info: f_attn_scale     = 0.0e+00
0.00.363.052 I print_info: n_ff             = 10240
0.00.363.053 I print_info: n_expert         = 0
0.00.363.053 I print_info: n_expert_used    = 0
0.00.363.053 I print_info: causal attn      = 1
0.00.363.054 I print_info: pooling type     = 0
0.00.363.054 I print_info: rope type        = 2
0.00.363.055 I print_info: rope scaling     = linear
0.00.363.057 I print_info: freq_base_train  = 10000.0
0.00.363.059 I print_info: freq_scale_train = 1
0.00.363.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.060 I print_info: rope_finetuned   = unknown
0.00.363.061 I print_info: ssm_d_conv       = 0
0.00.363.061 I print_info: ssm_d_inner      = 0
0.00.363.062 I print_info: ssm_d_state      = 0
0.00.363.062 I print_info: ssm_dt_rank      = 0
0.00.363.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.063 I print_info: model type       = 2.8B
0.00.363.064 I print_info: model params     = 2.78 B
0.00.363.064 I print_info: general.name     = 2.8B
0.00.363.067 I print_info: vocab type       = BPE
0.00.363.068 I print_info: n_vocab          = 50304
0.00.363.070 I print_info: n_merges         = 50009
0.00.363.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.073 I print_info: LF token         = 187 'Ċ'
0.00.363.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.074 I print_info: max token length = 1024
0.00.363.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.172 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.185 I load_tensors: offloading output layer to GPU
0.00.485.186 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.196 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.198 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.831.577 I llama_context: constructing llama_context
0.00.831.586 I llama_context: n_seq_max     = 1
0.00.831.586 I llama_context: n_ctx         = 2048
0.00.831.587 I llama_context: n_ctx_per_seq = 2048
0.00.831.587 I llama_context: n_batch       = 2048
0.00.831.588 I llama_context: n_ubatch      = 512
0.00.831.589 I llama_context: causal_attn   = 1
0.00.831.589 I llama_context: flash_attn    = 0
0.00.831.595 I llama_context: freq_base     = 10000.0
0.00.831.597 I llama_context: freq_scale    = 1
0.00.832.929 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.944 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.834.134 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.147 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.423 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.429 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.430 I llama_context: graph nodes  = 1351
0.00.851.430 I llama_context: graph splits = 2
0.00.851.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.801 I main: llama threadpool init, n_threads = 1
0.00.922.820 I 
0.00.922.907 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.912 I 
0.00.923.029 I sampler seed: 1234
0.00.923.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.052 I 
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

0.02.721.067 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22927.38 tokens per second)
0.02.721.070 I llama_perf_context_print:        load time =     662.20 ms
0.02.721.072 I llama_perf_context_print: prompt eval time =       9.93 ms /     7 tokens (    1.42 ms per token,   704.86 tokens per second)
0.02.721.074 I llama_perf_context_print:        eval time =    1747.45 ms /   255 runs   (    6.85 ms per token,   145.93 tokens per second)
0.02.721.075 I llama_perf_context_print:       total time =    1799.89 ms /   262 tokens

real	0m3.004s
user	0m2.278s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.160 I build: 5334 (7fef11766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.720 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.011 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.011 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.012 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.425 I llama_model_loader: - type  f32:  258 tensors
0.00.293.426 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.429 I print_info: file format = GGUF V3 (latest)
0.00.293.430 I print_info: file type   = Q5_0
0.00.293.434 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.561 I load: special tokens cache size = 25
0.00.366.899 I load: token to piece cache size = 0.2984 MB
0.00.366.921 I print_info: arch             = gptneox
0.00.366.922 I print_info: vocab_only       = 0
0.00.366.923 I print_info: n_ctx_train      = 2048
0.00.366.923 I print_info: n_embd           = 2560
0.00.366.924 I print_info: n_layer          = 32
0.00.366.946 I print_info: n_head           = 32
0.00.366.949 I print_info: n_head_kv        = 32
0.00.366.950 I print_info: n_rot            = 20
0.00.366.950 I print_info: n_swa            = 0
0.00.366.951 I print_info: n_swa_pattern    = 1
0.00.366.951 I print_info: n_embd_head_k    = 80
0.00.366.952 I print_info: n_embd_head_v    = 80
0.00.366.954 I print_info: n_gqa            = 1
0.00.366.956 I print_info: n_embd_k_gqa     = 2560
0.00.366.958 I print_info: n_embd_v_gqa     = 2560
0.00.366.960 I print_info: f_norm_eps       = 1.0e-05
0.00.366.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.962 I print_info: f_logit_scale    = 0.0e+00
0.00.366.963 I print_info: f_attn_scale     = 0.0e+00
0.00.366.964 I print_info: n_ff             = 10240
0.00.366.964 I print_info: n_expert         = 0
0.00.366.965 I print_info: n_expert_used    = 0
0.00.366.969 I print_info: causal attn      = 1
0.00.366.970 I print_info: pooling type     = 0
0.00.366.970 I print_info: rope type        = 2
0.00.366.971 I print_info: rope scaling     = linear
0.00.366.972 I print_info: freq_base_train  = 10000.0
0.00.366.973 I print_info: freq_scale_train = 1
0.00.366.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.974 I print_info: rope_finetuned   = unknown
0.00.366.975 I print_info: ssm_d_conv       = 0
0.00.366.975 I print_info: ssm_d_inner      = 0
0.00.366.975 I print_info: ssm_d_state      = 0
0.00.366.976 I print_info: ssm_dt_rank      = 0
0.00.366.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.978 I print_info: model type       = 2.8B
0.00.366.979 I print_info: model params     = 2.78 B
0.00.366.979 I print_info: general.name     = 2.8B
0.00.366.982 I print_info: vocab type       = BPE
0.00.366.984 I print_info: n_vocab          = 50304
0.00.366.984 I print_info: n_merges         = 50009
0.00.366.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.988 I print_info: LF token         = 187 'Ċ'
0.00.366.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.990 I print_info: max token length = 1024
0.00.366.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.080 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.089 I load_tensors: offloading output layer to GPU
0.00.489.090 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.100 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.102 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.802.617 I llama_context: constructing llama_context
0.00.802.624 I llama_context: n_seq_max     = 1
0.00.802.625 I llama_context: n_ctx         = 2048
0.00.802.625 I llama_context: n_ctx_per_seq = 2048
0.00.802.626 I llama_context: n_batch       = 512
0.00.802.626 I llama_context: n_ubatch      = 512
0.00.802.627 I llama_context: causal_attn   = 1
0.00.802.627 I llama_context: flash_attn    = 0
0.00.802.634 I llama_context: freq_base     = 10000.0
0.00.802.635 I llama_context: freq_scale    = 1
0.00.803.969 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.984 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.805.135 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.148 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.282 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.289 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.290 I llama_context: graph nodes  = 1351
0.00.823.291 I llama_context: graph splits = 2
0.00.823.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.998 I 
0.00.891.100 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.115 I perplexity: tokenizing the input ..
0.01.636.760 I perplexity: tokenization took 745.633 ms
0.01.637.086 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.206.221 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.760.021 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.761.638 I llama_perf_context_print:        load time =     629.25 ms
0.03.761.640 I llama_perf_context_print: prompt eval time =    1775.45 ms /  8192 tokens (    0.22 ms per token,  4614.05 tokens per second)
0.03.761.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.761.643 I llama_perf_context_print:       total time =    2870.65 ms /  8193 tokens

real	0m4.060s
user	0m4.070s
sys	0m0.949s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5334 (7fef11766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.268.417 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.757 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.758 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.759 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.308 I llama_model_loader: - type  f32:  258 tensors
0.00.300.308 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.312 I print_info: file format = GGUF V3 (latest)
0.00.300.313 I print_info: file type   = Q5_1
0.00.300.315 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.703 I load: special tokens cache size = 25
0.00.370.704 I load: token to piece cache size = 0.2984 MB
0.00.370.723 I print_info: arch             = gptneox
0.00.370.723 I print_info: vocab_only       = 0
0.00.370.725 I print_info: n_ctx_train      = 2048
0.00.370.728 I print_info: n_embd           = 2560
0.00.370.729 I print_info: n_layer          = 32
0.00.370.749 I print_info: n_head           = 32
0.00.370.751 I print_info: n_head_kv        = 32
0.00.370.752 I print_info: n_rot            = 20
0.00.370.752 I print_info: n_swa            = 0
0.00.370.753 I print_info: n_swa_pattern    = 1
0.00.370.753 I print_info: n_embd_head_k    = 80
0.00.370.754 I print_info: n_embd_head_v    = 80
0.00.370.756 I print_info: n_gqa            = 1
0.00.370.758 I print_info: n_embd_k_gqa     = 2560
0.00.370.761 I print_info: n_embd_v_gqa     = 2560
0.00.370.763 I print_info: f_norm_eps       = 1.0e-05
0.00.370.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.767 I print_info: f_logit_scale    = 0.0e+00
0.00.370.768 I print_info: f_attn_scale     = 0.0e+00
0.00.370.769 I print_info: n_ff             = 10240
0.00.370.771 I print_info: n_expert         = 0
0.00.370.771 I print_info: n_expert_used    = 0
0.00.370.772 I print_info: causal attn      = 1
0.00.370.772 I print_info: pooling type     = 0
0.00.370.773 I print_info: rope type        = 2
0.00.370.773 I print_info: rope scaling     = linear
0.00.370.775 I print_info: freq_base_train  = 10000.0
0.00.370.776 I print_info: freq_scale_train = 1
0.00.370.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.777 I print_info: rope_finetuned   = unknown
0.00.370.777 I print_info: ssm_d_conv       = 0
0.00.370.778 I print_info: ssm_d_inner      = 0
0.00.370.778 I print_info: ssm_d_state      = 0
0.00.370.779 I print_info: ssm_dt_rank      = 0
0.00.370.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.781 I print_info: model type       = 2.8B
0.00.370.782 I print_info: model params     = 2.78 B
0.00.370.782 I print_info: general.name     = 2.8B
0.00.370.785 I print_info: vocab type       = BPE
0.00.370.787 I print_info: n_vocab          = 50304
0.00.370.787 I print_info: n_merges         = 50009
0.00.370.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.796 I print_info: LF token         = 187 'Ċ'
0.00.370.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.798 I print_info: max token length = 1024
0.00.370.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.047 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.056 I load_tensors: offloading output layer to GPU
0.00.505.057 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.067 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.068 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.878.080 I llama_context: constructing llama_context
0.00.878.087 I llama_context: n_seq_max     = 1
0.00.878.088 I llama_context: n_ctx         = 2048
0.00.878.088 I llama_context: n_ctx_per_seq = 2048
0.00.878.089 I llama_context: n_batch       = 2048
0.00.878.089 I llama_context: n_ubatch      = 512
0.00.878.090 I llama_context: causal_attn   = 1
0.00.878.090 I llama_context: flash_attn    = 0
0.00.878.097 I llama_context: freq_base     = 10000.0
0.00.878.099 I llama_context: freq_scale    = 1
0.00.879.444 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.459 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.880.646 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.656 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.758 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.765 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.765 I llama_context: graph nodes  = 1351
0.00.897.766 I llama_context: graph splits = 2
0.00.897.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.061 I main: llama threadpool init, n_threads = 1
0.00.969.079 I 
0.00.969.162 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.167 I 
0.00.969.290 I sampler seed: 1234
0.00.969.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.969.310 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.765.206 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23332.15 tokens per second)
0.02.765.214 I llama_perf_context_print:        load time =     698.87 ms
0.02.765.216 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.46 tokens per second)
0.02.765.219 I llama_perf_context_print:        eval time =    1749.75 ms /   255 runs   (    6.86 ms per token,   145.73 tokens per second)
0.02.765.220 I llama_perf_context_print:       total time =    1797.92 ms /   262 tokens

real	0m3.048s
user	0m2.298s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.182 I build: 5334 (7fef11766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.434 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.938 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.939 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.940 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.267 I llama_model_loader: - type  f32:  258 tensors
0.00.301.268 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.271 I print_info: file format = GGUF V3 (latest)
0.00.301.272 I print_info: file type   = Q5_1
0.00.301.275 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.354.438 I load: special tokens cache size = 25
0.00.377.328 I load: token to piece cache size = 0.2984 MB
0.00.377.349 I print_info: arch             = gptneox
0.00.377.350 I print_info: vocab_only       = 0
0.00.377.351 I print_info: n_ctx_train      = 2048
0.00.377.351 I print_info: n_embd           = 2560
0.00.377.352 I print_info: n_layer          = 32
0.00.377.365 I print_info: n_head           = 32
0.00.377.368 I print_info: n_head_kv        = 32
0.00.377.368 I print_info: n_rot            = 20
0.00.377.369 I print_info: n_swa            = 0
0.00.377.369 I print_info: n_swa_pattern    = 1
0.00.377.370 I print_info: n_embd_head_k    = 80
0.00.377.370 I print_info: n_embd_head_v    = 80
0.00.377.372 I print_info: n_gqa            = 1
0.00.377.374 I print_info: n_embd_k_gqa     = 2560
0.00.377.376 I print_info: n_embd_v_gqa     = 2560
0.00.377.378 I print_info: f_norm_eps       = 1.0e-05
0.00.377.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.380 I print_info: f_logit_scale    = 0.0e+00
0.00.377.381 I print_info: f_attn_scale     = 0.0e+00
0.00.377.382 I print_info: n_ff             = 10240
0.00.377.383 I print_info: n_expert         = 0
0.00.377.383 I print_info: n_expert_used    = 0
0.00.377.383 I print_info: causal attn      = 1
0.00.377.384 I print_info: pooling type     = 0
0.00.377.384 I print_info: rope type        = 2
0.00.377.385 I print_info: rope scaling     = linear
0.00.377.386 I print_info: freq_base_train  = 10000.0
0.00.377.387 I print_info: freq_scale_train = 1
0.00.377.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.389 I print_info: rope_finetuned   = unknown
0.00.377.389 I print_info: ssm_d_conv       = 0
0.00.377.390 I print_info: ssm_d_inner      = 0
0.00.377.390 I print_info: ssm_d_state      = 0
0.00.377.390 I print_info: ssm_dt_rank      = 0
0.00.377.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.392 I print_info: model type       = 2.8B
0.00.377.393 I print_info: model params     = 2.78 B
0.00.377.394 I print_info: general.name     = 2.8B
0.00.377.396 I print_info: vocab type       = BPE
0.00.377.398 I print_info: n_vocab          = 50304
0.00.377.398 I print_info: n_merges         = 50009
0.00.377.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.402 I print_info: LF token         = 187 'Ċ'
0.00.377.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.403 I print_info: max token length = 1024
0.00.377.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.823 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.833 I load_tensors: offloading output layer to GPU
0.00.509.834 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.843 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.509.845 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.868.925 I llama_context: constructing llama_context
0.00.868.932 I llama_context: n_seq_max     = 1
0.00.868.933 I llama_context: n_ctx         = 2048
0.00.868.934 I llama_context: n_ctx_per_seq = 2048
0.00.868.934 I llama_context: n_batch       = 512
0.00.868.934 I llama_context: n_ubatch      = 512
0.00.868.935 I llama_context: causal_attn   = 1
0.00.868.936 I llama_context: flash_attn    = 0
0.00.868.942 I llama_context: freq_base     = 10000.0
0.00.868.943 I llama_context: freq_scale    = 1
0.00.870.406 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.421 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.871.666 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.679 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.281 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.288 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.289 I llama_context: graph nodes  = 1351
0.00.889.289 I llama_context: graph splits = 2
0.00.889.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.652 I 
0.00.959.756 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.771 I perplexity: tokenizing the input ..
0.01.720.698 I perplexity: tokenization took 760.914 ms
0.01.721.014 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.289.703 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.842.896 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.844.516 I llama_perf_context_print:        load time =     690.18 ms
0.03.844.518 I llama_perf_context_print: prompt eval time =    1775.21 ms /  8192 tokens (    0.22 ms per token,  4614.67 tokens per second)
0.03.844.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.844.521 I llama_perf_context_print:       total time =    2884.88 ms /  8193 tokens

real	0m4.146s
user	0m4.054s
sys	0m1.072s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.677 I build: 5334 (7fef11766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.013 I main: llama backend init
0.00.001.024 I main: load the model and apply lora adapter, if any
0.00.264.784 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.628 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.629 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.630 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.912 I llama_model_loader: - type  f32:  258 tensors
0.00.296.913 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.914 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.917 I print_info: file format = GGUF V3 (latest)
0.00.296.918 I print_info: file type   = Q2_K - Medium
0.00.296.922 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.046 I load: special tokens cache size = 25
0.00.367.471 I load: token to piece cache size = 0.2984 MB
0.00.367.490 I print_info: arch             = gptneox
0.00.367.491 I print_info: vocab_only       = 0
0.00.367.493 I print_info: n_ctx_train      = 2048
0.00.367.493 I print_info: n_embd           = 2560
0.00.367.494 I print_info: n_layer          = 32
0.00.367.507 I print_info: n_head           = 32
0.00.367.510 I print_info: n_head_kv        = 32
0.00.367.510 I print_info: n_rot            = 20
0.00.367.511 I print_info: n_swa            = 0
0.00.367.512 I print_info: n_swa_pattern    = 1
0.00.367.512 I print_info: n_embd_head_k    = 80
0.00.367.512 I print_info: n_embd_head_v    = 80
0.00.367.515 I print_info: n_gqa            = 1
0.00.367.518 I print_info: n_embd_k_gqa     = 2560
0.00.367.521 I print_info: n_embd_v_gqa     = 2560
0.00.367.522 I print_info: f_norm_eps       = 1.0e-05
0.00.367.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.526 I print_info: f_logit_scale    = 0.0e+00
0.00.367.527 I print_info: f_attn_scale     = 0.0e+00
0.00.367.528 I print_info: n_ff             = 10240
0.00.367.528 I print_info: n_expert         = 0
0.00.367.529 I print_info: n_expert_used    = 0
0.00.367.529 I print_info: causal attn      = 1
0.00.367.530 I print_info: pooling type     = 0
0.00.367.530 I print_info: rope type        = 2
0.00.367.531 I print_info: rope scaling     = linear
0.00.367.533 I print_info: freq_base_train  = 10000.0
0.00.367.534 I print_info: freq_scale_train = 1
0.00.367.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.536 I print_info: rope_finetuned   = unknown
0.00.367.536 I print_info: ssm_d_conv       = 0
0.00.367.537 I print_info: ssm_d_inner      = 0
0.00.367.537 I print_info: ssm_d_state      = 0
0.00.367.537 I print_info: ssm_dt_rank      = 0
0.00.367.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.543 I print_info: model type       = 2.8B
0.00.367.545 I print_info: model params     = 2.78 B
0.00.367.545 I print_info: general.name     = 2.8B
0.00.367.548 I print_info: vocab type       = BPE
0.00.367.549 I print_info: n_vocab          = 50304
0.00.367.549 I print_info: n_merges         = 50009
0.00.367.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.552 I print_info: LF token         = 187 'Ċ'
0.00.367.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.554 I print_info: max token length = 1024
0.00.367.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.336 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.347 I load_tensors: offloading output layer to GPU
0.00.437.348 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.356 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.359 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.640.078 I llama_context: constructing llama_context
0.00.640.084 I llama_context: n_seq_max     = 1
0.00.640.085 I llama_context: n_ctx         = 2048
0.00.640.085 I llama_context: n_ctx_per_seq = 2048
0.00.640.086 I llama_context: n_batch       = 2048
0.00.640.086 I llama_context: n_ubatch      = 512
0.00.640.087 I llama_context: causal_attn   = 1
0.00.640.088 I llama_context: flash_attn    = 0
0.00.640.094 I llama_context: freq_base     = 10000.0
0.00.640.095 I llama_context: freq_scale    = 1
0.00.641.436 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.450 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.642.589 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.603 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.659.588 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.659.594 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.659.595 I llama_context: graph nodes  = 1351
0.00.659.595 I llama_context: graph splits = 2
0.00.659.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.014 I main: llama threadpool init, n_threads = 1
0.00.732.032 I 
0.00.732.118 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.732.124 I 
0.00.732.250 I sampler seed: 1234
0.00.732.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.732.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.732.271 I 
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



0.02.652.316 I llama_perf_sampler_print:    sampling time =      10.48 ms /   263 runs   (    0.04 ms per token, 25102.61 tokens per second)
0.02.652.321 I llama_perf_context_print:        load time =     465.45 ms
0.02.652.323 I llama_perf_context_print: prompt eval time =      14.55 ms /     7 tokens (    2.08 ms per token,   481.20 tokens per second)
0.02.652.326 I llama_perf_context_print:        eval time =    1870.40 ms /   255 runs   (    7.33 ms per token,   136.33 tokens per second)
0.02.652.327 I llama_perf_context_print:       total time =    1922.07 ms /   262 tokens

real	0m2.934s
user	0m2.283s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.737 I build: 5334 (7fef11766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.353 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.599 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.599 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.600 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.855 I llama_model_loader: - type  f32:  258 tensors
0.00.305.855 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.856 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.860 I print_info: file format = GGUF V3 (latest)
0.00.305.860 I print_info: file type   = Q2_K - Medium
0.00.305.863 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.357.255 I load: special tokens cache size = 25
0.00.382.027 I load: token to piece cache size = 0.2984 MB
0.00.382.044 I print_info: arch             = gptneox
0.00.382.045 I print_info: vocab_only       = 0
0.00.382.045 I print_info: n_ctx_train      = 2048
0.00.382.048 I print_info: n_embd           = 2560
0.00.382.049 I print_info: n_layer          = 32
0.00.382.068 I print_info: n_head           = 32
0.00.382.070 I print_info: n_head_kv        = 32
0.00.382.071 I print_info: n_rot            = 20
0.00.382.071 I print_info: n_swa            = 0
0.00.382.075 I print_info: n_swa_pattern    = 1
0.00.382.075 I print_info: n_embd_head_k    = 80
0.00.382.075 I print_info: n_embd_head_v    = 80
0.00.382.078 I print_info: n_gqa            = 1
0.00.382.080 I print_info: n_embd_k_gqa     = 2560
0.00.382.085 I print_info: n_embd_v_gqa     = 2560
0.00.382.086 I print_info: f_norm_eps       = 1.0e-05
0.00.382.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.089 I print_info: f_logit_scale    = 0.0e+00
0.00.382.090 I print_info: f_attn_scale     = 0.0e+00
0.00.382.091 I print_info: n_ff             = 10240
0.00.382.092 I print_info: n_expert         = 0
0.00.382.092 I print_info: n_expert_used    = 0
0.00.382.092 I print_info: causal attn      = 1
0.00.382.093 I print_info: pooling type     = 0
0.00.382.093 I print_info: rope type        = 2
0.00.382.093 I print_info: rope scaling     = linear
0.00.382.095 I print_info: freq_base_train  = 10000.0
0.00.382.096 I print_info: freq_scale_train = 1
0.00.382.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.097 I print_info: rope_finetuned   = unknown
0.00.382.097 I print_info: ssm_d_conv       = 0
0.00.382.098 I print_info: ssm_d_inner      = 0
0.00.382.099 I print_info: ssm_d_state      = 0
0.00.382.099 I print_info: ssm_dt_rank      = 0
0.00.382.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.100 I print_info: model type       = 2.8B
0.00.382.101 I print_info: model params     = 2.78 B
0.00.382.102 I print_info: general.name     = 2.8B
0.00.382.105 I print_info: vocab type       = BPE
0.00.382.106 I print_info: n_vocab          = 50304
0.00.382.106 I print_info: n_merges         = 50009
0.00.382.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.110 I print_info: LF token         = 187 'Ċ'
0.00.382.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.112 I print_info: max token length = 1024
0.00.382.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.282 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.294 I load_tensors: offloading output layer to GPU
0.00.456.294 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.304 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.456.307 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.642.983 I llama_context: constructing llama_context
0.00.642.990 I llama_context: n_seq_max     = 1
0.00.642.991 I llama_context: n_ctx         = 2048
0.00.642.991 I llama_context: n_ctx_per_seq = 2048
0.00.642.992 I llama_context: n_batch       = 512
0.00.642.992 I llama_context: n_ubatch      = 512
0.00.642.993 I llama_context: causal_attn   = 1
0.00.642.994 I llama_context: flash_attn    = 0
0.00.643.000 I llama_context: freq_base     = 10000.0
0.00.643.001 I llama_context: freq_scale    = 1
0.00.644.363 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.644.378 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.645.551 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.645.565 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.021 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.662.026 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.662.027 I llama_context: graph nodes  = 1351
0.00.662.028 I llama_context: graph splits = 2
0.00.662.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.230 I 
0.00.732.333 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.732.347 I perplexity: tokenizing the input ..
0.01.479.457 I perplexity: tokenization took 747.096 ms
0.01.479.772 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.078.192 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.710.432 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.711.982 I llama_perf_context_print:        load time =     458.84 ms
0.03.711.985 I llama_perf_context_print: prompt eval time =    1881.06 ms /  8192 tokens (    0.23 ms per token,  4354.99 tokens per second)
0.03.711.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.711.988 I llama_perf_context_print:       total time =    2979.77 ms /  8193 tokens

real	0m4.004s
user	0m4.065s
sys	0m0.924s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5334 (7fef11766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.273.514 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.066 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.067 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.068 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.686 I llama_model_loader: - type  f32:  258 tensors
0.00.305.687 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.687 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.688 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.691 I print_info: file format = GGUF V3 (latest)
0.00.305.691 I print_info: file type   = Q3_K - Medium
0.00.305.694 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.353.407 I load: special tokens cache size = 25
0.00.375.694 I load: token to piece cache size = 0.2984 MB
0.00.375.712 I print_info: arch             = gptneox
0.00.375.713 I print_info: vocab_only       = 0
0.00.375.715 I print_info: n_ctx_train      = 2048
0.00.375.716 I print_info: n_embd           = 2560
0.00.375.716 I print_info: n_layer          = 32
0.00.375.735 I print_info: n_head           = 32
0.00.375.738 I print_info: n_head_kv        = 32
0.00.375.738 I print_info: n_rot            = 20
0.00.375.738 I print_info: n_swa            = 0
0.00.375.739 I print_info: n_swa_pattern    = 1
0.00.375.739 I print_info: n_embd_head_k    = 80
0.00.375.741 I print_info: n_embd_head_v    = 80
0.00.375.743 I print_info: n_gqa            = 1
0.00.375.746 I print_info: n_embd_k_gqa     = 2560
0.00.375.747 I print_info: n_embd_v_gqa     = 2560
0.00.375.749 I print_info: f_norm_eps       = 1.0e-05
0.00.375.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.751 I print_info: f_logit_scale    = 0.0e+00
0.00.375.752 I print_info: f_attn_scale     = 0.0e+00
0.00.375.753 I print_info: n_ff             = 10240
0.00.375.754 I print_info: n_expert         = 0
0.00.375.755 I print_info: n_expert_used    = 0
0.00.375.755 I print_info: causal attn      = 1
0.00.375.756 I print_info: pooling type     = 0
0.00.375.756 I print_info: rope type        = 2
0.00.375.758 I print_info: rope scaling     = linear
0.00.375.759 I print_info: freq_base_train  = 10000.0
0.00.375.760 I print_info: freq_scale_train = 1
0.00.375.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.761 I print_info: rope_finetuned   = unknown
0.00.375.762 I print_info: ssm_d_conv       = 0
0.00.375.762 I print_info: ssm_d_inner      = 0
0.00.375.762 I print_info: ssm_d_state      = 0
0.00.375.763 I print_info: ssm_dt_rank      = 0
0.00.375.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.765 I print_info: model type       = 2.8B
0.00.375.766 I print_info: model params     = 2.78 B
0.00.375.766 I print_info: general.name     = 2.8B
0.00.375.769 I print_info: vocab type       = BPE
0.00.375.770 I print_info: n_vocab          = 50304
0.00.375.771 I print_info: n_merges         = 50009
0.00.375.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.774 I print_info: LF token         = 187 'Ċ'
0.00.375.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.775 I print_info: max token length = 1024
0.00.375.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.576 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.588 I load_tensors: offloading output layer to GPU
0.00.473.588 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.598 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.473.600 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.743.148 I llama_context: constructing llama_context
0.00.743.156 I llama_context: n_seq_max     = 1
0.00.743.156 I llama_context: n_ctx         = 2048
0.00.743.157 I llama_context: n_ctx_per_seq = 2048
0.00.743.157 I llama_context: n_batch       = 2048
0.00.743.158 I llama_context: n_ubatch      = 512
0.00.743.158 I llama_context: causal_attn   = 1
0.00.743.159 I llama_context: flash_attn    = 0
0.00.743.165 I llama_context: freq_base     = 10000.0
0.00.743.167 I llama_context: freq_scale    = 1
0.00.744.511 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.526 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.745.672 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.683 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.944 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.951 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.952 I llama_context: graph nodes  = 1351
0.00.761.953 I llama_context: graph splits = 2
0.00.761.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.191 I main: llama threadpool init, n_threads = 1
0.00.834.209 I 
0.00.834.296 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.302 I 
0.00.834.430 I sampler seed: 1234
0.00.834.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.834.470 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.752.195 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23935.20 tokens per second)
0.02.752.199 I llama_perf_context_print:        load time =     558.84 ms
0.02.752.201 I llama_perf_context_print: prompt eval time =      12.95 ms /     7 tokens (    1.85 ms per token,   540.50 tokens per second)
0.02.752.203 I llama_perf_context_print:        eval time =    1868.83 ms /   255 runs   (    7.33 ms per token,   136.45 tokens per second)
0.02.752.204 I llama_perf_context_print:       total time =    1919.83 ms /   262 tokens

real	0m3.033s
user	0m2.319s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.754 I build: 5334 (7fef11766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.416 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.749 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.750 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.751 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.927 I llama_model_loader: - type  f32:  258 tensors
0.00.303.928 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.928 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.929 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.932 I print_info: file format = GGUF V3 (latest)
0.00.303.933 I print_info: file type   = Q3_K - Medium
0.00.303.935 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.306 I load: special tokens cache size = 25
0.00.374.485 I load: token to piece cache size = 0.2984 MB
0.00.374.510 I print_info: arch             = gptneox
0.00.374.511 I print_info: vocab_only       = 0
0.00.374.511 I print_info: n_ctx_train      = 2048
0.00.374.512 I print_info: n_embd           = 2560
0.00.374.512 I print_info: n_layer          = 32
0.00.374.534 I print_info: n_head           = 32
0.00.374.536 I print_info: n_head_kv        = 32
0.00.374.537 I print_info: n_rot            = 20
0.00.374.537 I print_info: n_swa            = 0
0.00.374.537 I print_info: n_swa_pattern    = 1
0.00.374.538 I print_info: n_embd_head_k    = 80
0.00.374.538 I print_info: n_embd_head_v    = 80
0.00.374.540 I print_info: n_gqa            = 1
0.00.374.542 I print_info: n_embd_k_gqa     = 2560
0.00.374.544 I print_info: n_embd_v_gqa     = 2560
0.00.374.546 I print_info: f_norm_eps       = 1.0e-05
0.00.374.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.549 I print_info: f_logit_scale    = 0.0e+00
0.00.374.549 I print_info: f_attn_scale     = 0.0e+00
0.00.374.551 I print_info: n_ff             = 10240
0.00.374.551 I print_info: n_expert         = 0
0.00.374.551 I print_info: n_expert_used    = 0
0.00.374.552 I print_info: causal attn      = 1
0.00.374.552 I print_info: pooling type     = 0
0.00.374.553 I print_info: rope type        = 2
0.00.374.554 I print_info: rope scaling     = linear
0.00.374.556 I print_info: freq_base_train  = 10000.0
0.00.374.557 I print_info: freq_scale_train = 1
0.00.374.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.562 I print_info: rope_finetuned   = unknown
0.00.374.562 I print_info: ssm_d_conv       = 0
0.00.374.563 I print_info: ssm_d_inner      = 0
0.00.374.563 I print_info: ssm_d_state      = 0
0.00.374.563 I print_info: ssm_dt_rank      = 0
0.00.374.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.565 I print_info: model type       = 2.8B
0.00.374.566 I print_info: model params     = 2.78 B
0.00.374.567 I print_info: general.name     = 2.8B
0.00.374.570 I print_info: vocab type       = BPE
0.00.374.571 I print_info: n_vocab          = 50304
0.00.374.572 I print_info: n_merges         = 50009
0.00.374.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.575 I print_info: LF token         = 187 'Ċ'
0.00.374.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.577 I print_info: max token length = 1024
0.00.374.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.527 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.537 I load_tensors: offloading output layer to GPU
0.00.468.538 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.546 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.548 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.713.518 I llama_context: constructing llama_context
0.00.713.525 I llama_context: n_seq_max     = 1
0.00.713.526 I llama_context: n_ctx         = 2048
0.00.713.526 I llama_context: n_ctx_per_seq = 2048
0.00.713.527 I llama_context: n_batch       = 512
0.00.713.527 I llama_context: n_ubatch      = 512
0.00.713.528 I llama_context: causal_attn   = 1
0.00.713.529 I llama_context: flash_attn    = 0
0.00.713.535 I llama_context: freq_base     = 10000.0
0.00.713.536 I llama_context: freq_scale    = 1
0.00.714.878 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.892 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.716.042 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.055 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.513 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.732.520 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.521 I llama_context: graph nodes  = 1351
0.00.732.521 I llama_context: graph splits = 2
0.00.732.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.566 I 
0.00.802.660 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.802.675 I perplexity: tokenizing the input ..
0.01.549.021 I perplexity: tokenization took 746.333 ms
0.01.549.348 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.155.821 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.824.779 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.826.404 I llama_perf_context_print:        load time =     530.12 ms
0.03.826.407 I llama_perf_context_print: prompt eval time =    1929.73 ms /  8192 tokens (    0.24 ms per token,  4245.15 tokens per second)
0.03.826.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.826.410 I llama_perf_context_print:       total time =    3023.85 ms /  8193 tokens

real	0m4.128s
user	0m4.176s
sys	0m0.914s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5334 (7fef11766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.266.629 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.027 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.028 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.028 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.911 I llama_model_loader: - type  f32:  258 tensors
0.00.298.912 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.914 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.915 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.919 I print_info: file format = GGUF V3 (latest)
0.00.298.920 I print_info: file type   = Q4_K - Medium
0.00.298.925 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.505 I load: special tokens cache size = 25
0.00.369.726 I load: token to piece cache size = 0.2984 MB
0.00.369.750 I print_info: arch             = gptneox
0.00.369.751 I print_info: vocab_only       = 0
0.00.369.752 I print_info: n_ctx_train      = 2048
0.00.369.752 I print_info: n_embd           = 2560
0.00.369.753 I print_info: n_layer          = 32
0.00.369.769 I print_info: n_head           = 32
0.00.369.771 I print_info: n_head_kv        = 32
0.00.369.771 I print_info: n_rot            = 20
0.00.369.772 I print_info: n_swa            = 0
0.00.369.773 I print_info: n_swa_pattern    = 1
0.00.369.774 I print_info: n_embd_head_k    = 80
0.00.369.774 I print_info: n_embd_head_v    = 80
0.00.369.777 I print_info: n_gqa            = 1
0.00.369.779 I print_info: n_embd_k_gqa     = 2560
0.00.369.781 I print_info: n_embd_v_gqa     = 2560
0.00.369.783 I print_info: f_norm_eps       = 1.0e-05
0.00.369.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.785 I print_info: f_logit_scale    = 0.0e+00
0.00.369.787 I print_info: f_attn_scale     = 0.0e+00
0.00.369.788 I print_info: n_ff             = 10240
0.00.369.789 I print_info: n_expert         = 0
0.00.369.789 I print_info: n_expert_used    = 0
0.00.369.790 I print_info: causal attn      = 1
0.00.369.790 I print_info: pooling type     = 0
0.00.369.792 I print_info: rope type        = 2
0.00.369.793 I print_info: rope scaling     = linear
0.00.369.794 I print_info: freq_base_train  = 10000.0
0.00.369.795 I print_info: freq_scale_train = 1
0.00.369.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.796 I print_info: rope_finetuned   = unknown
0.00.369.796 I print_info: ssm_d_conv       = 0
0.00.369.797 I print_info: ssm_d_inner      = 0
0.00.369.797 I print_info: ssm_d_state      = 0
0.00.369.798 I print_info: ssm_dt_rank      = 0
0.00.369.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.799 I print_info: model type       = 2.8B
0.00.369.800 I print_info: model params     = 2.78 B
0.00.369.800 I print_info: general.name     = 2.8B
0.00.369.803 I print_info: vocab type       = BPE
0.00.369.805 I print_info: n_vocab          = 50304
0.00.369.806 I print_info: n_merges         = 50009
0.00.369.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.809 I print_info: LF token         = 187 'Ċ'
0.00.369.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.810 I print_info: max token length = 1024
0.00.369.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.040 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.051 I load_tensors: offloading output layer to GPU
0.00.486.052 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.061 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.486.063 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.815.842 I llama_context: constructing llama_context
0.00.815.849 I llama_context: n_seq_max     = 1
0.00.815.849 I llama_context: n_ctx         = 2048
0.00.815.850 I llama_context: n_ctx_per_seq = 2048
0.00.815.851 I llama_context: n_batch       = 2048
0.00.815.851 I llama_context: n_ubatch      = 512
0.00.815.852 I llama_context: causal_attn   = 1
0.00.815.853 I llama_context: flash_attn    = 0
0.00.815.859 I llama_context: freq_base     = 10000.0
0.00.815.860 I llama_context: freq_scale    = 1
0.00.817.208 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.223 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.818.385 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.399 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.368 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.375 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.375 I llama_context: graph nodes  = 1351
0.00.835.376 I llama_context: graph splits = 2
0.00.835.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.561 I main: llama threadpool init, n_threads = 1
0.00.907.579 I 
0.00.907.669 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.674 I 
0.00.907.796 I sampler seed: 1234
0.00.907.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.818 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.907.819 I 
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

0.02.685.932 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23653.21 tokens per second)
0.02.685.937 I llama_perf_context_print:        load time =     639.18 ms
0.02.685.938 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.01 tokens per second)
0.02.685.940 I llama_perf_context_print:        eval time =    1728.87 ms /   255 runs   (    6.78 ms per token,   147.50 tokens per second)
0.02.685.941 I llama_perf_context_print:       total time =    1780.12 ms /   262 tokens

real	0m2.970s
user	0m2.250s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.088 I build: 5334 (7fef11766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.210 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.406 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.407 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.407 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.650 I llama_model_loader: - type  f32:  258 tensors
0.00.297.650 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.651 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.651 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.654 I print_info: file format = GGUF V3 (latest)
0.00.297.654 I print_info: file type   = Q4_K - Medium
0.00.297.657 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.000 I load: special tokens cache size = 25
0.00.377.229 I load: token to piece cache size = 0.2984 MB
0.00.377.253 I print_info: arch             = gptneox
0.00.377.254 I print_info: vocab_only       = 0
0.00.377.254 I print_info: n_ctx_train      = 2048
0.00.377.255 I print_info: n_embd           = 2560
0.00.377.255 I print_info: n_layer          = 32
0.00.377.276 I print_info: n_head           = 32
0.00.377.279 I print_info: n_head_kv        = 32
0.00.377.280 I print_info: n_rot            = 20
0.00.377.280 I print_info: n_swa            = 0
0.00.377.281 I print_info: n_swa_pattern    = 1
0.00.377.281 I print_info: n_embd_head_k    = 80
0.00.377.282 I print_info: n_embd_head_v    = 80
0.00.377.284 I print_info: n_gqa            = 1
0.00.377.286 I print_info: n_embd_k_gqa     = 2560
0.00.377.288 I print_info: n_embd_v_gqa     = 2560
0.00.377.290 I print_info: f_norm_eps       = 1.0e-05
0.00.377.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.292 I print_info: f_logit_scale    = 0.0e+00
0.00.377.293 I print_info: f_attn_scale     = 0.0e+00
0.00.377.294 I print_info: n_ff             = 10240
0.00.377.294 I print_info: n_expert         = 0
0.00.377.295 I print_info: n_expert_used    = 0
0.00.377.295 I print_info: causal attn      = 1
0.00.377.296 I print_info: pooling type     = 0
0.00.377.297 I print_info: rope type        = 2
0.00.377.298 I print_info: rope scaling     = linear
0.00.377.300 I print_info: freq_base_train  = 10000.0
0.00.377.300 I print_info: freq_scale_train = 1
0.00.377.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.301 I print_info: rope_finetuned   = unknown
0.00.377.302 I print_info: ssm_d_conv       = 0
0.00.377.303 I print_info: ssm_d_inner      = 0
0.00.377.305 I print_info: ssm_d_state      = 0
0.00.377.306 I print_info: ssm_dt_rank      = 0
0.00.377.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.307 I print_info: model type       = 2.8B
0.00.377.308 I print_info: model params     = 2.78 B
0.00.377.308 I print_info: general.name     = 2.8B
0.00.377.311 I print_info: vocab type       = BPE
0.00.377.313 I print_info: n_vocab          = 50304
0.00.377.313 I print_info: n_merges         = 50009
0.00.377.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.317 I print_info: LF token         = 187 'Ċ'
0.00.377.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.318 I print_info: max token length = 1024
0.00.377.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.674 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.684 I load_tensors: offloading output layer to GPU
0.00.489.685 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.695 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.489.696 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.779.850 I llama_context: constructing llama_context
0.00.779.857 I llama_context: n_seq_max     = 1
0.00.779.857 I llama_context: n_ctx         = 2048
0.00.779.858 I llama_context: n_ctx_per_seq = 2048
0.00.779.858 I llama_context: n_batch       = 512
0.00.779.859 I llama_context: n_ubatch      = 512
0.00.779.859 I llama_context: causal_attn   = 1
0.00.779.860 I llama_context: flash_attn    = 0
0.00.779.866 I llama_context: freq_base     = 10000.0
0.00.779.867 I llama_context: freq_scale    = 1
0.00.781.246 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.260 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.782.423 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.436 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.576 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.582 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.583 I llama_context: graph nodes  = 1351
0.00.799.584 I llama_context: graph splits = 2
0.00.799.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.390 I 
0.00.868.491 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.512 I perplexity: tokenizing the input ..
0.01.614.538 I perplexity: tokenization took 746.022 ms
0.01.614.858 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.211.515 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.857.272 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.858.866 I llama_perf_context_print:        load time =     602.15 ms
0.03.858.869 I llama_perf_context_print: prompt eval time =    1895.37 ms /  8192 tokens (    0.23 ms per token,  4322.12 tokens per second)
0.03.858.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.858.872 I llama_perf_context_print:       total time =    2990.49 ms /  8193 tokens

real	0m4.156s
user	0m4.239s
sys	0m0.902s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5334 (7fef11766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.258.110 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.189 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.190 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.191 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.847 I llama_model_loader: - type  f32:  258 tensors
0.00.289.848 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.848 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.852 I print_info: file format = GGUF V3 (latest)
0.00.289.852 I print_info: file type   = Q5_K - Medium
0.00.289.855 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.080 I load: special tokens cache size = 25
0.00.360.905 I load: token to piece cache size = 0.2984 MB
0.00.360.925 I print_info: arch             = gptneox
0.00.360.926 I print_info: vocab_only       = 0
0.00.360.927 I print_info: n_ctx_train      = 2048
0.00.360.927 I print_info: n_embd           = 2560
0.00.360.928 I print_info: n_layer          = 32
0.00.360.947 I print_info: n_head           = 32
0.00.360.949 I print_info: n_head_kv        = 32
0.00.360.950 I print_info: n_rot            = 20
0.00.360.951 I print_info: n_swa            = 0
0.00.360.951 I print_info: n_swa_pattern    = 1
0.00.360.953 I print_info: n_embd_head_k    = 80
0.00.360.953 I print_info: n_embd_head_v    = 80
0.00.360.956 I print_info: n_gqa            = 1
0.00.360.957 I print_info: n_embd_k_gqa     = 2560
0.00.360.959 I print_info: n_embd_v_gqa     = 2560
0.00.360.961 I print_info: f_norm_eps       = 1.0e-05
0.00.360.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.964 I print_info: f_logit_scale    = 0.0e+00
0.00.360.965 I print_info: f_attn_scale     = 0.0e+00
0.00.360.966 I print_info: n_ff             = 10240
0.00.360.967 I print_info: n_expert         = 0
0.00.360.969 I print_info: n_expert_used    = 0
0.00.360.970 I print_info: causal attn      = 1
0.00.360.970 I print_info: pooling type     = 0
0.00.360.971 I print_info: rope type        = 2
0.00.360.972 I print_info: rope scaling     = linear
0.00.360.973 I print_info: freq_base_train  = 10000.0
0.00.360.974 I print_info: freq_scale_train = 1
0.00.360.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.975 I print_info: rope_finetuned   = unknown
0.00.360.976 I print_info: ssm_d_conv       = 0
0.00.360.976 I print_info: ssm_d_inner      = 0
0.00.360.977 I print_info: ssm_d_state      = 0
0.00.360.978 I print_info: ssm_dt_rank      = 0
0.00.360.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.980 I print_info: model type       = 2.8B
0.00.360.981 I print_info: model params     = 2.78 B
0.00.360.982 I print_info: general.name     = 2.8B
0.00.360.985 I print_info: vocab type       = BPE
0.00.360.986 I print_info: n_vocab          = 50304
0.00.360.993 I print_info: n_merges         = 50009
0.00.360.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.995 I print_info: LF token         = 187 'Ċ'
0.00.360.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.997 I print_info: max token length = 1024
0.00.360.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.608 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.618 I load_tensors: offloading output layer to GPU
0.00.478.619 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.628 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.478.630 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.834.733 I llama_context: constructing llama_context
0.00.834.740 I llama_context: n_seq_max     = 1
0.00.834.741 I llama_context: n_ctx         = 2048
0.00.834.741 I llama_context: n_ctx_per_seq = 2048
0.00.834.742 I llama_context: n_batch       = 2048
0.00.834.742 I llama_context: n_ubatch      = 512
0.00.834.743 I llama_context: causal_attn   = 1
0.00.834.744 I llama_context: flash_attn    = 0
0.00.834.750 I llama_context: freq_base     = 10000.0
0.00.834.752 I llama_context: freq_scale    = 1
0.00.836.103 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.117 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.837.264 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.278 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.582 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.590 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.591 I llama_context: graph nodes  = 1351
0.00.854.591 I llama_context: graph splits = 2
0.00.854.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.720 I main: llama threadpool init, n_threads = 1
0.00.926.738 I 
0.00.926.823 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.828 I 
0.00.926.945 I sampler seed: 1234
0.00.926.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.966 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.831.346 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23438.20 tokens per second)
0.02.831.351 I llama_perf_context_print:        load time =     666.94 ms
0.02.831.355 I llama_perf_context_print: prompt eval time =      12.81 ms /     7 tokens (    1.83 ms per token,   546.58 tokens per second)
0.02.831.358 I llama_perf_context_print:        eval time =    1855.81 ms /   255 runs   (    7.28 ms per token,   137.41 tokens per second)
0.02.831.359 I llama_perf_context_print:       total time =    1906.29 ms /   262 tokens

real	0m3.119s
user	0m2.404s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.338 I build: 5334 (7fef11766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.628 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.761 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.761 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.762 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.479 I llama_model_loader: - type  f32:  258 tensors
0.00.295.480 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.480 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.483 I print_info: file format = GGUF V3 (latest)
0.00.295.485 I print_info: file type   = Q5_K - Medium
0.00.295.488 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.985 I load: special tokens cache size = 25
0.00.366.273 I load: token to piece cache size = 0.2984 MB
0.00.366.293 I print_info: arch             = gptneox
0.00.366.294 I print_info: vocab_only       = 0
0.00.366.295 I print_info: n_ctx_train      = 2048
0.00.366.295 I print_info: n_embd           = 2560
0.00.366.296 I print_info: n_layer          = 32
0.00.366.316 I print_info: n_head           = 32
0.00.366.321 I print_info: n_head_kv        = 32
0.00.366.322 I print_info: n_rot            = 20
0.00.366.322 I print_info: n_swa            = 0
0.00.366.324 I print_info: n_swa_pattern    = 1
0.00.366.324 I print_info: n_embd_head_k    = 80
0.00.366.325 I print_info: n_embd_head_v    = 80
0.00.366.327 I print_info: n_gqa            = 1
0.00.366.329 I print_info: n_embd_k_gqa     = 2560
0.00.366.331 I print_info: n_embd_v_gqa     = 2560
0.00.366.332 I print_info: f_norm_eps       = 1.0e-05
0.00.366.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.334 I print_info: f_logit_scale    = 0.0e+00
0.00.366.335 I print_info: f_attn_scale     = 0.0e+00
0.00.366.336 I print_info: n_ff             = 10240
0.00.366.337 I print_info: n_expert         = 0
0.00.366.337 I print_info: n_expert_used    = 0
0.00.366.337 I print_info: causal attn      = 1
0.00.366.338 I print_info: pooling type     = 0
0.00.366.338 I print_info: rope type        = 2
0.00.366.340 I print_info: rope scaling     = linear
0.00.366.341 I print_info: freq_base_train  = 10000.0
0.00.366.342 I print_info: freq_scale_train = 1
0.00.366.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.343 I print_info: rope_finetuned   = unknown
0.00.366.343 I print_info: ssm_d_conv       = 0
0.00.366.344 I print_info: ssm_d_inner      = 0
0.00.366.345 I print_info: ssm_d_state      = 0
0.00.366.346 I print_info: ssm_dt_rank      = 0
0.00.366.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.347 I print_info: model type       = 2.8B
0.00.366.349 I print_info: model params     = 2.78 B
0.00.366.349 I print_info: general.name     = 2.8B
0.00.366.352 I print_info: vocab type       = BPE
0.00.366.353 I print_info: n_vocab          = 50304
0.00.366.353 I print_info: n_merges         = 50009
0.00.366.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.358 I print_info: LF token         = 187 'Ċ'
0.00.366.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.359 I print_info: max token length = 1024
0.00.366.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.054 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.065 I load_tensors: offloading output layer to GPU
0.00.484.065 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.075 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.484.077 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.800.454 I llama_context: constructing llama_context
0.00.800.461 I llama_context: n_seq_max     = 1
0.00.800.461 I llama_context: n_ctx         = 2048
0.00.800.462 I llama_context: n_ctx_per_seq = 2048
0.00.800.462 I llama_context: n_batch       = 512
0.00.800.463 I llama_context: n_ubatch      = 512
0.00.800.464 I llama_context: causal_attn   = 1
0.00.800.464 I llama_context: flash_attn    = 0
0.00.800.471 I llama_context: freq_base     = 10000.0
0.00.800.472 I llama_context: freq_scale    = 1
0.00.801.809 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.823 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.802.968 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.981 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.559 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.566 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.567 I llama_context: graph nodes  = 1351
0.00.822.568 I llama_context: graph splits = 2
0.00.822.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.658 I 
0.00.893.762 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.777 I perplexity: tokenizing the input ..
0.01.634.986 I perplexity: tokenization took 741.197 ms
0.01.635.302 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.220.487 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.831.313 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.833.054 I llama_perf_context_print:        load time =     630.00 ms
0.03.833.056 I llama_perf_context_print: prompt eval time =    1848.63 ms /  8192 tokens (    0.23 ms per token,  4431.39 tokens per second)
0.03.833.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.833.059 I llama_perf_context_print:       total time =    2939.41 ms /  8193 tokens

real	0m4.144s
user	0m4.129s
sys	0m0.996s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5334 (7fef11766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.263.749 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.982 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.983 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.984 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.221 I llama_model_loader: - type  f32:  258 tensors
0.00.295.222 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.224 I print_info: file format = GGUF V3 (latest)
0.00.295.225 I print_info: file type   = Q6_K
0.00.295.227 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.393 I load: special tokens cache size = 25
0.00.366.856 I load: token to piece cache size = 0.2984 MB
0.00.366.877 I print_info: arch             = gptneox
0.00.366.878 I print_info: vocab_only       = 0
0.00.366.878 I print_info: n_ctx_train      = 2048
0.00.366.879 I print_info: n_embd           = 2560
0.00.366.879 I print_info: n_layer          = 32
0.00.366.902 I print_info: n_head           = 32
0.00.366.904 I print_info: n_head_kv        = 32
0.00.366.904 I print_info: n_rot            = 20
0.00.366.905 I print_info: n_swa            = 0
0.00.366.905 I print_info: n_swa_pattern    = 1
0.00.366.906 I print_info: n_embd_head_k    = 80
0.00.366.908 I print_info: n_embd_head_v    = 80
0.00.366.910 I print_info: n_gqa            = 1
0.00.366.912 I print_info: n_embd_k_gqa     = 2560
0.00.366.914 I print_info: n_embd_v_gqa     = 2560
0.00.366.915 I print_info: f_norm_eps       = 1.0e-05
0.00.366.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.918 I print_info: f_logit_scale    = 0.0e+00
0.00.366.918 I print_info: f_attn_scale     = 0.0e+00
0.00.366.920 I print_info: n_ff             = 10240
0.00.366.920 I print_info: n_expert         = 0
0.00.366.921 I print_info: n_expert_used    = 0
0.00.366.921 I print_info: causal attn      = 1
0.00.366.921 I print_info: pooling type     = 0
0.00.366.923 I print_info: rope type        = 2
0.00.366.929 I print_info: rope scaling     = linear
0.00.366.930 I print_info: freq_base_train  = 10000.0
0.00.366.932 I print_info: freq_scale_train = 1
0.00.366.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.934 I print_info: rope_finetuned   = unknown
0.00.366.934 I print_info: ssm_d_conv       = 0
0.00.366.936 I print_info: ssm_d_inner      = 0
0.00.366.936 I print_info: ssm_d_state      = 0
0.00.366.937 I print_info: ssm_dt_rank      = 0
0.00.366.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.938 I print_info: model type       = 2.8B
0.00.366.940 I print_info: model params     = 2.78 B
0.00.366.941 I print_info: general.name     = 2.8B
0.00.366.944 I print_info: vocab type       = BPE
0.00.366.945 I print_info: n_vocab          = 50304
0.00.366.946 I print_info: n_merges         = 50009
0.00.366.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.949 I print_info: LF token         = 187 'Ċ'
0.00.366.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.950 I print_info: max token length = 1024
0.00.366.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.715 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.726 I load_tensors: offloading output layer to GPU
0.00.500.727 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.738 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.500.739 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.878.822 I llama_context: constructing llama_context
0.00.878.829 I llama_context: n_seq_max     = 1
0.00.878.830 I llama_context: n_ctx         = 2048
0.00.878.830 I llama_context: n_ctx_per_seq = 2048
0.00.878.831 I llama_context: n_batch       = 2048
0.00.878.831 I llama_context: n_ubatch      = 512
0.00.878.832 I llama_context: causal_attn   = 1
0.00.878.833 I llama_context: flash_attn    = 0
0.00.878.839 I llama_context: freq_base     = 10000.0
0.00.878.840 I llama_context: freq_scale    = 1
0.00.880.182 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.196 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.881.373 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.386 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.935 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.941 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.942 I llama_context: graph nodes  = 1351
0.00.898.943 I llama_context: graph splits = 2
0.00.898.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.134 I main: llama threadpool init, n_threads = 1
0.00.971.153 I 
0.00.971.245 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.250 I 
0.00.971.369 I sampler seed: 1234
0.00.971.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.408 I 
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

0.03.021.430 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23280.52 tokens per second)
0.03.021.434 I llama_perf_context_print:        load time =     705.74 ms
0.03.021.436 I llama_perf_context_print: prompt eval time =      11.69 ms /     7 tokens (    1.67 ms per token,   598.75 tokens per second)
0.03.021.438 I llama_perf_context_print:        eval time =    2002.17 ms /   255 runs   (    7.85 ms per token,   127.36 tokens per second)
0.03.021.439 I llama_perf_context_print:       total time =    2051.93 ms /   262 tokens

real	0m3.333s
user	0m2.550s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.181 I build: 5334 (7fef11766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.851 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.030 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.031 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.031 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.587 I llama_model_loader: - type  f32:  258 tensors
0.00.300.588 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.591 I print_info: file format = GGUF V3 (latest)
0.00.300.591 I print_info: file type   = Q6_K
0.00.300.594 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.348.027 I load: special tokens cache size = 25
0.00.370.409 I load: token to piece cache size = 0.2984 MB
0.00.370.430 I print_info: arch             = gptneox
0.00.370.431 I print_info: vocab_only       = 0
0.00.370.432 I print_info: n_ctx_train      = 2048
0.00.370.432 I print_info: n_embd           = 2560
0.00.370.433 I print_info: n_layer          = 32
0.00.370.453 I print_info: n_head           = 32
0.00.370.456 I print_info: n_head_kv        = 32
0.00.370.457 I print_info: n_rot            = 20
0.00.370.458 I print_info: n_swa            = 0
0.00.370.459 I print_info: n_swa_pattern    = 1
0.00.370.459 I print_info: n_embd_head_k    = 80
0.00.370.460 I print_info: n_embd_head_v    = 80
0.00.370.462 I print_info: n_gqa            = 1
0.00.370.464 I print_info: n_embd_k_gqa     = 2560
0.00.370.466 I print_info: n_embd_v_gqa     = 2560
0.00.370.468 I print_info: f_norm_eps       = 1.0e-05
0.00.370.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.471 I print_info: f_logit_scale    = 0.0e+00
0.00.370.471 I print_info: f_attn_scale     = 0.0e+00
0.00.370.473 I print_info: n_ff             = 10240
0.00.370.473 I print_info: n_expert         = 0
0.00.370.474 I print_info: n_expert_used    = 0
0.00.370.475 I print_info: causal attn      = 1
0.00.370.475 I print_info: pooling type     = 0
0.00.370.475 I print_info: rope type        = 2
0.00.370.476 I print_info: rope scaling     = linear
0.00.370.478 I print_info: freq_base_train  = 10000.0
0.00.370.479 I print_info: freq_scale_train = 1
0.00.370.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.480 I print_info: rope_finetuned   = unknown
0.00.370.480 I print_info: ssm_d_conv       = 0
0.00.370.481 I print_info: ssm_d_inner      = 0
0.00.370.481 I print_info: ssm_d_state      = 0
0.00.370.481 I print_info: ssm_dt_rank      = 0
0.00.370.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.483 I print_info: model type       = 2.8B
0.00.370.484 I print_info: model params     = 2.78 B
0.00.370.484 I print_info: general.name     = 2.8B
0.00.370.488 I print_info: vocab type       = BPE
0.00.370.489 I print_info: n_vocab          = 50304
0.00.370.489 I print_info: n_merges         = 50009
0.00.370.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.493 I print_info: LF token         = 187 'Ċ'
0.00.370.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.495 I print_info: max token length = 1024
0.00.370.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.255 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.266 I load_tensors: offloading output layer to GPU
0.00.496.267 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.277 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.496.278 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.849.865 I llama_context: constructing llama_context
0.00.849.873 I llama_context: n_seq_max     = 1
0.00.849.874 I llama_context: n_ctx         = 2048
0.00.849.875 I llama_context: n_ctx_per_seq = 2048
0.00.849.875 I llama_context: n_batch       = 512
0.00.849.876 I llama_context: n_ubatch      = 512
0.00.849.876 I llama_context: causal_attn   = 1
0.00.849.877 I llama_context: flash_attn    = 0
0.00.849.883 I llama_context: freq_base     = 10000.0
0.00.849.885 I llama_context: freq_scale    = 1
0.00.851.235 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.251 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.852.401 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.414 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.079 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.085 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.086 I llama_context: graph nodes  = 1351
0.00.869.087 I llama_context: graph splits = 2
0.00.869.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.320 I 
0.00.939.425 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.439 I perplexity: tokenizing the input ..
0.01.685.846 I perplexity: tokenization took 746.393 ms
0.01.686.164 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.278.301 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.903.378 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.905.121 I llama_perf_context_print:        load time =     670.44 ms
0.03.905.125 I llama_perf_context_print: prompt eval time =    1864.48 ms /  8192 tokens (    0.23 ms per token,  4393.72 tokens per second)
0.03.905.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.905.128 I llama_perf_context_print:       total time =    2965.82 ms /  8193 tokens

real	0m4.203s
user	0m4.220s
sys	0m0.953s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.324 I build: 5334 (7fef11766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.969 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.873 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.874 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.874 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.219 I llama_model_loader: - type  f32:  258 tensors
0.00.294.220 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.223 I print_info: file format = GGUF V3 (latest)
0.00.294.224 I print_info: file type   = Q4_0
0.00.294.226 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.407 I load: special tokens cache size = 25
0.00.364.633 I load: token to piece cache size = 0.2984 MB
0.00.364.657 I print_info: arch             = gptneox
0.00.364.659 I print_info: vocab_only       = 0
0.00.364.659 I print_info: n_ctx_train      = 2048
0.00.364.660 I print_info: n_embd           = 2560
0.00.364.660 I print_info: n_layer          = 32
0.00.364.682 I print_info: n_head           = 32
0.00.364.684 I print_info: n_head_kv        = 32
0.00.364.684 I print_info: n_rot            = 20
0.00.364.685 I print_info: n_swa            = 0
0.00.364.686 I print_info: n_swa_pattern    = 1
0.00.364.687 I print_info: n_embd_head_k    = 80
0.00.364.687 I print_info: n_embd_head_v    = 80
0.00.364.690 I print_info: n_gqa            = 1
0.00.364.692 I print_info: n_embd_k_gqa     = 2560
0.00.364.695 I print_info: n_embd_v_gqa     = 2560
0.00.364.697 I print_info: f_norm_eps       = 1.0e-05
0.00.364.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.699 I print_info: f_logit_scale    = 0.0e+00
0.00.364.701 I print_info: f_attn_scale     = 0.0e+00
0.00.364.703 I print_info: n_ff             = 10240
0.00.364.703 I print_info: n_expert         = 0
0.00.364.704 I print_info: n_expert_used    = 0
0.00.364.705 I print_info: causal attn      = 1
0.00.364.705 I print_info: pooling type     = 0
0.00.364.705 I print_info: rope type        = 2
0.00.364.706 I print_info: rope scaling     = linear
0.00.364.711 I print_info: freq_base_train  = 10000.0
0.00.364.712 I print_info: freq_scale_train = 1
0.00.364.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.713 I print_info: rope_finetuned   = unknown
0.00.364.713 I print_info: ssm_d_conv       = 0
0.00.364.713 I print_info: ssm_d_inner      = 0
0.00.364.714 I print_info: ssm_d_state      = 0
0.00.364.714 I print_info: ssm_dt_rank      = 0
0.00.364.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.716 I print_info: model type       = 2.8B
0.00.364.716 I print_info: model params     = 2.78 B
0.00.364.717 I print_info: general.name     = 2.8B
0.00.364.720 I print_info: vocab type       = BPE
0.00.364.721 I print_info: n_vocab          = 50304
0.00.364.722 I print_info: n_merges         = 50009
0.00.364.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.726 I print_info: LF token         = 187 'Ċ'
0.00.364.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.728 I print_info: max token length = 1024
0.00.364.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.813 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.822 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.831 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.833 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.546 I llama_context: constructing llama_context
0.00.546.553 I llama_context: n_seq_max     = 1
0.00.546.554 I llama_context: n_ctx         = 2048
0.00.546.554 I llama_context: n_ctx_per_seq = 2048
0.00.546.555 I llama_context: n_batch       = 2048
0.00.546.555 I llama_context: n_ubatch      = 512
0.00.546.556 I llama_context: causal_attn   = 1
0.00.546.557 I llama_context: flash_attn    = 0
0.00.546.563 I llama_context: freq_base     = 10000.0
0.00.546.563 I llama_context: freq_scale    = 1
0.00.546.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.630 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.547.342 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.685.352 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.685.383 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.620 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.627 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.628 I llama_context: graph nodes  = 1351
0.00.705.628 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.052.369 I llama_context: constructing llama_context
0.02.052.385 I llama_context: n_seq_max     = 1
0.02.052.386 I llama_context: n_ctx         = 2048
0.02.052.386 I llama_context: n_ctx_per_seq = 2048
0.02.052.387 I llama_context: n_batch       = 2048
0.02.052.387 I llama_context: n_ubatch      = 512
0.02.052.388 I llama_context: causal_attn   = 1
0.02.052.389 I llama_context: flash_attn    = 0
0.02.052.395 I llama_context: freq_base     = 10000.0
0.02.052.396 I llama_context: freq_scale    = 1
0.02.052.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.052.425 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.053.428 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.198.000 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.198.028 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.223.444 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.223.453 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.223.454 I llama_context: graph nodes  = 1351
0.02.223.454 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.281.080 I llama_context: constructing llama_context
0.03.281.139 I llama_context: n_seq_max     = 1
0.03.281.151 I llama_context: n_ctx         = 2048
0.03.281.162 I llama_context: n_ctx_per_seq = 2048
0.03.281.173 I llama_context: n_batch       = 2048
0.03.281.184 I llama_context: n_ubatch      = 512
0.03.281.200 I llama_context: causal_attn   = 1
0.03.281.211 I llama_context: flash_attn    = 0
0.03.281.231 I llama_context: freq_base     = 10000.0
0.03.281.247 I llama_context: freq_scale    = 1
0.03.281.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.281.323 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.282.333 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.422.873 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.422.895 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.444.647 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.444.654 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.444.655 I llama_context: graph nodes  = 1351
0.03.444.655 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.279s
user	0m15.715s
sys	0m1.160s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5334 (7fef11766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.438 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.790 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.791 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.793 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.127 I llama_model_loader: - type  f32:  258 tensors
0.00.300.129 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.133 I print_info: file format = GGUF V3 (latest)
0.00.300.134 I print_info: file type   = Q4_0
0.00.300.136 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.136 I load: special tokens cache size = 25
0.00.370.456 I load: token to piece cache size = 0.2984 MB
0.00.370.478 I print_info: arch             = gptneox
0.00.370.479 I print_info: vocab_only       = 0
0.00.370.480 I print_info: n_ctx_train      = 2048
0.00.370.480 I print_info: n_embd           = 2560
0.00.370.481 I print_info: n_layer          = 32
0.00.370.493 I print_info: n_head           = 32
0.00.370.495 I print_info: n_head_kv        = 32
0.00.370.495 I print_info: n_rot            = 20
0.00.370.496 I print_info: n_swa            = 0
0.00.370.496 I print_info: n_swa_pattern    = 1
0.00.370.497 I print_info: n_embd_head_k    = 80
0.00.370.497 I print_info: n_embd_head_v    = 80
0.00.370.499 I print_info: n_gqa            = 1
0.00.370.502 I print_info: n_embd_k_gqa     = 2560
0.00.370.503 I print_info: n_embd_v_gqa     = 2560
0.00.370.505 I print_info: f_norm_eps       = 1.0e-05
0.00.370.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.507 I print_info: f_logit_scale    = 0.0e+00
0.00.370.508 I print_info: f_attn_scale     = 0.0e+00
0.00.370.509 I print_info: n_ff             = 10240
0.00.370.509 I print_info: n_expert         = 0
0.00.370.511 I print_info: n_expert_used    = 0
0.00.370.511 I print_info: causal attn      = 1
0.00.370.512 I print_info: pooling type     = 0
0.00.370.512 I print_info: rope type        = 2
0.00.370.513 I print_info: rope scaling     = linear
0.00.370.515 I print_info: freq_base_train  = 10000.0
0.00.370.515 I print_info: freq_scale_train = 1
0.00.370.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.516 I print_info: rope_finetuned   = unknown
0.00.370.517 I print_info: ssm_d_conv       = 0
0.00.370.518 I print_info: ssm_d_inner      = 0
0.00.370.518 I print_info: ssm_d_state      = 0
0.00.370.518 I print_info: ssm_dt_rank      = 0
0.00.370.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.520 I print_info: model type       = 2.8B
0.00.370.521 I print_info: model params     = 2.78 B
0.00.370.521 I print_info: general.name     = 2.8B
0.00.370.524 I print_info: vocab type       = BPE
0.00.370.525 I print_info: n_vocab          = 50304
0.00.370.526 I print_info: n_merges         = 50009
0.00.370.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.529 I print_info: LF token         = 187 'Ċ'
0.00.370.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.531 I print_info: max token length = 1024
0.00.370.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.882 I load_tensors: offloading 10 repeating layers to GPU
0.00.474.889 I load_tensors: offloaded 10/33 layers to GPU
0.00.474.898 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.474.900 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.552.992 I llama_context: constructing llama_context
0.00.552.998 I llama_context: n_seq_max     = 1
0.00.552.999 I llama_context: n_ctx         = 2048
0.00.552.999 I llama_context: n_ctx_per_seq = 2048
0.00.553.000 I llama_context: n_batch       = 2048
0.00.553.000 I llama_context: n_ubatch      = 512
0.00.553.001 I llama_context: causal_attn   = 1
0.00.553.001 I llama_context: flash_attn    = 1
0.00.553.006 I llama_context: freq_base     = 10000.0
0.00.553.008 I llama_context: freq_scale    = 1
0.00.553.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.071 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.553.809 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.691.801 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.691.832 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.651 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.712.659 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.712.659 I llama_context: graph nodes  = 1224
0.00.712.660 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.712.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.753.323 I llama_context: constructing llama_context
0.01.753.348 I llama_context: n_seq_max     = 1
0.01.753.348 I llama_context: n_ctx         = 2048
0.01.753.349 I llama_context: n_ctx_per_seq = 2048
0.01.753.349 I llama_context: n_batch       = 2048
0.01.753.350 I llama_context: n_ubatch      = 512
0.01.753.351 I llama_context: causal_attn   = 1
0.01.753.351 I llama_context: flash_attn    = 1
0.01.753.357 I llama_context: freq_base     = 10000.0
0.01.753.358 I llama_context: freq_scale    = 1
0.01.753.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.753.387 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.754.246 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.888.653 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.888.676 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.909.299 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.909.305 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.909.306 I llama_context: graph nodes  = 1224
0.01.909.307 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.794.932 I llama_context: constructing llama_context
0.02.794.950 I llama_context: n_seq_max     = 1
0.02.794.950 I llama_context: n_ctx         = 2048
0.02.794.951 I llama_context: n_ctx_per_seq = 2048
0.02.794.951 I llama_context: n_batch       = 2048
0.02.794.952 I llama_context: n_ubatch      = 512
0.02.794.952 I llama_context: causal_attn   = 1
0.02.794.953 I llama_context: flash_attn    = 1
0.02.794.959 I llama_context: freq_base     = 10000.0
0.02.794.960 I llama_context: freq_scale    = 1
0.02.794.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.794.990 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.795.781 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.931.370 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.931.392 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.952.345 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.952.351 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.952.352 I llama_context: graph nodes  = 1224
0.02.952.353 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.213s
user	0m14.414s
sys	0m1.115s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5334 (7fef11766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.111 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.716 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.717 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.718 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.101 I llama_model_loader: - type  f32:  258 tensors
0.00.292.101 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.104 I print_info: file format = GGUF V3 (latest)
0.00.292.105 I print_info: file type   = Q4_0
0.00.292.109 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.804 I load: special tokens cache size = 25
0.00.363.536 I load: token to piece cache size = 0.2984 MB
0.00.363.559 I print_info: arch             = gptneox
0.00.363.559 I print_info: vocab_only       = 0
0.00.363.562 I print_info: n_ctx_train      = 2048
0.00.363.563 I print_info: n_embd           = 2560
0.00.363.563 I print_info: n_layer          = 32
0.00.363.583 I print_info: n_head           = 32
0.00.363.586 I print_info: n_head_kv        = 32
0.00.363.586 I print_info: n_rot            = 20
0.00.363.586 I print_info: n_swa            = 0
0.00.363.587 I print_info: n_swa_pattern    = 1
0.00.363.587 I print_info: n_embd_head_k    = 80
0.00.363.588 I print_info: n_embd_head_v    = 80
0.00.363.590 I print_info: n_gqa            = 1
0.00.363.592 I print_info: n_embd_k_gqa     = 2560
0.00.363.594 I print_info: n_embd_v_gqa     = 2560
0.00.363.595 I print_info: f_norm_eps       = 1.0e-05
0.00.363.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.598 I print_info: f_logit_scale    = 0.0e+00
0.00.363.599 I print_info: f_attn_scale     = 0.0e+00
0.00.363.600 I print_info: n_ff             = 10240
0.00.363.601 I print_info: n_expert         = 0
0.00.363.601 I print_info: n_expert_used    = 0
0.00.363.602 I print_info: causal attn      = 1
0.00.363.602 I print_info: pooling type     = 0
0.00.363.602 I print_info: rope type        = 2
0.00.363.603 I print_info: rope scaling     = linear
0.00.363.605 I print_info: freq_base_train  = 10000.0
0.00.363.605 I print_info: freq_scale_train = 1
0.00.363.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.609 I print_info: rope_finetuned   = unknown
0.00.363.610 I print_info: ssm_d_conv       = 0
0.00.363.610 I print_info: ssm_d_inner      = 0
0.00.363.611 I print_info: ssm_d_state      = 0
0.00.363.611 I print_info: ssm_dt_rank      = 0
0.00.363.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.613 I print_info: model type       = 2.8B
0.00.363.614 I print_info: model params     = 2.78 B
0.00.363.614 I print_info: general.name     = 2.8B
0.00.363.617 I print_info: vocab type       = BPE
0.00.363.618 I print_info: n_vocab          = 50304
0.00.363.619 I print_info: n_merges         = 50009
0.00.363.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.622 I print_info: LF token         = 187 'Ċ'
0.00.363.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.624 I print_info: max token length = 1024
0.00.363.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.371 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.384 I load_tensors: offloading output layer to GPU
0.00.468.385 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.395 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.396 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.378 I llama_context: constructing llama_context
0.00.731.385 I llama_context: n_seq_max     = 1
0.00.731.386 I llama_context: n_ctx         = 2048
0.00.731.386 I llama_context: n_ctx_per_seq = 2048
0.00.731.387 I llama_context: n_batch       = 2048
0.00.731.387 I llama_context: n_ubatch      = 512
0.00.731.388 I llama_context: causal_attn   = 1
0.00.731.388 I llama_context: flash_attn    = 0
0.00.731.395 I llama_context: freq_base     = 10000.0
0.00.731.396 I llama_context: freq_scale    = 1
0.00.732.754 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.766 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.733.927 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.940 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.937 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.943 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.944 I llama_context: graph nodes  = 1351
0.00.750.944 I llama_context: graph splits = 2
0.00.750.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.732.608 I llama_context: constructing llama_context
0.01.732.620 I llama_context: n_seq_max     = 1
0.01.732.621 I llama_context: n_ctx         = 2048
0.01.732.621 I llama_context: n_ctx_per_seq = 2048
0.01.732.622 I llama_context: n_batch       = 2048
0.01.732.623 I llama_context: n_ubatch      = 512
0.01.732.623 I llama_context: causal_attn   = 1
0.01.732.624 I llama_context: flash_attn    = 0
0.01.732.630 I llama_context: freq_base     = 10000.0
0.01.732.631 I llama_context: freq_scale    = 1
0.01.732.678 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.732.681 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.736.003 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.736.013 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.753.465 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.753.473 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.753.473 I llama_context: graph nodes  = 1351
0.01.753.474 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.438.482 I llama_context: constructing llama_context
0.02.438.493 I llama_context: n_seq_max     = 1
0.02.438.494 I llama_context: n_ctx         = 2048
0.02.438.495 I llama_context: n_ctx_per_seq = 2048
0.02.438.495 I llama_context: n_batch       = 2048
0.02.438.496 I llama_context: n_ubatch      = 512
0.02.438.496 I llama_context: causal_attn   = 1
0.02.438.497 I llama_context: flash_attn    = 0
0.02.438.503 I llama_context: freq_base     = 10000.0
0.02.438.504 I llama_context: freq_scale    = 1
0.02.438.550 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.438.553 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.441.887 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.441.896 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.458.668 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.458.676 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.458.677 I llama_context: graph nodes  = 1351
0.02.458.677 I llama_context: graph splits = 2
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

real	0m4.646s
user	0m3.907s
sys	0m0.736s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5334 (7fef11766) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.414 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.571 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.572 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.573 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.951 I llama_model_loader: - type  f32:  258 tensors
0.00.298.952 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.956 I print_info: file format = GGUF V3 (latest)
0.00.298.956 I print_info: file type   = Q4_0
0.00.298.959 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.519 I load: special tokens cache size = 25
0.00.369.747 I load: token to piece cache size = 0.2984 MB
0.00.369.768 I print_info: arch             = gptneox
0.00.369.770 I print_info: vocab_only       = 0
0.00.369.771 I print_info: n_ctx_train      = 2048
0.00.369.772 I print_info: n_embd           = 2560
0.00.369.773 I print_info: n_layer          = 32
0.00.369.785 I print_info: n_head           = 32
0.00.369.788 I print_info: n_head_kv        = 32
0.00.369.788 I print_info: n_rot            = 20
0.00.369.789 I print_info: n_swa            = 0
0.00.369.790 I print_info: n_swa_pattern    = 1
0.00.369.791 I print_info: n_embd_head_k    = 80
0.00.369.791 I print_info: n_embd_head_v    = 80
0.00.369.794 I print_info: n_gqa            = 1
0.00.369.795 I print_info: n_embd_k_gqa     = 2560
0.00.369.798 I print_info: n_embd_v_gqa     = 2560
0.00.369.800 I print_info: f_norm_eps       = 1.0e-05
0.00.369.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.802 I print_info: f_logit_scale    = 0.0e+00
0.00.369.802 I print_info: f_attn_scale     = 0.0e+00
0.00.369.804 I print_info: n_ff             = 10240
0.00.369.804 I print_info: n_expert         = 0
0.00.369.805 I print_info: n_expert_used    = 0
0.00.369.805 I print_info: causal attn      = 1
0.00.369.806 I print_info: pooling type     = 0
0.00.369.807 I print_info: rope type        = 2
0.00.369.808 I print_info: rope scaling     = linear
0.00.369.809 I print_info: freq_base_train  = 10000.0
0.00.369.810 I print_info: freq_scale_train = 1
0.00.369.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.811 I print_info: rope_finetuned   = unknown
0.00.369.812 I print_info: ssm_d_conv       = 0
0.00.369.813 I print_info: ssm_d_inner      = 0
0.00.369.813 I print_info: ssm_d_state      = 0
0.00.369.813 I print_info: ssm_dt_rank      = 0
0.00.369.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.815 I print_info: model type       = 2.8B
0.00.369.816 I print_info: model params     = 2.78 B
0.00.369.817 I print_info: general.name     = 2.8B
0.00.369.820 I print_info: vocab type       = BPE
0.00.369.822 I print_info: n_vocab          = 50304
0.00.369.822 I print_info: n_merges         = 50009
0.00.369.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.826 I print_info: LF token         = 187 'Ċ'
0.00.369.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.828 I print_info: max token length = 1024
0.00.369.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.621 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.633 I load_tensors: offloading output layer to GPU
0.00.473.634 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.644 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.645 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.741.287 I llama_context: constructing llama_context
0.00.741.295 I llama_context: n_seq_max     = 1
0.00.741.295 I llama_context: n_ctx         = 2048
0.00.741.296 I llama_context: n_ctx_per_seq = 2048
0.00.741.296 I llama_context: n_batch       = 2048
0.00.741.297 I llama_context: n_ubatch      = 512
0.00.741.298 I llama_context: causal_attn   = 1
0.00.741.298 I llama_context: flash_attn    = 1
0.00.741.304 I llama_context: freq_base     = 10000.0
0.00.741.305 I llama_context: freq_scale    = 1
0.00.742.646 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.661 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.743.803 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.816 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.058 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.760.064 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.065 I llama_context: graph nodes  = 1224
0.00.760.065 I llama_context: graph splits = 2
0.00.760.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.957.071 I llama_context: constructing llama_context
0.00.957.082 I llama_context: n_seq_max     = 1
0.00.957.082 I llama_context: n_ctx         = 2048
0.00.957.083 I llama_context: n_ctx_per_seq = 2048
0.00.957.083 I llama_context: n_batch       = 2048
0.00.957.084 I llama_context: n_ubatch      = 512
0.00.957.084 I llama_context: causal_attn   = 1
0.00.957.085 I llama_context: flash_attn    = 1
0.00.957.090 I llama_context: freq_base     = 10000.0
0.00.957.091 I llama_context: freq_scale    = 1
0.00.957.126 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.957.129 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.960.860 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.960.869 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.977.309 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.977.315 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.977.315 I llama_context: graph nodes  = 1224
0.00.977.316 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.145.886 I llama_context: constructing llama_context
0.01.145.897 I llama_context: n_seq_max     = 1
0.01.145.898 I llama_context: n_ctx         = 2048
0.01.145.898 I llama_context: n_ctx_per_seq = 2048
0.01.145.898 I llama_context: n_batch       = 2048
0.01.145.899 I llama_context: n_ubatch      = 512
0.01.145.900 I llama_context: causal_attn   = 1
0.01.145.900 I llama_context: flash_attn    = 1
0.01.145.905 I llama_context: freq_base     = 10000.0
0.01.145.906 I llama_context: freq_scale    = 1
0.01.145.945 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.145.949 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.149.679 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.149.686 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.166.144 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.166.152 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.166.152 I llama_context: graph nodes  = 1224
0.01.166.153 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.619s
user	0m0.899s
sys	0m0.716s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.34 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.76 sec*proc (2 tests)

Total Test time (real) =   5.76 sec
1.00user 4.77system 0:05.79elapsed 99%CPU (0avgtext+0avgdata 5900036maxresident)k
0inputs+56outputs (0major+1472434minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.09 sec*proc (2 tests)

Total Test time (real) =   5.09 sec
0.29user 4.82system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5890064maxresident)k
0inputs+56outputs (0major+1472127minor)pagefaults 0swaps
```
